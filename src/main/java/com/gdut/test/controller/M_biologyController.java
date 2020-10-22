package com.gdut.test.controller;

import com.gdut.test.bean.M_biology;
import com.gdut.test.service.M_biologyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("m_biology")
public class M_biologyController {

    @Autowired
    private M_biologyService m_biologyService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<M_biology> m_biologyList = m_biologyService.getAll();
        if (m_biologyList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",m_biologyList);
        return map;
    }
}
