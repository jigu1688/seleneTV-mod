package io.netty.util.internal;

import defpackage.c;
import io.netty.util.concurrent.FastThreadLocalThread;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class InternalThreadLocalMap extends UnpaddedInternalThreadLocalMap {
    private static final int ARRAY_LIST_CAPACITY_EXPAND_THRESHOLD = 1073741824;
    private static final int ARRAY_LIST_CAPACITY_MAX_SIZE = 2147483639;
    private static final int DEFAULT_ARRAY_LIST_INITIAL_CAPACITY = 8;
    private static final int HANDLER_SHARABLE_CACHE_INITIAL_CAPACITY = 4;
    private static final int INDEXED_VARIABLE_TABLE_INITIAL_SIZE = 32;
    private static final int STRING_BUILDER_INITIAL_SIZE;
    private static final int STRING_BUILDER_MAX_SIZE;
    private static final InternalLogger logger;
    private ArrayList<Object> arrayList;
    private Map<Charset, CharsetDecoder> charsetDecoderCache;
    private Map<Charset, CharsetEncoder> charsetEncoderCache;
    private BitSet cleanerFlags;
    private IntegerHolder counterHashCode;
    private int futureListenerStackDepth;
    private Map<Class<?>, Boolean> handlerSharableCache;
    private Object[] indexedVariables = newIndexedVariableTable();
    private int localChannelReaderStackDepth;
    private ThreadLocalRandom random;
    public long rp1;
    public long rp2;
    public long rp3;
    public long rp4;
    public long rp5;
    public long rp6;
    public long rp7;
    public long rp8;
    private StringBuilder stringBuilder;
    private Map<Class<?>, Map<String, TypeParameterMatcher>> typeParameterMatcherFindCache;
    private Map<Class<?>, TypeParameterMatcher> typeParameterMatcherGetCache;
    private static final ThreadLocal<InternalThreadLocalMap> slowThreadLocalMap = new ThreadLocal<>();
    private static final AtomicInteger nextIndex = new AtomicInteger();
    public static final int VARIABLES_TO_REMOVE_INDEX = nextVariableIndex();
    public static final Object UNSET = new Object();

    static {
        int i = SystemPropertyUtil.getInt("io.netty.threadLocalMap.stringBuilder.initialSize", 1024);
        STRING_BUILDER_INITIAL_SIZE = i;
        int i2 = SystemPropertyUtil.getInt("io.netty.threadLocalMap.stringBuilder.maxSize", 4096);
        STRING_BUILDER_MAX_SIZE = i2;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) InternalThreadLocalMap.class);
        logger = internalLoggerFactory;
        internalLoggerFactory.debug("-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}", Integer.valueOf(i));
        internalLoggerFactory.debug("-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}", Integer.valueOf(i2));
    }

    private InternalThreadLocalMap() {
    }

    public static void destroy() {
        slowThreadLocalMap.remove();
    }

    private void expandIndexedVariableTableAndSet(int i, Object obj) {
        int i2;
        Object[] objArr = this.indexedVariables;
        int length = objArr.length;
        if (i < 1073741824) {
            int i3 = (i >>> 1) | i;
            int i4 = i3 | (i3 >>> 2);
            int i5 = i4 | (i4 >>> 4);
            int i6 = i5 | (i5 >>> 8);
            i2 = (i6 | (i6 >>> 16)) + 1;
        } else {
            i2 = ARRAY_LIST_CAPACITY_MAX_SIZE;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, i2);
        Arrays.fill(objArrCopyOf, length, objArrCopyOf.length, UNSET);
        objArrCopyOf[i] = obj;
        this.indexedVariables = objArrCopyOf;
    }

    private static InternalThreadLocalMap fastGet(FastThreadLocalThread fastThreadLocalThread) {
        InternalThreadLocalMap internalThreadLocalMapThreadLocalMap = fastThreadLocalThread.threadLocalMap();
        if (internalThreadLocalMapThreadLocalMap != null) {
            return internalThreadLocalMapThreadLocalMap;
        }
        InternalThreadLocalMap internalThreadLocalMap = new InternalThreadLocalMap();
        fastThreadLocalThread.setThreadLocalMap(internalThreadLocalMap);
        return internalThreadLocalMap;
    }

    public static InternalThreadLocalMap get() {
        Thread threadCurrentThread = Thread.currentThread();
        return threadCurrentThread instanceof FastThreadLocalThread ? fastGet((FastThreadLocalThread) threadCurrentThread) : slowGet();
    }

    public static InternalThreadLocalMap getIfSet() {
        Thread threadCurrentThread = Thread.currentThread();
        return threadCurrentThread instanceof FastThreadLocalThread ? ((FastThreadLocalThread) threadCurrentThread).threadLocalMap() : slowThreadLocalMap.get();
    }

    public static int lastVariableIndex() {
        return nextIndex.get() - 1;
    }

    private static Object[] newIndexedVariableTable() {
        Object[] objArr = new Object[32];
        Arrays.fill(objArr, UNSET);
        return objArr;
    }

    public static int nextVariableIndex() {
        AtomicInteger atomicInteger = nextIndex;
        int andIncrement = atomicInteger.getAndIncrement();
        if (andIncrement < ARRAY_LIST_CAPACITY_MAX_SIZE && andIncrement >= 0) {
            return andIncrement;
        }
        atomicInteger.set(ARRAY_LIST_CAPACITY_MAX_SIZE);
        c.r("too many thread-local indexed variables");
        return 0;
    }

    public static void remove() {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread instanceof FastThreadLocalThread) {
            ((FastThreadLocalThread) threadCurrentThread).setThreadLocalMap(null);
        } else {
            slowThreadLocalMap.remove();
        }
    }

    private static InternalThreadLocalMap slowGet() {
        ThreadLocal<InternalThreadLocalMap> threadLocal = slowThreadLocalMap;
        InternalThreadLocalMap internalThreadLocalMap = threadLocal.get();
        if (internalThreadLocalMap != null) {
            return internalThreadLocalMap;
        }
        InternalThreadLocalMap internalThreadLocalMap2 = new InternalThreadLocalMap();
        threadLocal.set(internalThreadLocalMap2);
        return internalThreadLocalMap2;
    }

    public <E> ArrayList<E> arrayList(int i) {
        ArrayList<E> arrayList = (ArrayList<E>) this.arrayList;
        if (arrayList == null) {
            ArrayList<E> arrayList2 = new ArrayList<>(i);
            this.arrayList = arrayList2;
            return arrayList2;
        }
        arrayList.clear();
        arrayList.ensureCapacity(i);
        return arrayList;
    }

    public Map<Charset, CharsetDecoder> charsetDecoderCache() {
        Map<Charset, CharsetDecoder> map = this.charsetDecoderCache;
        if (map != null) {
            return map;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        this.charsetDecoderCache = identityHashMap;
        return identityHashMap;
    }

    public Map<Charset, CharsetEncoder> charsetEncoderCache() {
        Map<Charset, CharsetEncoder> map = this.charsetEncoderCache;
        if (map != null) {
            return map;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        this.charsetEncoderCache = identityHashMap;
        return identityHashMap;
    }

    @Deprecated
    public IntegerHolder counterHashCode() {
        return this.counterHashCode;
    }

    public int futureListenerStackDepth() {
        return this.futureListenerStackDepth;
    }

    public Map<Class<?>, Boolean> handlerSharableCache() {
        Map<Class<?>, Boolean> map = this.handlerSharableCache;
        if (map != null) {
            return map;
        }
        WeakHashMap weakHashMap = new WeakHashMap(4);
        this.handlerSharableCache = weakHashMap;
        return weakHashMap;
    }

    public Object indexedVariable(int i) {
        Object[] objArr = this.indexedVariables;
        return i < objArr.length ? objArr[i] : UNSET;
    }

    public boolean isCleanerFlagSet(int i) {
        BitSet bitSet = this.cleanerFlags;
        return bitSet != null && bitSet.get(i);
    }

    public boolean isIndexedVariableSet(int i) {
        Object[] objArr = this.indexedVariables;
        return i < objArr.length && objArr[i] != UNSET;
    }

    public int localChannelReaderStackDepth() {
        return this.localChannelReaderStackDepth;
    }

    public ThreadLocalRandom random() {
        ThreadLocalRandom threadLocalRandom = this.random;
        if (threadLocalRandom != null) {
            return threadLocalRandom;
        }
        ThreadLocalRandom threadLocalRandom2 = new ThreadLocalRandom();
        this.random = threadLocalRandom2;
        return threadLocalRandom2;
    }

    public Object removeIndexedVariable(int i) {
        Object[] objArr = this.indexedVariables;
        if (i >= objArr.length) {
            return UNSET;
        }
        Object obj = objArr[i];
        objArr[i] = UNSET;
        return obj;
    }

    public void setCleanerFlag(int i) {
        if (this.cleanerFlags == null) {
            this.cleanerFlags = new BitSet();
        }
        this.cleanerFlags.set(i);
    }

    @Deprecated
    public void setCounterHashCode(IntegerHolder integerHolder) {
        this.counterHashCode = integerHolder;
    }

    public void setFutureListenerStackDepth(int i) {
        this.futureListenerStackDepth = i;
    }

    public boolean setIndexedVariable(int i, Object obj) {
        Object[] objArr = this.indexedVariables;
        if (i >= objArr.length) {
            expandIndexedVariableTableAndSet(i, obj);
            return true;
        }
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2 == UNSET;
    }

    public void setLocalChannelReaderStackDepth(int i) {
        this.localChannelReaderStackDepth = i;
    }

    public int size() {
        int i = this.futureListenerStackDepth != 0 ? 1 : 0;
        if (this.localChannelReaderStackDepth != 0) {
            i++;
        }
        if (this.handlerSharableCache != null) {
            i++;
        }
        if (this.counterHashCode != null) {
            i++;
        }
        if (this.random != null) {
            i++;
        }
        if (this.typeParameterMatcherGetCache != null) {
            i++;
        }
        if (this.typeParameterMatcherFindCache != null) {
            i++;
        }
        if (this.stringBuilder != null) {
            i++;
        }
        if (this.charsetEncoderCache != null) {
            i++;
        }
        if (this.charsetDecoderCache != null) {
            i++;
        }
        if (this.arrayList != null) {
            i++;
        }
        Object objIndexedVariable = indexedVariable(VARIABLES_TO_REMOVE_INDEX);
        return (objIndexedVariable == null || objIndexedVariable == UNSET) ? i : ((Set) objIndexedVariable).size() + i;
    }

    public StringBuilder stringBuilder() {
        StringBuilder sb = this.stringBuilder;
        if (sb == null) {
            StringBuilder sb2 = new StringBuilder(STRING_BUILDER_INITIAL_SIZE);
            this.stringBuilder = sb2;
            return sb2;
        }
        if (sb.capacity() > STRING_BUILDER_MAX_SIZE) {
            sb.setLength(STRING_BUILDER_INITIAL_SIZE);
            sb.trimToSize();
        }
        sb.setLength(0);
        return sb;
    }

    public Map<Class<?>, Map<String, TypeParameterMatcher>> typeParameterMatcherFindCache() {
        Map<Class<?>, Map<String, TypeParameterMatcher>> map = this.typeParameterMatcherFindCache;
        if (map != null) {
            return map;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        this.typeParameterMatcherFindCache = identityHashMap;
        return identityHashMap;
    }

    public Map<Class<?>, TypeParameterMatcher> typeParameterMatcherGetCache() {
        Map<Class<?>, TypeParameterMatcher> map = this.typeParameterMatcherGetCache;
        if (map != null) {
            return map;
        }
        IdentityHashMap identityHashMap = new IdentityHashMap();
        this.typeParameterMatcherGetCache = identityHashMap;
        return identityHashMap;
    }

    public <E> ArrayList<E> arrayList() {
        return arrayList(8);
    }
}
