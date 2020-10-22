package com.gdut.test.dao;

import com.gdut.test.bean.S_english;
import com.gdut.test.bean.S_math;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface S_englishMapper {
    public List<S_english> getAll();
}
