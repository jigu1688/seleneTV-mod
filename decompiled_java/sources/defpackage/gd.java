package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gd implements uw4 {
    public final ViewConfiguration a;

    public gd(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.uw4
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.uw4
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.uw4
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return f03.x(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.uw4
    public final /* synthetic */ long d() {
        return a44.a();
    }

    @Override // defpackage.uw4
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.uw4
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.uw4
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return f03.w(this.a);
        }
        return 16.0f;
    }
}
