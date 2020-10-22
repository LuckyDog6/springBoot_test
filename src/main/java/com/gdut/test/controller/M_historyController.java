package com.gdut.test.controller;

import com.gdut.test.bean.M_history;
import com.gdut.test.service.M_historyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("m_history")
public class M_historyController {

    @Autowired
    private M_historyService m_historyService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<M_history> m_historyList = m_historyService.getAll();
        if (m_historyList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",m_historyList);
        return map;
    }
}
