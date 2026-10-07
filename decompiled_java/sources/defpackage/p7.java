package defpackage;

import android.content.res.Resources;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7 extends te1 implements yd1 {
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h5.k(obj);
        z7 z7Var = (z7) this.receiver;
        Resources resources = z7Var.getContext().getResources();
        g70 g70Var = new g70(new zo0(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((f44) obj2).a, (jd1) obj3);
        if (Build.VERSION.SDK_INT >= 24) {
            return Boolean.valueOf(k8.a.a(z7Var, null, g70Var));
        }
        throw null;
    }
}
