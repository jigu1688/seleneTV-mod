package io.netty.handler.codec.http.multipart;

import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.multipart.HttpData;
import io.netty.util.AbstractReferenceCounted;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractMixedHttpData<D extends HttpData> extends AbstractReferenceCounted implements HttpData {
    final String baseDir;
    final boolean deleteOnExit;
    private final long limitSize;
    D wrapped;

    public AbstractMixedHttpData(long j, String str, boolean z, D d) {
        this.limitSize = j;
        this.wrapped = d;
        this.baseDir = str;
        this.deleteOnExit = z;
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void addContent(ByteBuf byteBuf, boolean z) throws IOException {
        D d = this.wrapped;
        if (d instanceof AbstractMemoryHttpData) {
            try {
                checkSize(d.length() + ((long) byteBuf.readableBytes()));
                if (this.wrapped.length() + ((long) byteBuf.readableBytes()) > this.limitSize) {
                    D d2 = (D) makeDiskData();
                    ByteBuf byteBuf2 = ((AbstractMemoryHttpData) this.wrapped).getByteBuf();
                    if (byteBuf2 != null && byteBuf2.isReadable()) {
                        d2.addContent(byteBuf2.retain(), false);
                    }
                    this.wrapped.release();
                    this.wrapped = d2;
                }
            } catch (IOException e) {
                byteBuf.release();
                throw e;
            }
        }
        this.wrapped.addContent(byteBuf, z);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void checkSize(long j) {
        this.wrapped.checkSize(j);
    }

    @Override // io.netty.buffer.ByteBufHolder
    public ByteBuf content() {
        return this.wrapped.content();
    }

    @Override // io.netty.buffer.ByteBufHolder
    public D copy() {
        return (D) this.wrapped.copy();
    }

    @Override // io.netty.util.AbstractReferenceCounted
    public void deallocate() {
        delete();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public long definedLength() {
        return this.wrapped.definedLength();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void delete() {
        this.wrapped.delete();
    }

    @Override // io.netty.buffer.ByteBufHolder
    public D duplicate() {
        return (D) this.wrapped.duplicate();
    }

    public boolean equals(Object obj) {
        return this.wrapped.equals(obj);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public byte[] get() {
        return this.wrapped.get();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public ByteBuf getByteBuf() {
        return this.wrapped.getByteBuf();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public Charset getCharset() {
        return this.wrapped.getCharset();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public ByteBuf getChunk(int i) {
        return this.wrapped.getChunk(i);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public File getFile() {
        return this.wrapped.getFile();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public InterfaceHttpData.HttpDataType getHttpDataType() {
        return this.wrapped.getHttpDataType();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public long getMaxSize() {
        return this.wrapped.getMaxSize();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData
    public String getName() {
        return this.wrapped.getName();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public String getString() {
        return this.wrapped.getString();
    }

    public int hashCode() {
        return this.wrapped.hashCode();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public boolean isCompleted() {
        return this.wrapped.isCompleted();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public boolean isInMemory() {
        return this.wrapped.isInMemory();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public long length() {
        return this.wrapped.length();
    }

    public abstract D makeDiskData();

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public boolean renameTo(File file) {
        return this.wrapped.renameTo(file);
    }

    @Override // io.netty.buffer.ByteBufHolder
    public D replace(ByteBuf byteBuf) {
        return (D) this.wrapped.replace(byteBuf);
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public D retain() {
        return (D) super.retain();
    }

    @Override // io.netty.buffer.ByteBufHolder
    public D retainedDuplicate() {
        return (D) this.wrapped.retainedDuplicate();
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setCharset(Charset charset) {
        this.wrapped.setCharset(charset);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(ByteBuf byteBuf) throws IOException {
        try {
            checkSize(byteBuf.readableBytes());
            if (byteBuf.readableBytes() > this.limitSize) {
                D d = this.wrapped;
                if (d instanceof AbstractMemoryHttpData) {
                    d.release();
                    this.wrapped = (D) makeDiskData();
                }
            }
            this.wrapped.setContent(byteBuf);
        } catch (IOException e) {
            byteBuf.release();
            throw e;
        }
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setMaxSize(long j) {
        this.wrapped.setMaxSize(j);
    }

    public String toString() {
        return "Mixed: " + this.wrapped;
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public D touch() {
        this.wrapped.touch();
        return this;
    }

    @Override // java.lang.Comparable
    public int compareTo(InterfaceHttpData interfaceHttpData) {
        return this.wrapped.compareTo(interfaceHttpData);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public String getString(Charset charset) {
        return this.wrapped.getString(charset);
    }

    @Override // io.netty.util.ReferenceCounted
    public D touch(Object obj) {
        this.wrapped.touch(obj);
        return this;
    }

    @Override // io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public D retain(int i) {
        return (D) super.retain(i);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(File file) {
        checkSize(file.length());
        if (file.length() > this.limitSize) {
            D d = this.wrapped;
            if (d instanceof AbstractMemoryHttpData) {
                d.release();
                this.wrapped = (D) makeDiskData();
            }
        }
        this.wrapped.setContent(file);
    }

    @Override // io.netty.handler.codec.http.multipart.HttpData
    public void setContent(InputStream inputStream) {
        D d = this.wrapped;
        if (d instanceof AbstractMemoryHttpData) {
            d.release();
            this.wrapped = (D) makeDiskData();
        }
        this.wrapped.setContent(inputStream);
    }
}
