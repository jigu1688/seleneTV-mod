package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.layout.c;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zq1 extends hz4 implements Runnable, jz2, View.OnAttachStateChangeListener {
    public boolean t;
    public int u;
    public c05 v;
    public final es2 w;
    public final x33 x;
    public final wr2 y;
    public final b64 z;

    public zq1() {
        super(1);
        es2 es2Var = new es2(9);
        f05.a.getClass();
        es2Var.m(e05.b, new o05("caption bar"));
        es2Var.m(e05.c, new o05("display cutout"));
        es2Var.m(e05.d, new o05("ime"));
        es2Var.m(e05.e, new o05("mandatory system gestures"));
        es2Var.m(e05.f, new o05("navigation bars"));
        es2Var.m(e05.g, new o05("status bars"));
        es2Var.m(e05.h, new o05("system gestures"));
        es2Var.m(e05.i, new o05("tappable element"));
        es2Var.m(e05.j, new o05("waterfall"));
        this.w = es2Var;
        this.x = new x33(0);
        this.y = new wr2(4);
        this.z = new b64();
    }

    @Override // defpackage.hz4
    public final void a(pz4 pz4Var) {
        boolean z = false;
        this.t = false;
        int iC = pz4Var.a.c();
        this.u &= ~iC;
        this.v = null;
        f05 f05Var = (f05) c.c.b(iC);
        if (f05Var != null) {
            Object objG = this.w.g(f05Var);
            objG.getClass();
            o05 o05Var = (o05) objG;
            o05Var.c.k(0.0f);
            o05Var.e.k(1.0f);
            o05Var.d.k(0L);
            o05Var.c.k(0.0f);
            o05Var.b.setValue(Boolean.FALSE);
            o05Var.j = -1L;
            o05Var.k = -1L;
            x33 x33Var = this.x;
            x33Var.k(x33Var.j() + 1);
            synchronized (r54.c) {
                fs2 fs2Var = r54.j.h;
                if (fs2Var != null && fs2Var.h()) {
                    z = true;
                }
            }
            if (z) {
                r54.a();
            }
        }
    }

    @Override // defpackage.hz4
    public final void b() {
        this.t = true;
    }

    @Override // defpackage.jz2
    public final c05 c(View view, c05 c05Var) {
        if (this.t) {
            this.v = c05Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return c05Var;
            }
        } else if (this.u == 0) {
            f(c05Var);
        }
        return c05Var;
    }

    @Override // defpackage.hz4
    public final c05 d(c05 c05Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            pz4 pz4Var = (pz4) list.get(i);
            f05 f05Var = (f05) c.c.b(pz4Var.a.c());
            if (f05Var != null) {
                Object objG = this.w.g(f05Var);
                objG.getClass();
                o05 o05Var = (o05) objG;
                if (((Boolean) o05Var.b.getValue()).booleanValue()) {
                    oz4 oz4Var = pz4Var.a;
                    o05Var.c.k(oz4Var.b());
                    o05Var.e.k(0.0f);
                    o05Var.d.k(oz4Var.a());
                }
            }
        }
        f(c05Var);
        return c05Var;
    }

    @Override // defpackage.hz4
    public final q43 e(pz4 pz4Var, q43 q43Var) {
        c05 c05Var = this.v;
        boolean z = false;
        this.t = false;
        this.v = null;
        if (pz4Var.a.a() > 0 && c05Var != null) {
            int iC = pz4Var.a.c();
            this.u |= iC;
            f05 f05Var = (f05) c.c.b(iC);
            if (f05Var != null) {
                Object objG = this.w.g(f05Var);
                objG.getClass();
                o05 o05Var = (o05) objG;
                yq1 yq1VarG = c05Var.a.g(iC);
                long j = (((long) yq1VarG.a) << 48) | (((long) yq1VarG.b) << 32) | (((long) yq1VarG.c) << 16) | ((long) yq1VarG.d);
                long j2 = o05Var.h;
                if (!nq1.s(j, j2)) {
                    o05Var.j = j2;
                    o05Var.k = j;
                    o05Var.b.setValue(Boolean.TRUE);
                    oz4 oz4Var = pz4Var.a;
                    o05Var.c.k(oz4Var.b());
                    o05Var.e.k(0.0f);
                    o05Var.d.k(oz4Var.a());
                    x33 x33Var = this.x;
                    x33Var.k(x33Var.j() + 1);
                    synchronized (r54.c) {
                        fs2 fs2Var = r54.j.h;
                        if (fs2Var != null && fs2Var.h()) {
                            z = true;
                        }
                    }
                    if (z) {
                        r54.a();
                        return q43Var;
                    }
                }
            }
        }
        return q43Var;
    }

    public final void f(c05 c05Var) {
        char c;
        char c2;
        char c3;
        char c4;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        long j2;
        long jC;
        boolean z4;
        boolean z5;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        long[] jArr4;
        int[] iArr4;
        int i;
        kr2 kr2Var = c.a;
        int[] iArr5 = kr2Var.b;
        Object[] objArr = kr2Var.c;
        long[] jArr5 = kr2Var.a;
        int length = jArr5.length - 2;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            z2 = false;
            z3 = false;
            c = 7;
            c2 = 16;
            c3 = ' ';
            while (true) {
                long j3 = jArr5[i3];
                c4 = '0';
                j = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i3 << 3) + i5;
                            int i7 = iArr5[i6];
                            f05 f05Var = (f05) objArr[i6];
                            i = i2;
                            yq1 yq1VarG = c05Var.a.g(i7);
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            long j4 = (((long) yq1VarG.b) << 32) | (((long) yq1VarG.a) << 48) | (((long) yq1VarG.c) << 16) | ((long) yq1VarG.d);
                            Object objG = this.w.g(f05Var);
                            objG.getClass();
                            o05 o05Var = (o05) objG;
                            if (!nq1.s(j4, o05Var.h)) {
                                o05Var.h = j4;
                                z2 = true;
                                if (!nq1.s(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                        } else {
                            jArr4 = jArr5;
                            iArr4 = iArr5;
                            i = i2;
                        }
                        j3 >>= i;
                        i5++;
                        i2 = i;
                        iArr5 = iArr4;
                        jArr5 = jArr4;
                    }
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                    if (i4 != i2) {
                        break;
                    }
                } else {
                    jArr3 = jArr5;
                    iArr3 = iArr5;
                    z = true;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                iArr5 = iArr3;
                jArr5 = jArr3;
                i2 = 8;
            }
        } else {
            c = 7;
            c2 = 16;
            c3 = ' ';
            c4 = '0';
            j = -9187201950435737472L;
            z = true;
            z2 = false;
            z3 = false;
        }
        kr2 kr2Var2 = c.c;
        int[] iArr6 = kr2Var2.b;
        Object[] objArr2 = kr2Var2.c;
        long[] jArr6 = kr2Var2.a;
        int length2 = jArr6.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr6[i8];
                if ((((~j5) << c) & j5 & j) != j) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & 255) < 128) {
                            int i11 = (i8 << 3) + i10;
                            int i12 = iArr6[i11];
                            Object objG2 = this.w.g((f05) objArr2[i11]);
                            objG2.getClass();
                            o05 o05Var2 = (o05) objG2;
                            if (i12 != 8) {
                                yq1 yq1VarH = c05Var.a.h(i12);
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                                long j6 = (((long) yq1VarH.b) << c3) | (((long) yq1VarH.a) << c4) | (((long) yq1VarH.c) << c2) | ((long) yq1VarH.d);
                                if (!nq1.s(o05Var2.i, j6)) {
                                    o05Var2.i = j6;
                                    z2 = z;
                                    if (!nq1.s(j6, 0L)) {
                                        z3 = z2;
                                    }
                                }
                            } else {
                                jArr2 = jArr6;
                                iArr2 = iArr6;
                            }
                            o05Var2.a.setValue(Boolean.valueOf(c05Var.a.q(i12)));
                        } else {
                            jArr2 = jArr6;
                            iArr2 = iArr6;
                        }
                        j5 >>= 8;
                        i10++;
                        jArr6 = jArr2;
                        iArr6 = iArr2;
                    }
                    jArr = jArr6;
                    iArr = iArr6;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr6;
                    iArr = iArr6;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                jArr6 = jArr;
                iArr6 = iArr;
            }
        }
        ev0 ev0VarF = c05Var.a.f();
        if (ev0VarF == null) {
            j2 = 0;
        } else {
            yq1 yq1VarA = ev0VarF.a();
            j2 = (((long) yq1VarA.a) << c4) | (((long) yq1VarA.b) << c3) | (((long) yq1VarA.c) << c2) | ((long) yq1VarA.d);
        }
        es2 es2Var = this.w;
        f05.a.getClass();
        Object objG3 = es2Var.g(e05.j);
        objG3.getClass();
        o05 o05Var3 = (o05) objG3;
        if (!nq1.s(o05Var3.h, j2)) {
            o05Var3.h = j2;
            o05Var3.i = j2;
            z2 = z;
            if (!nq1.s(j2, 0L)) {
                z3 = z2;
            }
        }
        if (ev0VarF == null) {
            jC = 0;
        } else {
            int i13 = Build.VERSION.SDK_INT;
            jC = ((long) (i13 >= 28 ? dv0.c(ev0VarF.a) : 0)) | (((long) (i13 >= 28 ? dv0.f(ev0VarF.a) : 0)) << c3) | (((long) (i13 >= 28 ? dv0.d(ev0VarF.a) : 0)) << c4) | (((long) (i13 >= 28 ? dv0.e(ev0VarF.a) : 0)) << c2);
        }
        Object objG4 = this.w.g(e05.c);
        objG4.getClass();
        o05 o05Var4 = (o05) objG4;
        if (!nq1.s(jC, o05Var4.h)) {
            o05Var4.h = jC;
            o05Var4.i = jC;
            z2 = z;
            if (!nq1.s(jC, 0L)) {
                z3 = z2;
            }
        }
        if (ev0VarF == null) {
            wr2 wr2Var = this.y;
            if (wr2Var.b > 0) {
                wr2Var.c();
                this.z.clear();
                z2 = z;
            }
        } else {
            List listA = Build.VERSION.SDK_INT >= 28 ? dv0.a(ev0VarF.a) : Collections.EMPTY_LIST;
            int size = listA.size();
            wr2 wr2Var2 = this.y;
            if (size < wr2Var2.b) {
                wr2Var2.k(listA.size(), this.y.b);
                this.z.i(listA.size(), this.z.size());
                z2 = z;
            } else {
                int size2 = listA.size() - this.y.b;
                int i14 = 0;
                while (i14 < size2) {
                    wr2 wr2Var3 = this.y;
                    wr2Var3.a(or1.C(listA.get(wr2Var3.b)));
                    this.z.add(new rq1("display cutout rect " + this.y.b));
                    i14++;
                    z2 = z;
                }
            }
            int size3 = listA.size();
            for (int i15 = 0; i15 < size3; i15++) {
                Rect rect = (Rect) listA.get(i15);
                ls2 ls2Var = (ls2) this.y.e(i15);
                if (!ct1.g(ls2Var.getValue(), rect)) {
                    ls2Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!listA.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.x.j() != 0) && z2) {
            x33 x33Var = this.x;
            x33Var.k(x33Var.j() + 1);
            synchronized (r54.c) {
                fs2 fs2Var = r54.j.h;
                z4 = (fs2Var == null || fs2Var.h() != (z5 = z)) ? false : z5;
            }
            if (z4) {
                r54.a();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = qw4.a;
        jw4.b(view, this);
        qw4.c(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        Field field = qw4.a;
        jw4.b(view, null);
        qw4.c(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.t) {
            this.u = 0;
            this.t = false;
            c05 c05Var = this.v;
            if (c05Var != null) {
                f(c05Var);
                this.v = null;
            }
        }
    }
}
