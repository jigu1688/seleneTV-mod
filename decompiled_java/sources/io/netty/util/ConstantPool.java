package io.netty.util;

import defpackage.c;
import defpackage.ms1;
import io.ktor.http.ContentDisposition;
import io.netty.util.Constant;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ConstantPool<T extends Constant<T>> {
    private final ConcurrentMap<String, T> constants = PlatformDependent.newConcurrentHashMap();
    private final AtomicInteger nextId = new AtomicInteger(1);

    private T createOrThrow(String str) {
        if (this.constants.get(str) == null) {
            T t = (T) newConstant(nextId(), str);
            if (this.constants.putIfAbsent(str, t) == null) {
                return t;
            }
        }
        c.n(ms1.K("'", str, "' is already in use"));
        return null;
    }

    private T getOrCreate(String str) {
        T t = this.constants.get(str);
        if (t != null) {
            return t;
        }
        T t2 = (T) newConstant(nextId(), str);
        T tPutIfAbsent = this.constants.putIfAbsent(str, t2);
        return tPutIfAbsent == null ? t2 : tPutIfAbsent;
    }

    public boolean exists(String str) {
        return this.constants.containsKey(ObjectUtil.checkNonEmpty(str, ContentDisposition.Parameters.Name));
    }

    public abstract T newConstant(int i, String str);

    public T newInstance(String str) {
        return (T) createOrThrow(ObjectUtil.checkNonEmpty(str, ContentDisposition.Parameters.Name));
    }

    @Deprecated
    public final int nextId() {
        return this.nextId.getAndIncrement();
    }

    public T valueOf(Class<?> cls, String str) {
        return (T) valueOf(((Class) ObjectUtil.checkNotNull(cls, "firstNameComponent")).getName() + '#' + ((String) ObjectUtil.checkNotNull(str, "secondNameComponent")));
    }

    public T valueOf(String str) {
        return (T) getOrCreate(ObjectUtil.checkNonEmpty(str, ContentDisposition.Parameters.Name));
    }
}
