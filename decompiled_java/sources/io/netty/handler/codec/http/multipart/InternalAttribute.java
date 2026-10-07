package io.netty.handler.codec.http.multipart;

import defpackage.ek0;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.util.AbstractReferenceCounted;
import io.netty.util.internal.ObjectUtil;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class InternalAttribute extends AbstractReferenceCounted implements InterfaceHttpData {
    private final Charset charset;
    private int size;
    private final List<ByteBuf> value = new ArrayList();

    public InternalAttribute(Charset charset) {
        this.charset = charset;
    }

    public void addValue(String str) {
        ObjectUtil.checkNotNull(str, "value");
        ByteBuf byteBufCopiedBuffer = Unpooled.copiedBuffer(str, this.charset);
        this.value.add(byteBufCopiedBuffer);
        this.size = byteBufCopiedBuffer.readableBytes() + this.size;
    }

    @Override // java.lang.Comparable
    public int compareTo(InterfaceHttpData interfaceHttpData) {
        if (interfaceHttpData instanceof InternalAttribute) {
            return compareTo((InternalAttribute) interfaceHttpData);
        }
        StringBuilder sb = new StringBuilder("Cannot compare ");
        sb.append(getHttpDataType());
        ek0.k(sb, interfaceHttpData.getHttpDataType());
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof InternalAttribute) {
            return getName().equalsIgnoreCase(((InternalAttribute) obj).getName());
        }
        return false;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public InterfaceHttpData.HttpDataType getHttpDataType() {
        return InterfaceHttpData.HttpDataType.InternalAttribute;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public String getName() {
        return "InternalAttribute";
    }

    public int hashCode() {
        return getName().hashCode();
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public InterfaceHttpData retain() {
        Iterator<ByteBuf> it = this.value.iterator();
        while (it.hasNext()) {
            it.next().retain();
        }
        return this;
    }

    public void setValue(String str, int i) {
        ObjectUtil.checkNotNull(str, "value");
        ByteBuf byteBufCopiedBuffer = Unpooled.copiedBuffer(str, this.charset);
        ByteBuf byteBuf = this.value.set(i, byteBufCopiedBuffer);
        if (byteBuf != null) {
            this.size -= byteBuf.readableBytes();
            byteBuf.release();
        }
        this.size = byteBufCopiedBuffer.readableBytes() + this.size;
    }

    public int size() {
        return this.size;
    }

    public ByteBuf toByteBuf() {
        return Unpooled.compositeBuffer().addComponents(this.value).writerIndex(size()).readerIndex(0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator<ByteBuf> it = this.value.iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString(this.charset));
        }
        return sb.toString();
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public InterfaceHttpData touch() {
        Iterator<ByteBuf> it = this.value.iterator();
        while (it.hasNext()) {
            it.next().touch();
        }
        return this;
    }

    @Override // io.netty.util.AbstractReferenceCounted
    public void deallocate() {
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public InterfaceHttpData retain(int i) {
        Iterator<ByteBuf> it = this.value.iterator();
        while (it.hasNext()) {
            it.next().retain(i);
        }
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public InterfaceHttpData touch(Object obj) {
        Iterator<ByteBuf> it = this.value.iterator();
        while (it.hasNext()) {
            it.next().touch(obj);
        }
        return this;
    }

    public void addValue(String str, int i) {
        ObjectUtil.checkNotNull(str, "value");
        ByteBuf byteBufCopiedBuffer = Unpooled.copiedBuffer(str, this.charset);
        this.value.add(i, byteBufCopiedBuffer);
        this.size = byteBufCopiedBuffer.readableBytes() + this.size;
    }

    public int compareTo(InternalAttribute internalAttribute) {
        return getName().compareToIgnoreCase(internalAttribute.getName());
    }
}
