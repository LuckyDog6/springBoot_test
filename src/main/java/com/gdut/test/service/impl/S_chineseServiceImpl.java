package com.gdut.test.service.impl;

import com.gdut.test.bean.S_chinese;
import com.gdut.test.dao.S_chineseMapper;
import com.gdut.test.service.S_chineseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class S_chineseServiceImpl implements S_chineseService {
    @Autowired
    private S_chineseMapper s_chineseMapper;
    @Override
    public List<S_chinese> getAll() {
        return this.s_chineseMapper.getAll();
    }
}
