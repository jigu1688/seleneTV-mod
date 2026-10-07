package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fp extends fx4 {
    public final String b = "SaveableStateHolder_BackStackEntryKey";
    public final UUID c;
    public WeakReference d;

    public fp(vt3 vt3Var) {
        Object value;
        vt3Var.getClass();
        k60 k60Var = vt3Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) k60Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) k60Var.d;
        try {
            o94 o94Var = (o94) linkedHashMap2.get("SaveableStateHolder_BackStackEntryKey");
            if (o94Var == null || (value = o94Var.getValue()) == null) {
                value = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
            }
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            ((LinkedHashMap) k60Var.c).remove("SaveableStateHolder_BackStackEntryKey");
            linkedHashMap2.remove("SaveableStateHolder_BackStackEntryKey");
            value = null;
        }
        UUID uuidRandomUUID = (UUID) value;
        if (uuidRandomUUID == null) {
            uuidRandomUUID = UUID.randomUUID();
            String str = this.b;
            str.getClass();
            if (uuidRandomUUID != null) {
                ArrayList arrayList = xt3.a;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (!((Class) it.next()).isInstance(uuidRandomUUID));
                }
                jc2.i("Can't put value with type ", uuidRandomUUID.getClass(), " into saved state");
                throw null;
            }
            ArrayList arrayList2 = xt3.a;
            vt3Var.a.get(str);
            k60Var.k(uuidRandomUUID, str);
        }
        this.c = uuidRandomUUID;
    }

    @Override // defpackage.fx4
    public final void c() {
        WeakReference weakReference = this.d;
        if (weakReference == null) {
            ct1.R("saveableStateHolderRef");
            throw null;
        }
        ot3 ot3Var = (ot3) weakReference.get();
        if (ot3Var != null) {
            ot3Var.f(this.c);
        }
        WeakReference weakReference2 = this.d;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            ct1.R("saveableStateHolderRef");
            throw null;
        }
    }
}
