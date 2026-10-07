package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p50 implements Comparator {
    public final /* synthetic */ jd1[] f;

    public /* synthetic */ p50(jd1[] jd1VarArr) {
        this.f = jd1VarArr;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (jd1 jd1Var : this.f) {
            int iQ = uj2.q((Comparable) jd1Var.invoke(obj), (Comparable) jd1Var.invoke(obj2));
            if (iQ != 0) {
                return iQ;
            }
        }
        return 0;
    }
}
