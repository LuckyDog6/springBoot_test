package com.gdut.test.service.impl;

import com.gdut.test.bean.S_english;
import com.gdut.test.bean.S_math;
import com.gdut.test.dao.S_englishMapper;
import com.gdut.test.dao.S_mathMapper;
import com.gdut.test.service.S_englishService;
import com.gdut.test.service.S_mathService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class S_englishServiceImpl implements S_englishService {
    @Autowired
    private S_englishMapper s_englishMapper;
    @Override
    public List<S_english> getAll() {
        return this.s_englishMapper.getAll();
    }
}
