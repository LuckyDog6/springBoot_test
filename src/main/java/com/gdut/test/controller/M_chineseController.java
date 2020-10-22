package com.gdut.test.controller;

import com.gdut.test.bean.M_chinese;
import com.gdut.test.service.M_chineseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("m_chinese")
public class M_chineseController {

    @Autowired
    private M_chineseService m_chineseService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<M_chinese> m_chineseList = m_chineseService.getAll();
        if (m_chineseList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",m_chineseList);
        return map;
    }
}
