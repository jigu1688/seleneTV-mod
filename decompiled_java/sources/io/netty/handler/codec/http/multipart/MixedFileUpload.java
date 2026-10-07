package io.netty.handler.codec.http.multipart;

import io.netty.buffer.ByteBuf;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MixedFileUpload extends AbstractMixedHttpData<FileUpload> implements FileUpload {
    public MixedFileUpload(String str, String str2, String str3, String str4, Charset charset, long j, long j2, String str5, boolean z) {
        super(j2, str5, z, j > j2 ? new DiskFileUpload(str, str2, str3, str4, charset, j, str5, z) : new MemoryFileUpload(str, str2, str3, str4, charset, j));
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
    public FileUpload copy() {
        return (FileUpload) super.copy();
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
    public FileUpload duplicate() {
        return (FileUpload) super.duplicate();
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

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public String getContentTransferEncoding() {
        return ((FileUpload) this.wrapped).getContentTransferEncoding();
    }

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public String getContentType() {
        return ((FileUpload) this.wrapped).getContentType();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ File getFile() {
        return super.getFile();
    }

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public String getFilename() {
        return ((FileUpload) this.wrapped).getFilename();
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
    public FileUpload makeDiskData() {
        DiskFileUpload diskFileUpload = new DiskFileUpload(getName(), getFilename(), getContentType(), getContentTransferEncoding(), getCharset(), definedLength(), this.baseDir, this.deleteOnExit);
        diskFileUpload.setMaxSize(getMaxSize());
        return diskFileUpload;
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ boolean renameTo(File file) {
        return super.renameTo(file);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public FileUpload replace(ByteBuf byteBuf) {
        return (FileUpload) super.replace(byteBuf);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileUpload retain() {
        return (FileUpload) super.retain();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData, io.netty.buffer.ByteBufHolder
    public FileUpload retainedDuplicate() {
        return (FileUpload) super.retainedDuplicate();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setCharset(Charset charset) {
        super.setCharset(charset);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setContent(ByteBuf byteBuf) throws IOException {
        super.setContent(byteBuf);
    }

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public void setContentTransferEncoding(String str) {
        ((FileUpload) this.wrapped).setContentTransferEncoding(str);
    }

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public void setContentType(String str) {
        ((FileUpload) this.wrapped).setContentType(str);
    }

    @Override // io.netty.handler.codec.http.multipart.FileUpload
    public void setFilename(String str) {
        ((FileUpload) this.wrapped).setFilename(str);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.handler.codec.http.multipart.HttpData
    public /* bridge */ /* synthetic */ void setMaxSize(long j) {
        super.setMaxSize(j);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileUpload touch() {
        return (FileUpload) super.touch();
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

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.AbstractReferenceCounted, io.netty.util.ReferenceCounted
    public FileUpload retain(int i) {
        return (FileUpload) super.retain(i);
    }

    @Override // io.netty.handler.codec.http.multipart.AbstractMixedHttpData, io.netty.util.ReferenceCounted
    public FileUpload touch(Object obj) {
        return (FileUpload) super.touch(obj);
    }

    public MixedFileUpload(String str, String str2, String str3, String str4, Charset charset, long j, long j2) {
        this(str, str2, str3, str4, charset, j, j2, DiskFileUpload.baseDirectory, DiskFileUpload.deleteOnExitTemporaryFile);
    }
}
