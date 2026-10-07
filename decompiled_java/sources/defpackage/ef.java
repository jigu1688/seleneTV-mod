package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ef implements Drawable.Callback {
    public final /* synthetic */ int f;
    public Object i;

    public /* synthetic */ ef(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f) {
            case 0:
                ((hf) this.i).invalidateSelf();
                break;
            case 1:
                break;
            default:
                drawable.getClass();
                ay0 ay0Var = (ay0) this.i;
                a43 a43Var = ay0Var.w;
                a43Var.setValue(Integer.valueOf(((Number) a43Var.getValue()).intValue() + 1));
                Drawable drawable2 = ay0Var.v;
                q52 q52Var = by0.a;
                ay0Var.x.setValue(new f44((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : xr1.o(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f) {
            case 0:
                ((hf) this.i).scheduleSelf(runnable, j);
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.i;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) by0.a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f) {
            case 0:
                ((hf) this.i).unscheduleSelf(runnable);
                break;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.i;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                drawable.getClass();
                runnable.getClass();
                ((Handler) by0.a.getValue()).removeCallbacks(runnable);
                break;
        }
    }

    private final void a(Drawable drawable) {
    }
}
