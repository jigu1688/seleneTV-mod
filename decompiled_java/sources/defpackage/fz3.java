package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fz3 implements Iterable, m02 {
    public final es2 f;
    public ej2 i;
    public boolean t;
    public boolean u;

    public fz3() {
        long[] jArr = nu3.a;
        this.f = new es2();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0026->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[EDGE_INSN: B:18:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0026->B:15:0x005d], SYNTHETIC] */
    public final fz3 a() {
        fz3 fz3Var = new fz3();
        fz3Var.t = this.t;
        fz3Var.u = this.u;
        es2 es2Var = fz3Var.f;
        es2Var.getClass();
        es2 es2Var2 = this.f;
        es2Var2.getClass();
        Object[] objArr = es2Var2.b;
        Object[] objArr2 = es2Var2.c;
        long[] jArr = es2Var2.a;
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
                            int i4 = (i << 3) + i3;
                            es2Var.m(objArr[i4], objArr2[i4]);
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
        return fz3Var;
    }

    public final Object c(qz3 qz3Var) {
        Object objG = this.f.g(qz3Var);
        if (objG != null) {
            return objG;
        }
        throw new IllegalStateException("Key not present: " + qz3Var + " - consider getOrElse or getOrNull");
    }

    public final void d(fz3 fz3Var) {
        es2 es2Var = fz3Var.f;
        Object[] objArr = es2Var.b;
        Object[] objArr2 = es2Var.c;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        qz3 qz3Var = (qz3) obj;
                        es2 es2Var2 = this.f;
                        Object objG = es2Var2.g(qz3Var);
                        qz3Var.getClass();
                        Object objInvoke = qz3Var.b.invoke(objG, obj2);
                        if (objInvoke != null) {
                            es2Var2.m(qz3Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz3)) {
            return false;
        }
        fz3 fz3Var = (fz3) obj;
        return ct1.g(this.f, fz3Var.f) && this.t == fz3Var.t && this.u == fz3Var.u;
    }

    public final void f(qz3 qz3Var, Object obj) {
        boolean z = obj instanceof w3;
        es2 es2Var = this.f;
        if (z && es2Var.c(qz3Var)) {
            Object objG = es2Var.g(qz3Var);
            objG.getClass();
            w3 w3Var = (w3) objG;
            w3 w3Var2 = (w3) obj;
            String str = w3Var2.a;
            if (str == null) {
                str = w3Var.a;
            }
            td1 td1Var = w3Var2.b;
            if (td1Var == null) {
                td1Var = w3Var.b;
            }
            es2Var.m(qz3Var, new w3(str, td1Var));
        } else {
            es2Var.m(qz3Var, obj);
        }
        qz3Var.getClass();
    }

    public final int hashCode() {
        return a44.e(this.u) + ((a44.e(this.t) + (this.f.hashCode() * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ej2 ej2Var = this.i;
        if (ej2Var == null) {
            es2 es2Var = this.f;
            es2Var.getClass();
            ej2 ej2Var2 = new ej2(es2Var);
            this.i = ej2Var2;
            ej2Var = ej2Var2;
        }
        return ((o11) ej2Var.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
  0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.t) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.u) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        es2 es2Var = this.f;
        Object[] objArr = es2Var.b;
        Object[] objArr2 = es2Var.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((qz3) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return p6.O(this) + "{ " + ((Object) sb) + " }";
    }
}
