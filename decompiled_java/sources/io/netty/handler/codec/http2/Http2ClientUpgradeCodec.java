package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.base64.Base64;
import io.netty.handler.codec.base64.Base64Dialect;
import io.netty.handler.codec.http.FullHttpResponse;
import io.netty.handler.codec.http.HttpClientUpgradeHandler;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.util.CharsetUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.collection.CharObjectMap;
import io.netty.util.internal.ObjectUtil;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Http2ClientUpgradeCodec implements HttpClientUpgradeHandler.UpgradeCodec {
    private static final List<CharSequence> UPGRADE_HEADERS = Collections.singletonList(Http2CodecUtil.HTTP_UPGRADE_SETTINGS_HEADER);
    private final Http2ConnectionHandler connectionHandler;
    private final String handlerName;
    private final ChannelHandler http2MultiplexHandler;
    private final ChannelHandler upgradeToHandler;

    private Http2ClientUpgradeCodec(String str, Http2ConnectionHandler http2ConnectionHandler, ChannelHandler channelHandler, Http2MultiplexHandler http2MultiplexHandler) {
        this.handlerName = str;
        this.connectionHandler = (Http2ConnectionHandler) ObjectUtil.checkNotNull(http2ConnectionHandler, "connectionHandler");
        this.upgradeToHandler = (ChannelHandler) ObjectUtil.checkNotNull(channelHandler, "upgradeToHandler");
        this.http2MultiplexHandler = http2MultiplexHandler;
    }

    private CharSequence getSettingsHeaderValue(ChannelHandlerContext channelHandlerContext) throws Throwable {
        ByteBuf byteBuf;
        ByteBuf byteBufEncode = null;
        try {
            Http2Settings http2SettingsLocalSettings = this.connectionHandler.decoder().localSettings();
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(http2SettingsLocalSettings.size() * 6);
            try {
                for (CharObjectMap.PrimitiveEntry<Long> primitiveEntry : http2SettingsLocalSettings.entries()) {
                    byteBufBuffer.writeChar(primitiveEntry.key());
                    byteBufBuffer.writeInt(primitiveEntry.value().intValue());
                }
                byteBufEncode = Base64.encode(byteBufBuffer, Base64Dialect.URL_SAFE);
                String string = byteBufEncode.toString(CharsetUtil.UTF_8);
                ReferenceCountUtil.release(byteBufBuffer);
                ReferenceCountUtil.release(byteBufEncode);
                return string;
            } catch (Throwable th) {
                th = th;
                ByteBuf byteBuf2 = byteBufEncode;
                byteBufEncode = byteBufBuffer;
                byteBuf = byteBuf2;
                ReferenceCountUtil.release(byteBufEncode);
                ReferenceCountUtil.release(byteBuf);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            byteBuf = null;
        }
    }

    @Override // io.netty.handler.codec.http.HttpClientUpgradeHandler.UpgradeCodec
    public CharSequence protocol() {
        return Http2CodecUtil.HTTP_UPGRADE_PROTOCOL_NAME;
    }

    @Override // io.netty.handler.codec.http.HttpClientUpgradeHandler.UpgradeCodec
    public Collection<CharSequence> setUpgradeHeaders(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest) throws Throwable {
        httpRequest.headers().set(Http2CodecUtil.HTTP_UPGRADE_SETTINGS_HEADER, getSettingsHeaderValue(channelHandlerContext));
        return UPGRADE_HEADERS;
    }

    @Override // io.netty.handler.codec.http.HttpClientUpgradeHandler.UpgradeCodec
    public void upgradeTo(ChannelHandlerContext channelHandlerContext, FullHttpResponse fullHttpResponse) {
        try {
            channelHandlerContext.pipeline().addAfter(channelHandlerContext.name(), this.handlerName, this.upgradeToHandler);
            if (this.http2MultiplexHandler != null) {
                channelHandlerContext.pipeline().addAfter(channelHandlerContext.pipeline().context(this.connectionHandler).name(), null, this.http2MultiplexHandler);
            }
            this.connectionHandler.onHttpClientUpgrade();
        } catch (Http2Exception e) {
            channelHandlerContext.fireExceptionCaught((Throwable) e);
            channelHandlerContext.close();
        }
    }

    public Http2ClientUpgradeCodec(String str, Http2FrameCodec http2FrameCodec, ChannelHandler channelHandler) {
        this(str, http2FrameCodec, channelHandler, null);
    }

    public Http2ClientUpgradeCodec(Http2ConnectionHandler http2ConnectionHandler) {
        this((String) null, http2ConnectionHandler);
    }

    public Http2ClientUpgradeCodec(Http2ConnectionHandler http2ConnectionHandler, Http2MultiplexHandler http2MultiplexHandler) {
        this((String) null, http2ConnectionHandler, http2MultiplexHandler);
    }

    public Http2ClientUpgradeCodec(String str, Http2ConnectionHandler http2ConnectionHandler) {
        this(str, http2ConnectionHandler, http2ConnectionHandler, null);
    }

    public Http2ClientUpgradeCodec(String str, Http2ConnectionHandler http2ConnectionHandler, Http2MultiplexHandler http2MultiplexHandler) {
        this(str, http2ConnectionHandler, http2ConnectionHandler, http2MultiplexHandler);
    }

    public Http2ClientUpgradeCodec(Http2FrameCodec http2FrameCodec, ChannelHandler channelHandler) {
        this((String) null, http2FrameCodec, channelHandler);
    }
}
