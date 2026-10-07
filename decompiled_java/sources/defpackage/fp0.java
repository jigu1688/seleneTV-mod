package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fp0 extends x94 implements l94 {
    public final hd1 i;
    public final d6 t;
    public ep0 u = new ep0(r54.k().g());

    public fp0(hd1 hd1Var, d6 d6Var) {
        this.i = hd1Var;
        this.t = d6Var;
    }

    @Override // defpackage.w94
    public final y94 a() {
        return this.u;
    }

    @Override // defpackage.w94
    public final void f(y94 y94Var) {
        y94Var.getClass();
        this.u = (ep0) y94Var;
    }

    @Override // defpackage.l94
    public final Object getValue() {
        jd1 jd1VarE = r54.k().e();
        if (jd1VarE != null) {
            jd1VarE.invoke(this);
        }
        j54 j54VarK = r54.k();
        return j((ep0) r54.j(this.u, j54VarK), j54VarK, true, this.i).f;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0038, LOOP:1: B:16:0x0049->B:30:0x0099, LOOP_END, TryCatch #3 {all -> 0x0038, blocks: (B:8:0x0023, B:10:0x002f, B:13:0x003b, B:16:0x0049, B:18:0x0059, B:20:0x0065, B:22:0x006f, B:24:0x0087, B:26:0x008d, B:30:0x0099, B:31:0x009c), top: B:89:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x009c A[EDGE_INSN: B:92:0x009c->B:31:0x009c BREAK  A[LOOP:1: B:16:0x0049->B:30:0x0099], SYNTHETIC] */
    public final ep0 j(ep0 ep0Var, j54 j54Var, boolean z, hd1 hd1Var) {
        d6 d6Var;
        int i;
        ep0 ep0Var2 = ep0Var;
        if (!ep0Var2.c(this, j54Var)) {
            rr2 rr2Var = new rr2();
            oj ojVar = y54.a;
            tr1 tr1Var = (tr1) ojVar.s();
            if (tr1Var == null) {
                tr1Var = new tr1();
                ojVar.C(tr1Var);
            }
            int i2 = tr1Var.a;
            os2 os2VarQ = or1.q();
            Object[] objArr = os2VarQ.f;
            int i3 = os2VarQ.t;
            for (int i4 = 0; i4 < i3; i4++) {
                ((i80) objArr[i4]).b();
            }
            try {
                tr1Var.a = i2 + 1;
                Object objG = l04.g(hd1Var, new dp0(this, tr1Var, rr2Var, i2));
                tr1Var.a = i2;
                Object[] objArr2 = os2VarQ.f;
                int i5 = os2VarQ.t;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((i80) objArr2[i6]).a();
                }
                Object obj = r54.c;
                synchronized (obj) {
                    try {
                        j54 j54VarK = r54.k();
                        Object obj2 = ep0Var2.f;
                        if (obj2 == ep0.h || (d6Var = this.t) == null || !d6Var.g(objG, obj2)) {
                            ep0Var2 = (ep0) r54.n(this.u, this, j54VarK);
                            ep0Var2.e = rr2Var;
                            ep0Var2.g = ep0Var2.d(this, j54VarK);
                            ep0Var2.f = objG;
                        } else {
                            ep0Var2.e = rr2Var;
                            ep0Var2.g = ep0Var2.d(this, j54VarK);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                tr1 tr1Var2 = (tr1) y54.a.s();
                if (tr1Var2 == null || tr1Var2.a != 0) {
                    return ep0Var2;
                }
                r54.k().m();
                synchronized (obj) {
                    j54 j54VarK2 = r54.k();
                    ep0Var2.c = j54VarK2.g();
                    ep0Var2.d = j54VarK2.h();
                }
                return ep0Var2;
            } catch (Throwable th2) {
                Object[] objArr3 = os2VarQ.f;
                int i7 = os2VarQ.t;
                for (int i8 = 0; i8 < i7; i8++) {
                    ((i80) objArr3[i8]).a();
                }
                throw th2;
            }
        }
        if (z) {
            os2 os2VarQ2 = or1.q();
            Object[] objArr4 = os2VarQ2.f;
            int i9 = os2VarQ2.t;
            for (int i10 = 0; i10 < i9; i10++) {
                ((i80) objArr4[i10]).b();
            }
            try {
                rr2 rr2Var2 = ep0Var2.e;
                oj ojVar2 = y54.a;
                tr1 tr1Var3 = (tr1) ojVar2.s();
                if (tr1Var3 == null) {
                    tr1Var3 = new tr1();
                    ojVar2.C(tr1Var3);
                }
                int i11 = tr1Var3.a;
                Object[] objArr5 = rr2Var2.b;
                int[] iArr = rr2Var2.c;
                long[] jArr = rr2Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j = jArr[i12];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i12 != length) {
                                break;
                                break;
                            }
                            i12++;
                        } else {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j & 255) < 128) {
                                    int i16 = (i12 << 3) + i15;
                                    w94 w94Var = (w94) objArr5[i16];
                                    i = i13;
                                    tr1Var3.a = i11 + iArr[i16];
                                    jd1 jd1VarE = j54Var.e();
                                    if (jd1VarE != null) {
                                        jd1VarE.invoke(w94Var);
                                    }
                                } else {
                                    i = i13;
                                }
                                j >>= i;
                                i15++;
                                i13 = i;
                            }
                            if (i14 != i13) {
                                break;
                            }
                            if (i12 != length) {
                                break;
                            }
                            i12++;
                        }
                    }
                }
                tr1Var3.a = i11;
            } finally {
                Object[] objArr6 = os2VarQ2.f;
                int i17 = os2VarQ2.t;
                for (int i18 = 0; i18 < i17; i18++) {
                    ((i80) objArr6[i18]).a();
                }
            }
        }
        return ep0Var2;
    }

    public final ep0 k() {
        j54 j54VarK = r54.k();
        return j((ep0) r54.j(this.u, j54VarK), j54VarK, false, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        ep0 ep0Var = (ep0) r54.i(this.u);
        sb.append(ep0Var.c(this, r54.k()) ? String.valueOf(ep0Var.f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
