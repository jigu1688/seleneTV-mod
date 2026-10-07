package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import dev.jdtech.mpv.MPVLib;
import dev.jdtech.mpv.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ln0 extends View {
    public final Paint A;
    public final Drawable B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final StringBuilder L;
    public final Formatter M;
    public final tm N;
    public final CopyOnWriteArraySet O;
    public final Point P;
    public final float Q;
    public int R;
    public long S;
    public int T;
    public Rect U;
    public final ValueAnimator V;
    public float W;
    public boolean a0;
    public boolean b0;
    public long c0;
    public long d0;
    public long e0;
    public final Rect f;
    public long f0;
    public int g0;
    public long[] h0;
    public final Rect i;
    public boolean[] i0;
    public final Rect t;
    public final Rect u;
    public final Paint v;
    public final Paint w;
    public final Paint x;
    public final Paint y;
    public final Paint z;

    public ln0(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f = new Rect();
        this.i = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        Paint paint = new Paint();
        this.v = paint;
        Paint paint2 = new Paint();
        this.w = paint2;
        Paint paint3 = new Paint();
        this.x = paint3;
        Paint paint4 = new Paint();
        this.y = paint4;
        Paint paint5 = new Paint();
        this.z = paint5;
        Paint paint6 = new Paint();
        this.A = paint6;
        paint6.setAntiAlias(true);
        this.O = new CopyOnWriteArraySet();
        this.P = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.Q = f;
        this.K = a(-50, f);
        int iA = a(4, f);
        int iA2 = a(26, f);
        int iA3 = a(4, f);
        int iA4 = a(12, f);
        int iA5 = a(0, f);
        int iA6 = a(16, f);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, fj3.b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.B = drawable;
                if (drawable != null) {
                    int i = gt4.a;
                    if (i >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i < 23 || drawable.setLayoutDirection(layoutDirection)) {
                        }
                    }
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.E = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i2 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i3 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i4 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i5 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i6 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i7 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i2);
                paint6.setColor(i3);
                paint2.setColor(i4);
                paint3.setColor(i5);
                paint4.setColor(i6);
                paint5.setColor(i7);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.C = iA;
            this.D = iA2;
            this.E = 0;
            this.F = iA3;
            this.G = iA4;
            this.H = iA5;
            this.I = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.B = null;
        }
        StringBuilder sb = new StringBuilder();
        this.L = sb;
        this.M = new Formatter(sb, Locale.getDefault());
        this.N = new tm(6, this);
        Drawable drawable2 = this.B;
        if (drawable2 != null) {
            this.J = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.J = (Math.max(this.H, Math.max(this.G, this.I)) + 1) / 2;
        }
        this.W = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.V = valueAnimator;
        valueAnimator.addUpdateListener(new q93(4, this));
        this.d0 = -9223372036854775807L;
        this.S = -9223372036854775807L;
        this.R = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.S;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = this.d0;
        if (j2 == -9223372036854775807L) {
            return 0L;
        }
        return j2 / ((long) this.R);
    }

    private String getProgressText() {
        return gt4.y(this.L, this.M, this.e0);
    }

    private long getScrubberPosition() {
        Rect rect = this.i;
        if (rect.width() <= 0 || this.d0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.u.width()) * this.d0) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j2 = this.d0;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.b0 ? this.c0 : this.e0;
        long jI = gt4.i(j3 + j, 0L, j2);
        if (jI == j3) {
            return false;
        }
        if (this.b0) {
            f(jI);
        } else {
            c(jI);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.c0 = j;
        this.b0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.O.iterator();
        while (it.hasNext()) {
            o93 o93Var = ((d93) it.next()).a;
            o93Var.G0 = true;
            TextView textView = o93Var.U;
            if (textView != null) {
                textView.setText(gt4.y(o93Var.W, o93Var.a0, j));
            }
            o93Var.f.f();
        }
    }

    public final void d(boolean z) {
        z83 z83Var;
        removeCallbacks(this.N);
        this.b0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (d93 d93Var : this.O) {
            long j = this.c0;
            o93 o93Var = d93Var.a;
            o93Var.G0 = false;
            if (!z && (z83Var = o93Var.A0) != null) {
                if (o93Var.F0) {
                    m41 m41Var = (m41) z83Var;
                    if (m41Var.s(17) && m41Var.s(10)) {
                        dk4 dk4VarK = m41Var.k();
                        int iO = dk4VarK.o();
                        int i = 0;
                        while (true) {
                            long jT = gt4.T(dk4VarK.m(i, o93Var.c0, 0L).l);
                            if (j < jT) {
                                break;
                            }
                            if (i == iO - 1) {
                                j = jT;
                                break;
                            } else {
                                j -= jT;
                                i++;
                            }
                        }
                        m41Var.B(i, j, false);
                    }
                } else {
                    m41 m41Var2 = (m41) z83Var;
                    if (m41Var2.s(5)) {
                        m41Var2.C(j);
                    }
                }
                o93Var.o();
            }
            o93Var.f.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.B;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.t;
        Rect rect2 = this.i;
        rect.set(rect2);
        Rect rect3 = this.u;
        rect3.set(rect2);
        long j = this.b0 ? this.c0 : this.e0;
        if (this.d0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f0) / this.d0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.d0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.f);
    }

    public final void f(long j) {
        if (this.c0 == j) {
            return;
        }
        this.c0 = j;
        Iterator it = this.O.iterator();
        while (it.hasNext()) {
            o93 o93Var = ((d93) it.next()).a;
            TextView textView = o93Var.U;
            if (textView != null) {
                textView.setText(gt4.y(o93Var.W, o93Var.a0, j));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.i.width() / this.Q);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.d0;
        if (j == 0 || j == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.B;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.i;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i2 = iCenterY + iHeight;
        long j = this.d0;
        Paint paint = this.x;
        Rect rect2 = this.u;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i2, paint);
        } else {
            Rect rect3 = this.t;
            int i3 = rect3.left;
            int i4 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i4), rect2.right);
            int i5 = rect.right;
            if (iMax < i5) {
                canvas.drawRect(iMax, iCenterY, i5, i2, paint);
            }
            int iMax2 = Math.max(i3, rect2.right);
            if (i4 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i4, i2, this.w);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i2, this.v);
            }
            if (this.g0 != 0) {
                long[] jArr = this.h0;
                jArr.getClass();
                boolean[] zArr = this.i0;
                zArr.getClass();
                int i6 = this.F;
                int i7 = i6 / 2;
                int i8 = 0;
                int i9 = 0;
                while (i9 < this.g0) {
                    int iMin = Math.min(rect.width() - i6, Math.max(i8, ((int) ((((long) rect.width()) * gt4.i(jArr[i9], 0L, this.d0)) / this.d0)) - i7)) + rect.left;
                    int i10 = i9;
                    canvas.drawRect(iMin, iCenterY, iMin + i6, i2, zArr[i9] ? this.z : this.y);
                    i9 = i10 + 1;
                    i8 = i8;
                }
            }
            canvas2 = canvas;
        }
        if (this.d0 > 0) {
            int iH = gt4.h(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.B;
            if (drawable == null) {
                if (this.b0 || isFocused()) {
                    i = this.I;
                } else {
                    i = isEnabled() ? this.G : this.H;
                }
                canvas2.drawCircle(iH, iCenterY2, (int) ((i * this.W) / 2.0f), this.A);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.W)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.W)) / 2;
                drawable.setBounds(iH - intrinsicWidth, iCenterY2 - intrinsicHeight, iH + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.b0 || z) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.d0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            tm tmVar = this.N;
                            removeCallbacks(tmVar);
                            postDelayed(tmVar, 1000L);
                            return true;
                        }
                        break;
                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        if (b(positionIncrement)) {
                            tm tmVar2 = this.N;
                            removeCallbacks(tmVar2);
                            postDelayed(tmVar2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.b0) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.b0) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.a0 ? 0 : this.J;
        int i8 = this.E;
        int i9 = this.C;
        int i10 = this.D;
        if (i8 == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - i10;
            paddingBottom2 = ((i6 - getPaddingBottom()) - i9) - Math.max(i7 - (i9 / 2), 0);
        } else {
            paddingBottom = (i6 - i10) / 2;
            paddingBottom2 = (i6 - i9) / 2;
        }
        Rect rect2 = this.f;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i10 + paddingBottom);
        this.i.set(rect2.left + i7, paddingBottom2, rect2.right - i7, i9 + paddingBottom2);
        if (gt4.a >= 29 && ((rect = this.U) == null || rect.width() != i5 || this.U.height() != i6)) {
            Rect rect3 = new Rect(0, 0, i5, i6);
            this.U = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.D;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.B;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.B;
        if (drawable == null || gt4.a < 23 || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.d0 > 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Point point = this.P;
            point.set(x, y);
            int i = point.x;
            int i2 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.i;
            Rect rect2 = this.u;
            if (action == 0) {
                int i3 = i;
                if (this.f.contains(i3, i2)) {
                    rect2.right = gt4.h(i3, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.b0) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.b0) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.b0) {
                if (i2 < this.K) {
                    int i4 = this.T;
                    rect2.right = gt4.h(((i - i4) / 3) + i4, rect.left, rect.right);
                } else {
                    this.T = i;
                    rect2.right = gt4.h(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.d0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.y.setColor(i);
        invalidate(this.f);
    }

    public void setBufferedColor(int i) {
        this.w.setColor(i);
        invalidate(this.f);
    }

    public void setBufferedPosition(long j) {
        if (this.f0 == j) {
            return;
        }
        this.f0 = j;
        e();
    }

    public void setDuration(long j) {
        if (this.d0 == j) {
            return;
        }
        this.d0 = j;
        if (this.b0 && j == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.b0 || z) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        rs.m(i > 0);
        this.R = i;
        this.S = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        rs.m(j > 0);
        this.R = -1;
        this.S = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.z.setColor(i);
        invalidate(this.f);
    }

    public void setPlayedColor(int i) {
        this.v.setColor(i);
        invalidate(this.f);
    }

    public void setPosition(long j) {
        if (this.e0 == j) {
            return;
        }
        this.e0 = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.A.setColor(i);
        invalidate(this.f);
    }

    public void setUnplayedColor(int i) {
        this.x.setColor(i);
        invalidate(this.f);
    }
}
