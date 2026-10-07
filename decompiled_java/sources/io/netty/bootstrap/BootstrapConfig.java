package io.netty.bootstrap;

import io.netty.channel.Channel;
import io.netty.resolver.AddressResolverGroup;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class BootstrapConfig extends AbstractBootstrapConfig<Bootstrap, Channel> {
    public BootstrapConfig(Bootstrap bootstrap) {
        super(bootstrap);
    }

    public SocketAddress remoteAddress() {
        return ((Bootstrap) this.bootstrap).remoteAddress();
    }

    public AddressResolverGroup<?> resolver() {
        return ((Bootstrap) this.bootstrap).resolver();
    }

    @Override // io.netty.bootstrap.AbstractBootstrapConfig
    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        sb.setLength(sb.length() - 1);
        AddressResolverGroup<?> addressResolverGroupResolver = resolver();
        if (addressResolverGroupResolver != null) {
            sb.append(", resolver: ");
            sb.append(addressResolverGroupResolver);
        }
        SocketAddress socketAddressRemoteAddress = remoteAddress();
        if (socketAddressRemoteAddress != null) {
            sb.append(", remoteAddress: ");
            sb.append(socketAddressRemoteAddress);
        }
        sb.append(')');
        return sb.toString();
    }
}
