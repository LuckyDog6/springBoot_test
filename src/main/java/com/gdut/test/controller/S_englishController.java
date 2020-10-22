package com.gdut.test.controller;

import com.gdut.test.bean.S_english;
import com.gdut.test.bean.S_math;
import com.gdut.test.service.S_englishService;
import com.gdut.test.service.S_mathService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("s_english")
public class S_englishController {

    @Autowired
    private S_englishService s_englishService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<S_english> englishList = s_englishService.getAll();
        if (englishList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",englishList);
        return map;
    }
}
