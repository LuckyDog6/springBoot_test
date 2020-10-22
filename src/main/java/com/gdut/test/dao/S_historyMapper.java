package com.gdut.test.dao;

import com.gdut.test.bean.S_chinese;
import com.gdut.test.bean.S_history;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface S_historyMapper {
    public List<S_history> getAll();
}
