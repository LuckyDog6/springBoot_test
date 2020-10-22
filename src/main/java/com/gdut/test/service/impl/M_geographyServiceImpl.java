package com.gdut.test.service.impl;

import com.gdut.test.bean.M_geography;
import com.gdut.test.dao.M_geographyMapper;
import com.gdut.test.service.M_geographyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class M_geographyServiceImpl implements M_geographyService {
    @Autowired
    private M_geographyMapper m_geographyMapper;
    @Override
    public List<M_geography> getAll() {
        return this.m_geographyMapper.getAll();
    }
}
