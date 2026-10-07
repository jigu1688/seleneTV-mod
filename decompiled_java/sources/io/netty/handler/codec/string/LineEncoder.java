package io.netty.handler.codec.string;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.ObjectUtil;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class LineEncoder extends MessageToMessageEncoder<CharSequence> {
    private final Charset charset;
    private final byte[] lineSeparator;

    public LineEncoder(LineSeparator lineSeparator, Charset charset) {
        this.charset = (Charset) ObjectUtil.checkNotNull(charset, "charset");
        this.lineSeparator = ((LineSeparator) ObjectUtil.checkNotNull(lineSeparator, "lineSeparator")).value().getBytes(charset);
    }

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, CharSequence charSequence, List<Object> list) {
        ByteBuf byteBufEncodeString = ByteBufUtil.encodeString(channelHandlerContext.alloc(), CharBuffer.wrap(charSequence), this.charset, this.lineSeparator.length);
        byteBufEncodeString.writeBytes(this.lineSeparator);
        list.add(byteBufEncodeString);
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, CharSequence charSequence, List list) {
        encode2(channelHandlerContext, charSequence, (List<Object>) list);
    }

    public LineEncoder(LineSeparator lineSeparator) {
        this(lineSeparator, CharsetUtil.UTF_8);
    }

    public LineEncoder(Charset charset) {
        this(LineSeparator.DEFAULT, charset);
    }

    public LineEncoder() {
        this(LineSeparator.DEFAULT, CharsetUtil.UTF_8);
    }
}
