package io.netty.channel;

import io.netty.util.ReferenceCounted;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface AddressedEnvelope<M, A extends SocketAddress> extends ReferenceCounted {
    M content();

    A recipient();

    @Override // io.netty.util.ReferenceCounted
    AddressedEnvelope<M, A> retain();

    @Override // io.netty.util.ReferenceCounted
    AddressedEnvelope<M, A> retain(int i);

    A sender();

    @Override // io.netty.util.ReferenceCounted
    AddressedEnvelope<M, A> touch();

    @Override // io.netty.util.ReferenceCounted
    AddressedEnvelope<M, A> touch(Object obj);
}
