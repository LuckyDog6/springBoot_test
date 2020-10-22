package com.gdut.test.dao;

import com.gdut.test.bean.S_math;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface S_mathMapper {
    public List<S_math> getAll();
}
