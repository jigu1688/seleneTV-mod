package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class km3 {
    public SparseArray a;
    public int b;
    public Set c;

    public final jm3 a(int i) {
        SparseArray sparseArray = this.a;
        jm3 jm3Var = (jm3) sparseArray.get(i);
        if (jm3Var != null) {
            return jm3Var;
        }
        jm3 jm3Var2 = new jm3();
        sparseArray.put(i, jm3Var2);
        return jm3Var2;
    }
}
