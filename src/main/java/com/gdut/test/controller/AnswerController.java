package com.gdut.test.controller;

import com.gdut.test.bean.*;
import com.gdut.test.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
public class AnswerController {
    @Autowired
    private S_englishService s_englishService;
    @Autowired
    private S_mathService s_mathService;
    @Autowired
    private S_chineseService s_chineseService;
    @Autowired
    private S_historyService s_historyService;
    @Autowired
    private M_chineseService m_chineseService;
    @Autowired
    private M_historyService m_historyService;
    @Autowired
    private M_biologyService m_biologyService;
    @Autowired
    private M_geographyService m_geographyService;

    @RequestMapping("/answer")
    public Map<String,Object> answer(){
        HashMap<String, Object> map = new HashMap<>();
        List<S_chinese> s_chinese = s_chineseService.getAll();
        List<S_english> s_englishes = s_englishService.getAll();
        List<S_history> s_histories = s_historyService.getAll();
        List<S_math> s_maths = s_mathService.getAll();
        List<M_biology> m_biologies = m_biologyService.getAll();
        List<M_chinese> m_chinese = m_chineseService.getAll();
        List<M_geography> m_geographies = m_geographyService.getAll();
        List<M_history> m_histories = m_historyService.getAll();
        ArrayList<Object> list1 = new ArrayList<>();
        ArrayList<Object> list2 = new ArrayList<>();
        ArrayList<Object> list3 = new ArrayList<>();
        ArrayList<Object> list4 = new ArrayList<>();
        ArrayList<Object> list5 = new ArrayList<>();
        ArrayList<Object> list6 = new ArrayList<>();
        ArrayList<Object> list7 = new ArrayList<>();
        ArrayList<Object> list8 = new ArrayList<>();
        for(S_chinese s_chinese1:s_chinese){
            list1.add(s_chinese1.getAnswer());
        }
        map.put("s_chinese",list1);
        for(S_english s_english:s_englishes){
            list2.add(s_english.getAnswer());
        }
        map.put("s_english",list2);
        for(S_history s_history:s_histories){
            list3.add(s_history.getAnswer());
        }
        map.put("s_history",list3);
        for(S_math s_math:s_maths){
            list4.add(s_math.getAnswer());
        }
        map.put("s_math",list4);
        for(M_chinese m_chinese1:m_chinese){
            list5.add(m_chinese1.getAnswer());
        }
        map.put("m_chinese",list5);
        for(M_biology m_biology:m_biologies){
            list6.add(m_biology.getAnswer());
        }
        map.put("m_biology",list6);
        for(M_history m_history:m_histories){
            list7.add(m_history.getAnswer());
        }
        map.put("m_history",list7);
        for(M_geography m_geography:m_geographies){
            list8.add(m_geography.getAnswer());
        }
        map.put("m_geography",list8);

        return map;
    }
}
