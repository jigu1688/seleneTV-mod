package io.netty.channel.kqueue;

import defpackage.sr2;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class AcceptFilter {
    static final AcceptFilter PLATFORM_UNSUPPORTED = new AcceptFilter("", "");
    private final String filterArgs;
    private final String filterName;

    public AcceptFilter(String str, String str2) {
        this.filterName = (String) ObjectUtil.checkNotNull(str, "filterName");
        this.filterArgs = (String) ObjectUtil.checkNotNull(str2, "filterArgs");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AcceptFilter)) {
            return false;
        }
        AcceptFilter acceptFilter = (AcceptFilter) obj;
        return this.filterName.equals(acceptFilter.filterName) && this.filterArgs.equals(acceptFilter.filterArgs);
    }

    public String filterArgs() {
        return this.filterArgs;
    }

    public String filterName() {
        return this.filterName;
    }

    public int hashCode() {
        return this.filterArgs.hashCode() + sr2.c(31, 31, this.filterName);
    }

    public String toString() {
        return this.filterName + ", " + this.filterArgs;
    }
}
