package io.netty.channel;

import io.netty.util.ReferenceCountUtil;
import io.netty.util.ReferenceCounted;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultAddressedEnvelope<M, A extends SocketAddress> implements AddressedEnvelope<M, A> {
    private final M message;
    private final A recipient;
    private final A sender;

    public DefaultAddressedEnvelope(M m, A a, A a2) {
        ObjectUtil.checkNotNull(m, "message");
        if (a == null && a2 == null) {
            throw new NullPointerException("recipient and sender");
        }
        this.message = m;
        this.sender = a2;
        this.recipient = a;
    }

    @Override // io.netty.channel.AddressedEnvelope
    public M content() {
        return this.message;
    }

    @Override // io.netty.channel.AddressedEnvelope
    public A recipient() {
        return this.recipient;
    }

    @Override // io.netty.util.ReferenceCounted
    public int refCnt() {
        M m = this.message;
        if (m instanceof ReferenceCounted) {
            return ((ReferenceCounted) m).refCnt();
        }
        return 1;
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release() {
        return ReferenceCountUtil.release(this.message);
    }

    @Override // io.netty.util.ReferenceCounted
    public AddressedEnvelope<M, A> retain() {
        ReferenceCountUtil.retain(this.message);
        return this;
    }

    @Override // io.netty.channel.AddressedEnvelope
    public A sender() {
        return this.sender;
    }

    public String toString() {
        if (this.sender == null) {
            return StringUtil.simpleClassName(this) + "(=> " + this.recipient + ", " + this.message + ')';
        }
        return StringUtil.simpleClassName(this) + '(' + this.sender + " => " + this.recipient + ", " + this.message + ')';
    }

    @Override // io.netty.util.ReferenceCounted
    public AddressedEnvelope<M, A> touch() {
        ReferenceCountUtil.touch(this.message);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release(int i) {
        return ReferenceCountUtil.release(this.message, i);
    }

    @Override // io.netty.util.ReferenceCounted
    public AddressedEnvelope<M, A> retain(int i) {
        ReferenceCountUtil.retain(this.message, i);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public AddressedEnvelope<M, A> touch(Object obj) {
        ReferenceCountUtil.touch(this.message, obj);
        return this;
    }

    public DefaultAddressedEnvelope(M m, A a) {
        this(m, a, null);
    }
}
