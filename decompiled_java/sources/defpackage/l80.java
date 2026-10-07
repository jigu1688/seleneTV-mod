package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l80 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ l80(String str, q60 q60Var, int i) {
        this.f = 2;
        this.i = str;
        this.t = q60Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        char c;
        int i;
        int i2 = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i2) {
            case 0:
                dp3 dp3Var = (dp3) obj4;
                w44 w44Var = (w44) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (obj2 instanceof m70) {
                    dp3Var.f.b((m70) obj2);
                } else if (obj2 instanceof fp3) {
                    fp3 fp3Var = (fp3) obj2;
                    if (!(fp3Var.a instanceof g80)) {
                        n80.g(w44Var, iIntValue, obj2);
                        dp3Var.e(fp3Var);
                    }
                } else if (obj2 instanceof ll3) {
                    n80.g(w44Var, iIntValue, obj2);
                    ((ll3) obj2).c();
                }
                return as4Var;
            case 1:
                return ((m82) obj3).a(new n82((j82) obj4, (ob4) obj), ((fc0) obj2).a);
            case 2:
                ((Integer) obj2).getClass();
                xr1.a((String) obj4, (q60) obj3, (k80) obj, st1.G(55));
                return as4Var;
            default:
                q60 q60Var = (q60) obj4;
                ri4 ri4Var = (ri4) obj3;
                k80 k80Var = (k80) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    FillElement fillElement = d.c;
                    dr drVar = d6.i;
                    fk2 fk2VarD = ys.d(drVar, false);
                    long j = k80Var.T;
                    int i3 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var.l();
                    to2 to2VarD = uj2.D(k80Var, fillElement);
                    w70.b.getClass();
                    j90 j90Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(j90Var);
                    } else {
                        k80Var.o0();
                    }
                    qf qfVar = v70.f;
                    ht1.J(k80Var, qfVar, fk2VarD);
                    qf qfVar2 = v70.e;
                    ht1.J(k80Var, qfVar2, y53VarL);
                    qf qfVar3 = v70.g;
                    if (k80Var.S) {
                        c = ' ';
                    } else {
                        c = ' ';
                        if (!ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                        }
                        qf qfVar4 = v70.d;
                        ht1.J(k80Var, qfVar4, to2VarD);
                        q60Var.invoke(a.a, k80Var, 6);
                        fk2 fk2VarD2 = ys.d(drVar, false);
                        long j2 = k80Var.T;
                        i = (int) (j2 ^ (j2 >>> c));
                        y53 y53VarL2 = k80Var.l();
                        to2 to2VarD2 = uj2.D(k80Var, fillElement);
                        k80Var.f0();
                        if (k80Var.S) {
                            k80Var.k(j90Var);
                        } else {
                            k80Var.o0();
                        }
                        ht1.J(k80Var, qfVar, fk2VarD2);
                        ht1.J(k80Var, qfVar2, y53VarL2);
                        if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i))) {
                            ms1.G(i, k80Var, i, qfVar3);
                        }
                        ht1.J(k80Var, qfVar4, to2VarD2);
                        ri4Var.a(k80Var, 0);
                        k80Var.p(true);
                        k80Var.p(true);
                    }
                    ms1.G(i3, k80Var, i3, qfVar3);
                    qf qfVar5 = v70.d;
                    ht1.J(k80Var, qfVar5, to2VarD);
                    q60Var.invoke(a.a, k80Var, 6);
                    fk2 fk2VarD3 = ys.d(drVar, false);
                    long j3 = k80Var.T;
                    i = (int) (j3 ^ (j3 >>> c));
                    y53 y53VarL3 = k80Var.l();
                    to2 to2VarD3 = uj2.D(k80Var, fillElement);
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(j90Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, qfVar, fk2VarD3);
                    ht1.J(k80Var, qfVar2, y53VarL3);
                    if (k80Var.S) {
                        ms1.G(i, k80Var, i, qfVar3);
                    } else {
                        ms1.G(i, k80Var, i, qfVar3);
                    }
                    ht1.J(k80Var, qfVar5, to2VarD3);
                    ri4Var.a(k80Var, 0);
                    k80Var.p(true);
                    k80Var.p(true);
                } else {
                    k80Var.V();
                }
                return as4Var;
        }
    }

    public /* synthetic */ l80(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
