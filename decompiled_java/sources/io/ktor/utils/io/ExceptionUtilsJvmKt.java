package io.ktor.utils.io;

import defpackage.ae0;
import defpackage.c42;
import defpackage.ct1;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.uj2;
import defpackage.zq3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a)\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a1\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u000bj\u0004\u0018\u0001`\f2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a8\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bj\u0002`\f2\u0014\b\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u000bH\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\"\u0010\u0018\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u0013H\u0082\u0010¢\u0006\u0004\b\u0018\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\":\u0010\u001f\u001a(\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0012\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000bj\u0002`\f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 *(\b\u0002\u0010!\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000b2\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u000b¨\u0006\""}, d2 = {"", "Las4;", "printStack", "(Ljava/lang/Throwable;)V", "E", "exception", "cause", "tryCopyException", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;", "Ljava/lang/reflect/Constructor;", "constructor", "Lkotlin/Function1;", "Lio/ktor/utils/io/Ctor;", "createConstructor", "(Ljava/lang/reflect/Constructor;)Ljd1;", "block", "safeCtor", "(Ljd1;)Ljd1;", "Ljava/lang/Class;", "", "defaultValue", "fieldsCountOrDefault", "(Ljava/lang/Class;I)I", "accumulator", "fieldsCount", "throwableFields", "I", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "cacheLock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/WeakHashMap;", "exceptionCtors", "Ljava/util/WeakHashMap;", "Ctor", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ExceptionUtilsJvmKt {
    private static final int throwableFields = fieldsCountOrDefault(Throwable.class, -1);
    private static final ReentrantReadWriteLock cacheLock = new ReentrantReadWriteLock();
    private static final WeakHashMap<Class<? extends Throwable>, jd1> exceptionCtors = new WeakHashMap<>();

    /* JADX INFO: renamed from: io.ktor.utils.io.ExceptionUtilsJvmKt$safeCtor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "e", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        final /* synthetic */ jd1 $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jd1 jd1Var) {
            super(1);
            this.$block = jd1Var;
        }

        @Override // defpackage.jd1
        public final Throwable invoke(Throwable th) {
            Object zq3Var;
            th.getClass();
            try {
                zq3Var = (Throwable) this.$block.invoke(th);
            } catch (Throwable th2) {
                zq3Var = new zq3(th2);
            }
            if (zq3Var instanceof zq3) {
                zq3Var = null;
            }
            return (Throwable) zq3Var;
        }
    }

    private static final jd1 createConstructor(Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length == 0) {
            return new ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$4(constructor);
        }
        if (length != 1) {
            if (length == 2 && ct1.g(parameterTypes[0], String.class) && ct1.g(parameterTypes[1], Throwable.class)) {
                return new ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$1(constructor);
            }
            return null;
        }
        Class<?> cls = parameterTypes[0];
        if (ct1.g(cls, Throwable.class)) {
            return new ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$2(constructor);
        }
        if (ct1.g(cls, String.class)) {
            return new ExceptionUtilsJvmKt$createConstructor$$inlined$safeCtor$3(constructor);
        }
        return null;
    }

    private static final int fieldsCount(Class<?> cls, int i) {
        do {
            Field[] declaredFields = cls.getDeclaredFields();
            declaredFields.getClass();
            int i2 = 0;
            for (Field field : declaredFields) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i2++;
                }
            }
            i += i2;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i;
    }

    public static /* synthetic */ int fieldsCount$default(Class cls, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return fieldsCount(cls, i);
    }

    private static final int fieldsCountOrDefault(Class<?> cls, int i) {
        Object zq3Var;
        cls.getClass();
        lo3.a.b(cls);
        try {
            zq3Var = Integer.valueOf(fieldsCount$default(cls, 0, 1, null));
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        Object objValueOf = Integer.valueOf(i);
        if (zq3Var instanceof zq3) {
            zq3Var = objValueOf;
        }
        return ((Number) zq3Var).intValue();
    }

    public static final void printStack(Throwable th) {
        th.getClass();
        th.printStackTrace();
    }

    private static final jd1 safeCtor(jd1 jd1Var) {
        return new AnonymousClass1(jd1Var);
    }

    public static final <E extends Throwable> E tryCopyException(E e, Throwable th) {
        Object zq3Var;
        e.getClass();
        th.getClass();
        if (e instanceof ae0) {
            try {
                zq3Var = ((ae0) e).createCopy();
            } catch (Throwable th2) {
                zq3Var = new zq3(th2);
            }
            return (E) (zq3Var instanceof zq3 ? null : zq3Var);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = cacheLock;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            jd1 jd1Var = exceptionCtors.get(e.getClass());
            lock.unlock();
            if (jd1Var != null) {
                return (E) jd1Var.invoke(e);
            }
            int i = 0;
            if (throwableFields != fieldsCountOrDefault(e.getClass(), 0)) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    exceptionCtors.put((Class<? extends Throwable>) e.getClass(), ExceptionUtilsJvmKt$tryCopyException$4$1.INSTANCE);
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    return null;
                } finally {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                }
            }
            Object[] constructors = e.getClass().getConstructors();
            constructors.getClass();
            Comparator comparator = new Comparator() { // from class: io.ktor.utils.io.ExceptionUtilsJvmKt$tryCopyException$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return uj2.q(Integer.valueOf(((Constructor) t2).getParameterTypes().length), Integer.valueOf(((Constructor) t).getParameterTypes().length));
                }
            };
            if (constructors.length != 0) {
                constructors = Arrays.copyOf(constructors, constructors.length);
                if (constructors.length > 1) {
                    Arrays.sort(constructors, comparator);
                }
            }
            List<Constructor> listAsList = Arrays.asList(constructors);
            listAsList.getClass();
            jd1 jd1VarCreateConstructor = null;
            for (Constructor constructor : listAsList) {
                constructor.getClass();
                jd1VarCreateConstructor = createConstructor(constructor);
                if (jd1VarCreateConstructor != null) {
                    break;
                }
            }
            ReentrantReadWriteLock reentrantReadWriteLock2 = cacheLock;
            ReentrantReadWriteLock.ReadLock lock3 = reentrantReadWriteLock2.readLock();
            int readHoldCount2 = reentrantReadWriteLock2.getWriteHoldCount() == 0 ? reentrantReadWriteLock2.getReadHoldCount() : 0;
            for (int i3 = 0; i3 < readHoldCount2; i3++) {
                lock3.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock2 = reentrantReadWriteLock2.writeLock();
            writeLock2.lock();
            try {
                exceptionCtors.put((Class<? extends Throwable>) e.getClass(), jd1VarCreateConstructor == null ? ExceptionUtilsJvmKt$tryCopyException$5$1.INSTANCE : jd1VarCreateConstructor);
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
                if (jd1VarCreateConstructor != null) {
                    return (E) jd1VarCreateConstructor.invoke(th);
                }
                return null;
            } catch (Throwable th3) {
                while (i < readHoldCount2) {
                    lock3.lock();
                    i++;
                }
                writeLock2.unlock();
                throw th3;
            }
        } catch (Throwable th4) {
            lock.unlock();
            throw th4;
        }
    }
}
