package com.example.deploytest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Package :: com.example.deploytest
 * Developer :: Ahn Seong-jin
 * Date :: 2021/05/07
 * Description ::
 */
@RestController
public class TestController {

    @RequestMapping("/test")
    public String test() {
        return "deploy test6";
    }
}
