package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wr implements q51 {
    public final /* synthetic */ int a;
    public final v13 b;
    public final Object c;

    public /* synthetic */ wr(Object obj, v13 v13Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = v13Var;
    }

    @Override // defpackage.q51
    public final Object a(sd0 sd0Var) {
        int i = this.a;
        xi0 xi0Var = xi0.i;
        Object obj = this.c;
        v13 v13Var = this.b;
        switch (i) {
            case 0:
                return new cy0(new BitmapDrawable(v13Var.a.getResources(), (Bitmap) obj), false, xi0Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    ku kuVar = new ku();
                    kuVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = v13Var.a;
                    return new u64(new s64(kuVar, null), null, xi0Var);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = j.a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof lu4);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(v13Var.a.getResources(), f03.k(bitmapDrawable, v13Var.b, v13Var.d, v13Var.e, v13Var.f));
                }
                return new cy0(bitmapDrawable, z, xi0Var);
        }
    }
}
