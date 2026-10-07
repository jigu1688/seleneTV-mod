package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vw implements uw {
    public final int[] a;
    public final float[] b;

    public vw(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.uw
    public void a(View view, float[] fArr) {
        vj2.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            vj2.d(fArr2);
            vj2.f(fArr2, f, f2);
            q8.l0(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            vj2.d(fArr2);
            vj2.f(fArr2, left, top);
            q8.l0(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            vj2.d(fArr2);
            vj2.f(fArr2, f3, f4);
            q8.l0(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            vj2.d(fArr2);
            vj2.f(fArr2, f5, f6);
            q8.l0(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        ct1.P(matrix, fArr2);
        q8.l0(fArr, fArr2);
    }

    public vw(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public vw(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public vw(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }
}
