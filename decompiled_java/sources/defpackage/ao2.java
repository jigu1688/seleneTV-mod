package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ao2 extends u80 {
    public static final am2 s;
    public final xp[] k;
    public final ArrayList l;
    public final dk4[] m;
    public final ArrayList n;
    public final tp4 o;
    public int p;
    public long[][] q;
    public pj1 r;

    static {
        r71 r71Var = new r71();
        xo1 xo1Var = ap1.i;
        to3 to3Var = to3.v;
        List list = Collections.EMPTY_LIST;
        to3 to3Var2 = to3.v;
        vl2 vl2Var = new vl2();
        s = new am2("MergingMediaSource", new ul2(r71Var), null, new wl2(vl2Var), em2.B, yl2.a);
    }

    public ao2(xp... xpVarArr) {
        tp4 tp4Var = new tp4(24);
        this.k = xpVarArr;
        this.o = tp4Var;
        this.n = new ArrayList(Arrays.asList(xpVarArr));
        this.p = -1;
        this.l = new ArrayList(xpVarArr.length);
        for (int i = 0; i < xpVarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new dk4[xpVarArr.length];
        this.q = new long[0][];
        new HashMap();
        d34.k(8, "expectedKeys");
        d34.k(2, "expectedValuesPerKey");
        new dr2(j50.a(8)).w = new cr2();
    }

    @Override // defpackage.xp
    public final jm2 a(qm2 qm2Var, yj0 yj0Var, long j) {
        xp[] xpVarArr = this.k;
        int length = xpVarArr.length;
        jm2[] jm2VarArr = new jm2[length];
        dk4[] dk4VarArr = this.m;
        int iB = dk4VarArr[0].b(qm2Var.a);
        for (int i = 0; i < length; i++) {
            qm2 qm2VarA = qm2Var.a(dk4VarArr[i].l(iB));
            jm2VarArr[i] = xpVarArr[i].a(qm2VarA, yj0Var, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new zn2(qm2VarA, jm2VarArr[i]));
        }
        return new yn2(this.o, this.q[iB], jm2VarArr);
    }

    @Override // defpackage.xp
    public final am2 g() {
        xp[] xpVarArr = this.k;
        return xpVarArr.length > 0 ? xpVarArr[0].g() : s;
    }

    @Override // defpackage.u80, defpackage.xp
    public final void i() throws pj1 {
        pj1 pj1Var = this.r;
        if (pj1Var != null) {
            throw pj1Var;
        }
        super.i();
    }

    @Override // defpackage.xp
    public final void k(qk0 qk0Var) {
        this.j = qk0Var;
        this.i = gt4.l(null);
        int i = 0;
        while (true) {
            xp[] xpVarArr = this.k;
            if (i >= xpVarArr.length) {
                return;
            }
            w(Integer.valueOf(i), xpVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.xp
    public final void m(jm2 jm2Var) {
        yn2 yn2Var = (yn2) jm2Var;
        int i = 0;
        while (true) {
            xp[] xpVarArr = this.k;
            if (i >= xpVarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((zn2) list.get(i2)).b.equals(jm2Var)) {
                    list.remove(i2);
                    break;
                }
            }
            xp xpVar = xpVarArr[i];
            jm2 jm2Var2 = yn2Var.f[i];
            if (jm2Var2 instanceof yj4) {
                jm2Var2 = ((yj4) jm2Var2).f;
            }
            xpVar.m(jm2Var2);
            i++;
        }
    }

    @Override // defpackage.u80, defpackage.xp
    public final void o() {
        super.o();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.xp
    public final void r(am2 am2Var) {
        this.k[0].r(am2Var);
    }

    @Override // defpackage.u80
    public final qm2 s(Object obj, qm2 qm2Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((zn2) list.get(i)).a.equals(qm2Var)) {
                return ((zn2) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.u80
    public final void v(Object obj, xp xpVar, dk4 dk4Var) {
        Integer num = (Integer) obj;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            this.p = dk4Var.h();
        } else if (dk4Var.h() != this.p) {
            this.r = new pj1();
            return;
        }
        int length = this.q.length;
        dk4[] dk4VarArr = this.m;
        if (length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.p, dk4VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(xpVar);
        dk4VarArr[num.intValue()] = dk4Var;
        if (arrayList.isEmpty()) {
            l(dk4VarArr[0]);
        }
    }
}
