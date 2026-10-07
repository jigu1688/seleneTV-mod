package io.netty.util.internal;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ClassInitializerUtil {
    private ClassInitializerUtil() {
    }

    private static void tryLoadClass(ClassLoader classLoader, String str) {
        try {
            Class.forName(str, true, classLoader);
        } catch (ClassNotFoundException | SecurityException unused) {
        }
    }

    public static void tryLoadClasses(Class<?> cls, Class<?>... clsArr) {
        ClassLoader classLoader = PlatformDependent.getClassLoader(cls);
        for (Class<?> cls2 : clsArr) {
            tryLoadClass(classLoader, cls2.getName());
        }
    }
}
