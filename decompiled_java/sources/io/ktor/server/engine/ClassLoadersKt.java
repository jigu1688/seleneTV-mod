package io.ktor.server.engine;

import defpackage.ct1;
import defpackage.e40;
import defpackage.ir1;
import defpackage.m01;
import defpackage.qr1;
import defpackage.rr1;
import defpackage.s01;
import defpackage.sk;
import defpackage.uj2;
import defpackage.va4;
import defpackage.y30;
import defpackage.z04;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\b\u00030\u0006H\u0002\u001a\u0014\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b*\u00020\u0003H\u0002\u001a\u0014\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b*\u00020\u0003H\u0002¨\u0006\n"}, d2 = {"allURLs", "", "Ljava/net/URL;", "Ljava/lang/ClassLoader;", "findURLClassPathField", "Ljava/lang/reflect/Field;", "Ljava/lang/Class;", "urlClassPath", "", "urlClassPathByPackagesList", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ClassLoadersKt {
    public static final Set<URL> allURLs(ClassLoader classLoader) {
        Set<URL> setAllURLs;
        classLoader.getClass();
        ClassLoader parent = classLoader.getParent();
        if (parent == null || (setAllURLs = allURLs(parent)) == null) {
            setAllURLs = s01.f;
        }
        if (!(classLoader instanceof URLClassLoader)) {
            List<URL> listUrlClassPath = urlClassPath(classLoader);
            return listUrlClassPath == null ? setAllURLs : z04.W(setAllURLs, listUrlClassPath);
        }
        URL[] uRLs = ((URLClassLoader) classLoader).getURLs();
        uRLs.getClass();
        return z04.W(y30.f1(sk.R0(uRLs)), setAllURLs);
    }

    private static final Field findURLClassPathField(Class<?> cls) {
        Field field;
        Field fieldFindURLClassPathField;
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        int length = declaredFields.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                field = null;
                break;
            }
            field = declaredFields[i];
            if (ct1.g(field.getName(), "ucp") && field.getType().getSimpleName().equals("URLClassPath")) {
                break;
            }
            i++;
        }
        if (field != null) {
            return field;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass == null || (fieldFindURLClassPathField = findURLClassPathField(superclass)) == null) {
            return null;
        }
        return fieldFindURLClassPathField;
    }

    private static final List<URL> urlClassPath(ClassLoader classLoader) {
        Method method;
        try {
            try {
                Field fieldFindURLClassPathField = findURLClassPathField(classLoader.getClass());
                if (fieldFindURLClassPathField == null) {
                    return null;
                }
                fieldFindURLClassPathField.setAccessible(true);
                Object obj = fieldFindURLClassPathField.get(classLoader);
                if (obj == null || (method = obj.getClass().getMethod("getURLs", null)) == null) {
                    return null;
                }
                method.setAccessible(true);
                URL[] urlArr = (URL[]) method.invoke(obj, null);
                if (urlArr != null) {
                    return sk.j1(urlArr);
                }
                return null;
            } catch (Throwable unused) {
                return urlClassPathByPackagesList(classLoader);
            }
        } catch (Throwable unused2) {
            return null;
        }
        return null;
    }

    private static final List<URL> urlClassPathByPackagesList(ClassLoader classLoader) throws IOException {
        Iterable list;
        List<String> listPackagesList$ktor_server_host_common = new ClassLoaderDelegate(classLoader).packagesList$ktor_server_host_common();
        ArrayList<String> arrayList = new ArrayList(z30.g0(10, listPackagesList$ktor_server_host_common));
        for (String str : listPackagesList$ktor_server_host_common) {
            str.getClass();
            String strReplace = str.replace('.', '/');
            strReplace.getClass();
            arrayList.add(strReplace);
        }
        HashSet hashSet = new HashSet();
        for (String str2 : arrayList) {
            List listI0 = va4.I0(str2, new char[]{'/'});
            rr1 rr1Var = new rr1(1, listI0.size(), 1);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, rr1Var));
            Iterator it = rr1Var.iterator();
            while (((qr1) it).t) {
                arrayList2.add(y30.C0(listI0.subList(0, ((ir1) it).nextInt()), "/", null, null, null, 62));
            }
            e40.j0(hashSet, y30.M0(arrayList2, str2));
        }
        ArrayList arrayListM0 = y30.M0(y30.T0(hashSet, new Comparator() { // from class: io.ktor.server.engine.ClassLoadersKt$urlClassPathByPackagesList$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                String str3 = (String) t;
                int i = 0;
                for (int i2 = 0; i2 < str3.length(); i2++) {
                    if (str3.charAt(i2) == '/') {
                        i++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                String str4 = (String) t2;
                int i3 = 0;
                for (int i4 = 0; i4 < str4.length(); i4++) {
                    if (str4.charAt(i4) == '/') {
                        i3++;
                    }
                }
                return uj2.q(numValueOf, Integer.valueOf(i3));
            }
        }), "");
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayListM0.iterator();
        while (it2.hasNext()) {
            Enumeration<URL> resources = classLoader.getResources((String) it2.next());
            if (resources != null) {
                list = Collections.list(resources);
                list.getClass();
            } else {
                list = m01.f;
            }
            e40.j0(arrayList3, list);
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            String path = ((URL) obj).getPath();
            path.getClass();
            if (hashSet2.add(va4.S0(path, '!'))) {
                arrayList4.add(obj);
            }
        }
        return arrayList4;
    }
}
