package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ws4 implements e32 {
    @Override // defpackage.e32
    public final String a(Object obj, v13 v13Var) {
        Uri uri = (Uri) obj;
        if (!ct1.g(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = v13Var.a.getResources().getConfiguration();
        Bitmap.Config[] configArr = j.a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
