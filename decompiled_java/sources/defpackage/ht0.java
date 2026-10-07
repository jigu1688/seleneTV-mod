package defpackage;

import java.util.Comparator;
import java.util.concurrent.ConcurrentHashMap;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ht0 implements Comparator {
    public final /* synthetic */ int f;
    public final /* synthetic */ ConcurrentHashMap i;
    public final /* synthetic */ double t;

    public /* synthetic */ ht0(ConcurrentHashMap concurrentHashMap, double d, int i) {
        this.f = i;
        this.i = concurrentHashMap;
        this.t = d;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f;
        double d = this.t;
        ConcurrentHashMap concurrentHashMap = this.i;
        switch (i) {
            case 0:
                v64 v64Var = (v64) concurrentHashMap.get(wq4.Y((SearchResult) obj2));
                u74 u74Var = u74.a;
                return uj2.q(Double.valueOf(u74.h(v64Var, d)), Double.valueOf(u74.h((v64) concurrentHashMap.get(wq4.Y((SearchResult) obj)), d)));
            default:
                u74 u74Var2 = u74.a;
                return uj2.q(Double.valueOf(u74.h((v64) concurrentHashMap.get(wq4.Y((SearchResult) obj2)), d)), Double.valueOf(u74.h((v64) concurrentHashMap.get(wq4.Y((SearchResult) obj)), d)));
        }
    }
}
