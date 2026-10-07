package io.netty.channel.epoll;

import defpackage.wk2;
import io.netty.util.internal.ObjectUtil;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class TcpMd5Util {
    private TcpMd5Util() {
    }

    public static Collection<InetAddress> newTcpMd5Sigs(AbstractEpollChannel abstractEpollChannel, Collection<InetAddress> collection, Map<InetAddress, byte[]> map) {
        ObjectUtil.checkNotNull(abstractEpollChannel, "channel");
        ObjectUtil.checkNotNull(collection, "current");
        ObjectUtil.checkNotNull(map, "newKeys");
        for (Map.Entry<InetAddress, byte[]> entry : map.entrySet()) {
            byte[] value = entry.getValue();
            ObjectUtil.checkNotNullWithIAE(entry.getKey(), "e.getKey");
            ObjectUtil.checkNonEmpty(value, entry.getKey().toString());
            int length = value.length;
            int i = Native.TCP_MD5SIG_MAXKEYLEN;
            if (length > i) {
                wk2.i("newKeys[", entry.getKey(), "] has a key with invalid length; should not exceed the maximum length (", i, 41);
                return null;
            }
        }
        for (InetAddress inetAddress : collection) {
            if (!map.containsKey(inetAddress)) {
                abstractEpollChannel.socket.setTcpMd5Sig(inetAddress, null);
            }
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<InetAddress, byte[]> entry2 : map.entrySet()) {
            abstractEpollChannel.socket.setTcpMd5Sig(entry2.getKey(), entry2.getValue());
            arrayList.add(entry2.getKey());
        }
        return arrayList;
    }
}
