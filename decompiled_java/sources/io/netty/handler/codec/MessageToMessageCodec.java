package io.netty.handler.codec;

import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.util.internal.TypeParameterMatcher;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class MessageToMessageCodec<INBOUND_IN, OUTBOUND_IN> extends ChannelDuplexHandler {
    private final MessageToMessageDecoder<Object> decoder;
    private final MessageToMessageEncoder<Object> encoder;
    private final TypeParameterMatcher inboundMsgMatcher;
    private final TypeParameterMatcher outboundMsgMatcher;

    public MessageToMessageCodec() {
        this.encoder = new MessageToMessageEncoder<Object>() { // from class: io.netty.handler.codec.MessageToMessageCodec.1
            @Override // io.netty.handler.codec.MessageToMessageEncoder
            public boolean acceptOutboundMessage(Object obj) {
                return MessageToMessageCodec.this.acceptOutboundMessage(obj);
            }

            @Override // io.netty.handler.codec.MessageToMessageEncoder
            public void encode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) {
                MessageToMessageCodec.this.encode(channelHandlerContext, obj, list);
            }
        };
        this.decoder = new MessageToMessageDecoder<Object>() { // from class: io.netty.handler.codec.MessageToMessageCodec.2
            @Override // io.netty.handler.codec.MessageToMessageDecoder
            public boolean acceptInboundMessage(Object obj) {
                return MessageToMessageCodec.this.acceptInboundMessage(obj);
            }

            @Override // io.netty.handler.codec.MessageToMessageDecoder
            public void decode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) {
                MessageToMessageCodec.this.decode(channelHandlerContext, obj, list);
            }
        };
        this.inboundMsgMatcher = TypeParameterMatcher.find(this, MessageToMessageCodec.class, "INBOUND_IN");
        this.outboundMsgMatcher = TypeParameterMatcher.find(this, MessageToMessageCodec.class, "OUTBOUND_IN");
    }

    public boolean acceptInboundMessage(Object obj) {
        return this.inboundMsgMatcher.match(obj);
    }

    public boolean acceptOutboundMessage(Object obj) {
        return this.outboundMsgMatcher.match(obj);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        this.decoder.channelRead(channelHandlerContext, obj);
    }

    public abstract void decode(ChannelHandlerContext channelHandlerContext, INBOUND_IN inbound_in, List<Object> list);

    public abstract void encode(ChannelHandlerContext channelHandlerContext, OUTBOUND_IN outbound_in, List<Object> list);

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        this.encoder.write(channelHandlerContext, obj, channelPromise);
    }

    public MessageToMessageCodec(Class<? extends INBOUND_IN> cls, Class<? extends OUTBOUND_IN> cls2) {
        this.encoder = new MessageToMessageEncoder<Object>() { // from class: io.netty.handler.codec.MessageToMessageCodec.1
            @Override // io.netty.handler.codec.MessageToMessageEncoder
            public boolean acceptOutboundMessage(Object obj) {
                return MessageToMessageCodec.this.acceptOutboundMessage(obj);
            }

            @Override // io.netty.handler.codec.MessageToMessageEncoder
            public void encode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) {
                MessageToMessageCodec.this.encode(channelHandlerContext, obj, list);
            }
        };
        this.decoder = new MessageToMessageDecoder<Object>() { // from class: io.netty.handler.codec.MessageToMessageCodec.2
            @Override // io.netty.handler.codec.MessageToMessageDecoder
            public boolean acceptInboundMessage(Object obj) {
                return MessageToMessageCodec.this.acceptInboundMessage(obj);
            }

            @Override // io.netty.handler.codec.MessageToMessageDecoder
            public void decode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) {
                MessageToMessageCodec.this.decode(channelHandlerContext, obj, list);
            }
        };
        this.inboundMsgMatcher = TypeParameterMatcher.get(cls);
        this.outboundMsgMatcher = TypeParameterMatcher.get(cls2);
    }
}
