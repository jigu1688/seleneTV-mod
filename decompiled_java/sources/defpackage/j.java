package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final Bitmap.Config[] a;
    public static final Bitmap.Config b;
    public static final di1 c;

    static {
        int i = Build.VERSION.SDK_INT;
        a = i >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        b = i >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        c = new di1((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || va4.t0(str)) {
            return null;
        }
        String strU0 = va4.U0(va4.U0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(va4.Q0('.', va4.Q0('/', strU0, strU0), ""));
    }

    public static final boolean c(Uri uri) {
        return ct1.g(uri.getScheme(), "file") && ct1.g((String) y30.x0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(pp4 pp4Var, ku3 ku3Var) {
        if (pp4Var instanceof mu0) {
            return ((mu0) pp4Var).i;
        }
        int iOrdinal = ku3Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        jc2.o();
        return 0;
    }
}
