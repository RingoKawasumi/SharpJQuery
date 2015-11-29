package com.zhujie.study.sharpjquery.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zhujie on 15/11/28.
 */
@Controller
public class IntroductionController {

    @RequestMapping(value = "/introduction/helloworld.html")
    public String loginPage() {
        return "01_introduction/HelloWorld";
    }
}
