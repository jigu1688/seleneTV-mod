package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class br2 {
    public final es2 a;

    public /* synthetic */ br2(es2 es2Var) {
        this.a = es2Var;
    }

    public static final Object a(es2 es2Var) {
        Object objG = es2Var.g(null);
        if (objG == null) {
            return null;
        }
        if (!(objG instanceof wr2)) {
            es2Var.k(null);
            return objG;
        }
        wr2 wr2Var = (wr2) objG;
        Object objS0 = om2.S0(wr2Var);
        objS0.getClass();
        if (wr2Var.g()) {
            es2Var.k(null);
        }
        if (wr2Var.b == 1) {
            es2Var.m(null, wr2Var.d());
        }
        return objS0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[LOOP:0: B:9:0x001c->B:28:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[EDGE_INSN: B:31:0x0084->B:29:0x0084 BREAK  A[LOOP:0: B:9:0x001c->B:28:0x0081], SYNTHETIC] */
    public static final wr2 b(es2 es2Var) {
        if (es2Var.i()) {
            wr2 wr2Var = ky2.b;
            wr2Var.getClass();
            return wr2Var;
        }
        wr2 wr2Var2 = new wr2();
        Object[] objArr = es2Var.c;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof wr2) {
                                wr2 wr2Var3 = (wr2) obj;
                                if (!wr2Var3.g()) {
                                    int i4 = wr2Var2.b + wr2Var3.b;
                                    Object[] objArr2 = wr2Var2.a;
                                    if (objArr2.length < i4) {
                                        wr2Var2.l(i4, objArr2);
                                    }
                                    sk.F0(wr2Var2.b, 0, wr2Var3.b, wr2Var3.a, wr2Var2.a);
                                    wr2Var2.b += wr2Var3.b;
                                }
                            } else {
                                obj.getClass();
                                wr2Var2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof br2) {
            return this.a.equals(((br2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
