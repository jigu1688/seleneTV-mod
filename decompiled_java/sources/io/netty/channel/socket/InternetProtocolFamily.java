package io.netty.channel.socket;

import defpackage.ek0;
import defpackage.jc2;
import io.netty.util.NetUtil;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum InternetProtocolFamily {
    IPv4(Inet4Address.class, 1),
    IPv6(Inet6Address.class, 2);

    private final int addressNumber;
    private final Class<? extends InetAddress> addressType;

    /* JADX INFO: renamed from: io.netty.channel.socket.InternetProtocolFamily$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$channel$socket$InternetProtocolFamily;

        static {
            int[] iArr = new int[InternetProtocolFamily.values().length];
            $SwitchMap$io$netty$channel$socket$InternetProtocolFamily = iArr;
            try {
                iArr[InternetProtocolFamily.IPv4.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$channel$socket$InternetProtocolFamily[InternetProtocolFamily.IPv6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    InternetProtocolFamily(Class cls, int i) {
        this.addressType = cls;
        this.addressNumber = i;
    }

    public static InternetProtocolFamily of(InetAddress inetAddress) {
        if (inetAddress instanceof Inet4Address) {
            return IPv4;
        }
        if (inetAddress instanceof Inet6Address) {
            return IPv6;
        }
        ek0.i("address ", inetAddress, " not supported");
        return null;
    }

    public int addressNumber() {
        return this.addressNumber;
    }

    public Class<? extends InetAddress> addressType() {
        return this.addressType;
    }

    public InetAddress localhost() {
        int i = AnonymousClass1.$SwitchMap$io$netty$channel$socket$InternetProtocolFamily[ordinal()];
        if (i == 1) {
            return NetUtil.LOCALHOST4;
        }
        if (i == 2) {
            return NetUtil.LOCALHOST6;
        }
        jc2.v(this, "Unsupported family ");
        return null;
    }
}
