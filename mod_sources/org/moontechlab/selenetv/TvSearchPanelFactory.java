package org.moontechlab.selenetv;

import android.content.Context;
import defpackage.jd1;
import java.util.List;

public class TvSearchPanelFactory implements jd1 {
    private final List<String> historyList;
    private final jd1 onSearchCallback;

    public TvSearchPanelFactory(List<String> history, jd1 searchCallback) {
        this.historyList = history;
        this.onSearchCallback = searchCallback;
    }

    @Override
    public Object invoke(Object obj) {
        if (obj instanceof Context) {
            return new TvSearchPanel((Context) obj, this.historyList, this.onSearchCallback);
        }
        return null;
    }
}
