package com.gdut.test.dao;

import com.gdut.test.bean.S_chinese;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface S_chineseMapper {
    public List<S_chinese> getAll();
}
