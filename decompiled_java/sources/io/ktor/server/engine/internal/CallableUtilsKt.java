package io.ktor.server.engine.internal;

import defpackage.ct1;
import defpackage.h12;
import defpackage.h5;
import defpackage.i12;
import defpackage.ij2;
import defpackage.j02;
import defpackage.jd1;
import defpackage.k12;
import defpackage.ms1;
import defpackage.p6;
import defpackage.pp4;
import defpackage.qz1;
import defpackage.sk;
import defpackage.sr2;
import defpackage.va4;
import defpackage.y91;
import defpackage.z30;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationEnvironment;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\r\u001a\u00020\f*\u00020\u00002\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a9\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f*\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lio/ktor/server/application/ApplicationEnvironment;", "Ljava/lang/ClassLoader;", "classLoader", "", "fqName", "Lio/ktor/server/application/Application;", "application", "Las4;", "executeModuleFunction", "(Lio/ktor/server/application/ApplicationEnvironment;Ljava/lang/ClassLoader;Ljava/lang/String;Lio/ktor/server/application/Application;)V", "Lqz1;", "applicationEntryClass", "", "createModuleContainer", "(Lio/ktor/server/application/ApplicationEnvironment;Lqz1;Lio/ktor/server/application/Application;)Ljava/lang/Object;", "R", "instance", "Lj02;", "entryPoint", "callFunctionWithInjection", "(Lio/ktor/server/application/ApplicationEnvironment;Ljava/lang/Object;Lj02;Lio/ktor/server/application/Application;)Ljava/lang/Object;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CallableUtilsKt {
    private static final <R> R callFunctionWithInjection(ApplicationEnvironment applicationEnvironment, Object obj, j02 j02Var, Application application) throws Throwable {
        Object obj2;
        List parameters = j02Var.getParameters();
        ArrayList<i12> arrayList = new ArrayList();
        for (Object obj3 : parameters) {
            if (!((k12) ((i12) obj3)).o()) {
                arrayList.add(obj3);
            }
        }
        int iJ = ij2.J(z30.g0(10, arrayList));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (i12 i12Var : arrayList) {
            k12 k12Var = (k12) i12Var;
            if (k12Var.m() == h12.f) {
                obj2 = obj;
            } else if (AutoReloadUtilsKt.isApplicationEnvironment(k12Var)) {
                obj2 = applicationEnvironment;
            } else {
                if (!AutoReloadUtilsKt.isApplication(k12Var)) {
                    if (!va4.h0(k12Var.n().toString(), "Application", false)) {
                        StringBuilder sb = new StringBuilder("Parameter type '");
                        sb.append(k12Var.n());
                        sb.append("' of parameter '");
                        String name = k12Var.getName();
                        if (name == null) {
                            name = "<receiver>";
                        }
                        throw new IllegalArgumentException(ms1.E(sb, name, "' is not supported"));
                    }
                    Type typeI = y91.I(k12Var.n());
                    Class cls = typeI instanceof Class ? (Class) typeI : null;
                    ClassLoader classLoader = cls != null ? cls.getClassLoader() : null;
                    StringBuilder sb2 = new StringBuilder("Parameter type ");
                    sb2.append(k12Var.n());
                    sb2.append(":{");
                    sb2.append(classLoader);
                    sb2.append("} is not supported.Application is loaded as ");
                    sb2.append(AutoReloadUtilsKt.getApplicationClassInstance());
                    ClassLoader classLoader2 = AutoReloadUtilsKt.getApplicationClassInstance().getClassLoader();
                    sb2.append(":{");
                    sb2.append(classLoader2);
                    sb2.append('}');
                    throw new IllegalArgumentException(sb2.toString());
                }
                obj2 = application;
            }
            linkedHashMap.put(i12Var, obj2);
        }
        try {
            return (R) j02Var.callBy(linkedHashMap);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    private static final Object createModuleContainer(ApplicationEnvironment applicationEnvironment, qz1 qz1Var, Application application) {
        Object objF = qz1Var.f();
        if (objF != null) {
            return objF;
        }
        Collection collectionC = qz1Var.c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionC) {
            List parameters = ((j02) obj).getParameters();
            if (!h5.n(parameters) || !parameters.isEmpty()) {
                Iterator it = parameters.iterator();
                while (true) {
                    if (it.hasNext()) {
                        k12 k12Var = (k12) ((i12) it.next());
                        if (!k12Var.o() && !AutoReloadUtilsKt.isApplicationEnvironment(k12Var) && !AutoReloadUtilsKt.isApplication(k12Var)) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(obj);
        }
        j02 j02VarBestFunction = AutoReloadUtilsKt.bestFunction(arrayList);
        if (j02VarBestFunction != null) {
            return callFunctionWithInjection(applicationEnvironment, null, j02VarBestFunction, application);
        }
        throw new RuntimeException("There are no applicable constructors found in class " + qz1Var);
    }

    public static final void executeModuleFunction(ApplicationEnvironment applicationEnvironment, ClassLoader classLoader, String str, Application application) {
        applicationEnvironment.getClass();
        classLoader.getClass();
        str.getClass();
        application.getClass();
        char[] charArray = ".#".toCharArray();
        charArray.getClass();
        int iX0 = va4.x0(str, charArray, va4.n0(str));
        if (iX0 == -1) {
            throw new ReloadingException(sr2.f('\'', "Module function cannot be found for the fully qualified name '", str));
        }
        String strSubstring = str.substring(0, iX0);
        String strSubstring2 = str.substring(iX0 + 1);
        Class<?> clsLoadClassOrNull = AutoReloadUtilsKt.loadClassOrNull(classLoader, strSubstring);
        if (clsLoadClassOrNull == null) {
            throw new ReloadingException(sr2.f('\'', "Module function cannot be found for the fully qualified name '", str));
        }
        Method[] methods = clsLoadClassOrNull.getMethods();
        methods.getClass();
        ArrayList<Method> arrayList = new ArrayList();
        for (Method method : methods) {
            if (ct1.g(method.getName(), strSubstring2) && Modifier.isStatic(method.getModifiers())) {
                arrayList.add(method);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Method method2 : arrayList) {
            method2.getClass();
            j02 j02VarK = y91.K(method2);
            if (j02VarK != null) {
                arrayList2.add(j02VarK);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (AutoReloadUtilsKt.isApplicableFunction((j02) obj)) {
                arrayList3.add(obj);
            }
        }
        j02 j02VarBestFunction = AutoReloadUtilsKt.bestFunction(arrayList3);
        if (j02VarBestFunction != null) {
            List parameters = j02VarBestFunction.getParameters();
            if (parameters == null || !parameters.isEmpty()) {
                Iterator it = parameters.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (((k12) ((i12) it.next())).m() != h12.f);
            }
            callFunctionWithInjection(applicationEnvironment, null, j02VarBestFunction, application);
            return;
        }
        try {
            if (jd1.class.isAssignableFrom(clsLoadClassOrNull)) {
                Constructor<?>[] declaredConstructors = clsLoadClassOrNull.getDeclaredConstructors();
                declaredConstructors.getClass();
                Constructor constructor = (Constructor) sk.d1(declaredConstructors);
                if (constructor.getParameterCount() != 0) {
                    throw new ReloadingException("Module function with captured variables cannot be instantiated '" + str + '\'');
                }
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                objNewInstance.getClass();
                pp4.o(1, objNewInstance);
                ((jd1) objNewInstance).invoke(application);
                return;
            }
        } catch (NoSuchMethodError unused) {
        }
        qz1 qz1VarTakeIfNotFacade = AutoReloadUtilsKt.takeIfNotFacade(clsLoadClassOrNull);
        if (qz1VarTakeIfNotFacade == null) {
            throw new ReloadingException(sr2.f('\'', "Module function cannot be found for the fully qualified name '", str));
        }
        ArrayList arrayListZ = p6.z(qz1VarTakeIfNotFacade);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayListZ) {
            j02 j02Var = (j02) obj2;
            if (ct1.g(j02Var.getName(), strSubstring2) && AutoReloadUtilsKt.isApplicableFunction(j02Var)) {
                arrayList4.add(obj2);
            }
        }
        j02 j02VarBestFunction2 = AutoReloadUtilsKt.bestFunction(arrayList4);
        if (j02VarBestFunction2 == null) {
            throw new ClassNotFoundException(sr2.f('\'', "Module function cannot be found for the fully qualified name '", str));
        }
        callFunctionWithInjection(applicationEnvironment, createModuleContainer(applicationEnvironment, qz1VarTakeIfNotFacade, application), j02VarBestFunction2, application);
    }
}
