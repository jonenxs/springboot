package com.nxs.web.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 聂孝爽
 * @date 2018/12/20 15:24
 * @description
 */
@RestController
public class HelloResources {

    @GetMapping("/hello")
    private String hello(){
        return "hello";
    }
}
