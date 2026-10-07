package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cb {
    public final PathMeasure a;

    public cb(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final float a() {
        return this.a.getLength();
    }

    public final void b(float f, float f2, bb bbVar) {
        if (!ms1.J(bbVar)) {
            c.y("Unable to obtain android.graphics.Path");
        } else {
            this.a.getSegment(f, f2, bbVar.a, true);
        }
    }

    public final void c(bb bbVar) {
        this.a.setPath(bbVar != null ? bbVar.a : null, false);
    }
}
