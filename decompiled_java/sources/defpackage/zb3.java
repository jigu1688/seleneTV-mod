package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zb3 extends dk4 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final x24 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final dk4[] h;
    public final Object[] i;
    public final HashMap j;

    public zb3(dk4[] dk4VarArr, Object[] objArr, x24 x24Var) {
        this.c = x24Var;
        this.b = x24Var.b.length;
        int length = dk4VarArr.length;
        this.h = dk4VarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = dk4VarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            dk4 dk4Var = dk4VarArr[i];
            this.h[i2] = dk4Var;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += dk4Var.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.dk4
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                dk4[] dk4VarArr = this.h;
                if (!dk4VarArr[iQ].p()) {
                    return dk4VarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.dk4
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.h[iIntValue].b(obj3)) != -1) {
                return this.f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.dk4
    public final int c(boolean z) {
        int iR;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                dk4[] dk4VarArr = this.h;
                if (!dk4VarArr[iR].p()) {
                    return dk4VarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.dk4
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = gt4.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        dk4[] dk4VarArr = this.h;
        int iE = dk4VarArr[iD].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iD, z);
        while (iQ != -1 && dk4VarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return dk4VarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.dk4
    public final bk4 f(int i, bk4 bk4Var, boolean z) {
        int[] iArr = this.f;
        int iD = gt4.d(iArr, i + 1, false, false);
        int i2 = this.g[iD];
        this.h[iD].f(i - iArr[iD], bk4Var, z);
        bk4Var.c += i2;
        if (z) {
            Object obj = this.i[iD];
            Object obj2 = bk4Var.b;
            obj2.getClass();
            bk4Var.b = Pair.create(obj, obj2);
        }
        return bk4Var;
    }

    @Override // defpackage.dk4
    public final bk4 g(Object obj, bk4 bk4Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, bk4Var);
        bk4Var.c += i;
        bk4Var.b = obj;
        return bk4Var;
    }

    @Override // defpackage.dk4
    public final int h() {
        return this.e;
    }

    @Override // defpackage.dk4
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = gt4.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        dk4[] dk4VarArr = this.h;
        int iK = dk4VarArr[iD].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iD, z);
        while (iR != -1 && dk4VarArr[iR].p()) {
            iR = r(iR, z);
        }
        if (iR != -1) {
            return dk4VarArr[iR].c(z) + iArr[iR];
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.dk4
    public final Object l(int i) {
        int[] iArr = this.f;
        int iD = gt4.d(iArr, i + 1, false, false);
        return Pair.create(this.i[iD], this.h[iD].l(i - iArr[iD]));
    }

    @Override // defpackage.dk4
    public final ck4 m(int i, ck4 ck4Var, long j) {
        int[] iArr = this.g;
        int iD = gt4.d(iArr, i + 1, false, false);
        int i2 = iArr[iD];
        int i3 = this.f[iD];
        this.h[iD].m(i - i2, ck4Var, j);
        Object objCreate = this.i[iD];
        Object obj = ck4.p;
        Object obj2 = ck4Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        ck4Var.a = objCreate;
        ck4Var.m += i3;
        ck4Var.n += i3;
        return ck4Var;
    }

    @Override // defpackage.dk4
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        x24 x24Var = this.c;
        int i2 = x24Var.c[i] + 1;
        int[] iArr = x24Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        x24 x24Var = this.c;
        int i2 = x24Var.c[i] - 1;
        if (i2 >= 0) {
            return x24Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zb3(ArrayList arrayList, x24 x24Var) {
        dk4[] dk4VarArr = new dk4[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            dk4VarArr[i2] = ((wm2) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((wm2) it2.next()).a();
            i++;
        }
        this(dk4VarArr, objArr, x24Var);
    }
}
