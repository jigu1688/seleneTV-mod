package io.netty.handler.codec;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.internal.TypeParameterMatcher;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MessageToMessageDecoder<I> extends ChannelInboundHandlerAdapter {
    private final TypeParameterMatcher matcher;

    public MessageToMessageDecoder() {
        this.matcher = TypeParameterMatcher.find(this, MessageToMessageDecoder.class, "I");
    }

    public boolean acceptInboundMessage(Object obj) {
        return this.matcher.match(obj);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        CodecOutputList codecOutputListNewInstance = CodecOutputList.newInstance();
        int i = 0;
        try {
            try {
                try {
                    if (acceptInboundMessage(obj)) {
                        try {
                            decode(channelHandlerContext, obj, codecOutputListNewInstance);
                            ReferenceCountUtil.release(obj);
                        } catch (Throwable th) {
                            ReferenceCountUtil.release(obj);
                            throw th;
                        }
                    } else {
                        codecOutputListNewInstance.add(obj);
                    }
                    try {
                        int size = codecOutputListNewInstance.size();
                        while (i < size) {
                            channelHandlerContext.fireChannelRead(codecOutputListNewInstance.getUnsafe(i));
                            i++;
                        }
                        codecOutputListNewInstance.recycle();
                    } catch (Throwable th2) {
                        codecOutputListNewInstance.recycle();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    try {
                        int size2 = codecOutputListNewInstance.size();
                        while (i < size2) {
                            channelHandlerContext.fireChannelRead(codecOutputListNewInstance.getUnsafe(i));
                            i++;
                        }
                        codecOutputListNewInstance.recycle();
                        throw th3;
                    } catch (Throwable th4) {
                        codecOutputListNewInstance.recycle();
                        throw th4;
                    }
                }
            } catch (Exception e) {
                throw new DecoderException(e);
            }
        } catch (DecoderException e2) {
            throw e2;
        }
    }

    public abstract void decode(ChannelHandlerContext channelHandlerContext, I i, List<Object> list);

    public MessageToMessageDecoder(Class<? extends I> cls) {
        this.matcher = TypeParameterMatcher.get(cls);
    }
}
