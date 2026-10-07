package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cu3 {
    public final du3 a;
    public final uk b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final l04 c = new l04(7);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public cu3(du3 du3Var, uk ukVar) {
        this.a = du3Var;
        this.b = ukVar;
    }

    public final void a() {
        du3 du3Var = this.a;
        if (du3Var.g().u() != db2.i) {
            c.r("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                c.r("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            du3Var.g().i(new cu2(1, this));
            this.e = true;
        }
    }
}
