package com.test.crm.workbench.dao;

import com.test.crm.workbench.domain.TranHistory;

import java.util.List;

public interface TranHistoryDao {

    int save(TranHistory th);

    List<TranHistory> getHistoryListByTranId(String tranId);
}
