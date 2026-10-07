package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.stream.ChunkedInput;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpChunkedInput implements ChunkedInput<HttpContent> {
    private final ChunkedInput<ByteBuf> input;
    private final LastHttpContent lastHttpContent;
    private boolean sentLastChunk;

    public HttpChunkedInput(ChunkedInput<ByteBuf> chunkedInput) {
        this.input = chunkedInput;
        this.lastHttpContent = LastHttpContent.EMPTY_LAST_CONTENT;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public void close() {
        this.input.close();
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public boolean isEndOfInput() {
        if (this.input.isEndOfInput()) {
            return this.sentLastChunk;
        }
        return false;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public long length() {
        return this.input.length();
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public long progress() {
        return this.input.progress();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    public HttpContent readChunk(ByteBufAllocator byteBufAllocator) {
        if (this.input.isEndOfInput()) {
            if (this.sentLastChunk) {
                return null;
            }
            this.sentLastChunk = true;
            return this.lastHttpContent;
        }
        ByteBuf chunk = this.input.readChunk(byteBufAllocator);
        if (chunk == null) {
            return null;
        }
        return new DefaultHttpContent(chunk);
    }

    public HttpChunkedInput(ChunkedInput<ByteBuf> chunkedInput, LastHttpContent lastHttpContent) {
        this.input = chunkedInput;
        this.lastHttpContent = lastHttpContent;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    @Deprecated
    public HttpContent readChunk(ChannelHandlerContext channelHandlerContext) {
        return readChunk(channelHandlerContext.alloc());
    }
}
