package io.netty.util.internal;

import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.concurrent.atomic.AtomicLong;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@SuppressJava6Requirement(reason = "Unsafe access is guarded")
final class PlatformDependent0 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long ADDRESS_FIELD_OFFSET;
    private static final Method ALIGN_SLICE;
    private static final Method ALLOCATE_ARRAY_METHOD;
    private static final long BITS_MAX_DIRECT_MEMORY;
    private static final long BYTE_ARRAY_BASE_OFFSET;
    private static final Constructor<?> DIRECT_BUFFER_CONSTRUCTOR;
    private static final Throwable EXPLICIT_NO_UNSAFE_CAUSE;
    static final int HASH_CODE_ASCII_SEED = -1028477387;
    static final int HASH_CODE_C1 = -862048943;
    static final int HASH_CODE_C2 = 461845907;
    private static final Object INTERNAL_UNSAFE;
    private static final long INT_ARRAY_BASE_OFFSET;
    private static final long INT_ARRAY_INDEX_SCALE;
    private static final boolean IS_ANDROID;
    private static final boolean IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE;
    private static final int JAVA_VERSION;
    private static final long LONG_ARRAY_BASE_OFFSET;
    private static final long LONG_ARRAY_INDEX_SCALE;
    private static final boolean RUNNING_IN_NATIVE_IMAGE;
    private static final boolean STORE_FENCE_AVAILABLE;
    private static final boolean UNALIGNED;
    static final Unsafe UNSAFE;
    private static final long UNSAFE_COPY_THRESHOLD = 1048576;
    private static final Throwable UNSAFE_UNAVAILABILITY_CAUSE;
    private static final InternalLogger logger;

    static {
        final ByteBuffer byteBufferAllocateDirect;
        final Unsafe unsafe;
        boolean z;
        Field field;
        long jAllocateMemory;
        char c;
        Constructor<?> constructor;
        boolean zMatches;
        Object obj;
        Method method;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) PlatformDependent0.class);
        logger = internalLoggerFactory;
        Throwable thExplicitNoUnsafeCause0 = explicitNoUnsafeCause0();
        EXPLICIT_NO_UNSAFE_CAUSE = thExplicitNoUnsafeCause0;
        JAVA_VERSION = javaVersion0();
        IS_ANDROID = isAndroid0();
        RUNNING_IN_NATIVE_IMAGE = SystemPropertyUtil.contains("org.graalvm.nativeimage.imagecode");
        IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE = explicitTryReflectionSetAccessible0();
        if (thExplicitNoUnsafeCause0 != null) {
            byteBufferAllocateDirect = null;
            unsafe = null;
            field = null;
            z = false;
        } else {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(1);
            Object objDoPrivileged = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    try {
                        Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                        Throwable thTrySetAccessible = ReflectionUtil.trySetAccessible(declaredField, false);
                        return thTrySetAccessible != null ? thTrySetAccessible : declaredField.get(null);
                    } catch (IllegalAccessException e) {
                        return e;
                    } catch (NoClassDefFoundError e2) {
                        return e2;
                    } catch (NoSuchFieldException e3) {
                        return e3;
                    } catch (SecurityException e4) {
                        return e4;
                    }
                }
            });
            if (objDoPrivileged instanceof Throwable) {
                thExplicitNoUnsafeCause0 = (Throwable) objDoPrivileged;
                if (internalLoggerFactory.isTraceEnabled()) {
                    internalLoggerFactory.debug("sun.misc.Unsafe.theUnsafe: unavailable", thExplicitNoUnsafeCause0);
                } else {
                    internalLoggerFactory.debug("sun.misc.Unsafe.theUnsafe: unavailable: {}", thExplicitNoUnsafeCause0.getMessage());
                }
                unsafe = null;
            } else {
                unsafe = (Unsafe) objDoPrivileged;
                internalLoggerFactory.debug("sun.misc.Unsafe.theUnsafe: available");
            }
            if (unsafe != null) {
                Object objDoPrivileged2 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.2
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            Class<?> cls = unsafe.getClass();
                            cls.getDeclaredMethod("objectFieldOffset", Field.class);
                            cls.getDeclaredMethod("staticFieldOffset", Field.class);
                            cls.getDeclaredMethod("staticFieldBase", Field.class);
                            cls.getDeclaredMethod("arrayBaseOffset", Class.class);
                            cls.getDeclaredMethod("arrayIndexScale", Class.class);
                            Class<?> cls2 = Long.TYPE;
                            cls.getDeclaredMethod("allocateMemory", cls2);
                            cls.getDeclaredMethod("reallocateMemory", cls2, cls2);
                            cls.getDeclaredMethod("freeMemory", cls2);
                            Class<?> cls3 = Byte.TYPE;
                            cls.getDeclaredMethod("setMemory", cls2, cls2, cls3);
                            cls.getDeclaredMethod("setMemory", Object.class, cls2, cls2, cls3);
                            cls.getDeclaredMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            cls.getDeclaredMethod("getBoolean", Object.class, cls2);
                            cls.getDeclaredMethod("getByte", cls2);
                            cls.getDeclaredMethod("getByte", Object.class, cls2);
                            cls.getDeclaredMethod("getInt", cls2);
                            cls.getDeclaredMethod("getInt", Object.class, cls2);
                            cls.getDeclaredMethod("getLong", cls2);
                            cls.getDeclaredMethod("getLong", Object.class, cls2);
                            cls.getDeclaredMethod("putByte", cls2, cls3);
                            cls.getDeclaredMethod("putByte", Object.class, cls2, cls3);
                            Class<?> cls4 = Integer.TYPE;
                            cls.getDeclaredMethod("putInt", cls2, cls4);
                            cls.getDeclaredMethod("putInt", Object.class, cls2, cls4);
                            cls.getDeclaredMethod("putLong", cls2, cls2);
                            cls.getDeclaredMethod("putLong", Object.class, cls2, cls2);
                            cls.getDeclaredMethod("addressSize", null);
                            long jAllocateMemory2 = unsafe.allocateMemory(8L);
                            unsafe.putLong(jAllocateMemory2, 42L);
                            unsafe.freeMemory(jAllocateMemory2);
                            return null;
                        } catch (NoSuchMethodException e) {
                            return e;
                        } catch (SecurityException e2) {
                            return e2;
                        } catch (UnsupportedOperationException e3) {
                            return e3;
                        }
                    }
                });
                if (objDoPrivileged2 == null) {
                    internalLoggerFactory.debug("sun.misc.Unsafe base methods: all available");
                } else {
                    thExplicitNoUnsafeCause0 = (Throwable) objDoPrivileged2;
                    if (internalLoggerFactory.isTraceEnabled()) {
                        internalLoggerFactory.debug("sun.misc.Unsafe method unavailable:", thExplicitNoUnsafeCause0);
                    } else {
                        internalLoggerFactory.debug("sun.misc.Unsafe method unavailable: {}", thExplicitNoUnsafeCause0.getMessage());
                    }
                    unsafe = null;
                }
            }
            if (unsafe == null) {
                z = false;
            } else {
                Object objDoPrivileged3 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.3
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            unsafe.getClass().getDeclaredMethod("storeFence", null);
                            return null;
                        } catch (NoSuchMethodException e) {
                            return e;
                        } catch (SecurityException e2) {
                            return e2;
                        }
                    }
                });
                if (objDoPrivileged3 == null) {
                    internalLoggerFactory.debug("sun.misc.Unsafe.storeFence: available");
                    z = true;
                } else {
                    if (internalLoggerFactory.isTraceEnabled()) {
                        internalLoggerFactory.debug("sun.misc.Unsafe.storeFence: unavailable", (Throwable) objDoPrivileged3);
                    } else {
                        internalLoggerFactory.debug("sun.misc.Unsafe.storeFence: unavailable: {}", ((Throwable) objDoPrivileged3).getMessage());
                    }
                    z = false;
                }
            }
            if (unsafe != null) {
                Object objDoPrivileged4 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.4
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            Field declaredField = Buffer.class.getDeclaredField("address");
                            if (unsafe.getLong(byteBufferAllocateDirect, unsafe.objectFieldOffset(declaredField)) == 0) {
                                return null;
                            }
                            return declaredField;
                        } catch (NoSuchFieldException e) {
                            return e;
                        } catch (SecurityException e2) {
                            return e2;
                        }
                    }
                });
                if (objDoPrivileged4 instanceof Field) {
                    field = (Field) objDoPrivileged4;
                    internalLoggerFactory.debug("java.nio.Buffer.address: available");
                } else {
                    Throwable th = (Throwable) objDoPrivileged4;
                    if (internalLoggerFactory.isTraceEnabled()) {
                        internalLoggerFactory.debug("java.nio.Buffer.address: unavailable", th);
                    } else {
                        internalLoggerFactory.debug("java.nio.Buffer.address: unavailable: {}", th.getMessage());
                    }
                    unsafe = null;
                    thExplicitNoUnsafeCause0 = th;
                    field = null;
                }
            } else {
                field = null;
            }
            if (unsafe != null) {
                long jArrayIndexScale = unsafe.arrayIndexScale(byte[].class);
                if (jArrayIndexScale != 1) {
                    internalLoggerFactory.debug("unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe.", Long.valueOf(jArrayIndexScale));
                    thExplicitNoUnsafeCause0 = new UnsupportedOperationException("Unexpected unsafe.arrayIndexScale");
                    unsafe = null;
                }
            }
        }
        UNSAFE_UNAVAILABILITY_CAUSE = thExplicitNoUnsafeCause0;
        UNSAFE = unsafe;
        if (unsafe == null) {
            ADDRESS_FIELD_OFFSET = -1L;
            BYTE_ARRAY_BASE_OFFSET = -1L;
            LONG_ARRAY_BASE_OFFSET = -1L;
            LONG_ARRAY_INDEX_SCALE = -1L;
            INT_ARRAY_BASE_OFFSET = -1L;
            INT_ARRAY_INDEX_SCALE = -1L;
            UNALIGNED = false;
            BITS_MAX_DIRECT_MEMORY = -1L;
            DIRECT_BUFFER_CONSTRUCTOR = null;
            ALLOCATE_ARRAY_METHOD = null;
            STORE_FENCE_AVAILABLE = false;
            obj = null;
        } else {
            try {
                Object objDoPrivileged5 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.5
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            int iJavaVersion = PlatformDependent0.javaVersion();
                            ByteBuffer byteBuffer = byteBufferAllocateDirect;
                            Class<?> cls = Long.TYPE;
                            Constructor<?> declaredConstructor = iJavaVersion >= 21 ? byteBuffer.getClass().getDeclaredConstructor(cls, cls) : byteBuffer.getClass().getDeclaredConstructor(cls, Integer.TYPE);
                            Throwable thTrySetAccessible = ReflectionUtil.trySetAccessible(declaredConstructor, true);
                            return thTrySetAccessible != null ? thTrySetAccessible : declaredConstructor;
                        } catch (NoSuchMethodException e) {
                            return e;
                        } catch (SecurityException e2) {
                            return e2;
                        }
                    }
                });
                if (objDoPrivileged5 instanceof Constructor) {
                    jAllocateMemory = unsafe.allocateMemory(1L);
                    try {
                        try {
                            c = 1;
                            try {
                                ((Constructor) objDoPrivileged5).newInstance(Long.valueOf(jAllocateMemory), 1);
                                constructor = (Constructor) objDoPrivileged5;
                                internalLoggerFactory.debug("direct buffer constructor: available");
                            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                                constructor = null;
                            }
                        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
                            c = 1;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (jAllocateMemory != -1) {
                            UNSAFE.freeMemory(jAllocateMemory);
                        }
                        throw th;
                    }
                } else {
                    c = 1;
                    if (internalLoggerFactory.isTraceEnabled()) {
                        internalLoggerFactory.debug("direct buffer constructor: unavailable", (Throwable) objDoPrivileged5);
                    } else {
                        internalLoggerFactory.debug("direct buffer constructor: unavailable: {}", ((Throwable) objDoPrivileged5).getMessage());
                    }
                    constructor = null;
                    jAllocateMemory = -1;
                }
                if (jAllocateMemory != -1) {
                    UNSAFE.freeMemory(jAllocateMemory);
                }
                DIRECT_BUFFER_CONSTRUCTOR = constructor;
                ADDRESS_FIELD_OFFSET = objectFieldOffset(field);
                Unsafe unsafe2 = UNSAFE;
                BYTE_ARRAY_BASE_OFFSET = unsafe2.arrayBaseOffset(byte[].class);
                INT_ARRAY_BASE_OFFSET = unsafe2.arrayBaseOffset(int[].class);
                INT_ARRAY_INDEX_SCALE = unsafe2.arrayIndexScale(int[].class);
                LONG_ARRAY_BASE_OFFSET = unsafe2.arrayBaseOffset(long[].class);
                LONG_ARRAY_INDEX_SCALE = unsafe2.arrayIndexScale(long[].class);
                final AtomicLong atomicLong = new AtomicLong(-1L);
                Object objDoPrivileged6 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.6
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            Class<?> cls = Class.forName("java.nio.Bits", false, PlatformDependent0.getSystemClassLoader());
                            int iJavaVersion = PlatformDependent0.javaVersion();
                            if (PlatformDependent0.unsafeStaticFieldOffsetSupported() && iJavaVersion >= 9) {
                                try {
                                    Field declaredField = cls.getDeclaredField(iJavaVersion >= 11 ? "MAX_MEMORY" : "maxMemory");
                                    if (declaredField.getType() == Long.TYPE) {
                                        Unsafe unsafe3 = PlatformDependent0.UNSAFE;
                                        atomicLong.lazySet(unsafe3.getLong(unsafe3.staticFieldBase(declaredField), unsafe3.staticFieldOffset(declaredField)));
                                    }
                                } catch (Throwable unused3) {
                                }
                                try {
                                    Field declaredField2 = cls.getDeclaredField(iJavaVersion >= 11 ? "UNALIGNED" : "unaligned");
                                    if (declaredField2.getType() == Boolean.TYPE) {
                                        Unsafe unsafe4 = PlatformDependent0.UNSAFE;
                                        return Boolean.valueOf(unsafe4.getBoolean(unsafe4.staticFieldBase(declaredField2), unsafe4.staticFieldOffset(declaredField2)));
                                    }
                                } catch (NoSuchFieldException unused4) {
                                }
                            }
                            Method declaredMethod = cls.getDeclaredMethod("unaligned", null);
                            Throwable thTrySetAccessible = ReflectionUtil.trySetAccessible(declaredMethod, true);
                            return thTrySetAccessible != null ? thTrySetAccessible : declaredMethod.invoke(null, null);
                        } catch (ClassNotFoundException e) {
                            return e;
                        } catch (IllegalAccessException e2) {
                            return e2;
                        } catch (NoSuchMethodException e3) {
                            return e3;
                        } catch (SecurityException e4) {
                            return e4;
                        } catch (InvocationTargetException e5) {
                            return e5;
                        }
                    }
                });
                if (objDoPrivileged6 instanceof Boolean) {
                    Boolean bool = (Boolean) objDoPrivileged6;
                    zMatches = bool.booleanValue();
                    logger.debug("java.nio.Bits.unaligned: available, {}", bool);
                } else {
                    zMatches = SystemPropertyUtil.get("os.arch", "").matches("^(i[3-6]86|x86(_64)?|x64|amd64)$");
                    Throwable th3 = (Throwable) objDoPrivileged6;
                    InternalLogger internalLogger = logger;
                    if (internalLogger.isTraceEnabled()) {
                        internalLogger.debug("java.nio.Bits.unaligned: unavailable, {}", Boolean.valueOf(zMatches), th3);
                    } else {
                        internalLogger.debug("java.nio.Bits.unaligned: unavailable, {}, {}", Boolean.valueOf(zMatches), th3.getMessage());
                    }
                }
                UNALIGNED = zMatches;
                BITS_MAX_DIRECT_MEMORY = atomicLong.get() >= 0 ? atomicLong.get() : -1L;
                if (javaVersion() >= 9) {
                    final Object objDoPrivileged7 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.7
                        @Override // java.security.PrivilegedAction
                        public Object run() {
                            try {
                                return PlatformDependent0.getClassLoader(PlatformDependent0.class).loadClass("jdk.internal.misc.Unsafe").getDeclaredMethod("getUnsafe", null).invoke(null, null);
                            } catch (Throwable th4) {
                                return th4;
                            }
                        }
                    });
                    if (objDoPrivileged7 instanceof Throwable) {
                        obj = null;
                        method = null;
                    } else {
                        Object e = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.8
                            @Override // java.security.PrivilegedAction
                            public Object run() {
                                try {
                                    return objDoPrivileged7.getClass().getDeclaredMethod("allocateUninitializedArray", Class.class, Integer.TYPE);
                                } catch (NoSuchMethodException e2) {
                                    return e2;
                                } catch (SecurityException e3) {
                                    return e3;
                                }
                            }
                        });
                        if (e instanceof Method) {
                            try {
                                method = (Method) e;
                                Object[] objArr = new Object[2];
                                objArr[0] = Byte.TYPE;
                                objArr[c] = 8;
                                objDoPrivileged7 = e;
                                obj = objDoPrivileged7;
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                objDoPrivileged7 = e;
                                obj = objDoPrivileged7;
                                method = null;
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                objDoPrivileged7 = e;
                                obj = objDoPrivileged7;
                                method = null;
                            }
                        } else {
                            objDoPrivileged7 = e;
                            obj = objDoPrivileged7;
                            method = null;
                        }
                    }
                    if (objDoPrivileged7 instanceof Throwable) {
                        InternalLogger internalLogger2 = logger;
                        if (internalLogger2.isTraceEnabled()) {
                            internalLogger2.debug("jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable", (Throwable) objDoPrivileged7);
                        } else {
                            internalLogger2.debug("jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}", ((Throwable) objDoPrivileged7).getMessage());
                        }
                    } else {
                        logger.debug("jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available");
                    }
                } else {
                    logger.debug("jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9");
                    obj = null;
                    method = null;
                }
                ALLOCATE_ARRAY_METHOD = method;
                STORE_FENCE_AVAILABLE = z;
            } catch (Throwable th4) {
                th = th4;
                jAllocateMemory = -1;
            }
        }
        if (javaVersion() > 9) {
            ALIGN_SLICE = (Method) AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent0.9
                @Override // java.security.PrivilegedAction
                public Object run() {
                    try {
                        return ByteBuffer.class.getDeclaredMethod("alignedSlice", Integer.TYPE);
                    } catch (Exception unused3) {
                        return null;
                    }
                }
            });
        } else {
            ALIGN_SLICE = null;
        }
        INTERNAL_UNSAFE = obj;
        logger.debug("java.nio.DirectByteBuffer.<init>(long, {int,long}): {}", DIRECT_BUFFER_CONSTRUCTOR != null ? "available" : "unavailable");
    }

    private PlatformDependent0() {
    }

    public static int addressSize() {
        return UNSAFE.addressSize();
    }

    public static ByteBuffer alignSlice(ByteBuffer byteBuffer, int i) {
        try {
            return (ByteBuffer) ALIGN_SLICE.invoke(byteBuffer, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new Error(e);
        } catch (InvocationTargetException e2) {
            throw new Error(e2);
        }
    }

    public static ByteBuffer allocateDirectNoCleaner(int i) {
        return newDirectBuffer(UNSAFE.allocateMemory(Math.max(1, i)), i);
    }

    public static long allocateMemory(long j) {
        return UNSAFE.allocateMemory(j);
    }

    public static byte[] allocateUninitializedArray(int i) {
        try {
            return (byte[]) ALLOCATE_ARRAY_METHOD.invoke(INTERNAL_UNSAFE, Byte.TYPE, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new Error(e);
        } catch (InvocationTargetException e2) {
            throw new Error(e2);
        }
    }

    public static long bitsMaxDirectMemory() {
        return BITS_MAX_DIRECT_MEMORY;
    }

    public static long byteArrayBaseOffset() {
        return BYTE_ARRAY_BASE_OFFSET;
    }

    public static void copyMemory(Object obj, long j, Object obj2, long j2, long j3) {
        if (javaVersion() <= 8) {
            copyMemoryWithSafePointPolling(obj, j, obj2, j2, j3);
        } else {
            UNSAFE.copyMemory(obj, j, obj2, j2, j3);
        }
    }

    private static void copyMemoryWithSafePointPolling(Object obj, long j, Object obj2, long j2, long j3) {
        long j4 = j;
        long j5 = j2;
        long j6 = j3;
        while (j6 > 0) {
            long jMin = Math.min(j6, UNSAFE_COPY_THRESHOLD);
            UNSAFE.copyMemory(obj, j4, obj2, j5, jMin);
            j6 -= jMin;
            j4 += jMin;
            j5 += jMin;
        }
    }

    public static long directBufferAddress(ByteBuffer byteBuffer) {
        return getLong(byteBuffer, ADDRESS_FIELD_OFFSET);
    }

    public static boolean equals(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        boolean z;
        int i4 = i3 & 7;
        long j = BYTE_ARRAY_BASE_OFFSET + ((long) i);
        long j2 = i2 - i;
        if (i3 >= 8) {
            long j3 = ((long) i4) + j;
            long j4 = 8;
            z = false;
            long j5 = (j - 8) + ((long) i3);
            while (j5 >= j3) {
                Unsafe unsafe = UNSAFE;
                long j6 = j4;
                if (unsafe.getLong(bArr, j5) != unsafe.getLong(bArr2, j5 + j2)) {
                    return false;
                }
                j5 -= j6;
                j4 = j6;
            }
        } else {
            z = false;
        }
        if (i4 >= 4) {
            i4 -= 4;
            long j7 = ((long) i4) + j;
            Unsafe unsafe2 = UNSAFE;
            if (unsafe2.getInt(bArr, j7) != unsafe2.getInt(bArr2, j7 + j2)) {
                return z;
            }
        }
        long j8 = j2 + j;
        if (i4 < 2) {
            if (i4 != 0) {
                Unsafe unsafe3 = UNSAFE;
                if (unsafe3.getByte(bArr, j) != unsafe3.getByte(bArr2, j8)) {
                    return z;
                }
            }
            return true;
        }
        Unsafe unsafe4 = UNSAFE;
        if (unsafe4.getChar(bArr, j) == unsafe4.getChar(bArr2, j8) && (i4 == 2 || unsafe4.getByte(bArr, j + 2) == unsafe4.getByte(bArr2, j8 + 2))) {
            return true;
        }
        return z;
    }

    public static int equalsConstantTime(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        long j = i3 & 7;
        long j2 = BYTE_ARRAY_BASE_OFFSET + ((long) i);
        long j3 = j2 + j;
        long j4 = i2 - i;
        long j5 = 0;
        for (long j6 = (j2 - 8) + ((long) i3); j6 >= j3; j6 -= 8) {
            Unsafe unsafe = UNSAFE;
            j5 |= unsafe.getLong(bArr, j6) ^ unsafe.getLong(bArr2, j6 + j4);
        }
        if (j >= 4) {
            Unsafe unsafe2 = UNSAFE;
            j5 |= (long) (unsafe2.getInt(bArr2, j2 + j4) ^ unsafe2.getInt(bArr, j2));
            j -= 4;
        }
        if (j >= 2) {
            long j7 = j3 - j;
            Unsafe unsafe3 = UNSAFE;
            j5 |= (long) (unsafe3.getChar(bArr2, j7 + j4) ^ unsafe3.getChar(bArr, j7));
            j -= 2;
        }
        if (j == 1) {
            long j8 = j3 - 1;
            Unsafe unsafe4 = UNSAFE;
            j5 |= (long) (unsafe4.getByte(bArr, j8) ^ unsafe4.getByte(bArr2, j8 + j4));
        }
        return ConstantTimeUtils.equalsConstantTime(j5, 0L);
    }

    private static Throwable explicitNoUnsafeCause0() {
        boolean z = SystemPropertyUtil.getBoolean("io.netty.noUnsafe", false);
        InternalLogger internalLogger = logger;
        internalLogger.debug("-Dio.netty.noUnsafe: {}", Boolean.valueOf(z));
        String str = SystemPropertyUtil.get("sun.misc.unsafe.memory.access", "<unspecified>");
        if (!"allow".equals(str) && !"<unspecified>".equals(str)) {
            internalLogger.debug("--sun-misc-unsafe-memory-access={}", str);
            z = true;
        }
        if (z) {
            internalLogger.debug("sun.misc.Unsafe: unavailable (io.netty.noUnsafe)");
            return new UnsupportedOperationException("sun.misc.Unsafe: unavailable (io.netty.noUnsafe)");
        }
        String str2 = SystemPropertyUtil.contains("io.netty.tryUnsafe") ? "io.netty.tryUnsafe" : "org.jboss.netty.tryUnsafe";
        if (SystemPropertyUtil.getBoolean(str2, true)) {
            return null;
        }
        String str3 = "sun.misc.Unsafe: unavailable (" + str2 + ")";
        internalLogger.debug(str3);
        return new UnsupportedOperationException(str3);
    }

    private static boolean explicitTryReflectionSetAccessible0() {
        return SystemPropertyUtil.getBoolean("io.netty.tryReflectionSetAccessible", javaVersion() < 9 || RUNNING_IN_NATIVE_IMAGE);
    }

    public static void freeMemory(long j) {
        UNSAFE.freeMemory(j);
    }

    public static byte getByte(byte[] bArr, int i) {
        return UNSAFE.getByte(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i));
    }

    public static ClassLoader getClassLoader(final Class<?> cls) {
        return System.getSecurityManager() == null ? cls.getClassLoader() : (ClassLoader) AccessController.doPrivileged(new PrivilegedAction<ClassLoader>() { // from class: io.netty.util.internal.PlatformDependent0.10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.security.PrivilegedAction
            public ClassLoader run() {
                return cls.getClassLoader();
            }
        });
    }

    public static ClassLoader getContextClassLoader() {
        return System.getSecurityManager() == null ? Thread.currentThread().getContextClassLoader() : (ClassLoader) AccessController.doPrivileged(new PrivilegedAction<ClassLoader>() { // from class: io.netty.util.internal.PlatformDependent0.11
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.security.PrivilegedAction
            public ClassLoader run() {
                return Thread.currentThread().getContextClassLoader();
            }
        });
    }

    public static int getInt(int[] iArr, long j) {
        return UNSAFE.getInt(iArr, (INT_ARRAY_INDEX_SCALE * j) + INT_ARRAY_BASE_OFFSET);
    }

    public static int getIntVolatile(long j) {
        return UNSAFE.getIntVolatile((Object) null, j);
    }

    public static long getLong(long[] jArr, long j) {
        return UNSAFE.getLong(jArr, (LONG_ARRAY_INDEX_SCALE * j) + LONG_ARRAY_BASE_OFFSET);
    }

    public static Object getObject(Object obj, long j) {
        return UNSAFE.getObject(obj, j);
    }

    public static short getShort(byte[] bArr, int i) {
        return UNSAFE.getShort(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i));
    }

    public static ClassLoader getSystemClassLoader() {
        return System.getSecurityManager() == null ? ClassLoader.getSystemClassLoader() : (ClassLoader) AccessController.doPrivileged(new PrivilegedAction<ClassLoader>() { // from class: io.netty.util.internal.PlatformDependent0.12
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.security.PrivilegedAction
            public ClassLoader run() {
                return ClassLoader.getSystemClassLoader();
            }
        });
    }

    public static Throwable getUnsafeUnavailabilityCause() {
        return UNSAFE_UNAVAILABILITY_CAUSE;
    }

    public static boolean hasAlignSliceMethod() {
        return ALIGN_SLICE != null;
    }

    public static boolean hasAllocateArrayMethod() {
        return ALLOCATE_ARRAY_METHOD != null;
    }

    public static boolean hasDirectBufferNoCleanerConstructor() {
        return DIRECT_BUFFER_CONSTRUCTOR != null;
    }

    public static boolean hasUnsafe() {
        return UNSAFE != null;
    }

    public static int hashCodeAscii(byte[] bArr, int i, int i2) {
        int i3;
        long j = BYTE_ARRAY_BASE_OFFSET + ((long) i);
        int i4 = i2 & 7;
        long j2 = ((long) i4) + j;
        int iHashCodeAsciiSanitize = HASH_CODE_ASCII_SEED;
        for (long j3 = (j - 8) + ((long) i2); j3 >= j2; j3 -= 8) {
            iHashCodeAsciiSanitize = hashCodeAsciiCompute(UNSAFE.getLong(bArr, j3), iHashCodeAsciiSanitize);
        }
        if (i4 == 0) {
            return iHashCodeAsciiSanitize;
        }
        boolean z = (i4 != 2) & (i4 != 4) & (i4 != 6);
        int i5 = HASH_CODE_C2;
        if (z) {
            iHashCodeAsciiSanitize = (iHashCodeAsciiSanitize * HASH_CODE_C1) + hashCodeAsciiSanitize(UNSAFE.getByte(bArr, j));
            j++;
            i3 = HASH_CODE_C2;
        } else {
            i3 = HASH_CODE_C1;
        }
        if ((i4 != 5) & (i4 != 1) & (i4 != 4)) {
            iHashCodeAsciiSanitize = (iHashCodeAsciiSanitize * i3) + hashCodeAsciiSanitize(UNSAFE.getShort(bArr, j));
            if (i3 != HASH_CODE_C1) {
                i5 = HASH_CODE_C1;
            }
            j += 2;
            i3 = i5;
        }
        return i4 >= 4 ? (iHashCodeAsciiSanitize * i3) + hashCodeAsciiSanitize(UNSAFE.getInt(bArr, j)) : iHashCodeAsciiSanitize;
    }

    public static int hashCodeAsciiCompute(long j, int i) {
        return (hashCodeAsciiSanitize((int) j) * HASH_CODE_C2) + (i * HASH_CODE_C1) + ((int) ((j & 2242545357458243584L) >>> 32));
    }

    public static int hashCodeAsciiSanitize(int i) {
        return i & 522133279;
    }

    public static boolean isAndroid() {
        return IS_ANDROID;
    }

    private static boolean isAndroid0() {
        boolean zEquals = "Dalvik".equals(SystemPropertyUtil.get("java.vm.name"));
        if (zEquals) {
            logger.debug("Platform: Android");
        }
        return zEquals;
    }

    public static boolean isExplicitNoUnsafe() {
        return EXPLICIT_NO_UNSAFE_CAUSE != null;
    }

    public static boolean isExplicitTryReflectionSetAccessible() {
        return IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE;
    }

    public static boolean isUnaligned() {
        return UNALIGNED;
    }

    public static boolean isZero(byte[] bArr, int i, int i2) {
        if (i2 <= 0) {
            return true;
        }
        long j = BYTE_ARRAY_BASE_OFFSET + ((long) i);
        int i3 = i2 & 7;
        long j2 = ((long) i3) + j;
        for (long j3 = (j - 8) + ((long) i2); j3 >= j2; j3 -= 8) {
            if (UNSAFE.getLong(bArr, j3) != 0) {
                return false;
            }
        }
        if (i3 >= 4) {
            i3 -= 4;
            if (UNSAFE.getInt(bArr, ((long) i3) + j) != 0) {
                return false;
            }
        }
        if (i3 >= 2) {
            return UNSAFE.getChar(bArr, j) == 0 && (i3 == 2 || bArr[i + 2] == 0);
        }
        return bArr[i] == 0;
    }

    public static int javaVersion() {
        return JAVA_VERSION;
    }

    private static int javaVersion0() {
        int iMajorVersionFromJavaSpecificationVersion = isAndroid0() ? 6 : majorVersionFromJavaSpecificationVersion();
        logger.debug("Java version: {}", Integer.valueOf(iMajorVersionFromJavaSpecificationVersion));
        return iMajorVersionFromJavaSpecificationVersion;
    }

    public static int majorVersion(String str) {
        String[] strArrSplit = str.split("\\.");
        int[] iArr = new int[strArrSplit.length];
        for (int i = 0; i < strArrSplit.length; i++) {
            iArr[i] = Integer.parseInt(strArrSplit[i]);
        }
        int i2 = iArr[0];
        return i2 == 1 ? iArr[1] : i2;
    }

    public static int majorVersionFromJavaSpecificationVersion() {
        return majorVersion(SystemPropertyUtil.get("java.specification.version", "1.6"));
    }

    public static ByteBuffer newDirectBuffer(long j, int i) {
        ObjectUtil.checkPositiveOrZero(i, "capacity");
        try {
            return (ByteBuffer) DIRECT_BUFFER_CONSTRUCTOR.newInstance(Long.valueOf(j), Integer.valueOf(i));
        } catch (Throwable th) {
            if (th instanceof Error) {
                throw th;
            }
            throw new Error(th);
        }
    }

    public static long objectFieldOffset(Field field) {
        return UNSAFE.objectFieldOffset(field);
    }

    public static void putByte(byte[] bArr, int i, byte b) {
        UNSAFE.putByte(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), b);
    }

    public static void putInt(byte[] bArr, int i, int i2) {
        UNSAFE.putInt(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), i2);
    }

    public static void putIntOrdered(long j, int i) {
        UNSAFE.putOrderedInt((Object) null, j, i);
    }

    public static void putLong(byte[] bArr, int i, long j) {
        UNSAFE.putLong(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), j);
    }

    public static void putObject(Object obj, long j, Object obj2) {
        UNSAFE.putObject(obj, j, obj2);
    }

    public static void putShort(byte[] bArr, int i, short s) {
        UNSAFE.putShort(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), s);
    }

    public static ByteBuffer reallocateDirectNoCleaner(ByteBuffer byteBuffer, int i) {
        return newDirectBuffer(UNSAFE.reallocateMemory(directBufferAddress(byteBuffer), i), i);
    }

    public static long reallocateMemory(long j, long j2) {
        return UNSAFE.reallocateMemory(j, j2);
    }

    public static void safeConstructPutInt(Object obj, long j, int i) {
        if (!STORE_FENCE_AVAILABLE) {
            UNSAFE.putIntVolatile(obj, j, i);
            return;
        }
        Unsafe unsafe = UNSAFE;
        unsafe.putInt(obj, j, i);
        unsafe.storeFence();
    }

    public static void setMemory(Object obj, long j, long j2, byte b) {
        UNSAFE.setMemory(obj, j, j2, b);
    }

    public static void throwException(Throwable th) {
        UNSAFE.throwException((Throwable) ObjectUtil.checkNotNull(th, "cause"));
    }

    public static boolean unalignedAccess() {
        return UNALIGNED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean unsafeStaticFieldOffsetSupported() {
        return !RUNNING_IN_NATIVE_IMAGE;
    }

    public static int hashCodeAsciiSanitize(byte b) {
        return b & 31;
    }

    public static int hashCodeAsciiSanitize(short s) {
        return s & 7967;
    }

    public static void putByte(long j, byte b) {
        UNSAFE.putByte(j, b);
    }

    public static void putInt(long j, int i) {
        UNSAFE.putInt(j, i);
    }

    public static void putShort(long j, short s) {
        UNSAFE.putShort(j, s);
    }

    public static void setMemory(long j, long j2, byte b) {
        UNSAFE.setMemory(j, j2, b);
    }

    public static byte getByte(long j) {
        return UNSAFE.getByte(j);
    }

    public static short getShort(long j) {
        return UNSAFE.getShort(j);
    }

    public static void putByte(Object obj, long j, byte b) {
        UNSAFE.putByte(obj, j, b);
    }

    public static byte getByte(byte[] bArr, long j) {
        return UNSAFE.getByte(bArr, BYTE_ARRAY_BASE_OFFSET + j);
    }

    public static int getInt(long j) {
        return UNSAFE.getInt(j);
    }

    public static long getLong(long j) {
        return UNSAFE.getLong(j);
    }

    public static void putLong(long j, long j2) {
        UNSAFE.putLong(j, j2);
    }

    public static int getInt(byte[] bArr, int i) {
        return UNSAFE.getInt(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i));
    }

    public static long getLong(byte[] bArr, int i) {
        return UNSAFE.getLong(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i));
    }

    public static int getInt(Object obj, long j) {
        return UNSAFE.getInt(obj, j);
    }

    private static long getLong(Object obj, long j) {
        return UNSAFE.getLong(obj, j);
    }

    public static void copyMemory(long j, long j2, long j3) {
        if (javaVersion() <= 8) {
            copyMemoryWithSafePointPolling(j, j2, j3);
        } else {
            UNSAFE.copyMemory(j, j2, j3);
        }
    }

    private static void copyMemoryWithSafePointPolling(long j, long j2, long j3) {
        long j4 = j;
        long j5 = j2;
        while (j3 > 0) {
            long jMin = Math.min(j3, UNSAFE_COPY_THRESHOLD);
            UNSAFE.copyMemory(j4, j5, jMin);
            j3 -= jMin;
            j4 += jMin;
            j5 += jMin;
        }
    }
}
