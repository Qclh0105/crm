package com.test.crm.settings.services;

import com.test.crm.settings.domain.DicValue;

import java.util.List;
import java.util.Map;


public interface DicService {
    Map<String, List<DicValue>> getAll();
}
