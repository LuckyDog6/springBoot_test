package com.gdut.test.dao;

import com.gdut.test.bean.M_chinese;
import com.gdut.test.bean.S_chinese;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface M_chineseMapper {
    public List<M_chinese> getAll();
}
