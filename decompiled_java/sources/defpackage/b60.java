package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b60 {
    public final /* synthetic */ i60 a;

    public /* synthetic */ b60(i60 i60Var) {
        this.a = i60Var;
    }

    public final void a() {
        i60 i60Var = this.a;
        Bundle bundleF = ((mw) i60Var.v.i).f("android:support:activity-result");
        if (bundleF != null) {
            c60 c60Var = i60Var.B;
            HashMap map = c60Var.a;
            Bundle bundle = c60Var.f;
            HashMap map2 = c60Var.b;
            ArrayList<Integer> integerArrayList = bundleF.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleF.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            c60Var.c = bundleF.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            bundle.putAll(bundleF.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i = 0; i < stringArrayList.size(); i++) {
                String str = stringArrayList.get(i);
                if (map2.containsKey(str)) {
                    Integer num = (Integer) map2.remove(str);
                    if (!bundle.containsKey(str)) {
                        map.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                String str2 = stringArrayList.get(i);
                map.put(num2, str2);
                map2.put(str2, num2);
            }
        }
    }
}
