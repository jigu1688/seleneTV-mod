package io.ktor.server.engine;

import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u001f\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lio/ktor/server/engine/OverridingClassLoader;", "Ljava/lang/ClassLoader;", "Ljava/io/Closeable;", "", "Ljava/net/URL;", "classpath", "parentClassLoader", "<init>", "(Ljava/util/List;Ljava/lang/ClassLoader;)V", "", ContentDisposition.Parameters.Name, "", "resolve", "Ljava/lang/Class;", "loadClass", "(Ljava/lang/String;Z)Ljava/lang/Class;", "Las4;", "close", "()V", "Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;", "childClassLoader", "Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;", "ChildURLClassLoader", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OverridingClassLoader extends ClassLoader implements Closeable {
    private final ChildURLClassLoader childClassLoader;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0014\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;", "Ljava/net/URLClassLoader;", "urls", "", "Ljava/net/URL;", "realParent", "Ljava/lang/ClassLoader;", "([Ljava/net/URL;Ljava/lang/ClassLoader;)V", "findClass", "Ljava/lang/Class;", ContentDisposition.Parameters.Name, "", "findResource", "findResources", "Ljava/util/Enumeration;", "getResource", "getResourceAsStream", "Ljava/io/InputStream;", "getResources", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class ChildURLClassLoader extends URLClassLoader {
        private final ClassLoader realParent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChildURLClassLoader(URL[] urlArr, ClassLoader classLoader) {
            super(urlArr, null);
            urlArr.getClass();
            classLoader.getClass();
            this.realParent = classLoader;
        }

        @Override // java.net.URLClassLoader, java.lang.ClassLoader
        public Class<?> findClass(String name) throws ClassNotFoundException {
            name.getClass();
            Class<?> clsFindLoadedClass = findLoadedClass(name);
            if (clsFindLoadedClass != null) {
                return clsFindLoadedClass;
            }
            try {
                Class<?> clsFindClass = super.findClass(name);
                clsFindClass.getClass();
                return clsFindClass;
            } catch (ClassNotFoundException unused) {
                Class<?> clsLoadClass = this.realParent.loadClass(name);
                clsLoadClass.getClass();
                return clsLoadClass;
            }
        }

        @Override // java.net.URLClassLoader, java.lang.ClassLoader
        public URL findResource(String name) {
            return null;
        }

        @Override // java.net.URLClassLoader, java.lang.ClassLoader
        public Enumeration<URL> findResources(String name) {
            Enumeration<URL> enumerationEmptyEnumeration = Collections.emptyEnumeration();
            enumerationEmptyEnumeration.getClass();
            return enumerationEmptyEnumeration;
        }

        @Override // java.lang.ClassLoader
        public URL getResource(String name) {
            return this.realParent.getResource(name);
        }

        @Override // java.net.URLClassLoader, java.lang.ClassLoader
        public InputStream getResourceAsStream(String name) {
            return this.realParent.getResourceAsStream(name);
        }

        @Override // java.lang.ClassLoader
        public Enumeration<URL> getResources(String name) throws IOException {
            Enumeration<URL> resources = this.realParent.getResources(name);
            resources.getClass();
            return resources;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverridingClassLoader(List<URL> list, ClassLoader classLoader) {
        super(classLoader);
        list.getClass();
        URL[] urlArr = (URL[]) list.toArray(new URL[0]);
        ClassLoader parent = getParent();
        parent.getClass();
        this.childClassLoader = new ChildURLClassLoader(urlArr, parent);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.childClassLoader.close();
    }

    @Override // java.lang.ClassLoader
    public synchronized Class<?> loadClass(String name, boolean resolve) {
        Class<?> clsLoadClass;
        name.getClass();
        try {
            clsLoadClass = this.childClassLoader.findClass(name);
        } catch (ClassNotFoundException unused) {
            clsLoadClass = super.loadClass(name, resolve);
            clsLoadClass.getClass();
        }
        return clsLoadClass;
    }
}
