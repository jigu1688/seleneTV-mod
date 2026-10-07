package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d12 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ e12 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d12(e12 e12Var, int i) {
        super(0);
        this.f = i;
        this.i = e12Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Iterable] */
    @Override // defpackage.hd1
    public final Object invoke() throws ot1 {
        ?? L;
        int i = this.f;
        List listAsList = null;
        e12 e12Var = this.i;
        switch (i) {
            case 0:
                jo3 jo3Var = e12Var.c;
                y12 y12Var = e12.h[0];
                go3 go3Var = (go3) jo3Var.invoke();
                if (go3Var == null) {
                    return null;
                }
                k32 k32Var = go3Var.b;
                String[] strArr = k32Var.c;
                String[] strArr2 = k32Var.e;
                if (strArr == null || strArr2 == null) {
                    return null;
                }
                h33 h33VarI = ez1.i(strArr, strArr2);
                return new pn4((ky1) h33VarI.f, (bh3) h33VarI.i, k32Var.b);
            default:
                jo3 jo3Var2 = e12Var.c;
                y12 y12Var2 = e12.h[0];
                go3 go3Var2 = (go3) jo3Var2.invoke();
                if (go3Var2 == null) {
                    return on2.b;
                }
                jo3 jo3Var3 = e12Var.a;
                y12 y12Var3 = g02.b[0];
                Object objInvoke = jo3Var3.invoke();
                objInvoke.getClass();
                mf2 mf2Var = ((ws3) objInvoke).b;
                pq0 pq0Var = (pq0) mf2Var.i;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) mf2Var.u;
                Class cls = go3Var2.a;
                h20 h20VarA = cn3.a(cls);
                Object obj = concurrentHashMap.get(h20VarA);
                if (obj == null) {
                    zc1 zc1VarG = cn3.a(cls).g();
                    zc1VarG.getClass();
                    k32 k32Var2 = go3Var2.b;
                    j32 j32Var = k32Var2.a;
                    j32 j32Var2 = j32.MULTIFILE_CLASS;
                    if (j32Var == j32Var2) {
                        String[] strArr3 = k32Var2.c;
                        if (j32Var != j32Var2) {
                            strArr3 = null;
                        }
                        if (strArr3 != null) {
                            listAsList = Arrays.asList(strArr3);
                            listAsList.getClass();
                        }
                        if (listAsList == null) {
                            listAsList = m01.f;
                        }
                        L = new ArrayList();
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            h20 h20VarJ = h20.j(new zc1(zx1.d((String) it.next()).a.replace('/', '.')));
                            on3 on3Var = (on3) mf2Var.t;
                            pq0Var.c().c.getClass();
                            go3 go3VarS = p6.s(on3Var, h20VarJ, jy1.g);
                            if (go3VarS != null) {
                                L.add(go3VarS);
                            }
                        }
                    } else {
                        L = pp4.L(go3Var2);
                    }
                    p01 p01Var = new p01(pq0Var.c().b, zc1VarG, 0);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = L.iterator();
                    while (it2.hasNext()) {
                        xq0 xq0VarA = pq0Var.a(p01Var, (go3) it2.next());
                        if (xq0VarA != null) {
                            arrayList.add(xq0VarA);
                        }
                    }
                    pn2 pn2VarM = f03.m("package " + zc1VarG + " (" + go3Var2 + ')', y30.a1(arrayList));
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(h20VarA, pn2VarM);
                    obj = objPutIfAbsent == null ? pn2VarM : objPutIfAbsent;
                }
                obj.getClass();
                return (pn2) obj;
        }
    }
}
