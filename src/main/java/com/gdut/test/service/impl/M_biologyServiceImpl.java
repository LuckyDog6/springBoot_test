package com.gdut.test.service.impl;

import com.gdut.test.bean.M_biology;
import com.gdut.test.dao.M_biologyMapper;
import com.gdut.test.service.M_biologyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class M_biologyServiceImpl implements M_biologyService {
    @Autowired
    private M_biologyMapper m_biologyMapper;
    @Override
    public List<M_biology> getAll() {
        return this.m_biologyMapper.getAll();
    }
}
