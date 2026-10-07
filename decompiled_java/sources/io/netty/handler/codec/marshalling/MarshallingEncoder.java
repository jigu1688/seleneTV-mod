package io.netty.handler.codec.marshalling;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;
import org.jboss.marshalling.Marshaller;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class MarshallingEncoder extends MessageToByteEncoder<Object> {
    private static final byte[] LENGTH_PLACEHOLDER = new byte[4];
    private final MarshallerProvider provider;

    public MarshallingEncoder(MarshallerProvider marshallerProvider) {
        this.provider = marshallerProvider;
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, Object obj, ByteBuf byteBuf) {
        Marshaller marshaller = this.provider.getMarshaller(channelHandlerContext);
        int iWriterIndex = byteBuf.writerIndex();
        byteBuf.writeBytes(LENGTH_PLACEHOLDER);
        marshaller.start(new ChannelBufferByteOutput(byteBuf));
        marshaller.writeObject(obj);
        marshaller.finish();
        marshaller.close();
        byteBuf.setInt(iWriterIndex, (byteBuf.writerIndex() - iWriterIndex) - 4);
    }
}
