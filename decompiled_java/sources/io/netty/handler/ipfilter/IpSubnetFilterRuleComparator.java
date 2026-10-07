package io.netty.handler.ipfilter;

import java.net.InetSocketAddress;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class IpSubnetFilterRuleComparator implements Comparator<Object> {
    static final IpSubnetFilterRuleComparator INSTANCE = new IpSubnetFilterRuleComparator();

    private IpSubnetFilterRuleComparator() {
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return ((IpSubnetFilterRule) obj).compareTo((InetSocketAddress) obj2);
    }
}
