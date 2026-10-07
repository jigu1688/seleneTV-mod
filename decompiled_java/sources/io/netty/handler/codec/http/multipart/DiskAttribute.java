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
public class DiskAttribute extends AbstractDiskHttpData implements Attribute {
    public static String baseDirectory = null;
    public static boolean deleteOnExitTemporaryFile = true;
    public static final String postfix = ".att";
    public static final String prefix = "Attr_";
    private String baseDir;
    private boolean deleteOnExit;

    public DiskAttribute(String str, String str2, Charset charset, String str3, boolean z) throws IOException {
        super(str, charset, 0L);
        setValue(str2);
        this.baseDir = str3 == null ? baseDirectory : str3;
        this.deleteOnExit = z;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData, io.netty.handler.codec.http.multipart.HttpData
    public void addContent(ByteBuf byteBuf, boolean z) throws Throwable {
        long j = this.size + ((long) byteBuf.readableBytes());
        try {
            checkSize(j);
            long j2 = this.definedSize;
            if (j2 > 0 && j2 < j) {
                this.definedSize = j;
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

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData
    public boolean deleteOnExit() {
        return this.deleteOnExit;
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

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData
    public String getBaseDirectory() {
        return this.baseDir;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData
    public String getDiskFilename() {
        return getName() + postfix;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public InterfaceHttpData.HttpDataType getHttpDataType() {
        return InterfaceHttpData.HttpDataType.Attribute;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData
    public String getPostfix() {
        return postfix;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData
    public String getPrefix() {
        return prefix;
    }

    @Override // io.netty.handler.codec.http.multipart.Attribute
    public String getValue() {
        return new String(get(), getCharset());
    }

    public int hashCode() {
        return getName().hashCode();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute replace(ByteBuf byteBuf) {
        DiskAttribute diskAttribute = new DiskAttribute(getName(), this.baseDir, this.deleteOnExit);
        diskAttribute.setCharset(getCharset());
        if (byteBuf != null) {
            try {
                diskAttribute.setContent(byteBuf);
            } catch (IOException e) {
                wk2.p(e);
                return null;
            }
        }
        diskAttribute.setCompleted(isCompleted());
        return diskAttribute;
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
        try {
            return getName() + '=' + getValue();
        } catch (IOException e) {
            return getName() + '=' + e;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData, io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute touch() {
        super.touch();
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractDiskHttpData, io.netty.handler.codec.http.multipart.AbstractHttpData, io.netty.util.ReferenceCounted
    public Attribute touch(Object obj) {
        super.touch(obj);
        return this;
    }

    public DiskAttribute(String str, String str2, boolean z) {
        this(str, HttpConstants.DEFAULT_CHARSET);
        this.baseDir = str2 == null ? baseDirectory : str2;
        this.deleteOnExit = z;
    }

    public DiskAttribute(String str, long j) {
        this(str, j, HttpConstants.DEFAULT_CHARSET, baseDirectory, deleteOnExitTemporaryFile);
    }

    public DiskAttribute(String str, long j, String str2, boolean z) {
        this(str, j, HttpConstants.DEFAULT_CHARSET);
        this.baseDir = str2 == null ? baseDirectory : str2;
        this.deleteOnExit = z;
    }

    public DiskAttribute(String str, Charset charset) {
        this(str, charset, baseDirectory, deleteOnExitTemporaryFile);
    }

    public DiskAttribute(String str, Charset charset, String str2, boolean z) {
        super(str, charset, 0L);
        this.baseDir = str2 == null ? baseDirectory : str2;
        this.deleteOnExit = z;
    }

    public DiskAttribute(String str, long j, Charset charset) {
        this(str, j, charset, baseDirectory, deleteOnExitTemporaryFile);
    }

    public DiskAttribute(String str, long j, Charset charset, String str2, boolean z) {
        super(str, charset, j);
        this.baseDir = str2 == null ? baseDirectory : str2;
        this.deleteOnExit = z;
    }

    public DiskAttribute(String str, String str2) {
        this(str, str2, HttpConstants.DEFAULT_CHARSET);
    }

    public DiskAttribute(String str, String str2, Charset charset) {
        this(str, str2, charset, baseDirectory, deleteOnExitTemporaryFile);
    }

    public DiskAttribute(String str) {
        this(str, HttpConstants.DEFAULT_CHARSET);
    }

    public int compareTo(Attribute attribute) {
        return getName().compareToIgnoreCase(attribute.getName());
    }
}
