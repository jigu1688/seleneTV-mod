package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class i6 {
    public final j6 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public j6 f;
    public boolean b = true;
    public final HashMap g = new HashMap();

    public i6(j6 j6Var) {
        this.a = j6Var;
    }

    public static final void a(i6 i6Var, tk1 tk1Var, int i, ax2 ax2Var) {
        long jB;
        HashMap map = i6Var.g;
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        loop0: while (true) {
            jB = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                jB = i6Var.b(ax2Var, jB);
                ax2Var = ax2Var.H;
                ax2Var.getClass();
                if (ax2Var.equals(i6Var.a.e())) {
                    break loop0;
                }
            } while (!i6Var.c(ax2Var).containsKey(tk1Var));
            float fD = i6Var.d(ax2Var, tk1Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fD);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fD);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
        int iRound = Math.round(tk1Var instanceof tk1 ? Float.intBitsToFloat((int) (jB & 4294967295L)) : Float.intBitsToFloat((int) (jB >> 32)));
        if (map.containsKey(tk1Var)) {
            int iIntValue = ((Number) ij2.I(tk1Var, map)).intValue();
            tk1 tk1Var2 = h6.a;
            iRound = ((Number) tk1Var.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
        }
        map.put(tk1Var, Integer.valueOf(iRound));
    }

    public abstract long b(ax2 ax2Var, long j);

    public abstract Map c(ax2 ax2Var);

    public abstract int d(ax2 ax2Var, tk1 tk1Var);

    public final boolean e() {
        return this.c || this.d || this.e;
    }

    public final boolean f() {
        i();
        return this.f != null;
    }

    public final void g() {
        this.b = true;
        j6 j6Var = this.a;
        j6 j6VarG = j6Var.g();
        if (j6VarG == null) {
            return;
        }
        if (this.c) {
            j6VarG.requestLayout();
        }
        if (this.d) {
            j6Var.J();
        }
        if (this.e) {
            j6Var.requestLayout();
        }
        j6VarG.a().g();
    }

    public final void h() {
        HashMap map = this.g;
        map.clear();
        v vVar = new v(5, this);
        j6 j6Var = this.a;
        j6Var.A(vVar);
        map.putAll(c(j6Var.e()));
        this.b = false;
    }

    public final void i() {
        i6 i6VarA;
        i6 i6VarA2;
        boolean zE = e();
        j6 j6Var = this.a;
        if (!zE) {
            j6 j6VarG = j6Var.g();
            if (j6VarG == null) {
                return;
            }
            j6Var = j6VarG.a().f;
            if (j6Var == null || !j6Var.a().e()) {
                j6 j6Var2 = this.f;
                if (j6Var2 == null || j6Var2.a().e()) {
                    return;
                }
                j6 j6VarG2 = j6Var2.g();
                if (j6VarG2 != null && (i6VarA2 = j6VarG2.a()) != null) {
                    i6VarA2.i();
                }
                j6 j6VarG3 = j6Var2.g();
                j6Var = (j6VarG3 == null || (i6VarA = j6VarG3.a()) == null) ? null : i6VarA.f;
            }
        }
        this.f = j6Var;
    }
}
