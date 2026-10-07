package io.netty.handler.codec.protobuf;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import com.google.protobuf.nano.MessageNano;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageEncoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class ProtobufEncoderNano extends MessageToMessageEncoder<MessageNano> {
    /* JADX INFO: renamed from: encode, reason: avoid collision after fix types in other method */
    public void encode2(ChannelHandlerContext channelHandlerContext, MessageNano messageNano, List<Object> list) {
        int serializedSize = messageNano.getSerializedSize();
        ByteBuf byteBufHeapBuffer = channelHandlerContext.alloc().heapBuffer(serializedSize, serializedSize);
        messageNano.writeTo(CodedOutputByteBufferNano.newInstance(byteBufHeapBuffer.array(), byteBufHeapBuffer.arrayOffset(), byteBufHeapBuffer.capacity()));
        byteBufHeapBuffer.writerIndex(serializedSize);
        list.add(byteBufHeapBuffer);
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public /* bridge */ /* synthetic */ void encode(ChannelHandlerContext channelHandlerContext, MessageNano messageNano, List list) {
        encode2(channelHandlerContext, messageNano, (List<Object>) list);
    }
}
