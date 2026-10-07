package io.netty.bootstrap;

import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
abstract class ChannelInitializerExtensions {
    private static volatile ChannelInitializerExtensions implementation;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ChannelInitializerExtensions.class);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class EmptyExtensions extends ChannelInitializerExtensions {
        private EmptyExtensions() {
            super();
        }

        @Override // io.netty.bootstrap.ChannelInitializerExtensions
        public Collection<ChannelInitializerExtension> extensions(ClassLoader classLoader) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class ServiceLoadingExtensions extends ChannelInitializerExtensions {
        private WeakReference<ClassLoader> classLoader;
        private Collection<ChannelInitializerExtension> extensions;
        private final boolean loadAndCache;

        public ServiceLoadingExtensions(boolean z) {
            super();
            this.loadAndCache = z;
        }

        private static Collection<ChannelInitializerExtension> serviceLoadExtensions(boolean z, ClassLoader classLoader) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ServiceLoader.load(ChannelInitializerExtension.class, classLoader).iterator();
            while (it.hasNext()) {
                arrayList.add((ChannelInitializerExtension) it.next());
            }
            if (arrayList.isEmpty()) {
                ChannelInitializerExtensions.logger.debug("ServiceLoader {}(s) {}: []", "ChannelInitializerExtension", z ? "registered" : "detected");
                return Collections.EMPTY_LIST;
            }
            Collections.sort(arrayList, new Comparator<ChannelInitializerExtension>() { // from class: io.netty.bootstrap.ChannelInitializerExtensions.ServiceLoadingExtensions.1
                @Override // java.util.Comparator
                public int compare(ChannelInitializerExtension channelInitializerExtension, ChannelInitializerExtension channelInitializerExtension2) {
                    return Double.compare(channelInitializerExtension.priority(), channelInitializerExtension2.priority());
                }
            });
            ChannelInitializerExtensions.logger.info("ServiceLoader {}(s) {}: {}", "ChannelInitializerExtension", z ? "registered" : "detected", arrayList);
            return Collections.unmodifiableList(arrayList);
        }

        @Override // io.netty.bootstrap.ChannelInitializerExtensions
        public synchronized Collection<ChannelInitializerExtension> extensions(ClassLoader classLoader) {
            WeakReference<ClassLoader> weakReference = this.classLoader;
            ClassLoader classLoader2 = weakReference == null ? null : weakReference.get();
            if (classLoader2 == null || classLoader2 != classLoader) {
                Collection<ChannelInitializerExtension> collectionServiceLoadExtensions = serviceLoadExtensions(this.loadAndCache, classLoader);
                this.classLoader = new WeakReference<>(classLoader);
                if (!this.loadAndCache) {
                    collectionServiceLoadExtensions = Collections.EMPTY_LIST;
                }
                this.extensions = collectionServiceLoadExtensions;
            }
            return this.extensions;
        }
    }

    public static ChannelInitializerExtensions getExtensions() {
        ChannelInitializerExtensions serviceLoadingExtensions;
        ChannelInitializerExtensions channelInitializerExtensions = implementation;
        if (channelInitializerExtensions != null) {
            return channelInitializerExtensions;
        }
        synchronized (ChannelInitializerExtensions.class) {
            try {
                ChannelInitializerExtensions channelInitializerExtensions2 = implementation;
                if (channelInitializerExtensions2 != null) {
                    return channelInitializerExtensions2;
                }
                String str = SystemPropertyUtil.get(ChannelInitializerExtension.EXTENSIONS_SYSTEM_PROPERTY);
                logger.debug("-Dio.netty.bootstrap.extensions: {}", str);
                if ("serviceload".equalsIgnoreCase(str)) {
                    serviceLoadingExtensions = new ServiceLoadingExtensions(true);
                } else {
                    serviceLoadingExtensions = "log".equalsIgnoreCase(str) ? new ServiceLoadingExtensions(false) : new EmptyExtensions();
                }
                implementation = serviceLoadingExtensions;
                return serviceLoadingExtensions;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Collection<ChannelInitializerExtension> extensions(ClassLoader classLoader);

    private ChannelInitializerExtensions() {
    }
}
