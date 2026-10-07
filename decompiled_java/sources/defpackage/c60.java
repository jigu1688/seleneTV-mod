package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c60 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public ArrayList c;
    public final transient HashMap d;
    public final HashMap e;
    public final Bundle f;

    public c60() {
        new HashMap();
        this.c = new ArrayList();
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = new Bundle();
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        h5.k(this.d.get(str));
        this.e.remove(str);
        this.f.putParcelable(str, new g5(i2, intent));
        return true;
    }
}
