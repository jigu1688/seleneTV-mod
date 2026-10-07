package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class i00 implements ue1 {
    public final df0 f;
    public final int i;
    public final nu t;

    public i00(df0 df0Var, int i, nu nuVar) {
        this.f = df0Var;
        this.i = i;
        this.t = nuVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.ue1
    public final r81 a(df0 df0Var, int i, nu nuVar) {
        df0 df0Var2 = this.f;
        df0 df0VarPlus = df0Var.plus(df0Var2);
        nu nuVar2 = nu.f;
        nu nuVar3 = this.t;
        int i2 = this.i;
        if (nuVar == nuVar2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            nuVar = nuVar3;
        }
        return (ct1.g(df0VarPlus, df0Var2) && i == i2 && nuVar == nuVar3) ? this : d(df0VarPlus, i, nuVar);
    }

    public String b() {
        return null;
    }

    public abstract Object c(ve3 ve3Var, am amVar);

    public abstract i00 d(df0 df0Var, int i, nu nuVar);

    public r81 e() {
        return null;
    }

    public bl3 f(nf0 nf0Var) {
        int i = this.i;
        if (i == -3) {
            i = -2;
        }
        xd1 amVar = new am(this, null, 2);
        ue3 ue3Var = new ue3(ct1.E(nf0Var, this.f), u22.c(i, 4, this.t), true, true);
        ue3Var.V(qf0.t, ue3Var, amVar);
        return ue3Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strB = b();
        if (strB != null) {
            arrayList.add(strB);
        }
        k01 k01Var = k01.f;
        df0 df0Var = this.f;
        if (df0Var != k01Var) {
            arrayList.add("context=" + df0Var);
        }
        int i = this.i;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        nu nuVar = nu.f;
        nu nuVar2 = this.t;
        if (nuVar2 != nuVar) {
            arrayList.add("onBufferOverflow=" + nuVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return nm2.q(sb, y30.C0(arrayList, ", ", null, null, null, 62), ']');
    }
}
