package io.netty.handler.codec.serialization;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class CachingClassResolver implements ClassResolver {
    private final Map<String, Class<?>> classCache;
    private final ClassResolver delegate;

    public CachingClassResolver(ClassResolver classResolver, Map<String, Class<?>> map) {
        this.delegate = classResolver;
        this.classCache = map;
    }

    @Override // io.netty.handler.codec.serialization.ClassResolver
    public Class<?> resolve(String str) {
        Class<?> cls = this.classCache.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> clsResolve = this.delegate.resolve(str);
        this.classCache.put(str, clsResolve);
        return clsResolve;
    }
}
