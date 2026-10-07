package io.netty.handler.codec.http.multipart;

import io.netty.handler.codec.DecoderException;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpPostRequestDecoder implements InterfaceHttpPostRequestDecoder {
    static final int DEFAULT_DISCARD_THRESHOLD = 10485760;
    static final int DEFAULT_MAX_BUFFERED_BYTES = 1024;
    static final int DEFAULT_MAX_FIELDS = 128;
    private final InterfaceHttpPostRequestDecoder decoder;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class EndOfDataDecoderException extends DecoderException {
        private static final long serialVersionUID = 1336267941020800769L;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum MultiPartStatus {
        NOTSTARTED,
        PREAMBLE,
        HEADERDELIMITER,
        DISPOSITION,
        FIELD,
        FILEUPLOAD,
        MIXEDPREAMBLE,
        MIXEDDELIMITER,
        MIXEDDISPOSITION,
        MIXEDFILEUPLOAD,
        MIXEDCLOSEDELIMITER,
        CLOSEDELIMITER,
        PREEPILOGUE,
        EPILOGUE
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class TooLongFormFieldException extends DecoderException {
        private static final long serialVersionUID = 1336267941020800769L;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class TooManyFormFieldsException extends DecoderException {
        private static final long serialVersionUID = 1336267941020800769L;
    }

    public HttpPostRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest, Charset charset, int i, int i2) {
        ObjectUtil.checkNotNull(httpDataFactory, "factory");
        ObjectUtil.checkNotNull(httpRequest, "request");
        ObjectUtil.checkNotNull(charset, "charset");
        if (isMultipart(httpRequest)) {
            this.decoder = new HttpPostMultipartRequestDecoder(httpDataFactory, httpRequest, charset, i, i2);
        } else {
            this.decoder = new HttpPostStandardRequestDecoder(httpDataFactory, httpRequest, charset, i, i2);
        }
    }

    public static String[] getMultipartDataBoundary(String str) {
        char c;
        String strSubstringAfter;
        String[] strArrSplitHeaderContentType = splitHeaderContentType(str);
        String string = HttpHeaderValues.MULTIPART_FORM_DATA.toString();
        if (strArrSplitHeaderContentType[0].regionMatches(true, 0, string, 0, string.length())) {
            String string2 = HttpHeaderValues.BOUNDARY.toString();
            char c2 = 2;
            if (strArrSplitHeaderContentType[1].regionMatches(true, 0, string2, 0, string2.length())) {
                c = 2;
                c2 = 1;
            } else if (strArrSplitHeaderContentType[2].regionMatches(true, 0, string2, 0, string2.length())) {
                c = 1;
            }
            String strSubstringAfter2 = StringUtil.substringAfter(strArrSplitHeaderContentType[c2], '=');
            if (strSubstringAfter2 == null) {
                throw new ErrorDataDecoderException("Needs a boundary value");
            }
            if (strSubstringAfter2.charAt(0) == '\"') {
                String strTrim = strSubstringAfter2.trim();
                int length = strTrim.length() - 1;
                if (strTrim.charAt(length) == '\"') {
                    strSubstringAfter2 = strTrim.substring(1, length);
                }
            }
            String string3 = HttpHeaderValues.CHARSET.toString();
            return (!strArrSplitHeaderContentType[c].regionMatches(true, 0, string3, 0, string3.length()) || (strSubstringAfter = StringUtil.substringAfter(strArrSplitHeaderContentType[c], '=')) == null) ? new String[]{"--".concat(strSubstringAfter2)} : new String[]{"--".concat(strSubstringAfter2), strSubstringAfter};
        }
        return null;
    }

    public static boolean isMultipart(HttpRequest httpRequest) {
        String str = httpRequest.headers().get(HttpHeaderNames.CONTENT_TYPE);
        return (str == null || !str.startsWith(HttpHeaderValues.MULTIPART_FORM_DATA.toString()) || getMultipartDataBoundary(str) == null) ? false : true;
    }

    private static String[] splitHeaderContentType(String str) {
        int iFindNonWhitespace = HttpPostBodyUtil.findNonWhitespace(str, 0);
        int iIndexOf = str.indexOf(59);
        if (iIndexOf == -1) {
            return new String[]{str, "", ""};
        }
        int iFindNonWhitespace2 = HttpPostBodyUtil.findNonWhitespace(str, iIndexOf + 1);
        if (str.charAt(iIndexOf - 1) == ' ') {
            iIndexOf--;
        }
        int iIndexOf2 = str.indexOf(59, iFindNonWhitespace2);
        if (iIndexOf2 == -1) {
            return new String[]{str.substring(iFindNonWhitespace, iIndexOf), str.substring(iFindNonWhitespace2, HttpPostBodyUtil.findEndOfString(str)), ""};
        }
        int iFindNonWhitespace3 = HttpPostBodyUtil.findNonWhitespace(str, iIndexOf2 + 1);
        if (str.charAt(iIndexOf2 - 1) == ' ') {
            iIndexOf2--;
        }
        return new String[]{str.substring(iFindNonWhitespace, iIndexOf), str.substring(iFindNonWhitespace2, iIndexOf2), str.substring(iFindNonWhitespace3, HttpPostBodyUtil.findEndOfString(str))};
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void cleanFiles() {
        this.decoder.cleanFiles();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData currentPartialHttpData() {
        return this.decoder.currentPartialHttpData();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void destroy() {
        this.decoder.destroy();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData getBodyHttpData(String str) {
        return this.decoder.getBodyHttpData(str);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public List<InterfaceHttpData> getBodyHttpDatas() {
        return this.decoder.getBodyHttpDatas();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public int getDiscardThreshold() {
        return this.decoder.getDiscardThreshold();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public boolean hasNext() {
        return this.decoder.hasNext();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData next() {
        return this.decoder.next();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpPostRequestDecoder offer(HttpContent httpContent) {
        return this.decoder.offer(httpContent);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void removeHttpDataFromClean(InterfaceHttpData interfaceHttpData) {
        this.decoder.removeHttpDataFromClean(interfaceHttpData);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void setDiscardThreshold(int i) {
        this.decoder.setDiscardThreshold(i);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class ErrorDataDecoderException extends DecoderException {
        private static final long serialVersionUID = 5020247425493164465L;

        public ErrorDataDecoderException() {
        }

        public ErrorDataDecoderException(String str) {
            super(str);
        }

        public ErrorDataDecoderException(Throwable th) {
            super(th);
        }

        public ErrorDataDecoderException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class NotEnoughDataDecoderException extends DecoderException {
        private static final long serialVersionUID = -7846841864603865638L;

        public NotEnoughDataDecoderException() {
        }

        public NotEnoughDataDecoderException(String str) {
            super(str);
        }

        public NotEnoughDataDecoderException(Throwable th) {
            super(th);
        }

        public NotEnoughDataDecoderException(String str, Throwable th) {
            super(str, th);
        }
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public List<InterfaceHttpData> getBodyHttpDatas(String str) {
        return this.decoder.getBodyHttpDatas(str);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public boolean isMultipart() {
        return this.decoder.isMultipart();
    }

    public HttpPostRequestDecoder(HttpRequest httpRequest, int i, int i2) {
        this(new DefaultHttpDataFactory(DefaultHttpDataFactory.MINSIZE), httpRequest, HttpConstants.DEFAULT_CHARSET, i, i2);
    }

    public HttpPostRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest) {
        this(httpDataFactory, httpRequest, HttpConstants.DEFAULT_CHARSET);
    }

    public HttpPostRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest, Charset charset) {
        ObjectUtil.checkNotNull(httpDataFactory, "factory");
        ObjectUtil.checkNotNull(httpRequest, "request");
        ObjectUtil.checkNotNull(charset, "charset");
        if (isMultipart(httpRequest)) {
            this.decoder = new HttpPostMultipartRequestDecoder(httpDataFactory, httpRequest, charset);
        } else {
            this.decoder = new HttpPostStandardRequestDecoder(httpDataFactory, httpRequest, charset);
        }
    }

    public HttpPostRequestDecoder(HttpRequest httpRequest) {
        this(new DefaultHttpDataFactory(DefaultHttpDataFactory.MINSIZE), httpRequest, HttpConstants.DEFAULT_CHARSET);
    }
}
