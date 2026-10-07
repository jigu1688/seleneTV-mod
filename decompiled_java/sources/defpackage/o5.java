package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o5 {
    public static final o5 c = new o5(new n5[0]);
    public static final n5 d;
    public final int a;
    public final n5[] b;

    static {
        n5 n5Var = new n5(-1, -1, new int[0], new am2[0], new long[0]);
        int[] iArr = n5Var.e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = n5Var.f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        d = new n5(0, n5Var.b, iArrCopyOf, (am2[]) Arrays.copyOf(n5Var.d, 0), jArrCopyOf);
        gt4.E(1);
        gt4.E(2);
        gt4.E(3);
        gt4.E(4);
    }

    public o5(n5[] n5VarArr) {
        this.a = n5VarArr.length;
        this.b = n5VarArr;
    }

    public final n5 a(int i) {
        return i < 0 ? d : this.b[i];
    }

    public final boolean b(int i) {
        if (i != this.a - 1) {
            return false;
        }
        a(i).getClass();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o5.class != obj.getClass()) {
            return false;
        }
        o5 o5Var = (o5) obj;
        int i = gt4.a;
        return this.a == o5Var.a && Arrays.equals(this.b, o5Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            n5[] n5VarArr = this.b;
            if (i >= n5VarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            n5VarArr[i].getClass();
            for (int i2 = 0; i2 < n5VarArr[i].e.length; i2++) {
                sb.append("ad(state=");
                int i3 = n5VarArr[i].e[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(n5VarArr[i].f[i2]);
                sb.append(')');
                if (i2 < n5VarArr[i].e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < n5VarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
