package com.gdut.test.service.impl;

import com.gdut.test.bean.M_chinese;
import com.gdut.test.dao.M_chineseMapper;
import com.gdut.test.service.M_chineseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class M_chineseServiceImpl implements M_chineseService {
    @Autowired
    private M_chineseMapper m_chineseMapper;
    @Override
    public List<M_chinese> getAll() {
        return this.m_chineseMapper.getAll();
    }
}
