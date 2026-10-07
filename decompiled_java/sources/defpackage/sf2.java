package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class sf2 {
    public static final ki3 a;

    static {
        Object zq3Var;
        try {
            ClassLoader classLoader = du3.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof ki3) {
                        zq3Var = (ki3) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof bp0)) {
                    i++;
                }
                zq3Var = null;
                break;
            }
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        ki3 aa4Var = (ki3) (zq3Var instanceof zq3 ? null : zq3Var);
        if (aa4Var == null) {
            aa4Var = new aa4(new lp(18));
        }
        a = aa4Var;
    }
}
