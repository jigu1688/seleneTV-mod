package io.netty.handler.codec.http.multipart;

import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpConstants;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MixedAttribute extends AbstractMixedHttpData<Attribute> implements Attribute {
    public MixedAttribute(String str, long j, long j2, Charset charset, String str2, boolean z) {
        super(j2, str2, z, new MemoryAttribute(str, j, charset));
    }

    private static Attribute makeInitialAttributeFromValue(String str, String str2, long j, Charset charset, String str3, boolean z) {
        String str4;
        String str5;
        Charset charset2;
        if (str2.length() <= j) {
            try {
                return new MemoryAttribute(str, str2, charset);
            } catch (IOException e) {
                throw new IllegalArgumentException(e);
            }
        }
        try {
            str4 = str;
            str5 = str2;
            charset2 = charset;
            try {
                return new DiskAttribute(str4, str5, charset2, str3, z);
            } catch (IOException e2) {
                e = e2;
                try {
                    return new MemoryAttribute(str4, str5, charset2);
                } catch (IOException unused) {
                    throw new IllegalArgumentException(e);
                }
            }
        } catch (IOException e3) {
            e = e3;
            str4 = str;
            str5 = str2;
            charset2 = charset;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void addContent(ByteBuf byteBuf, boolean z) throws IOException {
        super.addContent(byteBuf, z);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void checkSize(long j) {
        super.checkSize(j);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public /* bridge */ /* synthetic */ int compareTo(InterfaceHttpData interfaceHttpData) {
        return super.compareTo(interfaceHttpData);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.buffer.ByteBufHolder
    public /* bridge */ /* synthetic */ ByteBuf content() {
        return super.content();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute copy() {
        return (Attribute) super.copy();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ long definedLength() {
        return super.definedLength();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void delete() {
        super.delete();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute duplicate() {
        return (Attribute) super.duplicate();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ byte[] get() {
        return super.get();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ ByteBuf getByteBuf() {
        return super.getByteBuf();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ Charset getCharset() {
        return super.getCharset();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ ByteBuf getChunk(int i) {
        return super.getChunk(i);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ File getFile() {
        return super.getFile();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.InterfaceHttpData
    public /* bridge */ /* synthetic */ InterfaceHttpData.HttpDataType getHttpDataType() {
        return super.getHttpDataType();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ long getMaxSize() {
        return super.getMaxSize();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.InterfaceHttpData
    public /* bridge */ /* synthetic */ String getName() {
        return super.getName();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ String getString() {
        return super.getString();
    }

    @Override // io.netty.handler.codec.http.multipart.Attribute
    public String getValue() {
        return ((Attribute) this.wrapped).getValue();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ boolean isCompleted() {
        return super.isCompleted();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ boolean isInMemory() {
        return super.isInMemory();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ long length() {
        return super.length();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public Attribute makeDiskData() {
        DiskAttribute diskAttribute = new DiskAttribute(getName(), definedLength(), this.baseDir, this.deleteOnExit);
        diskAttribute.setMaxSize(getMaxSize());
        return diskAttribute;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ boolean renameTo(File file) {
        return super.renameTo(file);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute replace(ByteBuf byteBuf) {
        return (Attribute) super.replace(byteBuf);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain() {
        return (Attribute) super.retain();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public Attribute retainedDuplicate() {
        return (Attribute) super.retainedDuplicate();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setCharset(Charset charset) {
        super.setCharset(charset);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setContent(ByteBuf byteBuf) throws IOException {
        super.setContent(byteBuf);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setMaxSize(long j) {
        super.setMaxSize(j);
    }

    @Override // io.netty.handler.codec.http.multipart.Attribute
    public void setValue(String str) {
        ((Attribute) this.wrapped).setValue(str);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute touch() {
        return (Attribute) super.touch();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setContent(File file) {
        super.setContent(file);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ String getString(Charset charset) {
        return super.getString(charset);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setContent(InputStream inputStream) {
        super.setContent(inputStream);
    }

    public MixedAttribute(String str, long j, long j2) {
        this(str, j, j2, HttpConstants.DEFAULT_CHARSET);
    }

    public MixedAttribute(String str, long j, Charset charset) {
        this(str, j, charset, DiskAttribute.baseDirectory, DiskAttribute.deleteOnExitTemporaryFile);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public Attribute retain(int i) {
        return (Attribute) super.retain(i);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.ReferenceCounted
    public Attribute touch(Object obj) {
        return (Attribute) super.touch(obj);
    }

    public MixedAttribute(String str, long j, Charset charset, String str2, boolean z) {
        this(str, 0L, j, charset, str2, z);
    }

    public MixedAttribute(String str, long j, long j2, Charset charset) {
        this(str, j, j2, charset, DiskAttribute.baseDirectory, DiskAttribute.deleteOnExitTemporaryFile);
    }

    public MixedAttribute(String str, long j) {
        this(str, j, HttpConstants.DEFAULT_CHARSET);
    }

    public MixedAttribute(String str, String str2, long j) {
        this(str, str2, j, HttpConstants.DEFAULT_CHARSET, DiskAttribute.baseDirectory, DiskFileUpload.deleteOnExitTemporaryFile);
    }

    public MixedAttribute(String str, String str2, long j, Charset charset) {
        this(str, str2, j, charset, DiskAttribute.baseDirectory, DiskFileUpload.deleteOnExitTemporaryFile);
    }

    public MixedAttribute(String str, String str2, long j, Charset charset, String str3, boolean z) {
        super(j, str3, z, makeInitialAttributeFromValue(str, str2, j, charset, str3, z));
    }
}
