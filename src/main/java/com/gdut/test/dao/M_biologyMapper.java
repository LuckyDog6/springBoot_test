package com.gdut.test.dao;

import com.gdut.test.bean.M_biology;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface M_biologyMapper {
    public List<M_biology> getAll();
}
