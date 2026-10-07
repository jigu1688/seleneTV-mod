package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a60 implements bu3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a60(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bu3
    public final Bundle a() {
        h33[] h33VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                c60 c60Var = ((i60) obj).B;
                c60Var.getClass();
                HashMap map = c60Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c60Var.c));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) c60Var.f.clone());
                return bundle;
            case 1:
                Map mapD = ((st3) obj).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : mapD.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            default:
                k60 k60Var = (k60) obj;
                for (Map.Entry entry2 : ij2.R((LinkedHashMap) k60Var.d).entrySet()) {
                    k60Var.k(((o94) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : ij2.R((LinkedHashMap) k60Var.b).entrySet()) {
                    k60Var.k(((bu3) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) k60Var.a;
                if (linkedHashMap.isEmpty()) {
                    h33VarArr = new h33[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList.add(new h33((String) entry4.getKey(), entry4.getValue()));
                    }
                    h33VarArr = (h33[]) arrayList.toArray(new h33[0]);
                }
                return pp4.r((h33[]) Arrays.copyOf(h33VarArr, h33VarArr.length));
        }
    }
}
