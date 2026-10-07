package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p63 implements wn4 {
    public final oz0 a;
    public final tz b = new tz(new byte[10], 10);
    public int c = 0;
    public int d;
    public jk4 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public p63(oz0 oz0Var) {
        this.a = oz0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [tz] */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [oz0] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.wn4
    public final void a(int i, d43 d43Var) {
        int i2;
        ?? r7;
        int i3;
        int i4;
        ?? r11;
        rs.r(this.e);
        int i5 = i & 1;
        ?? r4 = this.a;
        int i6 = 2;
        ?? r8 = 0;
        if (i5 != 0) {
            int i7 = this.c;
            if (i7 != 0 && i7 != 1) {
                if (i7 == 2) {
                    om2.i1("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i7 != 3) {
                        c.s();
                        return;
                    }
                    if (this.j != -1) {
                        om2.i1("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    r4.d(d43Var.c == 0);
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i8 = i;
        while (d43Var.a() > 0) {
            int i9 = this.c;
            if (i9 != 0) {
                ?? r12 = this.b;
                if (i9 != 1) {
                    if (i9 == i6) {
                        if (d(d43Var, r12.b, Math.min(10, this.i)) && d(d43Var, null, this.i)) {
                            r12.q(r8);
                            this.l = -9223372036854775807L;
                            if (this.f) {
                                r12.t(4);
                                long jI = ((long) r12.i(3)) << 30;
                                r12.t(1);
                                long jI2 = ((long) (r12.i(15) << 15)) | jI;
                                r12.t(1);
                                long jI3 = jI2 | ((long) r12.i(15));
                                r12.t(1);
                                if (!this.h && this.g) {
                                    r12.t(4);
                                    long jI4 = ((long) r12.i(3)) << 30;
                                    r12.t(1);
                                    long jI5 = jI4 | ((long) (r12.i(15) << 15));
                                    r12.t(1);
                                    long jI6 = jI5 | ((long) r12.i(15));
                                    r12.t(1);
                                    this.e.b(jI6);
                                    this.h = true;
                                }
                                this.l = this.e.b(jI3);
                            }
                            i8 |= this.k ? 4 : 0;
                            r4.e(i8, this.l);
                            this.c = 3;
                            this.d = 0;
                            r8 = 0;
                            i6 = 2;
                        }
                    } else {
                        if (i9 != 3) {
                            c.s();
                            return;
                        }
                        int iA = d43Var.a();
                        int i10 = this.j;
                        if (i10 == -1) {
                            r11 = r8;
                        } else {
                            i4 = iA - i10;
                        }
                        if (r11 > 0) {
                            r11 = i4;
                            iA -= r11;
                            d43Var.E(d43Var.b + iA);
                        }
                        r11 = i4;
                        r4.a(d43Var);
                        int i11 = this.j;
                        if (i11 != -1) {
                            int i12 = i11 - iA;
                            this.j = i12;
                            if (i12 == 0) {
                                r4.d(r8);
                                this.c = 1;
                                this.d = r8;
                            }
                        }
                    }
                    i2 = i6;
                    r7 = r8;
                } else {
                    ?? r9 = r8;
                    if (d(d43Var, r12.b, 9)) {
                        r12.q(r9 == true ? 1 : 0);
                        int i13 = r12.i(24);
                        if (i13 != 1) {
                            nm2.s(i13, "Unexpected start code prefix: ", "PesReader");
                            this.j = -1;
                            i3 = 0;
                            i2 = 2;
                        } else {
                            r12.t(8);
                            int i14 = r12.i(16);
                            r12.t(5);
                            this.k = r12.h();
                            i2 = 2;
                            r12.t(2);
                            this.f = r12.h();
                            this.g = r12.h();
                            r12.t(6);
                            int i15 = r12.i(8);
                            this.i = i15;
                            if (i14 == 0) {
                                this.j = -1;
                            } else {
                                int i16 = (i14 - 3) - i15;
                                this.j = i16;
                                if (i16 < 0) {
                                    om2.i1("PesReader", "Found negative packet payload size: " + this.j);
                                    this.j = -1;
                                }
                            }
                            i3 = 2;
                        }
                        this.c = i3;
                        r7 = 0;
                        this.d = 0;
                    } else {
                        i2 = 2;
                        r7 = r9;
                    }
                }
            } else {
                i2 = i6;
                r7 = r8;
                d43Var.G(d43Var.a());
            }
            r8 = r7;
            i6 = i2;
        }
    }

    @Override // defpackage.wn4
    public final void b(jk4 jk4Var, b51 b51Var, vn4 vn4Var) {
        this.e = jk4Var;
        this.a.f(b51Var, vn4Var);
    }

    @Override // defpackage.wn4
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(d43 d43Var, byte[] bArr, int i) {
        int iMin = Math.min(d43Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            d43Var.G(iMin);
        } else {
            d43Var.e(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
