package io.netty.handler.codec.http.websocketx;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.stream.ChunkedInput;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketChunkedInput implements ChunkedInput<WebSocketFrame> {
    private final ChunkedInput<ByteBuf> input;
    private final int rsv;

    public WebSocketChunkedInput(ChunkedInput<ByteBuf> chunkedInput, int i) {
        this.input = (ChunkedInput) ObjectUtil.checkNotNull(chunkedInput, "input");
        this.rsv = i;
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public void close() {
        this.input.close();
    }

    @Override // io.netty.handler.stream.ChunkedInput
    public boolean isEndOfInput() {
        return this.input.isEndOfInput();
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
    public WebSocketFrame readChunk(ByteBufAllocator byteBufAllocator) {
        ByteBuf chunk = this.input.readChunk(byteBufAllocator);
        if (chunk == null) {
            return null;
        }
        return new ContinuationWebSocketFrame(this.input.isEndOfInput(), this.rsv, chunk);
    }

    public WebSocketChunkedInput(ChunkedInput<ByteBuf> chunkedInput) {
        this(chunkedInput, 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.netty.handler.stream.ChunkedInput
    @Deprecated
    public WebSocketFrame readChunk(ChannelHandlerContext channelHandlerContext) {
        return readChunk(channelHandlerContext.alloc());
    }
}
