package io.netty.handler.codec.serialization;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufInputStream;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.LengthFieldBasedFrameDecoder;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ObjectDecoder extends LengthFieldBasedFrameDecoder {
    private final ClassResolver classResolver;

    public ObjectDecoder(int i, ClassResolver classResolver) {
        super(i, 0, 4, 0, 4);
        this.classResolver = classResolver;
    }

    @Override // io.netty.handler.codec.LengthFieldBasedFrameDecoder
    public Object decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) throws IOException {
        ByteBuf byteBuf2 = (ByteBuf) super.decode(channelHandlerContext, byteBuf);
        if (byteBuf2 == null) {
            return null;
        }
        CompactObjectInputStream compactObjectInputStream = new CompactObjectInputStream(new ByteBufInputStream(byteBuf2, true), this.classResolver);
        try {
            return compactObjectInputStream.readObject();
        } finally {
            compactObjectInputStream.close();
        }
    }

    public ObjectDecoder(ClassResolver classResolver) {
        this(1048576, classResolver);
    }
}
