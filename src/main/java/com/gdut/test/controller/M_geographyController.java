package com.gdut.test.controller;

import com.gdut.test.bean.M_geography;
import com.gdut.test.service.M_geographyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("m_geography")
public class M_geographyController {

    @Autowired
    private M_geographyService m_geographyService;

    @RequestMapping(value = "/getAll",method = RequestMethod.GET)
    private Map<String,Object> getAll(){
        HashMap<String, Object> map = new HashMap<>();
        List<M_geography> m_geographyList = m_geographyService.getAll();
        if (m_geographyList == null){
            map.put("status",0);
            map.put("msg","获取数据失败");
            return map;
        }
        map.put("status",1);
        map.put("data",m_geographyList);
        return map;
    }
}
