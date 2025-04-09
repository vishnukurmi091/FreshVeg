package com.vishnu.config;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.provisioning.InMemoryUserDetailsManager;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class SecurityConfig {



    @Autowired
    private UserDetailsService userDetailsService;



    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }



//    @Bean
    public SecurityFilterChain securityFilterChain(HttpSecurity httpSecurity) throws Exception {

        httpSecurity
                .csrf(csrf->csrf.disable())
                .authorizeHttpRequests(
                        request->request
                                .requestMatchers("index").permitAll()
                                .anyRequest().authenticated()
                )
                .httpBasic(Customizer.withDefaults());



        return httpSecurity.build();

    }


//    @Bean
    public UserDetailsService userDetailsService() {

        UserDetails vishnu = User
                .withUsername("vishnu")
                .password("{noop}vishnu@123")
                .roles("USER")
                .build();

        UserDetails ankit = User
                .withUsername("ankit")
                .password("{noop}ankit@123")
                .roles("USER")
                .build();

        UserDetails umesh = User
                .withUsername("umesh")
                .password("{noop}umesh@123")
                .roles("USER")
                .build();


        return new InMemoryUserDetailsManager(vishnu,ankit,umesh);

    }




    @Bean
    public AuthenticationProvider authenticationProvider() {

        DaoAuthenticationProvider provider =
                new DaoAuthenticationProvider();

        provider.setUserDetailsService(userDetailsService);
        provider.setPasswordEncoder(NoOpPasswordEncoder.getInstance());


        return provider;
    }



}
