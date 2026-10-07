package io.netty.channel.unix;

import io.netty.buffer.ByteBuf;
import io.netty.util.internal.PlatformDependent;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class UnixChannelUtil {
    private UnixChannelUtil() {
    }

    public static InetSocketAddress computeRemoteAddr(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2) {
        if (inetSocketAddress2 == null) {
            return inetSocketAddress;
        }
        if (PlatformDependent.javaVersion() >= 7) {
            try {
                return new InetSocketAddress(InetAddress.getByAddress(inetSocketAddress.getHostString(), inetSocketAddress2.getAddress().getAddress()), inetSocketAddress2.getPort());
            } catch (UnknownHostException unused) {
            }
        }
        return inetSocketAddress2;
    }

    public static boolean isBufferCopyNeededForWrite(ByteBuf byteBuf, int i) {
        if (byteBuf.hasMemoryAddress()) {
            return false;
        }
        return !byteBuf.isDirect() || byteBuf.nioBufferCount() > i;
    }

    public static boolean isBufferCopyNeededForWrite(ByteBuf byteBuf) {
        return isBufferCopyNeededForWrite(byteBuf, Limits.IOV_MAX);
    }
}
