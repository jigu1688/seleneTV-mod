package io.netty.handler.codec.protobuf;

import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.MessageLite;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToMessageDecoder;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ChannelHandler.Sharable
public class ProtobufDecoder extends MessageToMessageDecoder<ByteBuf> {
    private static final boolean HAS_PARSER;
    private final ExtensionRegistryLite extensionRegistry;
    private final MessageLite prototype;

    static {
        boolean z;
        try {
            MessageLite.class.getDeclaredMethod("getParserForType", null);
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        HAS_PARSER = z;
    }

    public ProtobufDecoder(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite) {
        this.prototype = ((MessageLite) ObjectUtil.checkNotNull(messageLite, "prototype")).getDefaultInstanceForType();
        this.extensionRegistry = extensionRegistryLite;
    }

    /* JADX INFO: renamed from: decode, reason: avoid collision after fix types in other method */
    public void decode2(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        byte[] bytes;
        int iArrayOffset;
        int i = byteBuf.readableBytes();
        if (byteBuf.hasArray()) {
            bytes = byteBuf.array();
            iArrayOffset = byteBuf.readerIndex() + byteBuf.arrayOffset();
        } else {
            bytes = ByteBufUtil.getBytes(byteBuf, byteBuf.readerIndex(), i, false);
            iArrayOffset = 0;
        }
        if (this.extensionRegistry == null) {
            boolean z = HAS_PARSER;
            MessageLite messageLite = this.prototype;
            if (z) {
                list.add(messageLite.getParserForType().parseFrom(bytes, iArrayOffset, i));
                return;
            } else {
                list.add(messageLite.newBuilderForType().mergeFrom(bytes, iArrayOffset, i).build());
                return;
            }
        }
        boolean z2 = HAS_PARSER;
        MessageLite messageLite2 = this.prototype;
        if (z2) {
            list.add(messageLite2.getParserForType().parseFrom(bytes, iArrayOffset, i, this.extensionRegistry));
        } else {
            list.add(messageLite2.newBuilderForType().mergeFrom(bytes, iArrayOffset, i, this.extensionRegistry).build());
        }
    }

    public ProtobufDecoder(MessageLite messageLite, ExtensionRegistry extensionRegistry) {
        this(messageLite, (ExtensionRegistryLite) extensionRegistry);
    }

    public ProtobufDecoder(MessageLite messageLite) {
        this(messageLite, (ExtensionRegistry) null);
    }

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List list) {
        decode2(channelHandlerContext, byteBuf, (List<Object>) list);
    }
}
