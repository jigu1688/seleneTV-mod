package io.netty.handler.codec.http.multipart;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface HttpData extends InterfaceHttpData, ByteBufHolder {
    void addContent(ByteBuf byteBuf, boolean z);

    void checkSize(long j);

    HttpData copy();

    long definedLength();

    void delete();

    HttpData duplicate();

    byte[] get();

    ByteBuf getByteBuf();

    Charset getCharset();

    ByteBuf getChunk(int i);

    File getFile();

    long getMaxSize();

    String getString();

    String getString(Charset charset);

    boolean isCompleted();

    boolean isInMemory();

    long length();

    boolean renameTo(File file);

    HttpData replace(ByteBuf byteBuf);

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData, io.netty.util.ReferenceCounted
    HttpData retain();

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData, io.netty.util.ReferenceCounted
    HttpData retain(int i);

    HttpData retainedDuplicate();

    void setCharset(Charset charset);

    void setContent(ByteBuf byteBuf);

    void setContent(File file);

    void setContent(InputStream inputStream);

    void setMaxSize(long j);

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData, io.netty.util.ReferenceCounted
    HttpData touch();

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpData, io.netty.util.ReferenceCounted
    HttpData touch(Object obj);
}
