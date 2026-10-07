package defpackage;

import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class an {
    public static final an d;
    public final int a;
    public final int b;
    public final dp1 c;

    static {
        an anVar;
        if (gt4.a >= 33) {
            cp1 cp1Var = new cp1(4);
            for (int i = 1; i <= 10; i++) {
                cp1Var.a(Integer.valueOf(gt4.p(i)));
            }
            anVar = new an(cp1Var.f(), 2);
        } else {
            anVar = new an(2, 10);
        }
        d = anVar;
    }

    public an(Set set, int i) {
        this.a = i;
        dp1 dp1VarM = dp1.m(set);
        this.c = dp1VarM;
        fs4 it = dp1VarM.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an)) {
            return false;
        }
        an anVar = (an) obj;
        if (this.a == anVar.a && this.b == anVar.b) {
            dp1 dp1Var = anVar.c;
            int i = gt4.a;
            if (Objects.equals(this.c, dp1Var)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        dp1 dp1Var = this.c;
        return i + (dp1Var == null ? 0 : dp1Var.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
    }

    public an(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
