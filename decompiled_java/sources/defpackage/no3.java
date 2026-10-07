package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class no3 extends mo3 {
    public static i02 j(bx bxVar) {
        f02 owner = bxVar.getOwner();
        return owner instanceof i02 ? (i02) owner : j01.i;
    }

    @Override // defpackage.mo3
    public final j02 a(se1 se1Var) {
        return new l02(j(se1Var), se1Var.getName(), se1Var.getSignature(), se1Var.getBoundReceiver());
    }

    @Override // defpackage.mo3
    public final qz1 b(Class cls) {
        return sw.a(cls);
    }

    @Override // defpackage.mo3
    public final f02 c(Class cls, String str) {
        s90 s90Var = sw.a;
        cls.getClass();
        return (f02) sw.b.K0(cls);
    }

    @Override // defpackage.mo3
    public final v02 d(bs2 bs2Var) {
        return new x02(j(bs2Var), bs2Var.getName(), bs2Var.getSignature(), bs2Var.getBoundReceiver());
    }

    @Override // defpackage.mo3
    public final m12 e(wf3 wf3Var) {
        return new p12(j(wf3Var), wf3Var.getName(), wf3Var.getSignature(), wf3Var.getBoundReceiver());
    }

    @Override // defpackage.mo3
    public final r12 f(xf3 xf3Var) {
        return new u12(j(xf3Var), xf3Var.getName(), xf3Var.getSignature(), xf3Var.getBoundReceiver());
    }

    @Override // defpackage.mo3
    public final String g(he1 he1Var) throws ot1 {
        l02 l02VarB;
        l02 l02VarH = da1.H(he1Var);
        if (l02VarH == null || (l02VarB = it4.b(l02VarH)) == null) {
            return super.g(he1Var);
        }
        op0 op0Var = oo3.a;
        return oo3.c(l02VarB.o());
    }

    @Override // defpackage.mo3
    public final String h(c42 c42Var) {
        return g(c42Var);
    }

    @Override // defpackage.mo3
    public final g22 i(qz1 qz1Var) {
        List list = Collections.EMPTY_LIST;
        if (!(qz1Var instanceof w10)) {
            return da1.s(qz1Var, list, false, list);
        }
        Class clsK = ((w10) qz1Var).k();
        s90 s90Var = sw.a;
        clsK.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return (g22) sw.c.K0(clsK);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) sw.d.K0(clsK);
        h33 h33Var = new h33(list, Boolean.FALSE);
        Object obj = concurrentHashMap.get(h33Var);
        if (obj == null) {
            i22 i22VarS = da1.s(sw.a(clsK), list, false, m01.f);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(h33Var, i22VarS);
            obj = objPutIfAbsent == null ? i22VarS : objPutIfAbsent;
        }
        return (g22) obj;
    }
}
