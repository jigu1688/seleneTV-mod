package io.netty.resolver;

import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Promise;
import java.net.SocketAddress;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class NoopAddressResolver extends AbstractAddressResolver<SocketAddress> {
    public NoopAddressResolver(EventExecutor eventExecutor) {
        super(eventExecutor);
    }

    @Override // io.netty.resolver.AbstractAddressResolver
    public boolean doIsResolved(SocketAddress socketAddress) {
        return true;
    }

    @Override // io.netty.resolver.AbstractAddressResolver
    public void doResolve(SocketAddress socketAddress, Promise<SocketAddress> promise) {
        promise.setSuccess(socketAddress);
    }

    @Override // io.netty.resolver.AbstractAddressResolver
    public void doResolveAll(SocketAddress socketAddress, Promise<List<SocketAddress>> promise) {
        promise.setSuccess(Collections.singletonList(socketAddress));
    }
}
