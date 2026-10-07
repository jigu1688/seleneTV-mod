package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ep0 extends y94 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public rr2 e;
    public Object f;
    public int g;

    public ep0(long j) {
        super(j);
        rr2 rr2Var = jy2.a;
        rr2Var.getClass();
        this.e = rr2Var;
        this.f = h;
    }

    @Override // defpackage.y94
    public final void a(y94 y94Var) {
        y94Var.getClass();
        ep0 ep0Var = (ep0) y94Var;
        this.e = ep0Var.e;
        this.f = ep0Var.f;
        this.g = ep0Var.g;
    }

    @Override // defpackage.y94
    public final y94 b(long j) {
        return new ep0(j);
    }

    public final boolean c(fp0 fp0Var, j54 j54Var) {
        boolean z;
        boolean z2;
        Object obj = r54.c;
        synchronized (obj) {
            z = true;
            z2 = (this.c == j54Var.g() && this.d == j54Var.h()) ? false : true;
        }
        if (this.f == h || (z2 && this.g != d(fp0Var, j54Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = j54Var.g();
            this.d = j54Var.h();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[LOOP:3: B:44:0x00ca->B:45:0x00cc, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    public final int d(fp0 fp0Var, j54 j54Var) {
        rr2 rr2Var;
        int iIdentityHashCode;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        y94 y94VarJ;
        synchronized (r54.c) {
            rr2Var = this.e;
        }
        int i7 = 7;
        if (rr2Var.e == 0) {
            return 7;
        }
        os2 os2VarQ = or1.q();
        Object[] objArr2 = os2VarQ.f;
        int i8 = os2VarQ.t;
        boolean z = false;
        for (int i9 = 0; i9 < i8; i9++) {
            ((i80) objArr2[i9]).b();
        }
        try {
            Object[] objArr3 = rr2Var.b;
            int[] iArr = rr2Var.c;
            long[] jArr = rr2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << i7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8;
                        int i12 = 8 - ((~(i10 - length)) >>> 31);
                        for (?? r14 = z; r14 < i12; r14++) {
                            if ((255 & j) < 128) {
                                ?? r15 = (i10 << 3) + r14;
                                i5 = i7;
                                w94 w94Var = (w94) objArr3[r15];
                                i6 = i11;
                                if (iArr[r15] == 1) {
                                    if (w94Var instanceof fp0) {
                                        fp0 fp0Var2 = (fp0) w94Var;
                                        y94VarJ = fp0Var2.j((ep0) r54.j(fp0Var2.u, j54Var), j54Var, z, fp0Var2.i);
                                    } else {
                                        y94VarJ = r54.j(w94Var.a(), j54Var);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(y94VarJ)) * 31) + ms1.s(y94VarJ.a);
                                }
                            } else {
                                i5 = i7;
                                i6 = i11;
                            }
                            j >>= i6;
                            i7 = i5;
                            i11 = i6;
                            length = length;
                            z = false;
                        }
                        i3 = i7;
                        i4 = length;
                        if (i12 != i11) {
                            break;
                        }
                    } else {
                        i3 = i7;
                        i4 = length;
                    }
                    if (i10 != i4) {
                        i10++;
                        i7 = i3;
                        length = i4;
                        z = false;
                    } else {
                        i7 = iIdentityHashCode;
                    }
                }
                objArr = os2VarQ.f;
                i = os2VarQ.t;
                for (i2 = 0; i2 < i; i2++) {
                    ((i80) objArr[i2]).a();
                }
                return iIdentityHashCode;
            }
            iIdentityHashCode = i7;
            objArr = os2VarQ.f;
            i = os2VarQ.t;
            while (i2 < i) {
                ((i80) objArr[i2]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr4 = os2VarQ.f;
            int i13 = os2VarQ.t;
            for (int i14 = 0; i14 < i13; i14++) {
                ((i80) objArr4[i14]).a();
            }
            throw th;
        }
    }
}
