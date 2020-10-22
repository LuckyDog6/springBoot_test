package com.gdut.test.controller;

import com.gdut.test.bean.S_chinese;
import com.gdut.test.service.S_chineseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("s_chinese")
public class S_chineseController {

    @Autowired
    private S_chineseService s_chineseService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<S_chinese> s_chineseList = s_chineseService.getAll();
        if (s_chineseList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",s_chineseList);
        return map;
    }
}
