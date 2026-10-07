package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x8 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration f;
    public final /* synthetic */ oo1 i;

    public x8(Configuration configuration, oo1 oo1Var) {
        this.f = configuration;
        this.i = oo1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.i.a.entrySet().iterator();
        while (it.hasNext()) {
            mo1 mo1Var = (mo1) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (mo1Var == null || Configuration.needNewResources(iUpdateFrom, mo1Var.a())) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.i.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.i.a.clear();
    }
}
