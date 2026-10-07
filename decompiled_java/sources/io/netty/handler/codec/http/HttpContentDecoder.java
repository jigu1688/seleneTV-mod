package io.netty.handler.codec.http;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.embedded.EmbeddedChannel;
import io.netty.handler.codec.CodecException;
import io.netty.handler.codec.DecoderResult;
import io.netty.handler.codec.MessageToMessageDecoder;
import io.netty.util.AsciiString;
import io.netty.util.ReferenceCountUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class HttpContentDecoder extends MessageToMessageDecoder<HttpObject> {
    static final String IDENTITY = HttpHeaderValues.IDENTITY.toString();
    private boolean continueResponse;
    protected ChannelHandlerContext ctx;
    private EmbeddedChannel decoder;
    private boolean needRead = true;

    private void cleanup() {
        EmbeddedChannel embeddedChannel = this.decoder;
        if (embeddedChannel != null) {
            embeddedChannel.finishAndReleaseAll();
            this.decoder = null;
        }
    }

    private void cleanupSafely(ChannelHandlerContext channelHandlerContext) {
        try {
            cleanup();
        } catch (Throwable th) {
            channelHandlerContext.fireExceptionCaught(th);
        }
    }

    private void decodeContent(HttpContent httpContent, List<Object> list) throws Throwable {
        decode(httpContent.content(), list);
        if (httpContent instanceof LastHttpContent) {
            finishDecode(list);
            HttpHeaders httpHeadersTrailingHeaders = ((LastHttpContent) httpContent).trailingHeaders();
            if (httpHeadersTrailingHeaders.isEmpty()) {
                list.add(LastHttpContent.EMPTY_LAST_CONTENT);
            } else {
                list.add(new ComposedLastHttpContent(httpHeadersTrailingHeaders, DecoderResult.SUCCESS));
            }
        }
    }

    private void fetchDecoderOutput(List<Object> list) {
        while (true) {
            ByteBuf byteBuf = (ByteBuf) this.decoder.readInbound();
            if (byteBuf == null) {
                return;
            }
            if (byteBuf.isReadable()) {
                list.add(new DefaultHttpContent(byteBuf));
            } else {
                byteBuf.release();
            }
        }
    }

    private void finishDecode(List<Object> list) {
        if (this.decoder.finish()) {
            fetchDecoderOutput(list);
        }
        this.decoder = null;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        cleanupSafely(channelHandlerContext);
        super.channelInactive(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        boolean z = this.needRead;
        this.needRead = true;
        try {
            channelHandlerContext.fireChannelReadComplete();
        } finally {
            if (z && !channelHandlerContext.channel().config().isAutoRead()) {
                channelHandlerContext.read();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0125 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0002, B:5:0x0006, B:7:0x0015, B:9:0x0019, B:12:0x0020, B:15:0x002e, B:17:0x0033, B:19:0x0037, B:20:0x0039, B:21:0x0041, B:23:0x0045, B:25:0x0057, B:33:0x007d, B:35:0x0085, B:37:0x0089, B:38:0x008f, B:39:0x0093, B:41:0x009b, B:42:0x00a5, B:44:0x00b1, B:46:0x00b8, B:48:0x00bc, B:50:0x00c0, B:54:0x00e9, B:51:0x00d5, B:53:0x00d9, B:55:0x00ff, B:56:0x011d, B:57:0x011e, B:45:0x00b5, B:26:0x005c, B:28:0x0064, B:30:0x006d, B:31:0x0076, B:32:0x007b, B:58:0x0121, B:60:0x0125, B:62:0x012b, B:63:0x0134), top: B:67:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x012b A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0002, B:5:0x0006, B:7:0x0015, B:9:0x0019, B:12:0x0020, B:15:0x002e, B:17:0x0033, B:19:0x0037, B:20:0x0039, B:21:0x0041, B:23:0x0045, B:25:0x0057, B:33:0x007d, B:35:0x0085, B:37:0x0089, B:38:0x008f, B:39:0x0093, B:41:0x009b, B:42:0x00a5, B:44:0x00b1, B:46:0x00b8, B:48:0x00bc, B:50:0x00c0, B:54:0x00e9, B:51:0x00d5, B:53:0x00d9, B:55:0x00ff, B:56:0x011d, B:57:0x011e, B:45:0x00b5, B:26:0x005c, B:28:0x0064, B:30:0x006d, B:31:0x0076, B:32:0x007b, B:58:0x0121, B:60:0x0125, B:62:0x012b, B:63:0x0134), top: B:67:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0134 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0002, B:5:0x0006, B:7:0x0015, B:9:0x0019, B:12:0x0020, B:15:0x002e, B:17:0x0033, B:19:0x0037, B:20:0x0039, B:21:0x0041, B:23:0x0045, B:25:0x0057, B:33:0x007d, B:35:0x0085, B:37:0x0089, B:38:0x008f, B:39:0x0093, B:41:0x009b, B:42:0x00a5, B:44:0x00b1, B:46:0x00b8, B:48:0x00bc, B:50:0x00c0, B:54:0x00e9, B:51:0x00d5, B:53:0x00d9, B:55:0x00ff, B:56:0x011d, B:57:0x011e, B:45:0x00b5, B:26:0x005c, B:28:0x0064, B:30:0x006d, B:31:0x0076, B:32:0x007b, B:58:0x0121, B:60:0x0125, B:62:0x012b, B:63:0x0134), top: B:67:0x0002 }] */
    /* JADX INFO: renamed from: decode, reason: avoid collision after fix types in other method */
    public void decode2(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List<Object> list) {
        HttpContent httpContent;
        String strTrim;
        HttpMessage defaultHttpResponse;
        try {
            if ((httpObject instanceof HttpResponse) && ((HttpResponse) httpObject).status().code() == 100) {
                if (!(httpObject instanceof LastHttpContent)) {
                    this.continueResponse = true;
                }
                list.add(ReferenceCountUtil.retain(httpObject));
            } else if (this.continueResponse) {
                if (httpObject instanceof LastHttpContent) {
                    this.continueResponse = false;
                }
                list.add(ReferenceCountUtil.retain(httpObject));
            } else if (httpObject instanceof HttpMessage) {
                cleanup();
                HttpMessage httpMessage = (HttpMessage) httpObject;
                HttpHeaders httpHeadersHeaders = httpMessage.headers();
                AsciiString asciiString = HttpHeaderNames.CONTENT_ENCODING;
                String str = httpHeadersHeaders.get(asciiString);
                if (str != null) {
                    strTrim = str.trim();
                } else {
                    String str2 = httpHeadersHeaders.get(HttpHeaderNames.TRANSFER_ENCODING);
                    if (str2 != null) {
                        int iIndexOf = str2.indexOf(",");
                        strTrim = iIndexOf != -1 ? str2.substring(0, iIndexOf).trim() : str2.trim();
                    } else {
                        strTrim = IDENTITY;
                    }
                }
                EmbeddedChannel embeddedChannelNewContentDecoder = newContentDecoder(strTrim);
                this.decoder = embeddedChannelNewContentDecoder;
                if (embeddedChannelNewContentDecoder == null) {
                    if (httpMessage instanceof HttpContent) {
                        ((HttpContent) httpMessage).retain();
                    }
                    list.add(httpMessage);
                } else {
                    AsciiString asciiString2 = HttpHeaderNames.CONTENT_LENGTH;
                    if (httpHeadersHeaders.contains(asciiString2)) {
                        httpHeadersHeaders.remove(asciiString2);
                        httpHeadersHeaders.set(HttpHeaderNames.TRANSFER_ENCODING, HttpHeaderValues.CHUNKED);
                    }
                    String targetContentEncoding = getTargetContentEncoding(strTrim);
                    if (HttpHeaderValues.IDENTITY.contentEquals(targetContentEncoding)) {
                        httpHeadersHeaders.remove(asciiString);
                    } else {
                        httpHeadersHeaders.set(asciiString, targetContentEncoding);
                    }
                    if (httpMessage instanceof HttpContent) {
                        if (httpMessage instanceof HttpRequest) {
                            HttpRequest httpRequest = (HttpRequest) httpMessage;
                            defaultHttpResponse = new DefaultHttpRequest(httpRequest.protocolVersion(), httpRequest.method(), httpRequest.uri());
                        } else {
                            if (!(httpMessage instanceof HttpResponse)) {
                                throw new CodecException("Object of class " + httpMessage.getClass().getName() + " is not an HttpRequest or HttpResponse");
                            }
                            HttpResponse httpResponse = (HttpResponse) httpMessage;
                            defaultHttpResponse = new DefaultHttpResponse(httpResponse.protocolVersion(), httpResponse.status());
                        }
                        defaultHttpResponse.headers().set(httpMessage.headers());
                        defaultHttpResponse.setDecoderResult(httpMessage.decoderResult());
                        list.add(defaultHttpResponse);
                    } else {
                        list.add(httpMessage);
                    }
                    if (httpObject instanceof HttpContent) {
                        httpContent = (HttpContent) httpObject;
                        if (this.decoder == null) {
                            list.add(httpContent.retain());
                        } else {
                            decodeContent(httpContent, list);
                        }
                    }
                }
            } else if (httpObject instanceof HttpContent) {
                httpContent = (HttpContent) httpObject;
                if (this.decoder == null) {
                    list.add(httpContent.retain());
                } else {
                    decodeContent(httpContent, list);
                }
            }
            this.needRead = list.isEmpty();
        } catch (Throwable th) {
            this.needRead = list.isEmpty();
            throw th;
        }
    }

    public String getTargetContentEncoding(String str) {
        return IDENTITY;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
        super.handlerAdded(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        cleanupSafely(channelHandlerContext);
        super.handlerRemoved(channelHandlerContext);
    }

    public abstract EmbeddedChannel newContentDecoder(String str);

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, HttpObject httpObject, List list) {
        decode2(channelHandlerContext, httpObject, (List<Object>) list);
    }

    private void decode(ByteBuf byteBuf, List<Object> list) throws Throwable {
        this.decoder.writeInbound(byteBuf.retain());
        fetchDecoderOutput(list);
    }
}
