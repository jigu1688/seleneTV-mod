package io.netty.handler.codec.string;

import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.util.internal.ObjectUtil;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class StringEncoder extends MessageToMessageEncoder<CharSequence> {
    private final Charset charset;

    public StringEncoder(Charset charset) {
        this.charset = (Charset) ObjectUtil.checkNotNull(charset, "charset");
    }

    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, CharSequence charSequence, List<Object> list) {
        if (charSequence.length() == 0) {
            return;
        }
        list.add(ByteBufUtil.encodeString(channelHandlerContext.alloc(), CharBuffer.wrap(charSequence), this.charset));
    }

    public StringEncoder() {
        this(Charset.defaultCharset());
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, CharSequence charSequence, List list) {
        encode2(channelHandlerContext, charSequence, (List<Object>) list);
    }
}
