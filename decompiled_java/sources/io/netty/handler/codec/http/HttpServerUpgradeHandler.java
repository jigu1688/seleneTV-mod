package io.netty.handler.codec.http;

import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.AsciiString;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.ReferenceCounted;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpServerUpgradeHandler extends HttpObjectAggregator {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private boolean handlingUpgrade;
    private final HttpHeadersFactory headersFactory;
    private final SourceCodec sourceCodec;
    private final HttpHeadersFactory trailersFactory;
    private final UpgradeCodecFactory upgradeCodecFactory;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface SourceCodec {
        void upgradeFrom(ChannelHandlerContext channelHandlerContext);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface UpgradeCodec {
        boolean prepareUpgradeResponse(ChannelHandlerContext channelHandlerContext, FullHttpRequest fullHttpRequest, HttpHeaders httpHeaders);

        Collection<CharSequence> requiredUpgradeHeaders();

        void upgradeTo(ChannelHandlerContext channelHandlerContext, FullHttpRequest fullHttpRequest);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface UpgradeCodecFactory {
        UpgradeCodec newUpgradeCodec(CharSequence charSequence);
    }

    public HttpServerUpgradeHandler(SourceCodec sourceCodec, UpgradeCodecFactory upgradeCodecFactory, int i, HttpHeadersFactory httpHeadersFactory, HttpHeadersFactory httpHeadersFactory2) {
        super(i);
        this.sourceCodec = (SourceCodec) ObjectUtil.checkNotNull(sourceCodec, "sourceCodec");
        this.upgradeCodecFactory = (UpgradeCodecFactory) ObjectUtil.checkNotNull(upgradeCodecFactory, "upgradeCodecFactory");
        this.headersFactory = (HttpHeadersFactory) ObjectUtil.checkNotNull(httpHeadersFactory, "headersFactory");
        this.trailersFactory = (HttpHeadersFactory) ObjectUtil.checkNotNull(httpHeadersFactory2, "trailersFactory");
    }

    private FullHttpResponse createUpgradeResponse(CharSequence charSequence) {
        DefaultFullHttpResponse defaultFullHttpResponse = new DefaultFullHttpResponse(HttpVersion.HTTP_1_1, HttpResponseStatus.SWITCHING_PROTOCOLS, Unpooled.EMPTY_BUFFER, this.headersFactory, this.trailersFactory);
        defaultFullHttpResponse.headers().add(HttpHeaderNames.CONNECTION, HttpHeaderValues.UPGRADE);
        defaultFullHttpResponse.headers().add(HttpHeaderNames.UPGRADE, charSequence);
        return defaultFullHttpResponse;
    }

    private static List<CharSequence> splitHeader(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            if (!Character.isWhitespace(cCharAt)) {
                if (cCharAt == ',') {
                    arrayList.add(sb.toString());
                    sb.setLength(0);
                } else {
                    sb.append(cCharAt);
                }
            }
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    private boolean upgrade(ChannelHandlerContext channelHandlerContext, FullHttpRequest fullHttpRequest) {
        CharSequence charSequence;
        UpgradeCodec upgradeCodecNewUpgradeCodec;
        List<String> all;
        List<CharSequence> listSplitHeader = splitHeader(fullHttpRequest.headers().get(HttpHeaderNames.UPGRADE));
        int size = listSplitHeader.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                charSequence = null;
                upgradeCodecNewUpgradeCodec = null;
                break;
            }
            charSequence = listSplitHeader.get(i);
            upgradeCodecNewUpgradeCodec = this.upgradeCodecFactory.newUpgradeCodec(charSequence);
            if (upgradeCodecNewUpgradeCodec != null) {
                break;
            }
            i++;
        }
        if (upgradeCodecNewUpgradeCodec != null && (all = fullHttpRequest.headers().getAll(HttpHeaderNames.CONNECTION)) != null && !all.isEmpty()) {
            StringBuilder sb = new StringBuilder(all.size() * 10);
            Iterator<String> it = all.iterator();
            while (it.hasNext()) {
                sb.append((CharSequence) it.next());
                sb.append(StringUtil.COMMA);
            }
            sb.setLength(sb.length() - 1);
            Collection<CharSequence> collectionRequiredUpgradeHeaders = upgradeCodecNewUpgradeCodec.requiredUpgradeHeaders();
            List<CharSequence> listSplitHeader2 = splitHeader(sb);
            if (AsciiString.containsContentEqualsIgnoreCase(listSplitHeader2, HttpHeaderNames.UPGRADE) && AsciiString.containsAllContentEqualsIgnoreCase(listSplitHeader2, collectionRequiredUpgradeHeaders)) {
                Iterator<CharSequence> it2 = collectionRequiredUpgradeHeaders.iterator();
                while (it2.hasNext()) {
                    if (!fullHttpRequest.headers().contains(it2.next())) {
                        return false;
                    }
                }
                FullHttpResponse fullHttpResponseCreateUpgradeResponse = createUpgradeResponse(charSequence);
                if (!upgradeCodecNewUpgradeCodec.prepareUpgradeResponse(channelHandlerContext, fullHttpRequest, fullHttpResponseCreateUpgradeResponse.headers())) {
                    return false;
                }
                UpgradeEvent upgradeEvent = new UpgradeEvent(charSequence, fullHttpRequest);
                try {
                    ChannelFuture channelFutureWriteAndFlush = channelHandlerContext.writeAndFlush(fullHttpResponseCreateUpgradeResponse);
                    this.sourceCodec.upgradeFrom(channelHandlerContext);
                    upgradeCodecNewUpgradeCodec.upgradeTo(channelHandlerContext, fullHttpRequest);
                    channelHandlerContext.pipeline().remove(this);
                    channelHandlerContext.fireUserEventTriggered((Object) upgradeEvent.retain());
                    channelFutureWriteAndFlush.addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE_ON_FAILURE);
                    return true;
                } finally {
                    upgradeEvent.release();
                }
            }
        }
        return false;
    }

    public void decode(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List<Object> list) {
        FullHttpRequest fullHttpRequest;
        if (!this.handlingUpgrade) {
            if (!(httpObject instanceof HttpRequest)) {
                ReferenceCountUtil.retain(httpObject);
                channelHandlerContext.fireChannelRead((Object) httpObject);
                return;
            }
            HttpRequest httpRequest = (HttpRequest) httpObject;
            if (!httpRequest.headers().contains(HttpHeaderNames.UPGRADE) || !shouldHandleUpgradeRequest(httpRequest)) {
                ReferenceCountUtil.retain(httpObject);
                channelHandlerContext.fireChannelRead((Object) httpObject);
                return;
            }
            this.handlingUpgrade = true;
        }
        if (httpObject instanceof FullHttpRequest) {
            fullHttpRequest = (FullHttpRequest) httpObject;
            ReferenceCountUtil.retain(httpObject);
            list.add(httpObject);
        } else {
            super.decode(channelHandlerContext, httpObject, list);
            if (list.isEmpty()) {
                return;
            }
            this.handlingUpgrade = false;
            fullHttpRequest = (FullHttpRequest) list.get(0);
        }
        if (upgrade(channelHandlerContext, fullHttpRequest)) {
            list.clear();
        }
    }

    public boolean shouldHandleUpgradeRequest(HttpRequest httpRequest) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class UpgradeEvent implements ReferenceCounted {
        private final CharSequence protocol;
        private final FullHttpRequest upgradeRequest;

        public UpgradeEvent(CharSequence charSequence, FullHttpRequest fullHttpRequest) {
            this.protocol = charSequence;
            this.upgradeRequest = fullHttpRequest;
        }

        public CharSequence protocol() {
            return this.protocol;
        }

        @Override // io.netty.util.ReferenceCounted
        public int refCnt() {
            return this.upgradeRequest.refCnt();
        }

        @Override // io.netty.util.ReferenceCounted
        public boolean release() {
            return this.upgradeRequest.release();
        }

        @Override // io.netty.util.ReferenceCounted
        public UpgradeEvent retain() {
            this.upgradeRequest.retain();
            return this;
        }

        public String toString() {
            return "UpgradeEvent [protocol=" + ((Object) this.protocol) + ", upgradeRequest=" + this.upgradeRequest + ']';
        }

        @Override // io.netty.util.ReferenceCounted
        public UpgradeEvent touch() {
            this.upgradeRequest.touch();
            return this;
        }

        public FullHttpRequest upgradeRequest() {
            return this.upgradeRequest;
        }

        @Override // io.netty.util.ReferenceCounted
        public boolean release(int i) {
            return this.upgradeRequest.release(i);
        }

        @Override // io.netty.util.ReferenceCounted
        public UpgradeEvent retain(int i) {
            this.upgradeRequest.retain(i);
            return this;
        }

        @Override // io.netty.util.ReferenceCounted
        public UpgradeEvent touch(Object obj) {
            this.upgradeRequest.touch(obj);
            return this;
        }
    }

    public HttpServerUpgradeHandler(SourceCodec sourceCodec, UpgradeCodecFactory upgradeCodecFactory, int i) {
        this(sourceCodec, upgradeCodecFactory, i, DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    public HttpServerUpgradeHandler(SourceCodec sourceCodec, UpgradeCodecFactory upgradeCodecFactory, int i, boolean z) {
        this(sourceCodec, upgradeCodecFactory, i, DefaultHttpHeadersFactory.headersFactory().withValidation(z), DefaultHttpHeadersFactory.trailersFactory().withValidation(z));
    }

    public HttpServerUpgradeHandler(SourceCodec sourceCodec, UpgradeCodecFactory upgradeCodecFactory) {
        this(sourceCodec, upgradeCodecFactory, 0, DefaultHttpHeadersFactory.headersFactory(), DefaultHttpHeadersFactory.trailersFactory());
    }

    @Override // io.netty.handler.codec.MessageAggregator, io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, Object obj, List list) {
        decode(channelHandlerContext, (HttpObject) obj, (List<Object>) list);
    }
}
