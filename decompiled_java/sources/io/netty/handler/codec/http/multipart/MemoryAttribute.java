package io.netty.handler.codec.http.multipart;

import defpackage.ek0;
import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.util.internal.ObjectUtil;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MemoryAttribute extends AbstractMemoryHttpData implements Attribute {
    public MemoryAttribute(String str, String str2, Charset charset) throws IOException {
        super(str, charset, 0L);
        setValue(str2);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMemoryHttpData, io.netty.handler.codec.http.multipart.HttpData
    public void addContent(ByteBuf byteBuf, boolean z) throws IOException {
        try {
            long j = byteBuf.readableBytes();
            checkSize(this.size + j);
            long j2 = this.definedSize;
            if (j2 > 0) {
                long j3 = this.size;
                if (j2 < j3 + j) {
                    this.definedSize = j3 + j;
                }
            }
            super.addContent(byteBuf, z);
        } catch (IOException e) {
            byteBuf.release();
            throw e;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(InterfaceHttpData interfaceHttpData) {
        if (interfaceHttpData instanceof Attribute) {
            return compareTo((Attribute) interfaceHttpData);
        }
        StringBuilder sb = new StringBuilder("Cannot compare ");
        sb.append(getHttpDataType());
        ek0.k(sb, interfaceHttpData.getHttpDataType());
        return 0;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute copy() {
        ByteBuf byteBufContent = content();
        return replace(byteBufContent != null ? byteBufContent.copy() : null);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute duplicate() {
        ByteBuf byteBufContent = content();
        return replace(byteBufContent != null ? byteBufContent.duplicate() : null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof Attribute) {
            return getName().equalsIgnoreCase(((Attribute) obj).getName());
        }
        return false;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public InterfaceHttpData.HttpDataType getHttpDataType() {
        return InterfaceHttpData.HttpDataType.Attribute;
    }

    @Override // io.netty.handler.codec.http.multipart.Attribute
    public String getValue() {
        return getByteBuf().toString(getCharset());
    }

    public int hashCode() {
        return getName().hashCode();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute replace(ByteBuf byteBuf) {
        MemoryAttribute memoryAttribute = new MemoryAttribute(getName());
        memoryAttribute.setCharset(getCharset());
        if (byteBuf != null) {
            try {
                memoryAttribute.setContent(byteBuf);
            } catch (IOException e) {
                wk2.p(e);
                return null;
            }
        }
        memoryAttribute.setCompleted(isCompleted());
        return memoryAttribute;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute retainedDuplicate() {
        ByteBuf byteBufContent = content();
        if (byteBufContent == null) {
            return replace((ByteBuf) null);
        }
        ByteBuf byteBufRetainedDuplicate = byteBufContent.retainedDuplicate();
        try {
            return replace(byteBufRetainedDuplicate);
        } catch (Throwable th) {
            byteBufRetainedDuplicate.release();
            throw th;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.Attribute
    public void setValue(String str) throws IOException {
        ObjectUtil.checkNotNull(str, "value");
        byte[] bytes = str.getBytes(getCharset());
        checkSize(bytes.length);
        ByteBuf byteBufWrappedBuffer = Unpooled.wrappedBuffer(bytes);
        if (this.definedSize > 0) {
            this.definedSize = byteBufWrappedBuffer.readableBytes();
        }
        setContent(byteBufWrappedBuffer);
    }

    public String toString() {
        return getName() + '=' + getValue();
    }

    public MemoryAttribute(String str, long j) {
        this(str, j, HttpConstants.DEFAULT_CHARSET);
    }

    public MemoryAttribute(String str, Charset charset) {
        super(str, charset, 0L);
    }

    public MemoryAttribute(String str, long j, Charset charset) {
        super(str, charset, j);
    }

    public MemoryAttribute(String str, String str2) {
        this(str, str2, HttpConstants.DEFAULT_CHARSET);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMemoryHttpData, io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute touch() {
        super.touch();
        return this;
    }

    public MemoryAttribute(String str) {
        this(str, HttpConstants.DEFAULT_CHARSET);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMemoryHttpData, io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.ReferenceCounted
    public Attribute touch(Object obj) {
        super.touch(obj);
        return this;
    }

    public int compareTo(Attribute attribute) {
        return getName().compareToIgnoreCase(attribute.getName());
    }
}
