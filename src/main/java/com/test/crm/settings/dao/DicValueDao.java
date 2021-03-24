package com.test.crm.settings.dao;

import com.test.crm.settings.domain.DicValue;

import java.util.List;


public interface DicValueDao {
    List<DicValue> getListByCode(String code);
}
