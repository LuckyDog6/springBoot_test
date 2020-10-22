package com.gdut.test.service.impl;

import com.gdut.test.bean.S_history;
import com.gdut.test.bean.S_math;
import com.gdut.test.dao.S_historyMapper;
import com.gdut.test.dao.S_mathMapper;
import com.gdut.test.service.S_historyService;
import com.gdut.test.service.S_mathService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class S_mathServiceImpl implements S_mathService {
    @Autowired
    private S_mathMapper s_mathMapper;
    @Override
    public List<S_math> getAll() {
        return this.s_mathMapper.getAll();
    }
}
