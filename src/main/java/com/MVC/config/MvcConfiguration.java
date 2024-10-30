package com.MVC.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan(basePackages="com.MVC")
@EnableWebMvc
@EnableTransactionManagement
public class MvcConfiguration implements WebMvcConfigurer{

	@Bean
	public ViewResolver getViewResolver(){
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		return resolver;
	}
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	}

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
	    registry.addInterceptor(new ProjectInterceptor())
	            .addPathPatterns("/**"); // Specify the URL patterns to apply the interceptor
	}
	
	@Bean
	public DataSource dataSrc()
	{
		DriverManagerDataSource ds = new DriverManagerDataSource();
			ds.setDriverClassName("com.mysql.cj.jdbc.Driver");
			ds.setUrl("jdbc:mysql://localhost:3306/fooddeliveryapp");
			ds.setUsername("root");
			ds.setPassword("21KN1A05H4");
		return ds;
	}
	
	@Bean
	public LocalSessionFactoryBean sf()
	{
		LocalSessionFactoryBean ses = new LocalSessionFactoryBean();
		  ses.setDataSource(dataSrc()); 
		  ses.setPackagesToScan("com.MVC"); 
		  Properties hbs = new Properties();
		   hbs.put("hibernate.Dialect", "org.hibernate.dialect.MySQL8Dialect");
		   hbs.put("hibernate.hbm2ddl.auto", "update");
		   hbs.put("hibernate.show_sql", "true");
		   hbs.put("hibernate.format_sql", "true");
		  ses.setHibernateProperties(hbs);
		  return ses;
	}
	
	@Bean
	public HibernateTemplate hibTemp(SessionFactory sf)
	{
		return new HibernateTemplate(sf);
	}
	
	@Bean
	public HibernateTransactionManager hibTrans(SessionFactory sf)
	{
		return new HibernateTransactionManager(sf);
	}
}
