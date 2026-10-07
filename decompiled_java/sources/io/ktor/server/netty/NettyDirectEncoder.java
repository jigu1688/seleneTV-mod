package io.ktor.server.netty;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/ktor/server/netty/NettyDirectEncoder;", "Lio/netty/handler/codec/MessageToByteEncoder;", "Lio/netty/handler/codec/http/HttpContent;", "<init>", "()V", "Lio/netty/channel/ChannelHandlerContext;", "ctx", "msg", "Lio/netty/buffer/ByteBuf;", "out", "Las4;", "encode", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;Lio/netty/buffer/ByteBuf;)V", "", "preferDirect", "allocateBuffer", "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpContent;Z)Lio/netty/buffer/ByteBuf;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyDirectEncoder extends MessageToByteEncoder<HttpContent> {
    @Override // io.netty.handler.codec.MessageToByteEncoder
    public ByteBuf allocateBuffer(ChannelHandlerContext ctx, HttpContent msg, boolean preferDirect) {
        ByteBuf byteBufContent;
        ctx.getClass();
        int i = (msg == null || (byteBufContent = msg.content()) == null) ? 0 : byteBufContent.readableBytes();
        if (i == 0) {
            ByteBuf byteBuf = Unpooled.EMPTY_BUFFER;
            byteBuf.getClass();
            return byteBuf;
        }
        if (preferDirect) {
            ByteBuf byteBufIoBuffer = ctx.alloc().ioBuffer(i);
            byteBufIoBuffer.getClass();
            return byteBufIoBuffer;
        }
        ByteBuf byteBufHeapBuffer = ctx.alloc().heapBuffer(i);
        byteBufHeapBuffer.getClass();
        return byteBufHeapBuffer;
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext ctx, HttpContent msg, ByteBuf out) {
        ctx.getClass();
        msg.getClass();
        out.getClass();
        out.writeBytes(msg.content());
    }
}
