package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a6 implements oz0 {
    public static final byte[] w = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public String f;
    public pl4 g;
    public pl4 h;
    public boolean l;
    public boolean m;
    public int p;
    public boolean q;
    public int s;
    public pl4 u;
    public long v;
    public final tz b = new tz(new byte[7], 7);
    public final d43 c = new d43(Arrays.copyOf(w, 10));
    public int i = 0;
    public int j = 0;
    public int k = 256;
    public int n = -1;
    public int o = -1;
    public long r = -9223372036854775807L;
    public long t = -9223372036854775807L;

    public a6(int i, String str, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oz0
    public final void a(d43 d43Var) throws k43 {
        byte b;
        int i;
        int i2;
        char c;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        this.g.getClass();
        int i7 = gt4.a;
        while (d43Var.a() > 0) {
            int i8 = this.i;
            byte b2 = -1;
            d43 d43Var2 = this.c;
            int i9 = 3;
            tz tzVar = this.b;
            int i10 = 0;
            int i11 = 4;
            int i12 = 1;
            if (i8 == 0) {
                byte[] bArr = d43Var.a;
                int i13 = d43Var.b;
                int i14 = d43Var.c;
                while (true) {
                    if (i13 < i14) {
                        int i15 = i13 + 1;
                        int i16 = i9;
                        byte b3 = bArr[i13];
                        int i17 = b3 & 255;
                        if (this.k == 512 && ((65280 | (((byte) i17) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.m) {
                                int i18 = i13 - 1;
                                d43Var.F(i13);
                                byte[] bArr2 = tzVar.b;
                                if (d43Var.a() < i12) {
                                    b = -1;
                                } else {
                                    d43Var.e(bArr2, i10, i12);
                                    tzVar.q(i11);
                                    int i19 = tzVar.i(i12);
                                    int i20 = this.n;
                                    if (i20 == -1 || i19 == i20) {
                                        if (this.o != -1) {
                                            byte[] bArr3 = tzVar.b;
                                            if (d43Var.a() >= i12) {
                                                d43Var.e(bArr3, i10, i12);
                                                tzVar.q(2);
                                                i4 = 4;
                                                if (tzVar.i(4) != this.o) {
                                                    b = -1;
                                                } else {
                                                    d43Var.F(i15);
                                                }
                                            }
                                        } else {
                                            i4 = 4;
                                        }
                                        byte[] bArr4 = tzVar.b;
                                        if (d43Var.a() >= i4) {
                                            d43Var.e(bArr4, i10, i4);
                                            tzVar.q(14);
                                            int i21 = tzVar.i(13);
                                            if (i21 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = d43Var.a;
                                                int i22 = d43Var.c;
                                                int i23 = i18 + i21;
                                                if (i23 < i22) {
                                                    byte b4 = bArr5[i23];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i24 = i23 + 1;
                                                        if (i24 != i22) {
                                                            byte b5 = bArr5[i24];
                                                            if (((65280 | (b5 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == i19) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i5 = i23 + 1) == i22 || (bArr5[i5] == 68 && ((i6 = i23 + 2) == i22 || bArr5[i6] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.p = (b3 & 8) >> 3;
                            this.l = (b3 & 1) == 0;
                            if (this.m) {
                                this.i = i16;
                                this.j = 0;
                            } else {
                                this.i = 1;
                                this.j = 0;
                            }
                            d43Var.F(i15);
                        } else {
                            b = b2;
                            i = i12;
                        }
                        int i25 = this.k;
                        int i26 = i17 | i25;
                        if (i26 == 329) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.k = 768;
                        } else if (i26 == 511) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.k = 512;
                        } else if (i26 == 836) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.k = 1024;
                        } else if (i26 != 1075) {
                            c = 256;
                            if (i25 != 256) {
                                this.k = 256;
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            } else {
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            }
                            i12 = i;
                            b2 = b;
                            i11 = 4;
                            i10 = i3;
                            i9 = i2;
                        } else {
                            this.i = 2;
                            this.j = 3;
                            this.s = 0;
                            d43Var2.F(0);
                            d43Var.F(i15);
                        }
                        i13 = i15;
                        i12 = i;
                        b2 = b;
                        i11 = 4;
                        i10 = i3;
                        i9 = i2;
                    } else {
                        d43Var.F(i13);
                    }
                }
            } else if (i8 != 1) {
                if (i8 == 2) {
                    byte[] bArr6 = d43Var2.a;
                    int iMin = Math.min(d43Var.a(), 10 - this.j);
                    d43Var.e(bArr6, this.j, iMin);
                    int i27 = this.j + iMin;
                    this.j = i27;
                    if (i27 == 10) {
                        this.h.d(10, d43Var2);
                        d43Var2.F(6);
                        pl4 pl4Var = this.h;
                        int iS = d43Var2.s() + 10;
                        this.i = 4;
                        this.j = 10;
                        this.u = pl4Var;
                        this.v = 0L;
                        this.s = iS;
                    }
                } else if (i8 == 3) {
                    int i28 = this.l ? 7 : 5;
                    byte[] bArr7 = tzVar.b;
                    int iMin2 = Math.min(d43Var.a(), i28 - this.j);
                    d43Var.e(bArr7, this.j, iMin2);
                    int i29 = this.j + iMin2;
                    this.j = i29;
                    if (i29 == i28) {
                        tzVar.q(0);
                        if (this.q) {
                            tzVar.t(10);
                        } else {
                            int i30 = tzVar.i(2) + 1;
                            if (i30 != 2) {
                                om2.i1("AdtsReader", "Detected audio object type: " + i30 + ", but assuming AAC LC.");
                                i30 = 2;
                            }
                            tzVar.t(5);
                            int i31 = tzVar.i(3);
                            int i32 = this.o;
                            byte[] bArr8 = {(byte) (((i30 << 3) & 248) | ((i32 >> 1) & 7)), (byte) (((i31 << 3) & 120) | ((i32 << 7) & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE))};
                            n nVarS = rs.S(new tz(bArr8, 2), false);
                            rc1 rc1Var = new rc1();
                            rc1Var.a = this.f;
                            rc1Var.m = ko2.l("audio/mp4a-latm");
                            rc1Var.j = nVarS.a;
                            rc1Var.B = nVarS.c;
                            rc1Var.C = nVarS.b;
                            rc1Var.p = Collections.singletonList(bArr8);
                            rc1Var.d = this.d;
                            rc1Var.f = this.e;
                            sc1 sc1Var = new sc1(rc1Var);
                            this.r = 1024000000 / ((long) sc1Var.D);
                            this.g.f(sc1Var);
                            this.q = true;
                        }
                        tzVar.t(4);
                        int i33 = tzVar.i(13);
                        int i34 = i33 - 7;
                        if (this.l) {
                            i34 = i33 - 9;
                        }
                        pl4 pl4Var2 = this.g;
                        long j = this.r;
                        this.i = 4;
                        this.j = 0;
                        this.u = pl4Var2;
                        this.v = j;
                        this.s = i34;
                    }
                } else {
                    if (i8 != 4) {
                        c.s();
                        return;
                    }
                    int iMin3 = Math.min(d43Var.a(), this.s - this.j);
                    this.u.d(iMin3, d43Var);
                    int i35 = this.j + iMin3;
                    this.j = i35;
                    if (i35 == this.s) {
                        rs.q(this.t != -9223372036854775807L);
                        this.u.a(this.t, 1, this.s, 0, null);
                        this.t += this.v;
                        this.i = 0;
                        this.j = 0;
                        this.k = 256;
                    }
                }
            } else if (d43Var.a() != 0) {
                tzVar.b[0] = d43Var.a[d43Var.b];
                tzVar.q(2);
                int i36 = tzVar.i(4);
                int i37 = this.o;
                if (i37 == -1 || i36 == i37) {
                    if (!this.m) {
                        this.m = true;
                        this.n = this.p;
                        this.o = i36;
                    }
                    this.i = 3;
                    this.j = 0;
                } else {
                    this.m = false;
                    this.i = 0;
                    this.j = 0;
                    this.k = 256;
                }
            }
        }
    }

    @Override // defpackage.oz0
    public final void c() {
        this.t = -9223372036854775807L;
        this.m = false;
        this.i = 0;
        this.j = 0;
        this.k = 256;
    }

    @Override // defpackage.oz0
    public final void e(int i, long j) {
        this.t = j;
    }

    @Override // defpackage.oz0
    public final void f(b51 b51Var, vn4 vn4Var) {
        vn4Var.a();
        vn4Var.b();
        this.f = vn4Var.e;
        vn4Var.b();
        pl4 pl4VarW = b51Var.w(vn4Var.d, 1);
        this.g = pl4VarW;
        this.u = pl4VarW;
        if (!this.a) {
            this.h = new ru0();
            return;
        }
        vn4Var.a();
        vn4Var.b();
        pl4 pl4VarW2 = b51Var.w(vn4Var.d, 5);
        this.h = pl4VarW2;
        rc1 rc1Var = new rc1();
        vn4Var.b();
        rc1Var.a = vn4Var.e;
        rc1Var.m = ko2.l("application/id3");
        pl4VarW2.f(new sc1(rc1Var));
    }

    @Override // defpackage.oz0
    public final void d(boolean z) {
    }
}
