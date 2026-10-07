package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hq3 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    public hq3(rr1 rr1Var, ss1 ss1Var) {
        Object fm0Var;
        this.a = 3;
        hq3 hq3VarI = ss1Var.I();
        int i = rr1Var.f;
        if (i < 0) {
            jq1.c("negative nearestRange.first");
        }
        int iMin = Math.min(rr1Var.i, hq3VarI.b - 1);
        if (iMin < i) {
            rr2 rr2Var = jy2.a;
            rr2Var.getClass();
            this.c = rr2Var;
            this.d = new Object[0];
            this.b = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.d = new Object[i2];
        this.b = i;
        rr2 rr2Var2 = new rr2(i2);
        os2 os2Var = (os2) hq3VarI.c;
        if (i < 0 || i >= hq3VarI.b) {
            StringBuilder sbK = sr2.k(i, "Index ", ", size ");
            sbK.append(hq3VarI.b);
            jq1.e(sbK.toString());
        }
        if (iMin < 0 || iMin >= hq3VarI.b) {
            StringBuilder sbK2 = sr2.k(iMin, "Index ", ", size ");
            sbK2.append(hq3VarI.b);
            jq1.e(sbK2.toString());
        }
        if (iMin < i) {
            jq1.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iH = ss1.h(i, os2Var);
        int i3 = ((rs1) os2Var.f[iH]).a;
        while (i3 <= iMin) {
            rs1 rs1Var = (rs1) os2Var.f[iH];
            jd1 key = rs1Var.c.getKey();
            int i4 = rs1Var.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (rs1Var.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        fm0Var = key.invoke(Integer.valueOf(iMax - i4));
                        fm0Var = fm0Var == null ? new fm0(iMax) : fm0Var;
                    }
                    rr2Var2.h(iMax, fm0Var);
                    ((Object[]) this.d)[iMax - this.b] = fm0Var;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i3 += rs1Var.b;
            iH++;
        }
        this.c = rr2Var2;
    }

    public void a(int i, z72 z72Var) {
        if (i < 0) {
            jq1.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        rs1 rs1Var = new rs1(this.b, i, z72Var);
        this.b += i;
        ((os2) this.c).b(rs1Var);
    }

    public rs1 b(int i) {
        if (i < 0 || i >= this.b) {
            StringBuilder sbK = sr2.k(i, "Index ", ", size ");
            sbK.append(this.b);
            jq1.e(sbK.toString());
        }
        rs1 rs1Var = (rs1) this.d;
        if (rs1Var != null) {
            int i2 = rs1Var.a;
            if (i < rs1Var.b + i2 && i2 <= i) {
                return rs1Var;
            }
        }
        os2 os2Var = (os2) this.c;
        rs1 rs1Var2 = (rs1) os2Var.f[ss1.h(i, os2Var)];
        this.d = rs1Var2;
        return rs1Var2;
    }

    public int c(Object obj) {
        rr2 rr2Var = (rr2) this.c;
        int iD = rr2Var.d(obj);
        if (iD >= 0) {
            return rr2Var.c[iD];
        }
        return -1;
    }

    public String d() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.c)[i2];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zG = ct1.g(serialDescriptor.g(), fb4.d);
                int[] iArr = (int[]) this.d;
                if (!zG) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(serialDescriptor.f(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.d)[i2]);
                    sb.append("]");
                }
            } else if (obj != d6.R) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public void e(boolean z, int i, int i2, int i3, int i4, int i5, int i6, boolean z2) {
        long[] jArr = (long[]) this.c;
        int i7 = this.b;
        int i8 = i7 + 3;
        this.b = i8;
        int length = jArr.length;
        if (length <= i8) {
            int iMax = Math.max(length * 2, i8);
            this.c = Arrays.copyOf(jArr, iMax);
            this.d = Arrays.copyOf((long[]) this.d, iMax);
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i7] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i7 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i9 = i6 & 67108863;
        jArr2[i7 + 2] = ((z2 ? 1L : 0L) << 63) | ((z ? 1L : 0L) << 62) | 2305843009213693952L | (((long) Math.min(0, 511)) << 52) | (((long) i9) << 26) | ((long) (i & 67108863));
        if (i6 < 0) {
            return;
        }
        for (int i10 = i7 - 3; i10 >= 0; i10 -= 3) {
            int i11 = i10 + 2;
            long j = jArr2[i11];
            if ((((int) j) & 67108863) == i9) {
                jArr2[i11] = (((long) Math.min(i7 - i10, 511)) << 52) | (j & (-2301339409586323457L));
                return;
            }
        }
    }

    public void f(int i, zd1 zd1Var) {
        int i2 = i & 67108863;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 67108863) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                zd1Var.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return d();
            case 6:
                StringBuilder sb = new StringBuilder();
                if (((ji3) this.c) == ji3.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ hq3(Object obj, int i, Serializable serializable, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = serializable;
    }

    public /* synthetic */ hq3(int i) {
        this.a = i;
    }

    public hq3() {
        this.a = 2;
        this.c = new os2(new rs1[16]);
    }
}
