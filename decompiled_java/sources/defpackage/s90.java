package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s90 extends ft4 {
    public final jd1 F;
    public final ConcurrentHashMap G = new ConcurrentHashMap();

    public s90(jd1 jd1Var) {
        this.F = jd1Var;
    }

    public final Object K0(Class cls) {
        cls.getClass();
        ConcurrentHashMap concurrentHashMap = this.G;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.F.invoke(cls);
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, objInvoke);
        return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
    }
}
