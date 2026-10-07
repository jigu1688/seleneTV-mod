package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import org.slf4j.impl.StaticLoggerBinder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class qg2 {
    public static volatile int a;
    public static final gd1 b = new gd1();
    public static final ct2 c = new ct2();
    public static final boolean d;
    public static final String[] e;
    public static final String f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property == null ? false : property.equalsIgnoreCase("true");
        e = new String[]{"1.6", "1.7"};
        f = "org/slf4j/impl/StaticLoggerBinder.class";
    }

    public static final void a() {
        LinkedHashSet linkedHashSetB;
        try {
            try {
                try {
                    if (e()) {
                        linkedHashSetB = null;
                    } else {
                        linkedHashSetB = b();
                        h(linkedHashSetB);
                    }
                    StaticLoggerBinder.getSingleton();
                    a = 3;
                    g(linkedHashSetB);
                    f();
                } catch (Exception e2) {
                    a = 2;
                    ft4.C0("Failed to instantiate SLF4J LoggerFactory", e2);
                    throw new IllegalStateException("Unexpected initialization failure", e2);
                }
            } catch (NoClassDefFoundError e3) {
                String message = e3.getMessage();
                if (message == null || (!message.contains("org/slf4j/impl/StaticLoggerBinder") && !message.contains("org.slf4j.impl.StaticLoggerBinder"))) {
                    a = 2;
                    ft4.C0("Failed to instantiate SLF4J LoggerFactory", e3);
                    throw e3;
                }
                a = 4;
                ft4.B0("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                ft4.B0("Defaulting to no-operation (NOP) logger implementation");
                ft4.B0("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
                f();
            } catch (NoSuchMethodError e4) {
                String message2 = e4.getMessage();
                if (message2 != null && message2.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                    a = 2;
                    ft4.B0("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                    ft4.B0("Your binding is version 1.5.5 or earlier.");
                    ft4.B0("Upgrade your binding to version 1.6.x.");
                }
                throw e4;
            }
        } catch (Throwable th) {
            f();
            throw th;
        }
    }

    public static LinkedHashSet b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = qg2.class.getClassLoader();
            String str = f;
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(str) : classLoader.getResources(str);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
            return linkedHashSet;
        } catch (IOException e2) {
            ft4.C0("Error getting resources from path", e2);
            return linkedHashSet;
        }
    }

    public static ILoggerFactory c() {
        if (a == 0) {
            synchronized (qg2.class) {
                try {
                    if (a == 0) {
                        a = 1;
                        a();
                        if (a == 3) {
                            i();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = a;
        if (i == 1) {
            return b;
        }
        if (i == 2) {
            c.r("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
            return null;
        }
        if (i == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i == 4) {
            return c;
        }
        c.r("Unreachable code");
        return null;
    }

    public static pg2 d(String str) {
        return c().a(str);
    }

    public static boolean e() {
        String property;
        try {
            property = System.getProperty("java.vendor.url");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return false;
        }
        return property.toLowerCase().contains("android");
    }

    public static void f() {
        gd1 gd1Var = b;
        synchronized (gd1Var) {
            try {
                gd1Var.a = true;
                for (cc4 cc4Var : new ArrayList(((HashMap) gd1Var.b).values())) {
                    cc4Var.f(d(cc4Var.getName()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) b.c;
        int size = linkedBlockingQueue.size();
        ArrayList<dc4> arrayList = new ArrayList(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
            for (dc4 dc4Var : arrayList) {
                if (dc4Var != null) {
                    cc4 cc4VarA = dc4Var.a();
                    String name = cc4VarA.getName();
                    if (cc4VarA.d()) {
                        c.r("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!cc4VarA.c()) {
                        if (cc4VarA.b()) {
                            cc4VarA.e(dc4Var);
                        } else {
                            ft4.B0(name);
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (dc4Var.a().b()) {
                        ft4.B0("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        ft4.B0("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ft4.B0("See also http://www.slf4j.org/codes.html#replay");
                    } else if (!dc4Var.a().c()) {
                        ft4.B0("The following set of substitute loggers may have been accessed");
                        ft4.B0("during the initialization phase. Logging calls during this");
                        ft4.B0("phase were not honored. However, subsequent logging calls to these");
                        ft4.B0("loggers will work as normally expected.");
                        ft4.B0("See also http://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        gd1 gd1Var2 = b;
        ((HashMap) gd1Var2.b).clear();
        ((LinkedBlockingQueue) gd1Var2.c).clear();
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet == null || linkedHashSet.size() <= 1) {
            return;
        }
        ft4.B0("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    public static void h(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() > 1) {
            ft4.B0("Class path contains multiple SLF4J bindings.");
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ft4.B0("Found binding in [" + ((URL) it.next()) + "]");
            }
            ft4.B0("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    public static final void i() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z = false;
            for (String str2 : e) {
                if (str.startsWith(str2)) {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            ft4.B0("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(e).toString());
            ft4.B0("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            ft4.C0("Unexpected problem occured during version sanity check", th);
        }
    }
}
