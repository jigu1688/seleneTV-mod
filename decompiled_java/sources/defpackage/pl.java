package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pl implements p51 {
    public final /* synthetic */ int a;

    public /* synthetic */ pl(int i) {
        this.a = i;
    }

    @Override // defpackage.p51
    public final q51 a(Object obj, v13 v13Var) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (j.c(uri)) {
                    return new ql(uri, v13Var, 0);
                }
                return null;
            case 1:
                return new wr((Bitmap) obj, v13Var, 0);
            case 2:
                return new wr((ByteBuffer) obj, v13Var, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (ct1.g(uri2.getScheme(), "content")) {
                    return new ql(uri2, v13Var, 1);
                }
                return null;
            case 4:
                return new wr((Drawable) obj, v13Var, 2);
            case 5:
                return new x51((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (ct1.g(uri3.getScheme(), "android.resource")) {
                    return new ql(uri3, v13Var, 2);
                }
                return null;
        }
    }
}
