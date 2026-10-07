package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tj1 extends lt3 {
    public final Map H;
    public fy0 I;

    public tj1(yj0 yj0Var, ly0 ly0Var, iy0 iy0Var, Map map) {
        super(yj0Var, ly0Var, iy0Var);
        this.H = map;
    }

    @Override // defpackage.lt3
    public final sc1 m(sc1 sc1Var) {
        fy0 fy0Var;
        fy0 fy0Var2 = this.I;
        if (fy0Var2 == null) {
            fy0Var2 = sc1Var.r;
        }
        if (fy0Var2 != null && (fy0Var = (fy0) this.H.get(fy0Var2.t)) != null) {
            fy0Var2 = fy0Var;
        }
        do2 do2Var = sc1Var.l;
        do2 do2Var2 = null;
        if (do2Var == null) {
            do2Var = do2Var2;
        } else {
            co2[] co2VarArr = do2Var.f;
            int length = co2VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                co2 co2Var = co2VarArr[i2];
                if ((co2Var instanceof le3) && "com.apple.streaming.transportStreamTimestamp".equals(((le3) co2Var).i)) {
                    break;
                }
                i2++;
            }
            if (i2 != -1) {
                if (length != 1) {
                    co2[] co2VarArr2 = new co2[length - 1];
                    while (i < length) {
                        if (i != i2) {
                            co2VarArr2[i < i2 ? i : i - 1] = co2VarArr[i];
                        }
                        i++;
                    }
                    do2Var2 = new do2(co2VarArr2);
                }
                do2Var = do2Var2;
            }
        }
        if (fy0Var2 != sc1Var.r || do2Var != sc1Var.l) {
            rc1 rc1VarA = sc1Var.a();
            rc1VarA.q = fy0Var2;
            rc1VarA.k = do2Var;
            sc1Var = new sc1(rc1VarA);
        }
        return super.m(sc1Var);
    }
}
