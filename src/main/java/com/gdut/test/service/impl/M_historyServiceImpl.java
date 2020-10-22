package com.gdut.test.service.impl;

import com.gdut.test.bean.M_history;
import com.gdut.test.dao.M_historyMapper;
import com.gdut.test.service.M_historyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class M_historyServiceImpl implements M_historyService {
    @Autowired
    private M_historyMapper m_historyMapper;
    @Override
    public List<M_history> getAll() {
        return this.m_historyMapper.getAll();
    }
}
