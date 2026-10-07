package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uh2 implements Cloneable {
    public /* synthetic */ boolean f;
    public /* synthetic */ long[] i;
    public /* synthetic */ Object[] t;
    public /* synthetic */ int u;

    public uh2(int i) {
        if (i == 0) {
            this.i = q8.c;
            this.t = q8.d;
            return;
        }
        int i2 = i * 8;
        for (int i3 = 4; i3 < 32; i3++) {
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
        }
        int i5 = i2 / 8;
        this.i = new long[i5];
        this.t = new Object[i5];
    }

    public final void a(Long l, long j) {
        int i = this.u;
        if (i != 0 && j <= this.i[i - 1]) {
            g(j, l);
            return;
        }
        if (this.f) {
            long[] jArr = this.i;
            if (i >= jArr.length) {
                Object[] objArr = this.t;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj = objArr[i3];
                    if (obj != f03.n) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.f = false;
                this.u = i2;
            }
        }
        int i4 = this.u;
        if (i4 >= this.i.length) {
            int i5 = (i4 + 1) * 8;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 8;
            this.i = Arrays.copyOf(this.i, i8);
            this.t = Arrays.copyOf(this.t, i8);
        }
        this.i[i4] = j;
        this.t[i4] = l;
        this.u = i4 + 1;
    }

    public final void b() {
        int i = this.u;
        Object[] objArr = this.t;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.u = 0;
        this.f = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final uh2 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        uh2 uh2Var = (uh2) objClone;
        uh2Var.i = (long[]) this.i.clone();
        uh2Var.t = (Object[]) this.t.clone();
        return uh2Var;
    }

    public final Object d(long j) {
        Object obj;
        int iA = q8.A(this.i, this.u, j);
        if (iA < 0 || (obj = this.t[iA]) == f03.n) {
            return null;
        }
        return obj;
    }

    public final Object e(long j) {
        Object obj;
        int iA = q8.A(this.i, this.u, j);
        if (iA < 0 || (obj = this.t[iA]) == f03.n) {
            return -1L;
        }
        return obj;
    }

    public final long f(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.u)) {
            da1.Q("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f) {
            long[] jArr = this.i;
            Object[] objArr = this.t;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != f03.n) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f = false;
            this.u = i3;
        }
        return this.i[i];
    }

    public final void g(long j, Object obj) {
        Object obj2 = f03.n;
        int iA = q8.A(this.i, this.u, j);
        if (iA >= 0) {
            this.t[iA] = obj;
            return;
        }
        int i = ~iA;
        int i2 = this.u;
        if (i < i2) {
            Object[] objArr = this.t;
            if (objArr[i] == obj2) {
                this.i[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f) {
            long[] jArr = this.i;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.t;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f = false;
                this.u = i3;
                i = ~q8.A(this.i, i3, j);
            }
        }
        int i5 = this.u;
        if (i5 >= this.i.length) {
            int i6 = (i5 + 1) * 8;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 8;
            this.i = Arrays.copyOf(this.i, i9);
            this.t = Arrays.copyOf(this.t, i9);
        }
        int i10 = this.u;
        if (i10 - i != 0) {
            long[] jArr2 = this.i;
            int i11 = i + 1;
            sk.I0(jArr2, jArr2, i11, i, i10);
            Object[] objArr3 = this.t;
            sk.F0(i11, i, this.u, objArr3, objArr3);
        }
        this.i[i] = j;
        this.t[i] = obj;
        this.u++;
    }

    public final void h(long j) {
        int iA = q8.A(this.i, this.u, j);
        if (iA >= 0) {
            Object[] objArr = this.t;
            Object obj = objArr[iA];
            Object obj2 = f03.n;
            if (obj != obj2) {
                objArr[iA] = obj2;
                this.f = true;
            }
        }
    }

    public final int i() {
        if (this.f) {
            int i = this.u;
            long[] jArr = this.i;
            Object[] objArr = this.t;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != f03.n) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f = false;
            this.u = i2;
        }
        return this.u;
    }

    public final Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.u)) {
            da1.Q("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f) {
            long[] jArr = this.i;
            Object[] objArr = this.t;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != f03.n) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f = false;
            this.u = i3;
        }
        return this.t[i];
    }

    public final String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.u * 28);
        sb.append('{');
        int i = this.u;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(f(i2));
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ uh2(Object obj) {
        this(10);
    }
}
