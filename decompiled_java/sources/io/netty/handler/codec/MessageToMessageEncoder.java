package io.netty.handler.codec;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandlerAdapter;
import io.netty.channel.ChannelPromise;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.PromiseCombiner;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.TypeParameterMatcher;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MessageToMessageEncoder<I> extends ChannelOutboundHandlerAdapter {
    private final TypeParameterMatcher matcher;

    public MessageToMessageEncoder() {
        this.matcher = TypeParameterMatcher.find(this, MessageToMessageEncoder.class, "I");
    }

    private static void writePromiseCombiner(ChannelHandlerContext channelHandlerContext, CodecOutputList codecOutputList, ChannelPromise channelPromise) {
        PromiseCombiner promiseCombiner = new PromiseCombiner(channelHandlerContext.executor());
        for (int i = 0; i < codecOutputList.size(); i++) {
            promiseCombiner.add(channelHandlerContext.write(codecOutputList.getUnsafe(i)));
        }
        promiseCombiner.finish(channelPromise);
    }

    private static void writeVoidPromise(ChannelHandlerContext channelHandlerContext, CodecOutputList codecOutputList) {
        ChannelPromise channelPromiseVoidPromise = channelHandlerContext.voidPromise();
        for (int i = 0; i < codecOutputList.size(); i++) {
            channelHandlerContext.write(codecOutputList.getUnsafe(i), channelPromiseVoidPromise);
        }
    }

    public boolean acceptOutboundMessage(Object obj) {
        return this.matcher.match(obj);
    }

    public abstract void encode(ChannelHandlerContext channelHandlerContext, I i, List<Object> list);

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        CodecOutputList codecOutputListNewInstance = null;
        try {
            try {
                if (acceptOutboundMessage(obj)) {
                    codecOutputListNewInstance = CodecOutputList.newInstance();
                    try {
                        encode(channelHandlerContext, obj, codecOutputListNewInstance);
                    } catch (Throwable th) {
                        ReferenceCountUtil.safeRelease(obj);
                        PlatformDependent.throwException(th);
                    }
                    ReferenceCountUtil.release(obj);
                    if (codecOutputListNewInstance.isEmpty()) {
                        throw new EncoderException(StringUtil.simpleClassName(this) + " must produce at least one message.");
                    }
                } else {
                    channelHandlerContext.write(obj, channelPromise);
                }
                if (codecOutputListNewInstance != null) {
                    try {
                        int size = codecOutputListNewInstance.size() - 1;
                        if (size == 0) {
                            channelHandlerContext.write(codecOutputListNewInstance.getUnsafe(0), channelPromise);
                        } else if (size > 0) {
                            if (channelPromise == channelHandlerContext.voidPromise()) {
                                writeVoidPromise(channelHandlerContext, codecOutputListNewInstance);
                            } else {
                                writePromiseCombiner(channelHandlerContext, codecOutputListNewInstance, channelPromise);
                            }
                        }
                    } finally {
                        codecOutputListNewInstance.recycle();
                    }
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        int size2 = codecOutputListNewInstance.size() - 1;
                        if (size2 == 0) {
                            channelHandlerContext.write(codecOutputListNewInstance.getUnsafe(0), channelPromise);
                        } else if (size2 > 0) {
                            if (channelPromise == channelHandlerContext.voidPromise()) {
                                writeVoidPromise(channelHandlerContext, null);
                            } else {
                                writePromiseCombiner(channelHandlerContext, null, channelPromise);
                            }
                        }
                    } finally {
                        codecOutputListNewInstance.recycle();
                    }
                }
                throw th2;
            }
        } catch (EncoderException e) {
            throw e;
        } catch (Throwable th3) {
            throw new EncoderException(th3);
        }
    }

    public MessageToMessageEncoder(Class<? extends I> cls) {
        this.matcher = TypeParameterMatcher.get(cls);
    }
}
