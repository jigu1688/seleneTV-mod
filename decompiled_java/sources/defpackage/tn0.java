package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tn0 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ zn0 a;

    public tn0(zn0 zn0Var) {
        this.a = zn0Var;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        y13 y13Var = zn0.j;
        this.a.d();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        y13 y13Var = zn0.j;
        this.a.d();
    }
}
