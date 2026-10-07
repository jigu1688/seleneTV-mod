package io.netty.channel.unix;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;
import io.netty.channel.DefaultAddressedEnvelope;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DomainDatagramPacket extends DefaultAddressedEnvelope<ByteBuf, DomainSocketAddress> implements ByteBufHolder {
    public DomainDatagramPacket(ByteBuf byteBuf, DomainSocketAddress domainSocketAddress) {
        super(byteBuf, domainSocketAddress);
    }

    @Override // io.netty.channel.DefaultAddressedEnvelope, io.netty.channel.AddressedEnvelope
    public /* bridge */ /* synthetic */ ByteBuf content() {
        return (ByteBuf) super.content();
    }

    @Override // io.netty.buffer.ByteBufHolder
    public DomainDatagramPacket copy() {
        return replace(content().copy());
    }

    @Override // io.netty.buffer.ByteBufHolder
    public DomainDatagramPacket duplicate() {
        return replace(content().duplicate());
    }

    @Override // io.netty.buffer.ByteBufHolder
    public DomainDatagramPacket replace(ByteBuf byteBuf) {
        return new DomainDatagramPacket(byteBuf, recipient(), sender());
    }

    @Override // io.netty.buffer.ByteBufHolder
    public DomainDatagramPacket retainedDuplicate() {
        return replace(content().retainedDuplicate());
    }

    public DomainDatagramPacket(ByteBuf byteBuf, DomainSocketAddress domainSocketAddress, DomainSocketAddress domainSocketAddress2) {
        super(byteBuf, domainSocketAddress, domainSocketAddress2);
    }

    @Override // io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public DomainDatagramPacket retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public DomainDatagramPacket touch() {
        super.touch();
        return this;
    }

    @Override // io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public DomainDatagramPacket retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public DomainDatagramPacket touch(Object obj) {
        super.touch(obj);
        return this;
    }
}
