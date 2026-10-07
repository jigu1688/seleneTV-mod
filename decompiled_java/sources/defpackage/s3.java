package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s3 implements oz0 {
    public final /* synthetic */ int a;
    public final tz b;
    public final d43 c;
    public final String d;
    public final int e;
    public String f;
    public pl4 g;
    public int h;
    public int i;
    public boolean j;
    public long k;
    public sc1 l;
    public int m;
    public long n;

    public s3(String str, int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                tz tzVar = new tz(new byte[16], 16);
                this.b = tzVar;
                this.c = new d43(tzVar.b);
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
            default:
                tz tzVar2 = new tz(new byte[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE], HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
                this.b = tzVar2;
                this.c = new d43(tzVar2.b);
                this.h = 0;
                this.n = -9223372036854775807L;
                this.d = str;
                this.e = i;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x035e  */
    /* JADX WARN: Code duplicated, block: B:186:0x036c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0374  */
    /* JADX WARN: Code duplicated, block: B:195:0x0388  */
    /* JADX WARN: Code duplicated, block: B:197:0x038c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0391  */
    /* JADX WARN: Code duplicated, block: B:200:0x0394  */
    /* JADX WARN: Code duplicated, block: B:202:0x039a  */
    /* JADX WARN: Code duplicated, block: B:203:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:205:0x03a6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) {
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        long j;
        d43Var = d43Var;
        int i19 = this.a;
        int i20 = this.e;
        String str2 = this.d;
        tz tzVar = this.b;
        long j2 = -9223372036854775807L;
        int i21 = 0;
        int i22 = 1;
        int i23 = 2;
        d43 d43Var2 = this.c;
        int i24 = 16;
        switch (i19) {
            case 0:
                rs.r(this.g);
                while (d43Var.a() > 0) {
                    int i25 = this.h;
                    if (i25 == 0) {
                        while (true) {
                            if (d43Var.a() <= 0) {
                                i21 = 0;
                                i22 = 1;
                                i23 = 2;
                            } else if (this.j) {
                                int iT = d43Var.t();
                                if (iT == 119) {
                                    this.j = false;
                                    this.h = 1;
                                    byte[] bArr = d43Var2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.i = 2;
                                    i22 = 1;
                                    i23 = 2;
                                    i21 = 0;
                                } else {
                                    this.j = iT == 11;
                                }
                            } else {
                                this.j = d43Var.t() == 11;
                            }
                        }
                    } else if (i25 == i22) {
                        byte[] bArr2 = d43Var2.a;
                        int iMin = Math.min(d43Var.a(), 128 - this.i);
                        d43Var.e(bArr2, this.i, iMin);
                        int i26 = this.i + iMin;
                        this.i = i26;
                        if (i26 == 128) {
                            tzVar.q(i21);
                            int[] iArr = bt1.u;
                            int[] iArr2 = bt1.i;
                            int iG = tzVar.g();
                            tzVar.t(40);
                            int i27 = tzVar.i(5) > 10 ? i22 : 0;
                            tzVar.q(iG);
                            if (i27 != 0) {
                                tzVar.t(i24);
                                int i28 = tzVar.i(i23);
                                if (i28 == 0) {
                                    i7 = 0;
                                } else if (i28 != i22) {
                                    i7 = i28 != i23 ? -1 : i23;
                                } else {
                                    i7 = i22;
                                }
                                tzVar.t(3);
                                i5 = (tzVar.i(11) + i22) * i23;
                                int i29 = tzVar.i(i23);
                                if (i29 == 3) {
                                    i6 = bt1.t[tzVar.i(i23)];
                                    i8 = 3;
                                    i9 = 6;
                                } else {
                                    int i30 = tzVar.i(i23);
                                    int i31 = bt1.f[i30];
                                    i6 = iArr2[i29];
                                    i8 = i30;
                                    i9 = i31;
                                }
                                i4 = i9 * 256;
                                int i32 = (i5 * i6) / (i9 * 32);
                                int i33 = tzVar.i(3);
                                boolean zH = tzVar.h();
                                i3 = iArr[i33] + (zH ? 1 : 0);
                                tzVar.t(10);
                                if (tzVar.h()) {
                                    tzVar.t(8);
                                }
                                if (i33 == 0) {
                                    tzVar.t(5);
                                    if (tzVar.h()) {
                                        tzVar.t(8);
                                    }
                                }
                                if (i7 == 1 && tzVar.h()) {
                                    tzVar.t(16);
                                }
                                if (tzVar.h()) {
                                    if (i33 > 2) {
                                        tzVar.t(2);
                                    }
                                    if ((i33 & 1) == 0 || i33 <= 2) {
                                        i14 = 6;
                                    } else {
                                        i14 = 6;
                                        tzVar.t(6);
                                    }
                                    if ((i33 & 4) != 0) {
                                        tzVar.t(i14);
                                    }
                                    if (zH && tzVar.h()) {
                                        tzVar.t(5);
                                    }
                                    if (i7 != 0) {
                                        i10 = i8;
                                    } else {
                                        if (tzVar.h()) {
                                            i15 = 6;
                                            tzVar.t(6);
                                        } else {
                                            i15 = 6;
                                        }
                                        if (i33 == 0 && tzVar.h()) {
                                            tzVar.t(i15);
                                        }
                                        if (tzVar.h()) {
                                            tzVar.t(i15);
                                        }
                                        int i34 = tzVar.i(2);
                                        if (i34 == 1) {
                                            tzVar.t(5);
                                        } else if (i34 == 2) {
                                            tzVar.t(12);
                                        } else {
                                            if (i34 == 3) {
                                                int i35 = tzVar.i(5);
                                                if (tzVar.h()) {
                                                    tzVar.t(5);
                                                    if (tzVar.h()) {
                                                        i17 = 4;
                                                        tzVar.t(4);
                                                    } else {
                                                        i17 = 4;
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        tzVar.t(i17);
                                                    }
                                                    if (tzVar.h()) {
                                                        if (tzVar.h()) {
                                                            tzVar.t(i17);
                                                        }
                                                        if (tzVar.h()) {
                                                            tzVar.t(i17);
                                                        }
                                                    }
                                                }
                                                if (tzVar.h()) {
                                                    tzVar.t(5);
                                                    if (tzVar.h()) {
                                                        tzVar.t(7);
                                                        if (tzVar.h()) {
                                                            tzVar.t(8);
                                                            i16 = 2;
                                                        } else {
                                                            i16 = 2;
                                                        }
                                                    } else {
                                                        i16 = 2;
                                                    }
                                                } else {
                                                    i16 = 2;
                                                }
                                                tzVar.t((i35 + i16) * 8);
                                                tzVar.c();
                                            }
                                            if (i33 < i16) {
                                                if (tzVar.h()) {
                                                    tzVar.t(14);
                                                }
                                                if (i33 == 0 && tzVar.h()) {
                                                    tzVar.t(14);
                                                }
                                            }
                                            if (tzVar.h()) {
                                                i10 = i8;
                                                if (i10 == 0) {
                                                    tzVar.t(5);
                                                } else {
                                                    for (i18 = 0; i18 < i9; i18++) {
                                                        if (tzVar.h()) {
                                                            tzVar.t(5);
                                                        }
                                                    }
                                                }
                                            } else {
                                                i10 = i8;
                                            }
                                        }
                                        i16 = 2;
                                        if (i33 < i16) {
                                            if (tzVar.h()) {
                                                tzVar.t(14);
                                            }
                                            if (i33 == 0) {
                                                tzVar.t(14);
                                            }
                                        }
                                        if (tzVar.h()) {
                                            i10 = i8;
                                            if (i10 == 0) {
                                                tzVar.t(5);
                                            } else {
                                                while (i18 < i9) {
                                                    if (tzVar.h()) {
                                                        tzVar.t(5);
                                                    }
                                                }
                                            }
                                        } else {
                                            i10 = i8;
                                        }
                                    }
                                } else {
                                    i10 = i8;
                                }
                                if (tzVar.h()) {
                                    tzVar.t(5);
                                    if (i33 == 2) {
                                        tzVar.t(4);
                                    }
                                    if (i33 >= 6) {
                                        tzVar.t(2);
                                    }
                                    if (tzVar.h()) {
                                        i13 = 8;
                                        tzVar.t(8);
                                    } else {
                                        i13 = 8;
                                    }
                                    if (i33 == 0 && tzVar.h()) {
                                        tzVar.t(i13);
                                    }
                                    i11 = 3;
                                    if (i29 < 3) {
                                        tzVar.s();
                                    }
                                } else {
                                    i11 = 3;
                                }
                                if (i7 == 0 && i10 != i11) {
                                    tzVar.s();
                                }
                                if (i7 == 2 && (i10 == i11 || tzVar.h())) {
                                    i12 = 6;
                                    tzVar.t(6);
                                } else {
                                    i12 = 6;
                                }
                                str = (tzVar.h() && tzVar.i(i12) == 1 && tzVar.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i = i32;
                            } else {
                                tzVar.t(32);
                                int i36 = tzVar.i(2);
                                String str3 = i36 == 3 ? null : "audio/ac3";
                                int i37 = tzVar.i(6);
                                i = bt1.v[i37 / 2] * 1000;
                                int iF = bt1.F(i36, i37);
                                tzVar.t(8);
                                int i38 = tzVar.i(3);
                                if ((i38 & 1) == 0 || i38 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    tzVar.t(2);
                                }
                                if ((i38 & 4) != 0) {
                                    tzVar.t(i2);
                                }
                                if (i38 == i2) {
                                    tzVar.t(i2);
                                }
                                int i39 = i36 < 3 ? iArr2[i36] : -1;
                                i3 = iArr[i38] + (tzVar.h() ? 1 : 0);
                                i4 = 1536;
                                str = str3;
                                i5 = iF;
                                i6 = i39;
                            }
                            sc1 sc1Var = this.l;
                            if (sc1Var == null || i3 != sc1Var.C || i6 != sc1Var.D || !Objects.equals(str, sc1Var.n)) {
                                rc1 rc1Var = new rc1();
                                rc1Var.a = this.f;
                                rc1Var.m = ko2.l(str);
                                rc1Var.B = i3;
                                rc1Var.C = i6;
                                rc1Var.d = str2;
                                rc1Var.f = i20;
                                rc1Var.i = i;
                                if ("audio/ac3".equals(str)) {
                                    rc1Var.h = i;
                                }
                                sc1 sc1Var2 = new sc1(rc1Var);
                                this.l = sc1Var2;
                                this.g.f(sc1Var2);
                            }
                            this.m = i5;
                            this.k = (((long) i4) * 1000000) / ((long) this.l.D);
                            d43Var2.F(0);
                            this.g.d(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, d43Var2);
                            this.h = 2;
                            i23 = 2;
                            i21 = 0;
                            i22 = 1;
                        } else {
                            d43Var = d43Var;
                        }
                    } else if (i25 == i23) {
                        int iMin2 = Math.min(d43Var.a(), this.m - this.i);
                        this.g.d(iMin2, d43Var);
                        int i40 = this.i + iMin2;
                        this.i = i40;
                        if (i40 == this.m) {
                            rs.q(this.n != -9223372036854775807L ? i22 : i21);
                            this.g.a(this.n, 1, this.m, 0, null);
                            this.n += this.k;
                            this.h = i21;
                        }
                    }
                    i24 = 16;
                }
                break;
            default:
                rs.r(this.g);
                while (d43Var.a() > 0) {
                    int i41 = this.h;
                    if (i41 == 0) {
                        j = j2;
                        while (d43Var.a() > 0) {
                            if (this.j) {
                                int iT2 = d43Var.t();
                                this.j = iT2 == 172;
                                if (iT2 == 64 || iT2 == 65) {
                                    Object[] objArr = iT2 == 65;
                                    this.h = 1;
                                    byte[] bArr3 = d43Var2.a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr == true ? 65 : 64);
                                    this.i = 2;
                                }
                            } else {
                                this.j = d43Var.t() == 172;
                            }
                        }
                    } else if (i41 == 1) {
                        j = j2;
                        byte[] bArr4 = d43Var2.a;
                        int iMin3 = Math.min(d43Var.a(), 16 - this.i);
                        d43Var.e(bArr4, this.i, iMin3);
                        int i42 = this.i + iMin3;
                        this.i = i42;
                        if (i42 == 16) {
                            tzVar.q(0);
                            v3 v3VarI0 = om2.I0(tzVar);
                            int i43 = v3VarI0.a;
                            sc1 sc1Var3 = this.l;
                            if (sc1Var3 == null || 2 != sc1Var3.C || i43 != sc1Var3.D || !"audio/ac4".equals(sc1Var3.n)) {
                                rc1 rc1Var2 = new rc1();
                                rc1Var2.a = this.f;
                                rc1Var2.m = ko2.l("audio/ac4");
                                rc1Var2.B = 2;
                                rc1Var2.C = i43;
                                rc1Var2.d = str2;
                                rc1Var2.f = i20;
                                sc1 sc1Var4 = new sc1(rc1Var2);
                                this.l = sc1Var4;
                                this.g.f(sc1Var4);
                            }
                            this.m = v3VarI0.b;
                            this.k = (((long) v3VarI0.c) * 1000000) / ((long) this.l.D);
                            d43Var2.F(0);
                            this.g.d(16, d43Var2);
                            this.h = 2;
                        }
                    } else if (i41 == 2) {
                        int iMin4 = Math.min(d43Var.a(), this.m - this.i);
                        this.g.d(iMin4, d43Var);
                        int i44 = this.i + iMin4;
                        this.i = i44;
                        if (i44 == this.m) {
                            rs.q(this.n != j2);
                            this.g.a(this.n, 1, this.m, 0, null);
                            j = j2;
                            this.n += this.k;
                            this.h = 0;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        switch (this.a) {
            case 0:
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
            default:
                this.h = 0;
                this.i = 0;
                this.j = false;
                this.n = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
        int i = this.a;
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        switch (this.a) {
            case 0:
                this.n = j;
                break;
            default:
                this.n = j;
                break;
        }
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        switch (this.a) {
            case 0:
                vn4Var.a();
                vn4Var.b();
                this.f = vn4Var.e;
                vn4Var.b();
                this.g = b51Var.w(vn4Var.d, 1);
                break;
            default:
                vn4Var.a();
                vn4Var.b();
                this.f = vn4Var.e;
                vn4Var.b();
                this.g = b51Var.w(vn4Var.d, 1);
                break;
        }
    }

    private final void b(boolean z) {
    }

    private final void g(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s3() {
        this(null, 0, 0);
        this.a = 0;
    }
}
