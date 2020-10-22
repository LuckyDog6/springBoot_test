package com.gdut.test.dao;

import com.gdut.test.bean.M_geography;
import com.gdut.test.bean.M_history;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface M_geographyMapper {
    public List<M_geography> getAll();
}
