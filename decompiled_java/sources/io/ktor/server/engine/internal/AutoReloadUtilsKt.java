package io.ktor.server.engine.internal;

import defpackage.c42;
import defpackage.h12;
import defpackage.h4;
import defpackage.h5;
import defpackage.i12;
import defpackage.j02;
import defpackage.jd1;
import defpackage.k12;
import defpackage.lo3;
import defpackage.n91;
import defpackage.p50;
import defpackage.qz1;
import defpackage.y30;
import defpackage.y91;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationEnvironment;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.nio.file.WatchEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a!\u0010\n\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a#\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\tH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\"\u0004\b\u0000\u0010\u000f*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u0002*\u0006\u0012\u0002\b\u00030\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0016*\u0006\u0012\u0002\b\u00030\tH\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\"&\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u001d0\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\" \u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\" \u0010(\u001a\b\u0012\u0004\u0012\u00020'0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010&¨\u0006*"}, d2 = {"Li12;", "parameter", "", "isApplicationEnvironment", "(Li12;)Z", "isApplication", "Ljava/lang/ClassLoader;", "", ContentDisposition.Parameters.Name, "Ljava/lang/Class;", "loadClassOrNull", "(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;", LinkHeader.Parameters.Type, "isParameterOfType", "(Li12;Ljava/lang/Class;)Z", "R", "", "Lj02;", "bestFunction", "(Ljava/util/List;)Lj02;", "isApplicableFunction", "(Lj02;)Z", "Lqz1;", "takeIfNotFacade", "(Ljava/lang/Class;)Lqz1;", "Ljava/nio/file/WatchEvent$Modifier;", "get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH", "()Ljava/nio/file/WatchEvent$Modifier;", "Ljava/lang/ThreadLocal;", "", "currentStartupModules", "Ljava/lang/ThreadLocal;", "getCurrentStartupModules", "()Ljava/lang/ThreadLocal;", "Lio/ktor/server/application/ApplicationEnvironment;", "ApplicationEnvironmentClassInstance", "Ljava/lang/Class;", "getApplicationEnvironmentClassInstance", "()Ljava/lang/Class;", "Lio/ktor/server/application/Application;", "ApplicationClassInstance", "getApplicationClassInstance", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AutoReloadUtilsKt {
    private static final ThreadLocal<List<String>> currentStartupModules = new ThreadLocal<>();
    private static final Class<ApplicationEnvironment> ApplicationEnvironmentClassInstance = ApplicationEnvironment.class;
    private static final Class<Application> ApplicationClassInstance = Application.class;

    /* JADX INFO: renamed from: io.ktor.server.engine.internal.AutoReloadUtilsKt$bestFunction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "Lj02;", "it", "", "invoke", "(Lj02;)Ljava/lang/Comparable;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Comparable<?> invoke(j02 j02Var) {
            j02Var.getClass();
            boolean z = false;
            if (!j02Var.getParameters().isEmpty() && AutoReloadUtilsKt.isApplication((i12) j02Var.getParameters().get(0))) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.internal.AutoReloadUtilsKt$bestFunction$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "Lj02;", "it", "", "invoke", "(Lj02;)Ljava/lang/Comparable;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Comparable<?> invoke(j02 j02Var) {
            j02Var.getClass();
            List parameters = j02Var.getParameters();
            int i = 0;
            if (!h5.n(parameters) || !parameters.isEmpty()) {
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    if (!((k12) ((i12) it.next())).o() && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            return Integer.valueOf(i);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.internal.AutoReloadUtilsKt$bestFunction$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "Lj02;", "it", "", "invoke", "(Lj02;)Ljava/lang/Comparable;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Comparable<?> invoke(j02 j02Var) {
            j02Var.getClass();
            return Integer.valueOf(j02Var.getParameters().size());
        }
    }

    public static final <R> j02 bestFunction(List<? extends j02> list) {
        list.getClass();
        return (j02) y30.F0(y30.T0(list, new p50(new jd1[]{AnonymousClass1.INSTANCE, AnonymousClass2.INSTANCE, AnonymousClass3.INSTANCE})));
    }

    public static final Class<Application> getApplicationClassInstance() {
        return ApplicationClassInstance;
    }

    public static final Class<ApplicationEnvironment> getApplicationEnvironmentClassInstance() {
        return ApplicationEnvironmentClassInstance;
    }

    public static final ThreadLocal<List<String>> getCurrentStartupModules() {
        return currentStartupModules;
    }

    public static final WatchEvent.Modifier get_com_sun_nio_file_SensitivityWatchEventModifier_HIGH() {
        if (System.getenv("ANDROID_DATA") != null) {
            return null;
        }
        try {
            Class<?> cls = Class.forName("com.sun.nio.file.SensitivityWatchEventModifier");
            Object obj = cls.getField("HIGH").get(cls);
            if (h4.y(obj)) {
                return h4.l(obj);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final boolean isApplicableFunction(j02 j02Var) {
        j02Var.getClass();
        if (j02Var.isOperator() || j02Var.isInfix() || j02Var.isInline() || j02Var.isAbstract() || j02Var.isSuspend()) {
            return false;
        }
        i12 i12VarA = n91.A(j02Var);
        if (i12VarA != null && !isApplication(i12VarA) && !isApplicationEnvironment(i12VarA)) {
            return false;
        }
        Method methodH = y91.H(j02Var);
        if (methodH != null) {
            if (methodH.isSynthetic()) {
                return false;
            }
            if (Modifier.isStatic(methodH.getModifiers()) && j02Var.getParameters().isEmpty()) {
                return false;
            }
        }
        List<i12> parameters = j02Var.getParameters();
        if (h5.n(parameters) && parameters.isEmpty()) {
            return true;
        }
        for (i12 i12Var : parameters) {
            if (!isApplication(i12Var) && !isApplicationEnvironment(i12Var)) {
                k12 k12Var = (k12) i12Var;
                if (k12Var.m() != h12.f && !k12Var.o()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean isApplication(i12 i12Var) {
        i12Var.getClass();
        return isParameterOfType(i12Var, ApplicationClassInstance);
    }

    public static final boolean isApplicationEnvironment(i12 i12Var) {
        i12Var.getClass();
        return isParameterOfType(i12Var, ApplicationEnvironmentClassInstance);
    }

    public static final boolean isParameterOfType(i12 i12Var, Class<?> cls) {
        i12Var.getClass();
        cls.getClass();
        Type typeI = y91.I(((k12) i12Var).n());
        Class<?> cls2 = typeI instanceof Class ? (Class) typeI : null;
        if (cls2 != null) {
            return cls.isAssignableFrom(cls2);
        }
        return false;
    }

    public static final Class<?> loadClassOrNull(ClassLoader classLoader, String str) {
        classLoader.getClass();
        str.getClass();
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final qz1 takeIfNotFacade(Class<?> cls) {
        cls.getClass();
        Metadata metadata = (Metadata) cls.getAnnotation(Metadata.class);
        if (metadata == null || metadata.k() != 1) {
            metadata = null;
        }
        if (metadata != null) {
            return lo3.a.b(cls);
        }
        return null;
    }
}
