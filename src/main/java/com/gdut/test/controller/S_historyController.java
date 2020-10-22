package com.gdut.test.controller;

import com.gdut.test.bean.S_chinese;
import com.gdut.test.bean.S_history;
import com.gdut.test.service.S_chineseService;
import com.gdut.test.service.S_historyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("s_history")
public class S_historyController {

    @Autowired
    private S_historyService s_historyService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<S_history> s_historyList = s_historyService.getAll();
        if (s_historyList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",s_historyList);
        return map;
    }
}
