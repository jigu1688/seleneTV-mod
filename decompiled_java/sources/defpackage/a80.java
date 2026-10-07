package defpackage;

import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class a80 implements uv2 {
    public boolean f;
    public final Object i;

    public a80(lc1 lc1Var) {
        this.i = lc1Var;
        this.f = true;
    }

    @Override // defpackage.uv2
    public Object C(long j, sd0 sd0Var) {
        return vu4.a(0L);
    }

    @Override // defpackage.uv2
    public /* synthetic */ long H(int i, long j) {
        return 0L;
    }

    public void a() {
        this.f = false;
    }

    public void b(byte b) {
        ((lc1) this.i).g(String.valueOf(b));
    }

    public void c(char c) {
        lc1 lc1Var = (lc1) this.i;
        lc1Var.b(lc1Var.b, 1);
        char[] cArr = (char[]) lc1Var.c;
        int i = lc1Var.b;
        lc1Var.b = i + 1;
        cArr[i] = c;
    }

    public void d(int i) {
        ((lc1) this.i).g(String.valueOf(i));
    }

    public void e(long j) {
        ((lc1) this.i).g(String.valueOf(j));
    }

    @Override // defpackage.uv2
    public long e0(long j, long j2, int i) {
        if (!this.f) {
            return 0L;
        }
        bw3 bw3Var = (bw3) this.i;
        if (bw3Var.a.a()) {
            return 0L;
        }
        return bw3Var.h(bw3Var.d(bw3Var.a.e(bw3Var.d(bw3Var.g(j2)))));
    }

    public void f(String str) {
        str.getClass();
        ((lc1) this.i).g(str);
    }

    public void g(short s) {
        ((lc1) this.i).g(String.valueOf(s));
    }

    public void h(String str) {
        byte b;
        str.getClass();
        lc1 lc1Var = (lc1) this.i;
        lc1Var.b(lc1Var.b, str.length() + 2);
        char[] cArr = (char[]) lc1Var.c;
        int i = lc1Var.b;
        int i2 = i + 1;
        cArr[i] = StringUtil.DOUBLE_QUOTE;
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = sa4.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    lc1Var.b(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = sa4.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) lc1Var.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = sa4.a[cCharAt];
                        str2.getClass();
                        lc1Var.b(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) lc1Var.c, i4);
                        int length3 = str2.length() + i4;
                        lc1Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) lc1Var.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        lc1Var.b = i4;
                    }
                }
                lc1Var.b(i4, 1);
                ((char[]) lc1Var.c)[i4] = StringUtil.DOUBLE_QUOTE;
                lc1Var.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = StringUtil.DOUBLE_QUOTE;
        lc1Var.b = i3 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uv2
    public Object h0(long j, long j2, sd0 sd0Var) throws Throwable {
        ov3 ov3Var;
        long jF;
        if (sd0Var instanceof ov3) {
            ov3Var = (ov3) sd0Var;
            int i = ov3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov3Var.u = i - Integer.MIN_VALUE;
            } else {
                ov3Var = new ov3(this, (ud0) sd0Var);
            }
        } else {
            ov3Var = new ov3(this, (ud0) sd0Var);
        }
        Object objA = ov3Var.i;
        int i2 = ov3Var.u;
        if (i2 == 0) {
            or1.J(objA);
            jF = 0;
            if (this.f) {
                bw3 bw3Var = (bw3) this.i;
                if (!bw3Var.i) {
                    ov3Var.f = j2;
                    ov3Var.u = 1;
                    objA = bw3Var.a(j2, ov3Var);
                    of0 of0Var = of0.f;
                    if (objA == of0Var) {
                        return of0Var;
                    }
                }
                jF = vu4.f(j2, jF);
            }
            return vu4.a(jF);
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = ov3Var.f;
        or1.J(objA);
        jF = ((vu4) objA).i();
        jF = vu4.f(j2, jF);
        return vu4.a(jF);
    }

    public a80(bw3 bw3Var, boolean z) {
        this.i = bw3Var;
        this.f = z;
    }

    public void i() {
    }

    public void j() {
    }
}
