package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qa2 {
    public final ze2 a;
    public final sq1 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public th4 j;
    public li4 k;
    public sy2 l;
    public vl3 m;
    public vl3 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = vj2.a();
    public final Matrix q = new Matrix();

    public qa2(ze2 ze2Var, sq1 sq1Var) {
        this.a = ze2Var;
        this.b = sq1Var;
    }

    public final void a() {
        int iE;
        int iE2;
        sq1 sq1Var = this.b;
        InputMethodManager inputMethodManagerM0 = sq1Var.M0();
        View view = (View) sq1Var.i;
        if (!inputMethodManagerM0.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        vj2.d(fArr);
        j42 j42Var = (j42) ((pa2) this.a.i).I.getValue();
        if (j42Var != null) {
            if (!j42Var.i()) {
                j42Var = null;
            }
            if (j42Var != null) {
                j42Var.j(fArr);
            }
        }
        vl3 vl3Var = this.n;
        vl3Var.getClass();
        float f = -vl3Var.a;
        vl3 vl3Var2 = this.n;
        vl3Var2.getClass();
        vj2.f(fArr, f, -vl3Var2.b);
        Matrix matrix = this.q;
        ct1.O(matrix, fArr);
        th4 th4Var = this.j;
        th4Var.getClass();
        long j = th4Var.b;
        sy2 sy2Var = this.l;
        sy2Var.getClass();
        li4 li4Var = this.k;
        li4Var.getClass();
        yq2 yq2Var = li4Var.b;
        vl3 vl3Var3 = this.m;
        vl3Var3.getClass();
        float f2 = vl3Var3.d;
        float f3 = vl3Var3.b;
        vl3 vl3Var4 = this.n;
        vl3Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        xi4 xi4Var = th4Var.c;
        int iF = xi4.f(j);
        builder.setSelectionRange(iF, xi4.e(j));
        nq3 nq3Var = nq3.i;
        if (z && iF >= 0) {
            int iZ = sy2Var.z(iF);
            vl3 vl3VarC = li4Var.c(iZ);
            float fH = xr1.H(vl3VarC.a, 0.0f, (int) (li4Var.c >> 32));
            boolean zN = dc1.n(vl3Var3, fH, vl3VarC.b);
            boolean zN2 = dc1.n(vl3Var3, fH, vl3VarC.d);
            boolean z5 = li4Var.a(iZ) == nq3Var;
            int i = (zN || zN2) ? 1 : 0;
            if (!zN || !zN2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f4 = vl3VarC.b;
            float f5 = vl3VarC.d;
            builder.setInsertionMarkerLocation(fH, f4, f5, f5, i);
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z2) {
            int iF2 = xi4Var != null ? xi4.f(xi4Var.a) : -1;
            int iE3 = xi4Var != null ? xi4.e(xi4Var.a) : -1;
            if (iF2 >= 0 && iF2 < iE3) {
                builder2.setComposingText(iF2, th4Var.a.i.subSequence(iF2, iE3));
                int iZ2 = sy2Var.z(iF2);
                int iZ3 = sy2Var.z(iE3);
                float[] fArr2 = new float[(iZ3 - iZ2) * 4];
                yq2Var.a(ss1.g(iZ2, iZ3), fArr2);
                while (iF2 < iE3) {
                    int iZ4 = sy2Var.z(iF2);
                    int i2 = (iZ4 - iZ2) * 4;
                    float f6 = fArr2[i2];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f7 = fArr2[i2 + 1];
                    int i3 = iZ2;
                    float f8 = fArr2[i2 + 2];
                    float f9 = fArr2[i2 + 3];
                    int i4 = iE3;
                    int i5 = (vl3Var3.a < f8 ? 1 : 0) & (f6 < vl3Var3.c ? 1 : 0) & (f3 < f9 ? 1 : 0) & (f7 < f2 ? 1 : 0);
                    if (!dc1.n(vl3Var3, f6, f7) || !dc1.n(vl3Var3, f8, f9)) {
                        i5 |= 2;
                    }
                    if (li4Var.a(iZ4) == nq3Var) {
                        i5 |= 4;
                    }
                    int i6 = iF2;
                    builder3.addCharacterBounds(i6, f6, f7, f8, f9, i5);
                    builder2 = builder3;
                    iF2 = i6 + 1;
                    iZ2 = i3;
                    iE3 = i4;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z3) {
            builder2.setEditorBoundsInfo(l4.c().setEditorBounds(nq1.M(vl3Var4)).setHandwritingBounds(nq1.M(vl3Var4)).build());
        }
        if (i7 >= 34 && z4 && !vl3Var3.f() && (iE = yq2Var.e(f3)) <= (iE2 = yq2Var.e(f2))) {
            while (true) {
                builder2.addVisibleLineBounds(li4Var.e(iE), yq2Var.f(iE), li4Var.f(iE), yq2Var.b(iE));
                if (iE == iE2) {
                    break;
                } else {
                    iE++;
                }
            }
        }
        sq1Var.M0().updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
