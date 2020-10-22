package com.gdut.test;


import com.gdut.test.bean.M_biology;
import com.gdut.test.service.M_biologyService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

@SpringBootTest
public class test {
    @Autowired
    private M_biologyService m_biologyService;


    @Test
    public void find(){
        HashMap<String, Object> map = new HashMap<>();
        List<M_biology> m_biologies = m_biologyService.getAll();
        map.put("多项生物",m_biologies);
        System.out.println(m_biologies);

    }
}
