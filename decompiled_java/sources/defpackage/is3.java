package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class is3 implements y14 {
    public final float a;

    public is3(float f) {
        this.a = f;
    }

    @Override // defpackage.y14
    public final or1 a(long j, k42 k42Var, yo0 yo0Var) {
        k42Var.getClass();
        yo0Var.getClass();
        float fV = yo0Var.V(this.a);
        bb bbVarA = db.a();
        Path path = bbVarA.a;
        path.moveTo(0.0f, 0.0f);
        int i = (int) (4294967295L & j);
        bbVarA.d(0.0f, Float.intBitsToFloat(i) - fV);
        path.quadTo(0.0f, Float.intBitsToFloat(i), fV, Float.intBitsToFloat(i));
        bbVarA.d(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat(i));
        bbVarA.b();
        return new e23(bbVarA);
    }
}
