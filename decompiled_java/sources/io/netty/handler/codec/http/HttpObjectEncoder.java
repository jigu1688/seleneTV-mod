package io.netty.handler.codec.http;

import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.channel.FileRegion;
import io.netty.handler.codec.EncoderException;
import io.netty.handler.codec.MessageToMessageEncoder;
import io.netty.handler.codec.http.HttpMessage;
import io.netty.util.CharsetUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.PromiseCombiner;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class HttpObjectEncoder<H extends HttpMessage> extends MessageToMessageEncoder<Object> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int COPY_CONTENT_THRESHOLD = 128;
    private static final ByteBuf CRLF_BUF;
    static final int CRLF_SHORT = 3338;
    private static final float HEADERS_WEIGHT_HISTORICAL = 0.8f;
    private static final float HEADERS_WEIGHT_NEW = 0.2f;
    private static final int ST_CONTENT_ALWAYS_EMPTY = 3;
    private static final int ST_CONTENT_CHUNK = 2;
    private static final int ST_CONTENT_NON_CHUNK = 1;
    private static final int ST_INIT = 0;
    private static final float TRAILERS_WEIGHT_HISTORICAL = 0.8f;
    private static final float TRAILERS_WEIGHT_NEW = 0.2f;
    private static final byte[] ZERO_CRLF_CRLF;
    private static final ByteBuf ZERO_CRLF_CRLF_BUF;
    private static final int ZERO_CRLF_MEDIUM = 3149066;
    private int state = 0;
    private float headersEncodedSizeAccumulator = 256.0f;
    private float trailersEncodedSizeAccumulator = 256.0f;
    private final List<Object> out = new ArrayList();

    static {
        byte[] bArr = {48, HttpConstants.CR, 10, HttpConstants.CR, 10};
        ZERO_CRLF_CRLF = bArr;
        CRLF_BUF = Unpooled.unreleasableBuffer(Unpooled.directBuffer(2).writeByte(13).writeByte(10)).asReadOnly();
        ZERO_CRLF_CRLF_BUF = Unpooled.unreleasableBuffer(Unpooled.directBuffer(bArr.length).writeBytes(bArr)).asReadOnly();
    }

    private static void addEncodedLengthHex(ChannelHandlerContext channelHandlerContext, long j, List<Object> list) {
        String hexString = Long.toHexString(j);
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(hexString.length() + 2);
        byteBufBuffer.writeCharSequence(hexString, CharsetUtil.US_ASCII);
        ByteBufUtil.writeShortBE(byteBufBuffer, CRLF_SHORT);
        list.add(byteBufBuffer);
    }

    private static boolean bypassEncoderIfEmpty(ByteBuf byteBuf, List<Object> list) {
        if (byteBuf.isReadable()) {
            return false;
        }
        list.add(byteBuf.retain());
        return true;
    }

    private static boolean checkContentState(int i) {
        return i == 2 || i == 1 || i == 3;
    }

    @Deprecated
    public static void encodeAscii(String str, ByteBuf byteBuf) {
        byteBuf.writeCharSequence(str, CharsetUtil.US_ASCII);
    }

    private void encodeByteBufAndTrailers(int i, ChannelHandlerContext channelHandlerContext, List<Object> list, ByteBuf byteBuf, HttpHeaders httpHeaders) {
        if (i != 1) {
            if (i == 2) {
                encodeChunkedHttpContent(channelHandlerContext, byteBuf, httpHeaders, list);
                return;
            } else if (i != 3) {
                wk2.b();
                return;
            }
        } else if (byteBuf.isReadable()) {
            list.add(byteBuf.retain());
            return;
        }
        list.add(Unpooled.EMPTY_BUFFER);
    }

    private void encodeByteBufContent(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Throwable {
        ByteBuf byteBuf2;
        try {
            if (bypassEncoderIfEmpty(byteBuf, list)) {
                byteBuf.release();
                return;
            }
            byteBuf2 = byteBuf;
            try {
                encodeByteBufAndTrailers(this.state, channelHandlerContext, list, byteBuf2, null);
                byteBuf2.release();
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            byteBuf2 = byteBuf;
        }
        Throwable th3 = th;
        byteBuf2.release();
        throw th3;
    }

    private void encodeByteBufHttpContent(int i, ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2, HttpHeaders httpHeaders, List<Object> list) {
        if (i != 1) {
            if (i == 2) {
                list.add(byteBuf);
                encodeChunkedHttpContent(channelHandlerContext, byteBuf2, httpHeaders, list);
                return;
            } else if (i != 3) {
                wk2.b();
                return;
            }
        } else if (encodeContentNonChunk(list, byteBuf, byteBuf2)) {
            return;
        }
        list.add(byteBuf);
    }

    private void encodeChunkedHttpContent(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, HttpHeaders httpHeaders, List<Object> list) {
        int i = byteBuf.readableBytes();
        if (i > 0) {
            addEncodedLengthHex(channelHandlerContext, i, list);
            list.add(byteBuf.retain());
            list.add(CRLF_BUF.duplicate());
        }
        if (httpHeaders != null) {
            encodeTrailingHeaders(channelHandlerContext, httpHeaders, list);
        } else if (i == 0) {
            list.add(byteBuf.retain());
        }
    }

    private static boolean encodeContentNonChunk(List<Object> list, ByteBuf byteBuf, ByteBuf byteBuf2) {
        int i = byteBuf2.readableBytes();
        if (i <= 0) {
            return false;
        }
        if (byteBuf.maxFastWritableBytes() >= i) {
            byteBuf.writeBytes(byteBuf2);
            list.add(byteBuf);
            return true;
        }
        list.add(byteBuf);
        list.add(byteBuf2.retain());
        return true;
    }

    private static int encodeEmptyLastHttpContent(int i, List<Object> list) {
        if (i != 1) {
            if (i == 2) {
                list.add(ZERO_CRLF_CRLF_BUF.duplicate());
                return 0;
            }
            if (i != 3) {
                wk2.b();
                return 0;
            }
        }
        list.add(Unpooled.EMPTY_BUFFER);
        return 0;
    }

    private void encodeFileRegionContent(ChannelHandlerContext channelHandlerContext, FileRegion fileRegion, List<Object> list) {
        try {
            int i = this.state;
            if (i != 1) {
                if (i == 2) {
                    encodedChunkedFileRegionContent(channelHandlerContext, fileRegion, list);
                } else {
                    if (i != 3) {
                        throw new Error();
                    }
                    list.add(Unpooled.EMPTY_BUFFER);
                }
            } else if (fileRegion.count() > 0) {
                list.add(fileRegion.retain());
            } else {
                list.add(Unpooled.EMPTY_BUFFER);
            }
            fileRegion.release();
        } catch (Throwable th) {
            fileRegion.release();
            throw th;
        }
    }

    private void encodeFullHttpMessage(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) {
        int i;
        FullHttpMessage fullHttpMessage = (FullHttpMessage) obj;
        try {
            int i2 = this.state;
            if (i2 != 0) {
                throwUnexpectedMessageTypeEx(obj, i2);
            }
            HttpMessage httpMessage = (HttpMessage) obj;
            boolean z = true;
            if (isContentAlwaysEmpty(httpMessage)) {
                i = 3;
            } else {
                i = HttpUtil.isTransferEncodingChunked(httpMessage) ? 2 : 1;
            }
            ByteBuf byteBufContent = fullHttpMessage.content();
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer(((int) this.headersEncodedSizeAccumulator) + (byteBufContent.readableBytes() > 0 && i == 1 && byteBufContent.readableBytes() <= Math.max(128, ((int) this.headersEncodedSizeAccumulator) / 8) ? byteBufContent.readableBytes() : 0));
            encodeInitialLine(byteBufBuffer, httpMessage);
            if (i != 3) {
                z = false;
            }
            sanitizeHeadersBeforeEncode(httpMessage, z);
            encodeHeaders(httpMessage.headers(), byteBufBuffer);
            ByteBufUtil.writeShortBE(byteBufBuffer, CRLF_SHORT);
            this.headersEncodedSizeAccumulator = (this.headersEncodedSizeAccumulator * 0.8f) + (padSizeForAccumulation(byteBufBuffer.readableBytes()) * 0.2f);
            encodeByteBufHttpContent(i, channelHandlerContext, byteBufBuffer, byteBufContent, fullHttpMessage.trailingHeaders(), list);
        } finally {
            fullHttpMessage.release();
        }
    }

    private void encodeHttpContent(ChannelHandlerContext channelHandlerContext, HttpContent httpContent, List<Object> list) {
        try {
            encodeByteBufAndTrailers(this.state, channelHandlerContext, list, httpContent.content(), null);
        } finally {
            httpContent.release();
        }
    }

    private void encodeHttpMessageLastContent(ChannelHandlerContext channelHandlerContext, H h, List<Object> list) {
        LastHttpContent lastHttpContent = (LastHttpContent) h;
        try {
            int i = this.state;
            if (i != 0) {
                throwUnexpectedMessageTypeEx(h, i);
            }
            encodeByteBufHttpContent(this.state, channelHandlerContext, encodeInitHttpMessage(channelHandlerContext, h), lastHttpContent.content(), lastHttpContent.trailingHeaders(), list);
            this.state = 0;
        } finally {
            lastHttpContent.release();
        }
    }

    private void encodeHttpMessageNotLastContent(ChannelHandlerContext channelHandlerContext, H h, List<Object> list) {
        HttpContent httpContent = (HttpContent) h;
        try {
            int i = this.state;
            if (i != 0) {
                throwUnexpectedMessageTypeEx(h, i);
            }
            encodeByteBufHttpContent(this.state, channelHandlerContext, encodeInitHttpMessage(channelHandlerContext, h), httpContent.content(), null, list);
        } finally {
            httpContent.release();
        }
    }

    private ByteBuf encodeInitHttpMessage(ChannelHandlerContext channelHandlerContext, H h) {
        int i;
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer((int) this.headersEncodedSizeAccumulator);
        encodeInitialLine(byteBufBuffer, h);
        if (isContentAlwaysEmpty(h)) {
            i = 3;
        } else {
            i = HttpUtil.isTransferEncodingChunked(h) ? 2 : 1;
        }
        this.state = i;
        sanitizeHeadersBeforeEncode(h, i == 3);
        encodeHeaders(h.headers(), byteBufBuffer);
        ByteBufUtil.writeShortBE(byteBufBuffer, CRLF_SHORT);
        this.headersEncodedSizeAccumulator = (this.headersEncodedSizeAccumulator * 0.8f) + (padSizeForAccumulation(byteBufBuffer.readableBytes()) * 0.2f);
        return byteBufBuffer;
    }

    private void encodeJustHttpMessage(ChannelHandlerContext channelHandlerContext, H h, List<Object> list) {
        try {
            int i = this.state;
            if (i != 0) {
                throwUnexpectedMessageTypeEx(h, i);
            }
            list.add(encodeInitHttpMessage(channelHandlerContext, h));
        } finally {
            ReferenceCountUtil.release(h);
        }
    }

    private void encodeLastHttpContent(ChannelHandlerContext channelHandlerContext, LastHttpContent lastHttpContent, List<Object> list) {
        try {
            encodeByteBufAndTrailers(this.state, channelHandlerContext, list, lastHttpContent.content(), lastHttpContent.trailingHeaders());
            this.state = 0;
        } finally {
            lastHttpContent.release();
        }
    }

    private void encodeNotHttpMessageContentTypes(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) throws Throwable {
        if (this.state == 0) {
            try {
                if ((obj instanceof ByteBuf) && bypassEncoderIfEmpty((ByteBuf) obj, list)) {
                    ReferenceCountUtil.release(obj);
                    return;
                } else {
                    throwUnexpectedMessageTypeEx(obj, 0);
                    ReferenceCountUtil.release(obj);
                }
            } catch (Throwable th) {
                ReferenceCountUtil.release(obj);
                throw th;
            }
        }
        if (obj == LastHttpContent.EMPTY_LAST_CONTENT) {
            this.state = encodeEmptyLastHttpContent(this.state, list);
            return;
        }
        if (obj instanceof LastHttpContent) {
            encodeLastHttpContent(channelHandlerContext, (LastHttpContent) obj, list);
            return;
        }
        if (obj instanceof HttpContent) {
            encodeHttpContent(channelHandlerContext, (HttpContent) obj, list);
            return;
        }
        if (obj instanceof ByteBuf) {
            encodeByteBufContent(channelHandlerContext, (ByteBuf) obj, list);
        } else {
            if (obj instanceof FileRegion) {
                encodeFileRegionContent(channelHandlerContext, (FileRegion) obj, list);
                return;
            }
            try {
                throwUnexpectedMessageTypeEx(obj, this.state);
            } finally {
                ReferenceCountUtil.release(obj);
            }
        }
    }

    private void encodeTrailingHeaders(ChannelHandlerContext channelHandlerContext, HttpHeaders httpHeaders, List<Object> list) {
        if (httpHeaders.isEmpty()) {
            list.add(ZERO_CRLF_CRLF_BUF.duplicate());
            return;
        }
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer((int) this.trailersEncodedSizeAccumulator);
        ByteBufUtil.writeMediumBE(byteBufBuffer, ZERO_CRLF_MEDIUM);
        encodeHeaders(httpHeaders, byteBufBuffer);
        ByteBufUtil.writeShortBE(byteBufBuffer, CRLF_SHORT);
        this.trailersEncodedSizeAccumulator = (this.trailersEncodedSizeAccumulator * 0.8f) + (padSizeForAccumulation(byteBufBuffer.readableBytes()) * 0.2f);
        list.add(byteBufBuffer);
    }

    private static void encodedChunkedFileRegionContent(ChannelHandlerContext channelHandlerContext, FileRegion fileRegion, List<Object> list) {
        long jCount = fileRegion.count();
        if (jCount > 0) {
            addEncodedLengthHex(channelHandlerContext, jCount, list);
            list.add(fileRegion.retain());
            list.add(CRLF_BUF.duplicate());
        } else if (jCount == 0) {
            list.add(fileRegion.retain());
        }
    }

    private static int padSizeForAccumulation(int i) {
        return (i << 2) / 3;
    }

    private static void throwUnexpectedMessageTypeEx(Object obj, int i) {
        throw new IllegalStateException("unexpected message type: " + StringUtil.simpleClassName(obj) + ", state: " + i);
    }

    private static void writeOutList(ChannelHandlerContext channelHandlerContext, List<Object> list, ChannelPromise channelPromise) {
        int size = list.size();
        try {
            if (size != 1) {
                if (size > 1) {
                    if (channelPromise == channelHandlerContext.voidPromise()) {
                        writeVoidPromise(channelHandlerContext, list);
                    } else {
                        writePromiseCombiner(channelHandlerContext, list, channelPromise);
                    }
                }
                list.clear();
            }
            channelHandlerContext.write(list.get(0), channelPromise);
            list.clear();
        } catch (Throwable th) {
            list.clear();
            throw th;
        }
    }

    private static void writePromiseCombiner(ChannelHandlerContext channelHandlerContext, List<Object> list, ChannelPromise channelPromise) {
        PromiseCombiner promiseCombiner = new PromiseCombiner(channelHandlerContext.executor());
        for (int i = 0; i < list.size(); i++) {
            promiseCombiner.add(channelHandlerContext.write(list.get(i)));
        }
        promiseCombiner.finish(channelPromise);
    }

    private static void writeVoidPromise(ChannelHandlerContext channelHandlerContext, List<Object> list) {
        ChannelPromise channelPromiseVoidPromise = channelHandlerContext.voidPromise();
        for (int i = 0; i < list.size(); i++) {
            channelHandlerContext.write(list.get(i), channelPromiseVoidPromise);
        }
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public boolean acceptOutboundMessage(Object obj) {
        return obj == Unpooled.EMPTY_BUFFER || obj == LastHttpContent.EMPTY_LAST_CONTENT || (obj instanceof FullHttpMessage) || (obj instanceof HttpMessage) || (obj instanceof LastHttpContent) || (obj instanceof HttpContent) || (obj instanceof ByteBuf) || (obj instanceof FileRegion);
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, Object obj, List<Object> list) throws Exception {
        ByteBuf byteBuf = Unpooled.EMPTY_BUFFER;
        if (obj == byteBuf) {
            list.add(byteBuf);
            return;
        }
        if (obj instanceof FullHttpMessage) {
            encodeFullHttpMessage(channelHandlerContext, obj, list);
            return;
        }
        if (!(obj instanceof HttpMessage)) {
            encodeNotHttpMessageContentTypes(channelHandlerContext, obj, list);
            return;
        }
        try {
            HttpMessage httpMessage = (HttpMessage) obj;
            if (httpMessage instanceof LastHttpContent) {
                encodeHttpMessageLastContent(channelHandlerContext, httpMessage, list);
            } else if (httpMessage instanceof HttpContent) {
                encodeHttpMessageNotLastContent(channelHandlerContext, httpMessage, list);
            } else {
                encodeJustHttpMessage(channelHandlerContext, httpMessage, list);
            }
        } catch (Exception e) {
            ReferenceCountUtil.release(obj);
            throw e;
        }
    }

    public void encodeHeaders(HttpHeaders httpHeaders, ByteBuf byteBuf) {
        Iterator<Map.Entry<CharSequence, CharSequence>> itIteratorCharSequence = httpHeaders.iteratorCharSequence();
        while (itIteratorCharSequence.hasNext()) {
            Map.Entry<CharSequence, CharSequence> next = itIteratorCharSequence.next();
            HttpHeadersEncoder.encoderHeader(next.getKey(), next.getValue(), byteBuf);
        }
    }

    public abstract void encodeInitialLine(ByteBuf byteBuf, H h);

    public boolean isContentAlwaysEmpty(H h) {
        return false;
    }

    @Override // io.netty.handler.codec.MessageToMessageEncoder, io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        try {
            try {
                try {
                    if (acceptOutboundMessage(obj)) {
                        encode(channelHandlerContext, obj, this.out);
                        if (this.out.isEmpty()) {
                            throw new EncoderException(StringUtil.simpleClassName(this) + " must produce at least one message.");
                        }
                    } else {
                        channelHandlerContext.write(obj, channelPromise);
                    }
                    writeOutList(channelHandlerContext, this.out, channelPromise);
                } catch (EncoderException e) {
                    throw e;
                }
            } catch (Throwable th) {
                throw new EncoderException(th);
            }
        } catch (Throwable th2) {
            writeOutList(channelHandlerContext, this.out, channelPromise);
            throw th2;
        }
    }

    public void sanitizeHeadersBeforeEncode(H h, boolean z) {
    }
}
