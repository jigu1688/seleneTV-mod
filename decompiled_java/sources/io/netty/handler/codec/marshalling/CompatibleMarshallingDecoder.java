package io.netty.handler.codec.marshalling;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ReplayingDecoder;
import io.netty.handler.codec.TooLongFrameException;
import java.util.List;
import org.jboss.marshalling.ByteInput;
import org.jboss.marshalling.Unmarshaller;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class CompatibleMarshallingDecoder extends ReplayingDecoder<Void> {
    private boolean discardingTooLongFrame;
    protected final int maxObjectSize;
    protected final UnmarshallerProvider provider;

    public CompatibleMarshallingDecoder(UnmarshallerProvider unmarshallerProvider, int i) {
        this.provider = unmarshallerProvider;
        this.maxObjectSize = i;
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        if (this.discardingTooLongFrame) {
            byteBuf.skipBytes(actualReadableBytes());
            checkpoint();
            return;
        }
        Unmarshaller unmarshaller = this.provider.getUnmarshaller(channelHandlerContext);
        ByteInput channelBufferByteInput = new ChannelBufferByteInput(byteBuf);
        if (this.maxObjectSize != Integer.MAX_VALUE) {
            channelBufferByteInput = new LimitingByteInput(channelBufferByteInput, this.maxObjectSize);
        }
        try {
            try {
                unmarshaller.start(channelBufferByteInput);
                Object object = unmarshaller.readObject();
                unmarshaller.finish();
                list.add(object);
                unmarshaller.close();
            } catch (LimitingByteInput.TooBigObjectException unused) {
                this.discardingTooLongFrame = true;
                throw new TooLongFrameException();
            }
        } catch (Throwable th) {
            unmarshaller.close();
            throw th;
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decodeLast(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        int i = byteBuf.readableBytes();
        if (i != 0) {
            if (i == 1 && byteBuf.getByte(byteBuf.readerIndex()) == 121) {
                byteBuf.skipBytes(1);
            } else {
                decode(channelHandlerContext, byteBuf, list);
            }
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        if (th instanceof TooLongFrameException) {
            channelHandlerContext.close();
        } else {
            super.exceptionCaught(channelHandlerContext, th);
        }
    }
}
