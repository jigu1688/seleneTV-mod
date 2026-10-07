package defpackage;

import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pa0 {
    public static volatile r0 a;

    static {
        j34 j34Var = qa0.a;
        Properties properties = System.getProperties();
        Properties properties2 = new Properties();
        synchronized (properties) {
            try {
                for (Map.Entry entry : properties.entrySet()) {
                    if (!entry.getKey().toString().startsWith("java.version.")) {
                        properties2.put(entry.getKey(), entry.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hb0 hb0VarC = new hb0(0, null, true, null, null).c("system properties");
        f51 f51Var = j43.d;
        a = new g43(properties2, hb0VarC).h();
    }
}
