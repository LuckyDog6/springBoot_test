package com.gdut.test.dao;

import com.gdut.test.bean.M_history;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface M_historyMapper {
    public List<M_history> getAll();
}
