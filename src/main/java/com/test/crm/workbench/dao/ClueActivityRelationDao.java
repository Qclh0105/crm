package com.test.crm.workbench.dao;

import com.test.crm.workbench.domain.ClueActivityRelation;
import com.test.crm.workbench.domain.ClueRemark;

import java.util.List;

public interface ClueActivityRelationDao {

    int unbund(String id);

    int bund(ClueActivityRelation car);

    List<ClueActivityRelation> getListByClueId(String clueId);

    int delete(ClueActivityRelation clueActivityRelation);
}
