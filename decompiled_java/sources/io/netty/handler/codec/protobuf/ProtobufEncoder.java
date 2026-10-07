package io.netty.handler.codec.protobuf;

import com.google.protobuf.MessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class ProtobufEncoder extends MessageToMessageEncoder<MessageLiteOrBuilder> {
    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, MessageLiteOrBuilder messageLiteOrBuilder, List<Object> list) {
        if (messageLiteOrBuilder instanceof MessageLite) {
            list.add(Unpooled.wrappedBuffer(((MessageLite) messageLiteOrBuilder).toByteArray()));
        } else if (messageLiteOrBuilder instanceof MessageLite.Builder) {
            list.add(Unpooled.wrappedBuffer(((MessageLite.Builder) messageLiteOrBuilder).build().toByteArray()));
        }
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, MessageLiteOrBuilder messageLiteOrBuilder, List list) {
        encode2(channelHandlerContext, messageLiteOrBuilder, (List<Object>) list);
    }
}
