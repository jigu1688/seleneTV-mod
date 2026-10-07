package io.netty.handler.codec.http;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandler;
import io.netty.channel.ChannelPromise;
import io.netty.util.AsciiString;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpClientUpgradeHandler extends HttpObjectAggregator implements ChannelOutboundHandler {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final SourceCodec sourceCodec;
    private final UpgradeCodec upgradeCodec;
    private boolean upgradeRequested;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface SourceCodec {
        void prepareUpgradeFrom(ChannelHandlerContext channelHandlerContext);

        void upgradeFrom(ChannelHandlerContext channelHandlerContext);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface UpgradeCodec {
        CharSequence protocol();

        Collection<CharSequence> setUpgradeHeaders(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest);

        void upgradeTo(ChannelHandlerContext channelHandlerContext, FullHttpResponse fullHttpResponse);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum UpgradeEvent {
        UPGRADE_ISSUED,
        UPGRADE_SUCCESSFUL,
        UPGRADE_REJECTED
    }

    public HttpClientUpgradeHandler(SourceCodec sourceCodec, UpgradeCodec upgradeCodec, int i) {
        super(i);
        this.sourceCodec = (SourceCodec) ObjectUtil.checkNotNull(sourceCodec, "sourceCodec");
        this.upgradeCodec = (UpgradeCodec) ObjectUtil.checkNotNull(upgradeCodec, "upgradeCodec");
    }

    private static void removeThisHandler(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.pipeline().remove(channelHandlerContext.name());
    }

    private void setUpgradeRequestHeaders(ChannelHandlerContext channelHandlerContext, HttpRequest httpRequest) {
        httpRequest.headers().set(HttpHeaderNames.UPGRADE, this.upgradeCodec.protocol());
        LinkedHashSet linkedHashSet = new LinkedHashSet(2);
        linkedHashSet.addAll(this.upgradeCodec.setUpgradeHeaders(channelHandlerContext, httpRequest));
        StringBuilder sb = new StringBuilder();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            sb.append((CharSequence) it.next());
            sb.append(StringUtil.COMMA);
        }
        sb.append((CharSequence) HttpHeaderValues.UPGRADE);
        httpRequest.headers().add(HttpHeaderNames.CONNECTION, sb.toString());
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        channelHandlerContext.bind(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.close(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        channelHandlerContext.connect(socketAddress, socketAddress2, channelPromise);
    }

    public void decode(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List<Object> list) {
        FullHttpResponse fullHttpResponse;
        FullHttpResponse fullHttpResponse2 = null;
        try {
            if (!this.upgradeRequested) {
                throw new IllegalStateException("Read HTTP response without requesting protocol switch");
            }
            if ((httpObject instanceof HttpResponse) && !HttpResponseStatus.SWITCHING_PROTOCOLS.equals(((HttpResponse) httpObject).status())) {
                channelHandlerContext.fireUserEventTriggered((Object) UpgradeEvent.UPGRADE_REJECTED);
                removeThisHandler(channelHandlerContext);
                channelHandlerContext.fireChannelRead((Object) httpObject);
                return;
            }
            if (httpObject instanceof FullHttpResponse) {
                fullHttpResponse = (FullHttpResponse) httpObject;
                try {
                    fullHttpResponse.retain();
                    list.add(fullHttpResponse);
                } catch (Throwable th) {
                    th = th;
                    fullHttpResponse2 = fullHttpResponse;
                    ReferenceCountUtil.release(fullHttpResponse2);
                    channelHandlerContext.fireExceptionCaught(th);
                    removeThisHandler(channelHandlerContext);
                    return;
                }
            } else {
                super.decode(channelHandlerContext, httpObject, list);
                if (list.isEmpty()) {
                    return;
                } else {
                    fullHttpResponse = (FullHttpResponse) list.get(0);
                }
            }
            FullHttpResponse fullHttpResponse3 = fullHttpResponse;
            String str = fullHttpResponse3.headers().get(HttpHeaderNames.UPGRADE);
            if (str != null && !AsciiString.contentEqualsIgnoreCase(this.upgradeCodec.protocol(), str)) {
                throw new IllegalStateException("Switching Protocols response with unexpected UPGRADE protocol: " + ((Object) str));
            }
            this.sourceCodec.prepareUpgradeFrom(channelHandlerContext);
            this.upgradeCodec.upgradeTo(channelHandlerContext, fullHttpResponse3);
            channelHandlerContext.fireUserEventTriggered((Object) UpgradeEvent.UPGRADE_SUCCESSFUL);
            this.sourceCodec.upgradeFrom(channelHandlerContext);
            fullHttpResponse3.release();
            list.clear();
            removeThisHandler(channelHandlerContext);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.deregister(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.disconnect(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.flush();
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void read(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.read();
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (!(obj instanceof HttpRequest)) {
            channelHandlerContext.write(obj, channelPromise);
            return;
        }
        if (this.upgradeRequested) {
            channelPromise.setFailure((Throwable) new IllegalStateException("Attempting to write HTTP request with upgrade in progress"));
            return;
        }
        this.upgradeRequested = true;
        setUpgradeRequestHeaders(channelHandlerContext, (HttpRequest) obj);
        channelHandlerContext.write(obj, channelPromise);
        channelHandlerContext.fireUserEventTriggered((Object) UpgradeEvent.UPGRADE_ISSUED);
    }

    @Override // io.netty.handler.codec.MessageAggregator, io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, Object obj, List list) {
        decode(channelHandlerContext, (HttpObject) obj, (List<Object>) list);
    }
}
