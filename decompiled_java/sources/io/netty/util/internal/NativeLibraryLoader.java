package io.netty.util.internal;

import defpackage.jc2;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.PosixFilePermission;
import java.security.AccessController;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class NativeLibraryLoader {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DELETE_NATIVE_LIB_AFTER_LOADING;
    private static final boolean DETECT_NATIVE_LIBRARY_DUPLICATES;
    private static final String NATIVE_RESOURCE_HOME = "META-INF/native/";
    private static final boolean TRY_TO_PATCH_SHADED_ID;
    private static final byte[] UNIQUE_ID_BYTES;
    private static final File WORKDIR;
    private static final InternalLogger logger;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class NoexecVolumeDetector {
        private NoexecVolumeDetector() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        public static boolean canExecuteExecutable(File file) throws IOException {
            if (PlatformDependent.javaVersion() < 7 || file.canExecute()) {
                return true;
            }
            Set posixFilePermissions = Files.getPosixFilePermissions(file.toPath(), new LinkOption[0]);
            EnumSet enumSetOf = EnumSet.of(PosixFilePermission.OWNER_EXECUTE, PosixFilePermission.GROUP_EXECUTE, PosixFilePermission.OTHERS_EXECUTE);
            if (posixFilePermissions.containsAll(enumSetOf)) {
                return false;
            }
            EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) posixFilePermissions);
            enumSetCopyOf.addAll(enumSetOf);
            Files.setPosixFilePermissions(file.toPath(), enumSetCopyOf);
            return file.canExecute();
        }
    }

    static {
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) NativeLibraryLoader.class);
        logger = internalLoggerFactory;
        UNIQUE_ID_BYTES = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".getBytes(CharsetUtil.US_ASCII);
        String str = SystemPropertyUtil.get("io.netty.native.workdir");
        if (str != null) {
            File file = new File(str);
            file.mkdirs();
            try {
                file = file.getAbsoluteFile();
            } catch (Exception unused) {
            }
            WORKDIR = file;
            logger.debug("-Dio.netty.native.workdir: " + file);
        } else {
            File fileTmpdir = PlatformDependent.tmpdir();
            WORKDIR = fileTmpdir;
            internalLoggerFactory.debug("-Dio.netty.native.workdir: " + fileTmpdir + " (io.netty.tmpdir)");
        }
        boolean z = SystemPropertyUtil.getBoolean("io.netty.native.deleteLibAfterLoading", true);
        DELETE_NATIVE_LIB_AFTER_LOADING = z;
        InternalLogger internalLogger = logger;
        internalLogger.debug("-Dio.netty.native.deleteLibAfterLoading: {}", Boolean.valueOf(z));
        boolean z2 = SystemPropertyUtil.getBoolean("io.netty.native.tryPatchShadedId", true);
        TRY_TO_PATCH_SHADED_ID = z2;
        internalLogger.debug("-Dio.netty.native.tryPatchShadedId: {}", Boolean.valueOf(z2));
        boolean z3 = SystemPropertyUtil.getBoolean("io.netty.native.detectNativeLibraryDuplicates", true);
        DETECT_NATIVE_LIBRARY_DUPLICATES = z3;
        internalLogger.debug("-Dio.netty.native.detectNativeLibraryDuplicates: {}", Boolean.valueOf(z3));
    }

    private NativeLibraryLoader() {
    }

    private static String calculateMangledPackagePrefix() {
        String name = NativeLibraryLoader.class.getName();
        String strReplace = "io!netty!util!internal!NativeLibraryLoader".replace('!', '.');
        if (name.endsWith(strReplace)) {
            return name.substring(0, name.length() - strReplace.length()).replace("_", "_1").replace('.', '_');
        }
        throw new UnsatisfiedLinkError(ms1.C("Could not find prefix added to ", strReplace, " to get ", name, ". When shading, only adding a package prefix is supported"));
    }

    private static byte[] classToByteArray(Class<?> cls) throws ClassNotFoundException {
        String name = cls.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf > 0) {
            name = name.substring(iLastIndexOf + 1);
        }
        URL resource = cls.getResource(name.concat(".class"));
        if (resource == null) {
            throw new ClassNotFoundException(cls.getName());
        }
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        InputStream inputStreamOpenStream = null;
        try {
            try {
                inputStreamOpenStream = resource.openStream();
                while (true) {
                    int i = inputStreamOpenStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        closeQuietly(inputStreamOpenStream);
                        closeQuietly(byteArrayOutputStream);
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
            } catch (IOException e) {
                throw new ClassNotFoundException(cls.getName(), e);
            }
        } catch (Throwable th) {
            closeQuietly(inputStreamOpenStream);
            closeQuietly(byteArrayOutputStream);
            throw th;
        }
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private static byte[] digest(MessageDigest messageDigest, URL url) throws Throwable {
        InputStream inputStreamOpenStream;
        InputStream inputStream = null;
        try {
            inputStreamOpenStream = url.openStream();
            try {
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStreamOpenStream.read(bArr);
                        if (i == -1) {
                            byte[] bArrDigest = messageDigest.digest();
                            closeQuietly(inputStreamOpenStream);
                            return bArrDigest;
                        }
                        messageDigest.update(bArr, 0, i);
                        th = th;
                        inputStream = inputStreamOpenStream;
                        closeQuietly(inputStream);
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    logger.debug("Can't read resource.", (Throwable) e);
                    closeQuietly(inputStreamOpenStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream = inputStreamOpenStream;
            }
        } catch (IOException e2) {
            e = e2;
            inputStreamOpenStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static byte[] generateUniqueId(int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr2 = UNIQUE_ID_BYTES;
            bArr[i2] = bArr2[PlatformDependent.threadLocalRandom().nextInt(bArr2.length)];
        }
        return bArr;
    }

    private static URL getResource(String str, ClassLoader classLoader) throws Throwable {
        try {
            ArrayList list = Collections.list(classLoader == null ? ClassLoader.getSystemResources(str) : classLoader.getResources(str));
            int size = list.size();
            if (size == 0) {
                return null;
            }
            if (size == 1) {
                return (URL) list.get(0);
            }
            if (!DETECT_NATIVE_LIBRARY_DUPLICATES) {
                logger.warn("Multiple resources found for '" + str + "' with different content: " + list + ". Please fix your dependency graph.");
                return (URL) list.get(0);
            }
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                URL url = (URL) list.get(0);
                byte[] bArrDigest = digest(messageDigest, url);
                if (bArrDigest != null) {
                    for (int i = 1; i < size; i++) {
                        byte[] bArrDigest2 = digest(messageDigest, (URL) list.get(i));
                        if (bArrDigest2 != null && Arrays.equals(bArrDigest, bArrDigest2)) {
                        }
                    }
                    return url;
                }
            } catch (NoSuchAlgorithmException e) {
                logger.debug("Don't support SHA-256, can't check if resources have same content.", (Throwable) e);
            }
            jc2.j("Multiple resources found for '", str, "' with different content: ", list);
            return null;
        } catch (IOException e2) {
            jc2.l(ms1.A("An error occurred while getting the resources for ", str), e2);
            return null;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x014b */
    /* JADX WARN: Code duplicated, block: B:107:0x00c0 A[EDGE_INSN: B:107:0x00c0->B:42:0x00c0 BREAK  A[LOOP:0: B:33:0x00ac->B:35:0x00b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2 A[Catch: all -> 0x00b6, Exception -> 0x00ba, UnsatisfiedLinkError -> 0x00bd, LOOP:0: B:33:0x00ac->B:35:0x00b2, LOOP_END, TryCatch #9 {Exception -> 0x00ba, UnsatisfiedLinkError -> 0x00bd, all -> 0x00b6, blocks: (B:32:0x00aa, B:33:0x00ac, B:35:0x00b2, B:42:0x00c0, B:44:0x00c9, B:45:0x00cc), top: B:105:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9 A[Catch: all -> 0x00b6, Exception -> 0x00ba, UnsatisfiedLinkError -> 0x00bd, TryCatch #9 {Exception -> 0x00ba, UnsatisfiedLinkError -> 0x00bd, all -> 0x00b6, blocks: (B:32:0x00aa, B:33:0x00ac, B:35:0x00b2, B:42:0x00c0, B:44:0x00c9, B:45:0x00cc), top: B:105:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:82:0x014f A[Catch: all -> 0x014b, TryCatch #3 {, blocks: (B:82:0x014f, B:83:0x0152, B:79:0x0140, B:70:0x011f, B:72:0x0125, B:74:0x012b, B:76:0x0131), top: B:92:0x011d, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x015b  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void load(java.lang.String r10, java.lang.ClassLoader r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.netty.util.internal.NativeLibraryLoader.load(java.lang.String, java.lang.ClassLoader):void");
    }

    public static void loadFirstAvailable(ClassLoader classLoader, String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            try {
                load(str, classLoader);
                logger.debug("Loaded library with name '{}'", str);
                return;
            } catch (Throwable th) {
                arrayList.add(th);
            }
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Failed to load any of the given libraries: " + Arrays.toString(strArr));
        ThrowableUtil.addSuppressedAndClear(illegalArgumentException, arrayList);
        throw illegalArgumentException;
    }

    private static void loadLibrary(ClassLoader classLoader, String str, boolean z) {
        try {
            try {
                loadLibraryByHelper(tryToLoadClass(classLoader, NativeLibraryUtil.class), str, z);
                logger.debug("Successfully loaded the library {}", str);
            } catch (NoSuchMethodError e) {
                if (0 != 0) {
                    ThrowableUtil.addSuppressed(e, (Throwable) null);
                }
                rethrowWithMoreDetailsIfPossible(str, e);
            }
        } catch (Exception | UnsatisfiedLinkError e2) {
            try {
                NativeLibraryUtil.loadLibrary(str, z);
                logger.debug("Successfully loaded the library {}", str);
            } catch (UnsatisfiedLinkError e3) {
                ThrowableUtil.addSuppressed(e3, e2);
                throw e3;
            }
        }
    }

    private static void loadLibraryByHelper(final Class<?> cls, final String str, final boolean z) {
        Object objDoPrivileged = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.util.internal.NativeLibraryLoader.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                try {
                    Method method = cls.getMethod("loadLibrary", String.class, Boolean.TYPE);
                    method.setAccessible(true);
                    return method.invoke(null, str, Boolean.valueOf(z));
                } catch (Exception e) {
                    return e;
                }
            }
        });
        if (objDoPrivileged instanceof Throwable) {
            Throwable th = (Throwable) objDoPrivileged;
            Throwable cause = th.getCause();
            if (cause instanceof UnsatisfiedLinkError) {
                throw ((UnsatisfiedLinkError) cause);
            }
            UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(th.getMessage());
            unsatisfiedLinkError.initCause(th);
            throw unsatisfiedLinkError;
        }
    }

    @SuppressJava6Requirement(reason = "Guarded by version check")
    private static void rethrowWithMoreDetailsIfPossible(String str, NoSuchMethodError noSuchMethodError) {
        if (PlatformDependent.javaVersion() < 7) {
            throw noSuchMethodError;
        }
        throw new LinkageError(ms1.K("Possible multiple incompatible native libraries on the classpath for '", str, "'?"), noSuchMethodError);
    }

    private static boolean shouldShadedLibraryIdBePatched(String str) {
        return TRY_TO_PATCH_SHADED_ID && PlatformDependent.isOsx() && !str.isEmpty();
    }

    private static boolean tryExec(String str) {
        try {
            int iWaitFor = Runtime.getRuntime().exec(str).waitFor();
            if (iWaitFor != 0) {
                logger.debug("Execution of '{}' failed: {}", str, Integer.valueOf(iWaitFor));
                return false;
            }
            logger.debug("Execution of '{}' succeed: {}", str, Integer.valueOf(iWaitFor));
            return true;
        } catch (IOException e) {
            logger.info("Execution of '{}' failed.", str, e);
            return false;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        } catch (SecurityException e2) {
            logger.error("Execution of '{}' failed.", str, e2);
            return false;
        }
    }

    public static void tryPatchShadedLibraryIdAndSign(File file, String str) {
        if (!new File("/Library/Developer/CommandLineTools").exists()) {
            logger.debug("Can't patch shaded library id as CommandLineTools are not installed. Consider installing CommandLineTools with 'xcode-select --install'");
            return;
        }
        StringBuilder sbM = sr2.m("install_name_tool -id ", new String(generateUniqueId(str.length()), CharsetUtil.UTF_8), " ");
        sbM.append(file.getAbsolutePath());
        if (tryExec(sbM.toString())) {
            tryExec("codesign -s - " + file.getAbsolutePath());
        }
    }

    private static Class<?> tryToLoadClass(final ClassLoader classLoader, final Class<?> cls) throws ClassNotFoundException {
        try {
            return Class.forName(cls.getName(), false, classLoader);
        } catch (ClassNotFoundException e) {
            if (classLoader == null) {
                throw e;
            }
            try {
                final byte[] bArrClassToByteArray = classToByteArray(cls);
                return (Class) AccessController.doPrivileged(new PrivilegedAction<Class<?>>() { // from class: io.netty.util.internal.NativeLibraryLoader.2
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // java.security.PrivilegedAction
                    public Class<?> run() {
                        try {
                            Class cls2 = Integer.TYPE;
                            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", String.class, byte[].class, cls2, cls2);
                            declaredMethod.setAccessible(true);
                            return (Class) declaredMethod.invoke(classLoader, cls.getName(), bArrClassToByteArray, 0, Integer.valueOf(bArrClassToByteArray.length));
                        } catch (Exception e2) {
                            throw new IllegalStateException("Define class failed!", e2);
                        }
                    }
                });
            } catch (ClassNotFoundException e2) {
                ThrowableUtil.addSuppressed(e2, e);
                throw e2;
            } catch (Error e3) {
                ThrowableUtil.addSuppressed(e3, e);
                throw e3;
            } catch (RuntimeException e4) {
                ThrowableUtil.addSuppressed(e4, e);
                throw e4;
            }
        }
    }
}
