package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ul3 implements gb2 {
    public final /* synthetic */ int f;
    public final Object i;

    public /* synthetic */ ul3(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                du3 du3Var = (du3) obj;
                if (cb2Var != cb2.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                ib2Var.g().G(this);
                Bundle bundleF = du3Var.f().f("androidx.savedstate.Restarter");
                if (bundleF == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleF.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    c.r("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                for (String str : stringArrayList) {
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str, false, ul3.class.getClassLoader()).asSubclass(au3.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                ((ta2) ((au3) objNewInstance)).a(du3Var);
                            } catch (Exception e) {
                                jc2.l(ms1.A("Failed to instantiate ", str), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        jc2.l(ms1.K("Class ", str, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            default:
                if (cb2Var != cb2.ON_CREATE) {
                    jc2.q(cb2Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    ib2Var.g().G(this);
                    ((yt3) obj).b();
                    return;
                }
        }
    }
}
