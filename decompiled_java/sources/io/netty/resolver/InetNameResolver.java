package io.netty.resolver;

import io.netty.util.concurrent.EventExecutor;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class InetNameResolver extends SimpleNameResolver<InetAddress> {
    private volatile AddressResolver<InetSocketAddress> addressResolver;

    public InetNameResolver(EventExecutor eventExecutor) {
        super(eventExecutor);
    }

    public AddressResolver<InetSocketAddress> asAddressResolver() {
        AddressResolver<InetSocketAddress> inetSocketAddressResolver;
        AddressResolver<InetSocketAddress> addressResolver = this.addressResolver;
        if (addressResolver != null) {
            return addressResolver;
        }
        synchronized (this) {
            try {
                inetSocketAddressResolver = this.addressResolver;
                if (inetSocketAddressResolver == null) {
                    inetSocketAddressResolver = new InetSocketAddressResolver(executor(), this);
                    this.addressResolver = inetSocketAddressResolver;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return inetSocketAddressResolver;
    }
}
