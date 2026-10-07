package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.fj3;
import defpackage.yk;
import defpackage.zk;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final /* synthetic */ int u = 0;
    public final zk f;
    public float i;
    public int t;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, fj3.a, 0, 0);
            try {
                this.t = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f = new zk(this);
    }

    public int getResizeMode() {
        return this.t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r4 > 0.0f) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        r2 = r2 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        r1 = r1 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r4 > 0.0f) goto L23;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r9, int r10) {
        /*
            r8 = this;
            super.onMeasure(r9, r10)
            float r9 = r8.i
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 > 0) goto Lb
            goto L36
        Lb:
            int r9 = r8.getMeasuredWidth()
            int r0 = r8.getMeasuredHeight()
            float r1 = (float) r9
            float r2 = (float) r0
            float r3 = r1 / r2
            float r4 = r8.i
            float r4 = r4 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 - r3
            float r3 = java.lang.Math.abs(r4)
            r5 = 1008981770(0x3c23d70a, float:0.01)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r5 = 1
            zk r6 = r8.f
            if (r3 > 0) goto L37
            boolean r8 = r6.f
            if (r8 != 0) goto L36
            r6.f = r5
            androidx.media3.ui.AspectRatioFrameLayout r8 = r6.i
            r8.post(r6)
        L36:
            return
        L37:
            int r3 = r8.t
            if (r3 == 0) goto L58
            if (r3 == r5) goto L54
            r7 = 2
            if (r3 == r7) goto L50
            r7 = 4
            if (r3 == r7) goto L44
            goto L5f
        L44:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r3 = r8.i
            if (r10 <= 0) goto L4d
        L4a:
            float r2 = r2 * r3
        L4b:
            int r9 = (int) r2
            goto L5f
        L4d:
            float r1 = r1 / r3
        L4e:
            int r0 = (int) r1
            goto L5f
        L50:
            float r9 = r8.i
            float r2 = r2 * r9
            goto L4b
        L54:
            float r10 = r8.i
            float r1 = r1 / r10
            goto L4e
        L58:
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            float r3 = r8.i
            if (r10 <= 0) goto L4a
            goto L4d
        L5f:
            boolean r10 = r6.f
            if (r10 != 0) goto L6a
            r6.f = r5
            androidx.media3.ui.AspectRatioFrameLayout r10 = r6.i
            r10.post(r6)
        L6a:
            r10 = 1073741824(0x40000000, float:2.0)
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r10)
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r10)
            super.onMeasure(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public void setAspectRatio(float f) {
        if (this.i != f) {
            this.i = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.t != i) {
            this.t = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(yk ykVar) {
    }
}
