package io.netty.util.internal;

import defpackage.c;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.nm2;
import defpackage.sr2;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import io.netty.util.internal.shaded.org.jctools.queues.MpmcArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MpscArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MpscChunkedArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.MpscUnboundedArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.SpscLinkedQueue;
import io.netty.util.internal.shaded.org.jctools.queues.atomic.MpmcAtomicArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.atomic.MpscAtomicArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.atomic.MpscChunkedAtomicArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.atomic.MpscUnboundedAtomicArrayQueue;
import io.netty.util.internal.shaded.org.jctools.queues.atomic.SpscLinkedAtomicQueue;
import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import io.netty.util.internal.shaded.org.jctools.util.UnsafeAccess;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class PlatformDependent {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int ADDRESS_SIZE;
    private static final String[] ALLOWED_LINUX_OS_CLASSIFIERS;
    public static final boolean BIG_ENDIAN_NATIVE_ORDER;
    private static final int BIT_MODE;
    private static final long BYTE_ARRAY_BASE_OFFSET;
    private static final boolean CAN_ENABLE_TCP_NODELAY_BY_DEFAULT;
    private static final Cleaner CLEANER;
    private static final boolean DIRECT_BUFFER_PREFERRED;
    private static final AtomicLong DIRECT_MEMORY_COUNTER;
    private static final long DIRECT_MEMORY_LIMIT;
    private static final boolean IS_IVKVM_DOT_NET;
    private static final boolean IS_J9_JVM;
    private static final boolean IS_OSX;
    private static final boolean IS_WINDOWS;
    private static final String LINUX_ID_LIKE_PREFIX = "ID_LIKE=";
    private static final String LINUX_ID_PREFIX = "ID=";
    private static final Set<String> LINUX_OS_CLASSIFIERS;
    private static final int MAX_ALLOWED_MPSC_CAPACITY = 1073741824;
    private static final long MAX_DIRECT_MEMORY;
    private static Pattern MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN = null;
    private static final boolean MAYBE_SUPER_USER;
    private static final int MIN_MAX_MPSC_CAPACITY = 2048;
    private static final int MPSC_CHUNK_SIZE = 1024;
    private static final Cleaner NOOP;
    private static final String NORMALIZED_ARCH;
    private static final String NORMALIZED_OS;
    private static final String[] OS_RELEASE_FILES;
    private static final ThreadLocalRandomProvider RANDOM_PROVIDER;
    private static final File TMPDIR;
    private static final int UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD;
    private static final Throwable UNSAFE_UNAVAILABILITY_CAUSE;
    private static final boolean USE_DIRECT_BUFFER_NO_CLEANER;
    private static final InternalLogger logger;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class AtomicLongCounter extends AtomicLong implements LongCounter {
        private static final long serialVersionUID = 4074772784610639305L;

        private AtomicLongCounter() {
        }

        @Override // io.netty.util.internal.LongCounter
        public void add(long j) {
            addAndGet(j);
        }

        @Override // io.netty.util.internal.LongCounter
        public void decrement() {
            decrementAndGet();
        }

        @Override // io.netty.util.internal.LongCounter
        public void increment() {
            incrementAndGet();
        }

        @Override // io.netty.util.internal.LongCounter
        public long value() {
            return get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface ThreadLocalRandomProvider {
        Random current();
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) PlatformDependent.class);
        logger = internalLoggerFactory;
        CAN_ENABLE_TCP_NODELAY_BY_DEFAULT = !isAndroid();
        UNSAFE_UNAVAILABILITY_CAUSE = unsafeUnavailabilityCause0();
        long jEstimateMaxDirectMemory = estimateMaxDirectMemory();
        MAX_DIRECT_MEMORY = jEstimateMaxDirectMemory;
        BYTE_ARRAY_BASE_OFFSET = byteArrayBaseOffset0();
        TMPDIR = tmpdir0();
        BIT_MODE = bitMode0();
        NORMALIZED_ARCH = normalizeArch(SystemPropertyUtil.get("os.arch", ""));
        NORMALIZED_OS = normalizeOs(SystemPropertyUtil.get("os.name", ""));
        String[] strArr = {"fedora", "suse", "arch"};
        ALLOWED_LINUX_OS_CLASSIFIERS = strArr;
        IS_WINDOWS = isWindows0();
        IS_OSX = isOsx0();
        IS_J9_JVM = isJ9Jvm0();
        IS_IVKVM_DOT_NET = isIkvmDotNet0();
        ADDRESS_SIZE = addressSize0();
        OS_RELEASE_FILES = new String[]{"/etc/os-release", "/usr/lib/os-release"};
        boolean z = false;
        BIG_ENDIAN_NATIVE_ORDER = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        Cleaner cleaner = new Cleaner() { // from class: io.netty.util.internal.PlatformDependent.1
            @Override // io.netty.util.internal.Cleaner
            public void freeDirectBuffer(ByteBuffer byteBuffer) {
            }
        };
        NOOP = cleaner;
        if (javaVersion() >= 7) {
            RANDOM_PROVIDER = new ThreadLocalRandomProvider() { // from class: io.netty.util.internal.PlatformDependent.2
                @Override // io.netty.util.internal.PlatformDependent.ThreadLocalRandomProvider
                @SuppressJava6Requirement(reason = "Usage guarded by java version check")
                public Random current() {
                    return java.util.concurrent.ThreadLocalRandom.current();
                }
            };
        } else {
            RANDOM_PROVIDER = new ThreadLocalRandomProvider() { // from class: io.netty.util.internal.PlatformDependent.3
                @Override // io.netty.util.internal.PlatformDependent.ThreadLocalRandomProvider
                public Random current() {
                    return ThreadLocalRandom.current();
                }
            };
        }
        long j = SystemPropertyUtil.getLong("io.netty.maxDirectMemory", -1L);
        if (j != 0 && hasUnsafe() && PlatformDependent0.hasDirectBufferNoCleanerConstructor()) {
            USE_DIRECT_BUFFER_NO_CLEANER = true;
            if (j < 0) {
                if (jEstimateMaxDirectMemory <= 0) {
                    DIRECT_MEMORY_COUNTER = null;
                } else {
                    DIRECT_MEMORY_COUNTER = new AtomicLong();
                }
                j = jEstimateMaxDirectMemory;
            } else {
                DIRECT_MEMORY_COUNTER = new AtomicLong();
            }
        } else {
            USE_DIRECT_BUFFER_NO_CLEANER = false;
            DIRECT_MEMORY_COUNTER = null;
        }
        internalLoggerFactory.debug("-Dio.netty.maxDirectMemory: {} bytes", Long.valueOf(j));
        if (j >= 1) {
            jEstimateMaxDirectMemory = j;
        }
        DIRECT_MEMORY_LIMIT = jEstimateMaxDirectMemory;
        int i = SystemPropertyUtil.getInt("io.netty.uninitializedArrayAllocationThreshold", MPSC_CHUNK_SIZE);
        if (javaVersion() < 9 || !PlatformDependent0.hasAllocateArrayMethod()) {
            i = -1;
        }
        UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD = i;
        internalLoggerFactory.debug("-Dio.netty.uninitializedArrayAllocationThreshold: {}", Integer.valueOf(i));
        MAYBE_SUPER_USER = maybeSuperUser0();
        if (isAndroid()) {
            CLEANER = cleaner;
        } else if (javaVersion() >= 9) {
            CLEANER = CleanerJava9.isSupported() ? new CleanerJava9() : cleaner;
        } else {
            CLEANER = CleanerJava6.isSupported() ? new CleanerJava6() : cleaner;
        }
        Cleaner cleaner2 = CLEANER;
        if (cleaner2 != cleaner && !SystemPropertyUtil.getBoolean("io.netty.noPreferDirect", false)) {
            z = true;
        }
        DIRECT_BUFFER_PREFERRED = z;
        if (internalLoggerFactory.isDebugEnabled()) {
            internalLoggerFactory.debug("-Dio.netty.noPreferDirect: {}", Boolean.valueOf(true ^ z));
        }
        if (cleaner2 == cleaner && !PlatformDependent0.isExplicitNoUnsafe()) {
            internalLoggerFactory.info("Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability.");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(strArr)));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (!addPropertyOsClassifiers(setUnmodifiableSet, linkedHashSet)) {
            addFilesystemOsClassifiers(setUnmodifiableSet, linkedHashSet);
        }
        LINUX_OS_CLASSIFIERS = Collections.unmodifiableSet(linkedHashSet);
    }

    private PlatformDependent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void addClassifier(Set<String> set, Set<String> set2, String... strArr) {
        for (String str : strArr) {
            if (set.contains(str)) {
                set2.add(str);
            }
        }
    }

    public static void addFilesystemOsClassifiers(final Set<String> set, final Set<String> set2) {
        for (final String str : OS_RELEASE_FILES) {
            final File file = new File(str);
            if (((Boolean) AccessController.doPrivileged(new PrivilegedAction<Boolean>() { // from class: io.netty.util.internal.PlatformDependent.4
                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Code duplicated, block: B:50:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                @Override // java.security.PrivilegedAction
                public Boolean run() throws Throwable {
                    Throwable th;
                    BufferedReader bufferedReader;
                    SecurityException e;
                    IOException e2;
                    try {
                        if (file.exists()) {
                            BufferedReader bufferedReader2 = null;
                            try {
                                try {
                                    bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), CharsetUtil.UTF_8));
                                    while (true) {
                                        try {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            if (line.startsWith(PlatformDependent.LINUX_ID_PREFIX)) {
                                                PlatformDependent.addClassifier(set, set2, PlatformDependent.normalizeOsReleaseVariableValue(line.substring(3)));
                                            } else if (line.startsWith(PlatformDependent.LINUX_ID_LIKE_PREFIX)) {
                                                PlatformDependent.addClassifier(set, set2, PlatformDependent.normalizeOsReleaseVariableValue(line.substring(8)).split("[ ]+"));
                                            }
                                        } catch (IOException e3) {
                                            e2 = e3;
                                            PlatformDependent.logger.debug("Error while reading content of {}", str, e2);
                                            if (bufferedReader != null) {
                                                try {
                                                    bufferedReader.close();
                                                } catch (IOException unused) {
                                                }
                                            }
                                            return Boolean.TRUE;
                                        } catch (SecurityException e4) {
                                            e = e4;
                                            PlatformDependent.logger.debug("Unable to read {}", str, e);
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                            return Boolean.TRUE;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (0 != 0) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException e5) {
                                bufferedReader = null;
                                e2 = e5;
                            } catch (SecurityException e6) {
                                bufferedReader = null;
                                e = e6;
                            } catch (Throwable th3) {
                                th = th3;
                                if (0 != 0) {
                                    bufferedReader2.close();
                                }
                                throw th;
                            }
                            bufferedReader.close();
                            return Boolean.TRUE;
                        }
                    } catch (SecurityException e7) {
                        PlatformDependent.logger.debug("Unable to check if {} exists", str, e7);
                    }
                    return Boolean.FALSE;
                }
            })).booleanValue()) {
                return;
            }
        }
    }

    public static boolean addPropertyOsClassifiers(Set<String> set, Set<String> set2) {
        String str = SystemPropertyUtil.get("io.netty.osClassifiers");
        if (str == null) {
            return false;
        }
        if (str.isEmpty()) {
            return true;
        }
        String[] strArrSplit = str.split(",");
        if (strArrSplit.length == 0) {
            c.n("io.netty.osClassifiers property is not empty, but contains no classifiers: ".concat(str));
            return false;
        }
        if (strArrSplit.length > 2) {
            c.n("io.netty.osClassifiers property contains more than 2 classifiers: ".concat(str));
            return false;
        }
        for (String str2 : strArrSplit) {
            addClassifier(set, set2, str2);
        }
        return true;
    }

    public static int addressSize() {
        return ADDRESS_SIZE;
    }

    private static int addressSize0() {
        if (hasUnsafe()) {
            return PlatformDependent0.addressSize();
        }
        return -1;
    }

    public static long align(long j, int i) {
        return Pow2.align(j, i);
    }

    public static ByteBuffer alignDirectBuffer(ByteBuffer byteBuffer, int i) {
        if (!byteBuffer.isDirect()) {
            c.n("Cannot get aligned slice of non-direct byte buffer.");
            return null;
        }
        if (PlatformDependent0.hasAlignSliceMethod()) {
            return PlatformDependent0.alignSlice(byteBuffer, i);
        }
        if (!hasUnsafe()) {
            c.y("Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available.");
            return null;
        }
        long jDirectBufferAddress = directBufferAddress(byteBuffer);
        byteBuffer.position((int) (align(jDirectBufferAddress, i) - jDirectBufferAddress));
        return byteBuffer.slice();
    }

    public static ByteBuffer allocateDirectNoCleaner(int i) throws Throwable {
        incrementMemoryCounter(i);
        try {
            return PlatformDependent0.allocateDirectNoCleaner(i);
        } catch (Throwable th) {
            decrementMemoryCounter(i);
            throwException(th);
            return null;
        }
    }

    public static long allocateMemory(long j) {
        return PlatformDependent0.allocateMemory(j);
    }

    public static byte[] allocateUninitializedArray(int i) {
        int i2 = UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD;
        return (i2 < 0 || i2 > i) ? new byte[i] : PlatformDependent0.allocateUninitializedArray(i);
    }

    public static int bitMode() {
        return BIT_MODE;
    }

    private static int bitMode0() {
        int i = SystemPropertyUtil.getInt("io.netty.bitMode", 0);
        if (i > 0) {
            logger.debug("-Dio.netty.bitMode: {}", Integer.valueOf(i));
            return i;
        }
        int i2 = SystemPropertyUtil.getInt("sun.arch.data.model", 0);
        if (i2 > 0) {
            logger.debug("-Dio.netty.bitMode: {} (sun.arch.data.model)", Integer.valueOf(i2));
            return i2;
        }
        int i3 = SystemPropertyUtil.getInt("com.ibm.vm.bitmode", 0);
        if (i3 > 0) {
            logger.debug("-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)", Integer.valueOf(i3));
            return i3;
        }
        String str = SystemPropertyUtil.get("os.arch", "");
        Locale locale = Locale.US;
        String strTrim = str.toLowerCase(locale).trim();
        if ("amd64".equals(strTrim) || "x86_64".equals(strTrim)) {
            i3 = 64;
        } else if ("i386".equals(strTrim) || "i486".equals(strTrim) || "i586".equals(strTrim) || "i686".equals(strTrim)) {
            i3 = 32;
        }
        if (i3 > 0) {
            logger.debug("-Dio.netty.bitMode: {} (os.arch: {})", Integer.valueOf(i3), strTrim);
        }
        Matcher matcher = Pattern.compile("([1-9][0-9]+)-?bit").matcher(SystemPropertyUtil.get("java.vm.name", "").toLowerCase(locale));
        if (matcher.find()) {
            return Integer.parseInt(matcher.group(1));
        }
        return 64;
    }

    public static long byteArrayBaseOffset() {
        return BYTE_ARRAY_BASE_OFFSET;
    }

    private static long byteArrayBaseOffset0() {
        if (hasUnsafe()) {
            return PlatformDependent0.byteArrayBaseOffset();
        }
        return -1L;
    }

    public static boolean canEnableTcpNoDelayByDefault() {
        return CAN_ENABLE_TCP_NODELAY_BY_DEFAULT;
    }

    public static void copyMemory(byte[] bArr, int i, byte[] bArr2, int i2, long j) {
        long j2 = BYTE_ARRAY_BASE_OFFSET;
        PlatformDependent0.copyMemory(bArr, j2 + ((long) i), bArr2, j2 + ((long) i2), j);
    }

    @SuppressJava6Requirement(reason = "Guarded by version check")
    public static File createTempFile(String str, String str2, File file) throws IOException {
        if (javaVersion() >= 7) {
            return file == null ? Files.createTempFile(str, str2, new FileAttribute[0]).toFile() : Files.createTempFile(file.toPath(), str, str2, new FileAttribute[0]).toFile();
        }
        File fileCreateTempFile = file == null ? File.createTempFile(str, str2) : File.createTempFile(str, str2, file);
        if (!fileCreateTempFile.setReadable(false, false)) {
            jc2.x(fileCreateTempFile, "Failed to set permissions on temporary file ");
            return null;
        }
        if (fileCreateTempFile.setReadable(true, true)) {
            return fileCreateTempFile;
        }
        jc2.x(fileCreateTempFile, "Failed to set permissions on temporary file ");
        return null;
    }

    private static void decrementMemoryCounter(int i) {
        AtomicLong atomicLong = DIRECT_MEMORY_COUNTER;
        if (atomicLong != null) {
            atomicLong.addAndGet(-i);
        }
    }

    public static ByteBuffer directBuffer(long j, int i) {
        if (PlatformDependent0.hasDirectBufferNoCleanerConstructor()) {
            return PlatformDependent0.newDirectBuffer(j, i);
        }
        c.y("sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available");
        return null;
    }

    public static long directBufferAddress(ByteBuffer byteBuffer) {
        return PlatformDependent0.directBufferAddress(byteBuffer);
    }

    public static boolean directBufferPreferred() {
        return DIRECT_BUFFER_PREFERRED;
    }

    public static boolean equals(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        if (javaVersion() <= 8 || (i2 | i | (bArr.length - i3) | (bArr2.length - i3)) != 0) {
            return (hasUnsafe() && PlatformDependent0.unalignedAccess()) ? PlatformDependent0.equals(bArr, i, bArr2, i2, i3) : equalsSafe(bArr, i, bArr2, i2, i3);
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static int equalsConstantTime(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        return (hasUnsafe() && PlatformDependent0.unalignedAccess()) ? PlatformDependent0.equalsConstantTime(bArr, i, bArr2, i2, i3) : ConstantTimeUtils.equalsConstantTime(bArr, i, bArr2, i2, i3);
    }

    private static boolean equalsSafe(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i3 + i;
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        if (r4 != 'm') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long estimateMaxDirectMemory() {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.util.internal.PlatformDependent.estimateMaxDirectMemory():long");
    }

    public static void freeDirectBuffer(ByteBuffer byteBuffer) {
        CLEANER.freeDirectBuffer(byteBuffer);
    }

    public static void freeDirectNoCleaner(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity();
        PlatformDependent0.freeMemory(PlatformDependent0.directBufferAddress(byteBuffer));
        decrementMemoryCounter(iCapacity);
    }

    public static void freeMemory(long j) {
        PlatformDependent0.freeMemory(j);
    }

    public static byte getByte(byte[] bArr, long j) {
        return hasUnsafe() ? PlatformDependent0.getByte(bArr, j) : bArr[toIntExact(j)];
    }

    public static ClassLoader getClassLoader(Class<?> cls) {
        return PlatformDependent0.getClassLoader(cls);
    }

    public static ClassLoader getContextClassLoader() {
        return PlatformDependent0.getContextClassLoader();
    }

    public static int getInt(int[] iArr, long j) {
        return hasUnsafe() ? PlatformDependent0.getInt(iArr, j) : iArr[toIntExact(j)];
    }

    private static int getIntSafe(byte[] bArr, int i) {
        int i2;
        int i3;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            i2 = (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
            i3 = bArr[i + 3] & 255;
        } else {
            i2 = (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
            i3 = bArr[i + 3] << 24;
        }
        return i3 | i2;
    }

    public static int getIntVolatile(long j) {
        return PlatformDependent0.getIntVolatile(j);
    }

    public static long getLong(long[] jArr, long j) {
        return hasUnsafe() ? PlatformDependent0.getLong(jArr, j) : jArr[toIntExact(j)];
    }

    private static long getLongSafe(byte[] bArr, int i) {
        long j;
        long j2;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            j = ((((long) bArr[i + 6]) & 255) << 8) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 1]) & 255) << 48) | (((long) bArr[i]) << 56) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 4]) & 255) << 24);
            j2 = ((long) bArr[i + 7]) & 255;
        } else {
            j = ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
            j2 = ((long) bArr[i + 7]) << 56;
        }
        return j2 | j;
    }

    private static Pattern getMaxDirectMemorySizeArgPattern() {
        Pattern pattern = MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN;
        if (pattern != null) {
            return pattern;
        }
        Pattern patternCompile = Pattern.compile("\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$");
        MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN = patternCompile;
        return patternCompile;
    }

    public static Object getObject(Object obj, long j) {
        return PlatformDependent0.getObject(obj, j);
    }

    public static short getShort(byte[] bArr, int i) {
        return hasUnsafe() ? PlatformDependent0.getShort(bArr, i) : bArr[i];
    }

    private static short getShortSafe(byte[] bArr, int i) {
        int i2;
        int i3;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            i2 = bArr[i] << 8;
            i3 = bArr[i + 1] & 255;
        } else {
            i2 = bArr[i] & 255;
            i3 = bArr[i + 1] << 8;
        }
        return (short) (i3 | i2);
    }

    public static ClassLoader getSystemClassLoader() {
        return PlatformDependent0.getSystemClassLoader();
    }

    public static Throwable getUnsafeUnavailabilityCause() {
        return UNSAFE_UNAVAILABILITY_CAUSE;
    }

    public static boolean hasAlignDirectByteBuffer() {
        return hasUnsafe() || PlatformDependent0.hasAlignSliceMethod();
    }

    public static boolean hasDirectBufferNoCleanerConstructor() {
        return PlatformDependent0.hasDirectBufferNoCleanerConstructor();
    }

    public static boolean hasUnsafe() {
        return UNSAFE_UNAVAILABILITY_CAUSE == null;
    }

    public static int hashCodeAscii(CharSequence charSequence) {
        int i;
        int length = charSequence.length();
        int i2 = length & 7;
        int iHashCodeAsciiCompute = -1028477387;
        if (length >= 32) {
            for (int i3 = length - 8; i3 >= i2; i3 -= 8) {
                iHashCodeAsciiCompute = hashCodeAsciiCompute(charSequence, i3, iHashCodeAsciiCompute);
            }
        } else if (length >= 8) {
            iHashCodeAsciiCompute = hashCodeAsciiCompute(charSequence, length - 8, -1028477387);
            if (length >= 16) {
                iHashCodeAsciiCompute = hashCodeAsciiCompute(charSequence, length - 16, iHashCodeAsciiCompute);
                if (length >= 24) {
                    iHashCodeAsciiCompute = hashCodeAsciiCompute(charSequence, length - 24, iHashCodeAsciiCompute);
                }
            }
        }
        if (i2 == 0) {
            return iHashCodeAsciiCompute;
        }
        if (((i2 != 2) && (i2 != 4)) && (i2 != 6)) {
            iHashCodeAsciiCompute = (iHashCodeAsciiCompute * (-862048943)) + hashCodeAsciiSanitizeByte(charSequence.charAt(0));
            i = 1;
        } else {
            i = 0;
        }
        if ((i2 != 1) & (i2 != 4) & (i2 != 5)) {
            iHashCodeAsciiCompute = (iHashCodeAsciiCompute * (i == 0 ? -862048943 : 461845907)) + PlatformDependent0.hashCodeAsciiSanitize(hashCodeAsciiSanitizeShort(charSequence, i));
            i += 2;
        }
        if (i2 >= 4) {
            return (iHashCodeAsciiCompute * (((i == 0) || (i == 3)) ? -862048943 : 461845907)) + hashCodeAsciiSanitizeInt(charSequence, i);
        }
        return iHashCodeAsciiCompute;
    }

    private static int hashCodeAsciiCompute(CharSequence charSequence, int i, int i2) {
        int iHashCodeAsciiSanitizeInt;
        int iHashCodeAsciiSanitizeInt2;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            iHashCodeAsciiSanitizeInt = (hashCodeAsciiSanitizeInt(charSequence, i + 4) * 461845907) + (i2 * (-862048943));
            iHashCodeAsciiSanitizeInt2 = hashCodeAsciiSanitizeInt(charSequence, i);
        } else {
            iHashCodeAsciiSanitizeInt = (hashCodeAsciiSanitizeInt(charSequence, i) * 461845907) + (i2 * (-862048943));
            iHashCodeAsciiSanitizeInt2 = hashCodeAsciiSanitizeInt(charSequence, i + 4);
        }
        return iHashCodeAsciiSanitizeInt + iHashCodeAsciiSanitizeInt2;
    }

    public static int hashCodeAsciiSafe(byte[] bArr, int i, int i2) {
        int iHashCodeAsciiSanitize;
        int iHashCodeAsciiSanitize2;
        int i3 = i2 & 7;
        int i4 = i + i3;
        int iHashCodeAsciiCompute = -1028477387;
        for (int i5 = (i - 8) + i2; i5 >= i4; i5 -= 8) {
            iHashCodeAsciiCompute = PlatformDependent0.hashCodeAsciiCompute(getLongSafe(bArr, i5), iHashCodeAsciiCompute);
        }
        switch (i3) {
            case 1:
                iHashCodeAsciiSanitize = iHashCodeAsciiCompute * (-862048943);
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(bArr[i]);
                break;
            case 2:
                iHashCodeAsciiSanitize = iHashCodeAsciiCompute * (-862048943);
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getShortSafe(bArr, i));
                break;
            case 3:
                iHashCodeAsciiSanitize = ((iHashCodeAsciiCompute * (-862048943)) + PlatformDependent0.hashCodeAsciiSanitize(bArr[i])) * 461845907;
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getShortSafe(bArr, i + 1));
                break;
            case 4:
                iHashCodeAsciiSanitize = iHashCodeAsciiCompute * (-862048943);
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getIntSafe(bArr, i));
                break;
            case 5:
                iHashCodeAsciiSanitize = ((iHashCodeAsciiCompute * (-862048943)) + PlatformDependent0.hashCodeAsciiSanitize(bArr[i])) * 461845907;
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getIntSafe(bArr, i + 1));
                break;
            case 6:
                iHashCodeAsciiSanitize = ((iHashCodeAsciiCompute * (-862048943)) + PlatformDependent0.hashCodeAsciiSanitize(getShortSafe(bArr, i))) * 461845907;
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getIntSafe(bArr, i + 2));
                break;
            case 7:
                iHashCodeAsciiSanitize = ((((iHashCodeAsciiCompute * (-862048943)) + PlatformDependent0.hashCodeAsciiSanitize(bArr[i])) * 461845907) + PlatformDependent0.hashCodeAsciiSanitize(getShortSafe(bArr, i + 1))) * (-862048943);
                iHashCodeAsciiSanitize2 = PlatformDependent0.hashCodeAsciiSanitize(getIntSafe(bArr, i + 3));
                break;
            default:
                return iHashCodeAsciiCompute;
        }
        return iHashCodeAsciiSanitize + iHashCodeAsciiSanitize2;
    }

    private static int hashCodeAsciiSanitizeByte(char c) {
        return c & 31;
    }

    private static int hashCodeAsciiSanitizeInt(CharSequence charSequence, int i) {
        int iCharAt;
        int iCharAt2;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            iCharAt = (charSequence.charAt(i + 3) & 31) | ((charSequence.charAt(i + 2) & 31) << 8) | ((charSequence.charAt(i + 1) & 31) << 16);
            iCharAt2 = (charSequence.charAt(i) & 31) << 24;
        } else {
            iCharAt = ((charSequence.charAt(i + 3) & 31) << 24) | ((charSequence.charAt(i + 2) & 31) << 16) | ((charSequence.charAt(i + 1) & 31) << 8);
            iCharAt2 = charSequence.charAt(i) & 31;
        }
        return iCharAt2 | iCharAt;
    }

    private static int hashCodeAsciiSanitizeShort(CharSequence charSequence, int i) {
        int iCharAt;
        int iCharAt2;
        if (BIG_ENDIAN_NATIVE_ORDER) {
            iCharAt = charSequence.charAt(i + 1) & 31;
            iCharAt2 = (charSequence.charAt(i) & 31) << 8;
        } else {
            iCharAt = (charSequence.charAt(i + 1) & 31) << 8;
            iCharAt2 = charSequence.charAt(i) & 31;
        }
        return iCharAt2 | iCharAt;
    }

    private static void incrementMemoryCounter(int i) {
        AtomicLong atomicLong = DIRECT_MEMORY_COUNTER;
        if (atomicLong != null) {
            long j = i;
            long jAddAndGet = atomicLong.addAndGet(j);
            long j2 = DIRECT_MEMORY_LIMIT;
            if (jAddAndGet <= j2) {
                return;
            }
            atomicLong.addAndGet(-i);
            StringBuilder sbK = sr2.k(i, "failed to allocate ", " byte(s) of direct memory (used: ");
            sbK.append(jAddAndGet - j);
            sbK.append(", max: ");
            sbK.append(j2);
            sbK.append(')');
            throw new OutOfDirectMemoryError(sbK.toString());
        }
    }

    public static boolean isAndroid() {
        return PlatformDependent0.isAndroid();
    }

    public static boolean isIkvmDotNet() {
        return IS_IVKVM_DOT_NET;
    }

    private static boolean isIkvmDotNet0() {
        return SystemPropertyUtil.get("java.vm.name", "").toUpperCase(Locale.US).equals("IKVM.NET");
    }

    public static boolean isJ9Jvm() {
        return IS_J9_JVM;
    }

    private static boolean isJ9Jvm0() {
        String lowerCase = SystemPropertyUtil.get("java.vm.name", "").toLowerCase();
        return lowerCase.startsWith("ibm j9") || lowerCase.startsWith("eclipse openj9");
    }

    public static boolean isOsx() {
        return IS_OSX;
    }

    private static boolean isOsx0() {
        boolean zEquals = "osx".equals(NORMALIZED_OS);
        if (zEquals) {
            logger.debug("Platform: MacOS");
        }
        return zEquals;
    }

    public static boolean isUnaligned() {
        return PlatformDependent0.isUnaligned();
    }

    public static boolean isWindows() {
        return IS_WINDOWS;
    }

    private static boolean isWindows0() {
        boolean zEquals = "windows".equals(NORMALIZED_OS);
        if (zEquals) {
            logger.debug("Platform: Windows");
        }
        return zEquals;
    }

    public static boolean isZero(byte[] bArr, int i, int i2) {
        return (hasUnsafe() && PlatformDependent0.unalignedAccess()) ? PlatformDependent0.isZero(bArr, i, i2) : isZeroSafe(bArr, i, i2);
    }

    private static boolean isZeroSafe(byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            if (bArr[i] != 0) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static int javaVersion() {
        return PlatformDependent0.javaVersion();
    }

    public static long maxDirectMemory() {
        return DIRECT_MEMORY_LIMIT;
    }

    public static boolean maybeSuperUser() {
        return MAYBE_SUPER_USER;
    }

    private static boolean maybeSuperUser0() {
        String str = SystemPropertyUtil.get("user.name");
        if (isWindows()) {
            return "Administrator".equals(str);
        }
        return "root".equals(str) || "toor".equals(str);
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static <C> Deque<C> newConcurrentDeque() {
        return javaVersion() < 7 ? new LinkedBlockingDeque() : new ConcurrentLinkedDeque();
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentHashMap() {
        return new ConcurrentHashMap();
    }

    public static <T> Queue<T> newFixedMpmcQueue(int i) {
        return hasUnsafe() ? new MpmcArrayQueue(i) : new MpmcAtomicArrayQueue(i);
    }

    public static <T> Queue<T> newFixedMpscQueue(int i) {
        return hasUnsafe() ? new MpscArrayQueue(i) : new MpscAtomicArrayQueue(i);
    }

    public static LongCounter newLongCounter() {
        return javaVersion() >= 8 ? new LongAdderCounter() : new AtomicLongCounter();
    }

    public static <T> Queue<T> newMpscQueue() {
        return Mpsc.newMpscQueue();
    }

    public static <T> Queue<T> newSpscQueue() {
        return hasUnsafe() ? new SpscLinkedQueue() : new SpscLinkedAtomicQueue();
    }

    private static String normalize(String str) {
        return str.toLowerCase(Locale.US).replaceAll("[^a-z0-9]+", "");
    }

    private static String normalizeArch(String str) {
        String strNormalize = normalize(str);
        if (strNormalize.matches("^(x8664|amd64|ia32e|em64t|x64)$")) {
            return "x86_64";
        }
        if (strNormalize.matches("^(x8632|x86|i[3-6]86|ia32|x32)$")) {
            return "x86_32";
        }
        if (strNormalize.matches("^(ia64|itanium64)$")) {
            return "itanium_64";
        }
        if (strNormalize.matches("^(sparc|sparc32)$")) {
            return "sparc_32";
        }
        if (strNormalize.matches("^(sparcv9|sparc64)$")) {
            return "sparc_64";
        }
        if (strNormalize.matches("^(arm|arm32)$")) {
            return "arm_32";
        }
        if ("aarch64".equals(strNormalize)) {
            return "aarch_64";
        }
        if ("riscv64".equals(strNormalize)) {
            return "riscv64";
        }
        if (strNormalize.matches("^(ppc|ppc32)$")) {
            return "ppc_32";
        }
        if ("ppc64".equals(strNormalize)) {
            return "ppc_64";
        }
        if ("ppc64le".equals(strNormalize)) {
            return "ppcle_64";
        }
        if ("s390".equals(strNormalize)) {
            return "s390_32";
        }
        if ("s390x".equals(strNormalize)) {
            return "s390_64";
        }
        return "loongarch64".equals(strNormalize) ? "loongarch_64" : "unknown";
    }

    private static String normalizeOs(String str) {
        String strNormalize = normalize(str);
        if (strNormalize.startsWith("aix")) {
            return "aix";
        }
        if (strNormalize.startsWith("hpux")) {
            return "hpux";
        }
        if (strNormalize.startsWith("os400") && (strNormalize.length() <= 5 || !Character.isDigit(strNormalize.charAt(5)))) {
            return "os400";
        }
        if (strNormalize.startsWith("linux")) {
            return "linux";
        }
        String str2 = "osx";
        if (!strNormalize.startsWith("macosx") && !strNormalize.startsWith("osx") && !strNormalize.startsWith("darwin")) {
            if (strNormalize.startsWith("freebsd")) {
                return "freebsd";
            }
            if (strNormalize.startsWith("openbsd")) {
                return "openbsd";
            }
            if (strNormalize.startsWith("netbsd")) {
                return "netbsd";
            }
            str2 = "sunos";
            if (!strNormalize.startsWith("solaris") && !strNormalize.startsWith("sunos")) {
                return strNormalize.startsWith("windows") ? "windows" : "unknown";
            }
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String normalizeOsReleaseVariableValue(String str) {
        return str.trim().replaceAll("[\"']", "");
    }

    public static String normalizedArch() {
        return NORMALIZED_ARCH;
    }

    public static Set<String> normalizedLinuxClassifiers() {
        return LINUX_OS_CLASSIFIERS;
    }

    public static String normalizedOs() {
        return NORMALIZED_OS;
    }

    public static long objectFieldOffset(Field field) {
        return PlatformDependent0.objectFieldOffset(field);
    }

    public static void putByte(long j, byte b) {
        PlatformDependent0.putByte(j, b);
    }

    public static void putInt(long j, int i) {
        PlatformDependent0.putInt(j, i);
    }

    public static void putIntOrdered(long j, int i) {
        PlatformDependent0.putIntOrdered(j, i);
    }

    public static void putLong(long j, long j2) {
        PlatformDependent0.putLong(j, j2);
    }

    public static void putObject(Object obj, long j, Object obj2) {
        PlatformDependent0.putObject(obj, j, obj2);
    }

    public static void putShort(long j, short s) {
        PlatformDependent0.putShort(j, s);
    }

    public static ByteBuffer reallocateDirectNoCleaner(ByteBuffer byteBuffer, int i) throws Throwable {
        int iCapacity = i - byteBuffer.capacity();
        incrementMemoryCounter(iCapacity);
        try {
            return PlatformDependent0.reallocateDirectNoCleaner(byteBuffer, i);
        } catch (Throwable th) {
            decrementMemoryCounter(iCapacity);
            throwException(th);
            return null;
        }
    }

    public static long reallocateMemory(long j, long j2) {
        return PlatformDependent0.reallocateMemory(j, j2);
    }

    public static void safeConstructPutInt(Object obj, long j, int i) {
        PlatformDependent0.safeConstructPutInt(obj, j, i);
    }

    public static void setMemory(byte[] bArr, int i, long j, byte b) {
        PlatformDependent0.setMemory(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), j, b);
    }

    public static Random threadLocalRandom() {
        return RANDOM_PROVIDER.current();
    }

    public static void throwException(Throwable th) throws Throwable {
        if (hasUnsafe()) {
            PlatformDependent0.throwException(th);
        } else {
            throwException0(th);
        }
    }

    public static File tmpdir() {
        return TMPDIR;
    }

    private static File tmpdir0() {
        try {
            File directory = toDirectory(SystemPropertyUtil.get("io.netty.tmpdir"));
            if (directory != null) {
                logger.debug("-Dio.netty.tmpdir: {}", directory);
                return directory;
            }
            File directory2 = toDirectory(SystemPropertyUtil.get("java.io.tmpdir"));
            if (directory2 != null) {
                logger.debug("-Dio.netty.tmpdir: {} (java.io.tmpdir)", directory2);
                return directory2;
            }
            if (isWindows()) {
                File directory3 = toDirectory(System.getenv("TEMP"));
                if (directory3 != null) {
                    logger.debug("-Dio.netty.tmpdir: {} (%TEMP%)", directory3);
                    return directory3;
                }
                String str = System.getenv("USERPROFILE");
                if (str != null) {
                    File directory4 = toDirectory(str.concat("\\AppData\\Local\\Temp"));
                    if (directory4 != null) {
                        logger.debug("-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)", directory4);
                        return directory4;
                    }
                    File directory5 = toDirectory(str.concat("\\Local Settings\\Temp"));
                    if (directory5 != null) {
                        logger.debug("-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)", directory5);
                        return directory5;
                    }
                }
            } else {
                File directory6 = toDirectory(System.getenv("TMPDIR"));
                if (directory6 != null) {
                    logger.debug("-Dio.netty.tmpdir: {} ($TMPDIR)", directory6);
                    return directory6;
                }
            }
            File file = isWindows() ? new File("C:\\Windows\\Temp") : new File("/tmp");
            logger.warn("Failed to get the temporary directory; falling back to: {}", file);
            return file;
        } catch (Throwable unused) {
        }
    }

    private static File toDirectory(String str) {
        if (str == null) {
            return null;
        }
        File file = new File(str);
        file.mkdirs();
        if (!file.isDirectory()) {
            return null;
        }
        try {
            return file.getAbsoluteFile();
        } catch (Exception unused) {
            return file;
        }
    }

    private static int toIntExact(long j) {
        if (javaVersion() >= 8) {
            return toIntExact8(j);
        }
        int i = (int) j;
        if (i == j) {
            return i;
        }
        throw new ArithmeticException(ms1.z(j, "Cannot convert to exact int: "));
    }

    @SuppressJava6Requirement(reason = "version checked")
    private static int toIntExact8(long j) {
        return nm2.m(j);
    }

    private static Throwable unsafeUnavailabilityCause0() {
        if (isAndroid()) {
            logger.debug("sun.misc.Unsafe: unavailable (Android)");
            return new UnsupportedOperationException("sun.misc.Unsafe: unavailable (Android)");
        }
        if (isIkvmDotNet()) {
            logger.debug("sun.misc.Unsafe: unavailable (IKVM.NET)");
            return new UnsupportedOperationException("sun.misc.Unsafe: unavailable (IKVM.NET)");
        }
        Throwable unsafeUnavailabilityCause = PlatformDependent0.getUnsafeUnavailabilityCause();
        if (unsafeUnavailabilityCause != null) {
            return unsafeUnavailabilityCause;
        }
        try {
            boolean zHasUnsafe = PlatformDependent0.hasUnsafe();
            logger.debug("sun.misc.Unsafe: {}", zHasUnsafe ? "available" : "unavailable");
            if (zHasUnsafe) {
                return null;
            }
            return PlatformDependent0.getUnsafeUnavailabilityCause();
        } catch (Throwable th) {
            logger.trace("Could not determine if Unsafe is available", th);
            return new UnsupportedOperationException("Could not determine if Unsafe is available", th);
        }
    }

    public static boolean useDirectBufferNoCleaner() {
        return USE_DIRECT_BUFFER_NO_CLEANER;
    }

    public static long usedDirectMemory() {
        AtomicLong atomicLong = DIRECT_MEMORY_COUNTER;
        if (atomicLong != null) {
            return atomicLong.get();
        }
        return -1L;
    }

    public static void putByte(byte[] bArr, int i, byte b) {
        PlatformDependent0.putByte(bArr, i, b);
    }

    public static void putInt(byte[] bArr, int i, int i2) {
        PlatformDependent0.putInt(bArr, i, i2);
    }

    public static void putLong(byte[] bArr, int i, long j) {
        PlatformDependent0.putLong(bArr, i, j);
    }

    public static void putShort(byte[] bArr, int i, short s) {
        PlatformDependent0.putShort(bArr, i, s);
    }

    public static <T> Queue<T> newMpscQueue(int i) {
        return Mpsc.newMpscQueue(i);
    }

    public static void putByte(Object obj, long j, byte b) {
        PlatformDependent0.putByte(obj, j, b);
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentHashMap(int i) {
        return new ConcurrentHashMap(i);
    }

    public static <T> Queue<T> newMpscQueue(int i, int i2) {
        return Mpsc.newChunkedMpscQueue(i, i2);
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentHashMap(int i, float f) {
        return new ConcurrentHashMap(i, f);
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentHashMap(int i, float f, int i2) {
        return new ConcurrentHashMap(i, f, i2);
    }

    public static <K, V> ConcurrentMap<K, V> newConcurrentHashMap(Map<? extends K, ? extends V> map) {
        return new ConcurrentHashMap(map);
    }

    public static void setMemory(long j, long j2, byte b) {
        PlatformDependent0.setMemory(j, j2, b);
    }

    public static short getShort(long j) {
        return PlatformDependent0.getShort(j);
    }

    public static void copyMemory(byte[] bArr, int i, long j, long j2) {
        PlatformDependent0.copyMemory(bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), null, j, j2);
    }

    public static void copyMemory(long j, long j2, long j3) {
        PlatformDependent0.copyMemory(j, j2, j3);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Mpsc {
        private static final boolean USE_MPSC_CHUNKED_ARRAY_QUEUE;

        static {
            if ((PlatformDependent.hasUnsafe() ? AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.PlatformDependent.Mpsc.1
                @Override // java.security.PrivilegedAction
                public Object run() {
                    return UnsafeAccess.UNSAFE;
                }
            }) : null) == null) {
                PlatformDependent.logger.debug("org.jctools-core.MpscChunkedArrayQueue: unavailable");
                USE_MPSC_CHUNKED_ARRAY_QUEUE = false;
            } else {
                PlatformDependent.logger.debug("org.jctools-core.MpscChunkedArrayQueue: available");
                USE_MPSC_CHUNKED_ARRAY_QUEUE = true;
            }
        }

        private Mpsc() {
        }

        public static <T> Queue<T> newChunkedMpscQueue(int i, int i2) {
            return USE_MPSC_CHUNKED_ARRAY_QUEUE ? new MpscChunkedArrayQueue(i, i2) : new MpscChunkedAtomicArrayQueue(i, i2);
        }

        public static <T> Queue<T> newMpscQueue(int i) {
            return newChunkedMpscQueue(PlatformDependent.MPSC_CHUNK_SIZE, Math.max(Math.min(i, 1073741824), 2048));
        }

        public static <T> Queue<T> newMpscQueue() {
            return USE_MPSC_CHUNKED_ARRAY_QUEUE ? new MpscUnboundedArrayQueue(PlatformDependent.MPSC_CHUNK_SIZE) : new MpscUnboundedAtomicArrayQueue(PlatformDependent.MPSC_CHUNK_SIZE);
        }
    }

    public static void copyMemory(long j, byte[] bArr, int i, long j2) {
        PlatformDependent0.copyMemory(null, j, bArr, BYTE_ARRAY_BASE_OFFSET + ((long) i), j2);
    }

    public static byte getByte(byte[] bArr, int i) {
        return hasUnsafe() ? PlatformDependent0.getByte(bArr, i) : bArr[i];
    }

    public static int getInt(long j) {
        return PlatformDependent0.getInt(j);
    }

    public static long getLong(byte[] bArr, int i) {
        return hasUnsafe() ? PlatformDependent0.getLong(bArr, i) : bArr[i];
    }

    public static byte getByte(long j) {
        return PlatformDependent0.getByte(j);
    }

    public static int getInt(byte[] bArr, int i) {
        return hasUnsafe() ? PlatformDependent0.getInt(bArr, i) : bArr[i];
    }

    public static long getLong(long j) {
        return PlatformDependent0.getLong(j);
    }

    public static int getInt(Object obj, long j) {
        return PlatformDependent0.getInt(obj, j);
    }

    private static <E extends Throwable> void throwException0(Throwable th) throws Throwable {
        throw th;
    }

    public static int hashCodeAscii(byte[] bArr, int i, int i2) {
        if (hasUnsafe() && PlatformDependent0.unalignedAccess()) {
            return PlatformDependent0.hashCodeAscii(bArr, i, i2);
        }
        return hashCodeAsciiSafe(bArr, i, i2);
    }
}
