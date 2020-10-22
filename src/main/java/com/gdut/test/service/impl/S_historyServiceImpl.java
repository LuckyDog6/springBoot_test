package com.gdut.test.service.impl;

import com.gdut.test.bean.S_history;
import com.gdut.test.dao.S_historyMapper;
import com.gdut.test.service.S_chineseService;
import com.gdut.test.service.S_historyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class S_historyServiceImpl implements S_historyService {
    @Autowired
    private S_historyMapper s_historyMapper;
    @Override
    public List<S_history> getAll() {
        return this.s_historyMapper.getAll();
    }
}
