package io.netty.channel.socket.nio;

import defpackage.wk2;
import defpackage.yf2;
import io.netty.channel.ChannelOption;
import io.netty.util.internal.SuppressJava6Requirement;
import java.io.IOException;
import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.channels.Channel;
import java.nio.channels.NetworkChannel;
import java.nio.channels.ServerSocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage explicit by the user")
public final class NioChannelOption<T> extends ChannelOption<T> {
    private final SocketOption<T> option;

    private NioChannelOption(SocketOption<T> socketOption) {
        super(socketOption.name());
        this.option = socketOption;
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static <T> T getOption(Channel channel, NioChannelOption<T> nioChannelOption) {
        NetworkChannel networkChannelH = yf2.h(channel);
        if (!networkChannelH.supportedOptions().contains(((NioChannelOption) nioChannelOption).option) || ((networkChannelH instanceof ServerSocketChannel) && ((NioChannelOption) nioChannelOption).option == StandardSocketOptions.IP_TOS)) {
            return null;
        }
        try {
            return (T) networkChannelH.getOption(((NioChannelOption) nioChannelOption).option);
        } catch (IOException e) {
            wk2.p(e);
            return null;
        }
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static ChannelOption[] getOptions(Channel channel) {
        NetworkChannel networkChannelH = yf2.h(channel);
        Set setSupportedOptions = networkChannelH.supportedOptions();
        int i = 0;
        if (!(networkChannelH instanceof ServerSocketChannel)) {
            ChannelOption[] channelOptionArr = new ChannelOption[setSupportedOptions.size()];
            Iterator it = setSupportedOptions.iterator();
            while (it.hasNext()) {
                channelOptionArr[i] = new NioChannelOption(yf2.f(it.next()));
                i++;
            }
            return channelOptionArr;
        }
        ArrayList arrayList = new ArrayList(setSupportedOptions.size());
        Iterator it2 = setSupportedOptions.iterator();
        while (it2.hasNext()) {
            SocketOption socketOptionF = yf2.f(it2.next());
            if (socketOptionF != StandardSocketOptions.IP_TOS) {
                arrayList.add(new NioChannelOption(socketOptionF));
            }
        }
        return (ChannelOption[]) arrayList.toArray(new ChannelOption[0]);
    }

    public static <T> ChannelOption<T> of(SocketOption<T> socketOption) {
        return new NioChannelOption(socketOption);
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static <T> boolean setOption(Channel channel, NioChannelOption<T> nioChannelOption, T t) {
        NetworkChannel networkChannelH = yf2.h(channel);
        if (!networkChannelH.supportedOptions().contains(((NioChannelOption) nioChannelOption).option) || ((networkChannelH instanceof ServerSocketChannel) && ((NioChannelOption) nioChannelOption).option == StandardSocketOptions.IP_TOS)) {
            return false;
        }
        try {
            networkChannelH.setOption(((NioChannelOption) nioChannelOption).option, t);
            return true;
        } catch (IOException e) {
            wk2.p(e);
            return false;
        }
    }
}
