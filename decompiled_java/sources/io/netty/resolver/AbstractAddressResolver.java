package io.netty.resolver;

import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.Promise;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.TypeParameterMatcher;
import java.net.SocketAddress;
import java.nio.channels.UnsupportedAddressTypeException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAddressResolver<T extends SocketAddress> implements AddressResolver<T> {
    private final EventExecutor executor;
    private final TypeParameterMatcher matcher;

    public AbstractAddressResolver(EventExecutor eventExecutor) {
        this.executor = (EventExecutor) ObjectUtil.checkNotNull(eventExecutor, "executor");
        this.matcher = TypeParameterMatcher.find(this, AbstractAddressResolver.class, "T");
    }

    public abstract boolean doIsResolved(T t);

    public abstract void doResolve(T t, Promise<T> promise);

    public abstract void doResolveAll(T t, Promise<List<T>> promise);

    public EventExecutor executor() {
        return this.executor;
    }

    @Override // io.netty.resolver.AddressResolver
    public final boolean isResolved(SocketAddress socketAddress) {
        if (isSupported(socketAddress)) {
            return doIsResolved(socketAddress);
        }
        throw new UnsupportedAddressTypeException();
    }

    @Override // io.netty.resolver.AddressResolver
    public boolean isSupported(SocketAddress socketAddress) {
        return this.matcher.match(socketAddress);
    }

    @Override // io.netty.resolver.AddressResolver
    public final Future<T> resolve(SocketAddress socketAddress) {
        if (!isSupported((SocketAddress) ObjectUtil.checkNotNull(socketAddress, "address"))) {
            return executor().newFailedFuture(new UnsupportedAddressTypeException());
        }
        if (isResolved(socketAddress)) {
            return this.executor.newSucceededFuture(socketAddress);
        }
        try {
            Promise<T> promiseNewPromise = executor().newPromise();
            doResolve(socketAddress, promiseNewPromise);
            return promiseNewPromise;
        } catch (Exception e) {
            return executor().newFailedFuture(e);
        }
    }

    @Override // io.netty.resolver.AddressResolver
    public final Future<List<T>> resolveAll(SocketAddress socketAddress) {
        if (!isSupported((SocketAddress) ObjectUtil.checkNotNull(socketAddress, "address"))) {
            return executor().newFailedFuture(new UnsupportedAddressTypeException());
        }
        if (isResolved(socketAddress)) {
            return this.executor.newSucceededFuture(Collections.singletonList(socketAddress));
        }
        try {
            Promise<List<T>> promiseNewPromise = executor().newPromise();
            doResolveAll(socketAddress, promiseNewPromise);
            return promiseNewPromise;
        } catch (Exception e) {
            return executor().newFailedFuture(e);
        }
    }

    @Override // io.netty.resolver.AddressResolver, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public AbstractAddressResolver(EventExecutor eventExecutor, Class<? extends T> cls) {
        this.executor = (EventExecutor) ObjectUtil.checkNotNull(eventExecutor, "executor");
        this.matcher = TypeParameterMatcher.get(cls);
    }

    @Override // io.netty.resolver.AddressResolver
    public final Future<T> resolve(SocketAddress socketAddress, Promise<T> promise) {
        ObjectUtil.checkNotNull(socketAddress, "address");
        ObjectUtil.checkNotNull(promise, "promise");
        if (!isSupported(socketAddress)) {
            return promise.setFailure(new UnsupportedAddressTypeException());
        }
        if (isResolved(socketAddress)) {
            return promise.setSuccess(socketAddress);
        }
        try {
            doResolve(socketAddress, promise);
            return promise;
        } catch (Exception e) {
            return promise.setFailure(e);
        }
    }

    @Override // io.netty.resolver.AddressResolver
    public final Future<List<T>> resolveAll(SocketAddress socketAddress, Promise<List<T>> promise) {
        ObjectUtil.checkNotNull(socketAddress, "address");
        ObjectUtil.checkNotNull(promise, "promise");
        if (!isSupported(socketAddress)) {
            return promise.setFailure(new UnsupportedAddressTypeException());
        }
        if (isResolved(socketAddress)) {
            return promise.setSuccess(Collections.singletonList(socketAddress));
        }
        try {
            doResolveAll(socketAddress, promise);
            return promise;
        } catch (Exception e) {
            return promise.setFailure(e);
        }
    }
}
