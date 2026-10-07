package io.netty.util;

import com.oracle.svm.core.annotate.Alias;
import com.oracle.svm.core.annotate.InjectAccessors;
import com.oracle.svm.core.annotate.TargetClass;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@TargetClass(NetUtil.class)
final class NetUtilSubstitutions {

    @Alias
    @InjectAccessors(NetUtilLocalhostAccessor.class)
    public static InetAddress LOCALHOST;

    @Alias
    @InjectAccessors(NetUtilLocalhost4Accessor.class)
    public static Inet4Address LOCALHOST4;

    @Alias
    @InjectAccessors(NetUtilLocalhost6Accessor.class)
    public static Inet6Address LOCALHOST6;

    @Alias
    @InjectAccessors(NetUtilNetworkInterfacesAccessor.class)
    public static Collection<NetworkInterface> NETWORK_INTERFACES;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhost4LazyHolder {
        private static final Inet4Address LOCALHOST4 = NetUtilInitializations.createLocalhost4();

        private NetUtilLocalhost4LazyHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhost6LazyHolder {
        private static final Inet6Address LOCALHOST6 = NetUtilInitializations.createLocalhost6();

        private NetUtilLocalhost6LazyHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhostLazyHolder {
        private static final InetAddress LOCALHOST = NetUtilInitializations.determineLoopback(NetUtilNetworkInterfacesLazyHolder.NETWORK_INTERFACES, NetUtilLocalhost4LazyHolder.LOCALHOST4, NetUtilLocalhost6LazyHolder.LOCALHOST6).address();

        private NetUtilLocalhostLazyHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilNetworkInterfacesLazyHolder {
        private static final Collection<NetworkInterface> NETWORK_INTERFACES = NetUtilInitializations.networkInterfaces();

        private NetUtilNetworkInterfacesLazyHolder() {
        }
    }

    private NetUtilSubstitutions() {
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhost4Accessor {
        private NetUtilLocalhost4Accessor() {
        }

        public static Inet4Address get() {
            return NetUtilLocalhost4LazyHolder.LOCALHOST4;
        }

        public static void set(Inet4Address inet4Address) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhost6Accessor {
        private NetUtilLocalhost6Accessor() {
        }

        public static Inet6Address get() {
            return NetUtilLocalhost6LazyHolder.LOCALHOST6;
        }

        public static void set(Inet6Address inet6Address) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilLocalhostAccessor {
        private NetUtilLocalhostAccessor() {
        }

        public static InetAddress get() {
            return NetUtilLocalhostLazyHolder.LOCALHOST;
        }

        public static void set(InetAddress inetAddress) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NetUtilNetworkInterfacesAccessor {
        private NetUtilNetworkInterfacesAccessor() {
        }

        public static Collection<NetworkInterface> get() {
            return NetUtilNetworkInterfacesLazyHolder.NETWORK_INTERFACES;
        }

        public static void set(Collection<NetworkInterface> collection) {
        }
    }
}
