package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b74 implements Cloneable {
    public /* synthetic */ boolean f;
    public /* synthetic */ int[] i;
    public /* synthetic */ Object[] t;
    public /* synthetic */ int u;

    public b74(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.i = new int[i5];
        this.t = new Object[i5];
    }

    public final void a(int i, String str) {
        int i2 = this.u;
        if (i2 != 0 && i <= this.i[i2 - 1]) {
            e(i, str);
            return;
        }
        if (this.f && i2 >= this.i.length) {
            u22.i(this);
        }
        int i3 = this.u;
        if (i3 >= this.i.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            this.i = Arrays.copyOf(this.i, i7);
            this.t = Arrays.copyOf(this.t, i7);
        }
        this.i[i3] = i;
        this.t[i3] = str;
        this.u = i3 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final b74 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        b74 b74Var = (b74) objClone;
        b74Var.i = (int[]) this.i.clone();
        b74Var.t = (Object[]) this.t.clone();
        return b74Var;
    }

    public final Object c(int i) {
        Object obj;
        int iZ = q8.z(this.u, i, this.i);
        if (iZ < 0 || (obj = this.t[iZ]) == u22.v) {
            return null;
        }
        return obj;
    }

    public final int d(int i) {
        if (this.f) {
            u22.i(this);
        }
        return this.i[i];
    }

    public final void e(int i, Object obj) {
        int iZ = q8.z(this.u, i, this.i);
        if (iZ >= 0) {
            this.t[iZ] = obj;
            return;
        }
        int i2 = ~iZ;
        int i3 = this.u;
        if (i2 < i3) {
            Object[] objArr = this.t;
            if (objArr[i2] == u22.v) {
                this.i[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f && i3 >= this.i.length) {
            u22.i(this);
            i2 = ~q8.z(this.u, i, this.i);
        }
        int i4 = this.u;
        if (i4 >= this.i.length) {
            int i5 = (i4 + 1) * 4;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 4;
            this.i = Arrays.copyOf(this.i, i8);
            this.t = Arrays.copyOf(this.t, i8);
        }
        int i9 = this.u;
        if (i9 - i2 != 0) {
            int[] iArr = this.i;
            int i10 = i2 + 1;
            sk.H0(iArr, i10, iArr, i2, i9);
            Object[] objArr2 = this.t;
            sk.F0(i10, i2, this.u, objArr2, objArr2);
        }
        this.i[i2] = i;
        this.t[i2] = obj;
        this.u++;
    }

    public final int f() {
        if (this.f) {
            u22.i(this);
        }
        return this.u;
    }

    public final Object g(int i) {
        if (this.f) {
            u22.i(this);
        }
        Object[] objArr = this.t;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.u * 28);
        sb.append('{');
        int i = this.u;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            Object objG = g(i2);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
