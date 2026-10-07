package io.netty.handler.codec.http.multipart;

import defpackage.c;
import defpackage.ms1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.date.GMTDateParser;
import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.codec.http.HttpContent;
import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.codec.http.HttpRequest;
import io.netty.handler.codec.http.LastHttpContent;
import io.netty.handler.codec.http.QueryStringDecoder;
import io.netty.util.AsciiString;
import io.netty.util.CharsetUtil;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpPostMultipartRequestDecoder implements InterfaceHttpPostRequestDecoder {
    private static final String FILENAME_ENCODED = HttpHeaderValues.FILENAME.toString() + GMTDateParser.ANY;
    private final List<InterfaceHttpData> bodyListHttpData;
    private int bodyListHttpDataRank;
    private final Map<String, List<InterfaceHttpData>> bodyMapHttpData;
    private Charset charset;
    private Attribute currentAttribute;
    private Map<CharSequence, Attribute> currentFieldAttributes;
    private FileUpload currentFileUpload;
    private HttpPostRequestDecoder.MultiPartStatus currentStatus;
    private boolean destroyed;
    private int discardThreshold;
    private final HttpDataFactory factory;
    private boolean isLastChunk;
    private final int maxBufferedBytes;
    private final int maxFields;
    private final String multipartDataBoundary;
    private String multipartMixedBoundary;
    private final HttpRequest request;
    private ByteBuf undecodedChunk;

    /* JADX INFO: renamed from: io.netty.handler.codec.http.multipart.HttpPostMultipartRequestDecoder$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus;

        static {
            int[] iArr = new int[HttpPostRequestDecoder.MultiPartStatus.values().length];
            $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus = iArr;
            try {
                iArr[HttpPostRequestDecoder.MultiPartStatus.NOTSTARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.PREAMBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.DISPOSITION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.FIELD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.FILEUPLOAD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.MIXEDDELIMITER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.MIXEDDISPOSITION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.MIXEDFILEUPLOAD.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.PREEPILOGUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[HttpPostRequestDecoder.MultiPartStatus.EPILOGUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public HttpPostMultipartRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest, Charset charset, int i, int i2) throws Throwable {
        String str;
        this.bodyListHttpData = new ArrayList();
        this.bodyMapHttpData = new TreeMap(CaseIgnoringComparator.INSTANCE);
        this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.NOTSTARTED;
        this.discardThreshold = 10485760;
        HttpRequest httpRequest2 = (HttpRequest) ObjectUtil.checkNotNull(httpRequest, "request");
        this.request = httpRequest2;
        this.charset = (Charset) ObjectUtil.checkNotNull(charset, "charset");
        this.factory = (HttpDataFactory) ObjectUtil.checkNotNull(httpDataFactory, "factory");
        this.maxFields = i;
        this.maxBufferedBytes = i2;
        HttpHeaders httpHeadersHeaders = httpRequest2.headers();
        AsciiString asciiString = HttpHeaderNames.CONTENT_TYPE;
        String str2 = httpHeadersHeaders.get(asciiString);
        if (str2 == null) {
            throw new HttpPostRequestDecoder.ErrorDataDecoderException("No '" + ((Object) asciiString) + "' header present.");
        }
        String[] multipartDataBoundary = HttpPostRequestDecoder.getMultipartDataBoundary(str2);
        if (multipartDataBoundary != null) {
            this.multipartDataBoundary = multipartDataBoundary[0];
            if (multipartDataBoundary.length > 1 && (str = multipartDataBoundary[1]) != null) {
                try {
                    this.charset = Charset.forName(str);
                } catch (IllegalCharsetNameException e) {
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
                }
            }
        } else {
            this.multipartDataBoundary = null;
        }
        this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER;
        try {
            if (httpRequest instanceof HttpContent) {
                offer((HttpContent) httpRequest);
            } else {
                parseBody();
            }
        } catch (Throwable th) {
            destroy();
            PlatformDependent.throwException(th);
        }
    }

    private void checkDestroyed() {
        if (this.destroyed) {
            c.r("HttpPostMultipartRequestDecoder was destroyed already");
        }
    }

    private void cleanMixedAttributes() {
        this.currentFieldAttributes.remove(HttpHeaderValues.CHARSET);
        this.currentFieldAttributes.remove(HttpHeaderNames.CONTENT_LENGTH);
        this.currentFieldAttributes.remove(HttpHeaderNames.CONTENT_TRANSFER_ENCODING);
        this.currentFieldAttributes.remove(HttpHeaderNames.CONTENT_TYPE);
        this.currentFieldAttributes.remove(HttpHeaderValues.FILENAME);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    private static String cleanString(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\t') {
                sb.append(' ');
            } else if (cCharAt != '\"') {
                if (cCharAt == ',' || cCharAt == '=' || cCharAt == ':' || cCharAt == ';') {
                    sb.append(' ');
                } else {
                    sb.append(cCharAt);
                }
            }
        }
        return sb.toString().trim();
    }

    private InterfaceHttpData decodeMultipart(HttpPostRequestDecoder.MultiPartStatus multiPartStatus) {
        Charset charsetForName;
        long j;
        switch (AnonymousClass1.$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus[multiPartStatus.ordinal()]) {
            case 1:
                throw new HttpPostRequestDecoder.ErrorDataDecoderException("Should not be called with the current getStatus");
            case 2:
                throw new HttpPostRequestDecoder.ErrorDataDecoderException("Should not be called with the current getStatus");
            case 3:
                return findMultipartDelimiter(this.multipartDataBoundary, HttpPostRequestDecoder.MultiPartStatus.DISPOSITION, HttpPostRequestDecoder.MultiPartStatus.PREEPILOGUE);
            case 4:
                return findMultipartDisposition();
            case 5:
                Attribute attribute = this.currentFieldAttributes.get(HttpHeaderValues.CHARSET);
                if (attribute != null) {
                    try {
                        charsetForName = Charset.forName(attribute.getValue());
                    } catch (IOException e) {
                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
                    } catch (UnsupportedCharsetException e2) {
                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e2);
                    }
                    break;
                } else {
                    charsetForName = null;
                }
                Attribute attribute2 = this.currentFieldAttributes.get(HttpHeaderValues.NAME);
                if (this.currentAttribute == null) {
                    Attribute attribute3 = this.currentFieldAttributes.get(HttpHeaderNames.CONTENT_LENGTH);
                    if (attribute3 != null) {
                        try {
                            j = Long.parseLong(attribute3.getValue());
                        } catch (IOException e3) {
                            throw new HttpPostRequestDecoder.ErrorDataDecoderException(e3);
                        } catch (NumberFormatException unused) {
                            j = 0;
                        }
                    } else {
                        j = 0;
                    }
                    HttpDataFactory httpDataFactory = this.factory;
                    try {
                        if (j > 0) {
                            this.currentAttribute = httpDataFactory.createAttribute(this.request, cleanString(attribute2.getValue()), j);
                        } else {
                            this.currentAttribute = httpDataFactory.createAttribute(this.request, cleanString(attribute2.getValue()));
                        }
                        if (charsetForName != null) {
                            this.currentAttribute.setCharset(charsetForName);
                        }
                    } catch (IOException e4) {
                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e4);
                    } catch (IllegalArgumentException e5) {
                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e5);
                    } catch (NullPointerException e6) {
                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e6);
                    }
                    break;
                }
                if (!loadDataMultipartOptimized(this.undecodedChunk, this.multipartDataBoundary, this.currentAttribute)) {
                    return null;
                }
                Attribute attribute4 = this.currentAttribute;
                this.currentAttribute = null;
                this.currentFieldAttributes = null;
                this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER;
                return attribute4;
            case 6:
                return getFileUpload(this.multipartDataBoundary);
            case 7:
                return findMultipartDelimiter(this.multipartMixedBoundary, HttpPostRequestDecoder.MultiPartStatus.MIXEDDISPOSITION, HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER);
            case 8:
                return findMultipartDisposition();
            case 9:
                return getFileUpload(this.multipartMixedBoundary);
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                throw new HttpPostRequestDecoder.ErrorDataDecoderException("Shouldn't reach here.");
        }
    }

    private InterfaceHttpData findMultipartDelimiter(String str, HttpPostRequestDecoder.MultiPartStatus multiPartStatus, HttpPostRequestDecoder.MultiPartStatus multiPartStatus2) {
        int i = this.undecodedChunk.readerIndex();
        try {
            skipControlCharacters(this.undecodedChunk);
            skipOneLine();
            try {
                String delimiterOptimized = readDelimiterOptimized(this.undecodedChunk, str, this.charset);
                if (delimiterOptimized.equals(str)) {
                    this.currentStatus = multiPartStatus;
                    return decodeMultipart(multiPartStatus);
                }
                if (!delimiterOptimized.equals(str + "--")) {
                    this.undecodedChunk.readerIndex(i);
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException("No Multipart delimiter found");
                }
                this.currentStatus = multiPartStatus2;
                HttpPostRequestDecoder.MultiPartStatus multiPartStatus3 = HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER;
                if (multiPartStatus2 != multiPartStatus3) {
                    return null;
                }
                this.currentFieldAttributes = null;
                return decodeMultipart(multiPartStatus3);
            } catch (HttpPostRequestDecoder.NotEnoughDataDecoderException unused) {
                this.undecodedChunk.readerIndex(i);
                return null;
            }
        } catch (HttpPostRequestDecoder.NotEnoughDataDecoderException unused2) {
            this.undecodedChunk.readerIndex(i);
            return null;
        }
    }

    private InterfaceHttpData findMultipartDisposition() {
        int i = this.undecodedChunk.readerIndex();
        if (this.currentStatus == HttpPostRequestDecoder.MultiPartStatus.DISPOSITION) {
            this.currentFieldAttributes = new TreeMap(CaseIgnoringComparator.INSTANCE);
        }
        while (!skipOneLine()) {
            try {
                skipControlCharacters(this.undecodedChunk);
                String[] strArrSplitMultipartHeader = splitMultipartHeader(readLineOptimized(this.undecodedChunk, this.charset));
                if (HttpHeaderNames.CONTENT_DISPOSITION.contentEqualsIgnoreCase(strArrSplitMultipartHeader[0])) {
                    if (this.currentStatus == HttpPostRequestDecoder.MultiPartStatus.DISPOSITION ? HttpHeaderValues.FORM_DATA.contentEqualsIgnoreCase(strArrSplitMultipartHeader[1]) : HttpHeaderValues.ATTACHMENT.contentEqualsIgnoreCase(strArrSplitMultipartHeader[1]) || HttpHeaderValues.FILE.contentEqualsIgnoreCase(strArrSplitMultipartHeader[1])) {
                        for (int i2 = 2; i2 < strArrSplitMultipartHeader.length; i2++) {
                            try {
                                Attribute contentDispositionAttribute = getContentDispositionAttribute(strArrSplitMultipartHeader[i2].split("=", 2));
                                this.currentFieldAttributes.put(contentDispositionAttribute.getName(), contentDispositionAttribute);
                            } catch (IllegalArgumentException e) {
                                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
                            } catch (NullPointerException e2) {
                                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e2);
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    AsciiString asciiString = HttpHeaderNames.CONTENT_TRANSFER_ENCODING;
                    if (asciiString.contentEqualsIgnoreCase(strArrSplitMultipartHeader[0])) {
                        try {
                            this.currentFieldAttributes.put(asciiString, this.factory.createAttribute(this.request, asciiString.toString(), cleanString(strArrSplitMultipartHeader[1])));
                        } catch (IllegalArgumentException e3) {
                            throw new HttpPostRequestDecoder.ErrorDataDecoderException(e3);
                        } catch (NullPointerException e4) {
                            throw new HttpPostRequestDecoder.ErrorDataDecoderException(e4);
                        }
                    } else {
                        AsciiString asciiString2 = HttpHeaderNames.CONTENT_LENGTH;
                        if (asciiString2.contentEqualsIgnoreCase(strArrSplitMultipartHeader[0])) {
                            try {
                                this.currentFieldAttributes.put(asciiString2, this.factory.createAttribute(this.request, asciiString2.toString(), cleanString(strArrSplitMultipartHeader[1])));
                            } catch (IllegalArgumentException e5) {
                                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e5);
                            } catch (NullPointerException e6) {
                                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e6);
                            }
                        } else if (!HttpHeaderNames.CONTENT_TYPE.contentEqualsIgnoreCase(strArrSplitMultipartHeader[0])) {
                            continue;
                        } else {
                            if (HttpHeaderValues.MULTIPART_MIXED.contentEqualsIgnoreCase(strArrSplitMultipartHeader[1])) {
                                if (this.currentStatus != HttpPostRequestDecoder.MultiPartStatus.DISPOSITION) {
                                    throw new HttpPostRequestDecoder.ErrorDataDecoderException("Mixed Multipart found in a previous Mixed Multipart");
                                }
                                this.multipartMixedBoundary = ms1.A("--", StringUtil.substringAfter(strArrSplitMultipartHeader[2], '='));
                                HttpPostRequestDecoder.MultiPartStatus multiPartStatus = HttpPostRequestDecoder.MultiPartStatus.MIXEDDELIMITER;
                                this.currentStatus = multiPartStatus;
                                return decodeMultipart(multiPartStatus);
                            }
                            for (int i3 = 1; i3 < strArrSplitMultipartHeader.length; i3++) {
                                AsciiString asciiString3 = HttpHeaderValues.CHARSET;
                                String string = asciiString3.toString();
                                if (strArrSplitMultipartHeader[i3].regionMatches(true, 0, string, 0, string.length())) {
                                    try {
                                        this.currentFieldAttributes.put(asciiString3, this.factory.createAttribute(this.request, string, cleanString(StringUtil.substringAfter(strArrSplitMultipartHeader[i3], '='))));
                                    } catch (IllegalArgumentException e7) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e7);
                                    } catch (NullPointerException e8) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e8);
                                    }
                                } else if (strArrSplitMultipartHeader[i3].contains("=")) {
                                    String strSubstringBefore = StringUtil.substringBefore(strArrSplitMultipartHeader[i3], '=');
                                    try {
                                        this.currentFieldAttributes.put(strSubstringBefore, this.factory.createAttribute(this.request, cleanString(strSubstringBefore), StringUtil.substringAfter(strArrSplitMultipartHeader[i3], '=')));
                                    } catch (IllegalArgumentException e9) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e9);
                                    } catch (NullPointerException e10) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e10);
                                    }
                                } else {
                                    try {
                                        Attribute attributeCreateAttribute = this.factory.createAttribute(this.request, cleanString(strArrSplitMultipartHeader[0]), strArrSplitMultipartHeader[i3]);
                                        this.currentFieldAttributes.put(attributeCreateAttribute.getName(), attributeCreateAttribute);
                                    } catch (IllegalArgumentException e11) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e11);
                                    } catch (NullPointerException e12) {
                                        throw new HttpPostRequestDecoder.ErrorDataDecoderException(e12);
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (HttpPostRequestDecoder.NotEnoughDataDecoderException unused) {
                this.undecodedChunk.readerIndex(i);
                return null;
            }
        }
        Attribute attribute = this.currentFieldAttributes.get(HttpHeaderValues.FILENAME);
        if (this.currentStatus != HttpPostRequestDecoder.MultiPartStatus.DISPOSITION) {
            if (attribute == null) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException("Filename not found");
            }
            HttpPostRequestDecoder.MultiPartStatus multiPartStatus2 = HttpPostRequestDecoder.MultiPartStatus.MIXEDFILEUPLOAD;
            this.currentStatus = multiPartStatus2;
            return decodeMultipart(multiPartStatus2);
        }
        if (attribute != null) {
            HttpPostRequestDecoder.MultiPartStatus multiPartStatus3 = HttpPostRequestDecoder.MultiPartStatus.FILEUPLOAD;
            this.currentStatus = multiPartStatus3;
            return decodeMultipart(multiPartStatus3);
        }
        HttpPostRequestDecoder.MultiPartStatus multiPartStatus4 = HttpPostRequestDecoder.MultiPartStatus.FIELD;
        this.currentStatus = multiPartStatus4;
        return decodeMultipart(multiPartStatus4);
    }

    private Attribute getContentDispositionAttribute(String... strArr) {
        String strCleanString = cleanString(strArr[0]);
        String strDecodeComponent = strArr[1];
        AsciiString asciiString = HttpHeaderValues.FILENAME;
        if (asciiString.contentEquals(strCleanString)) {
            int length = strDecodeComponent.length() - 1;
            if (length > 0 && strDecodeComponent.charAt(0) == '\"' && strDecodeComponent.charAt(length) == '\"') {
                strDecodeComponent = strDecodeComponent.substring(1, length);
            }
        } else if (FILENAME_ENCODED.equals(strCleanString)) {
            try {
                strCleanString = asciiString.toString();
                String[] strArrSplit = cleanString(strDecodeComponent).split("'", 3);
                strDecodeComponent = QueryStringDecoder.decodeComponent(strArrSplit[2], Charset.forName(strArrSplit[0]));
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
            } catch (UnsupportedCharsetException e2) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e2);
            }
        } else {
            strDecodeComponent = cleanString(strDecodeComponent);
        }
        return this.factory.createAttribute(this.request, strCleanString, strDecodeComponent);
    }

    private static boolean loadDataMultipartOptimized(ByteBuf byteBuf, String str, HttpData httpData) {
        if (!byteBuf.isReadable()) {
            return false;
        }
        int i = byteBuf.readerIndex();
        byte[] bytes = str.getBytes(httpData.getCharset());
        int iFindDelimiter = HttpPostBodyUtil.findDelimiter(byteBuf, i, bytes, true);
        if (iFindDelimiter >= 0) {
            try {
                httpData.addContent(byteBuf.copy(i, iFindDelimiter), true);
                rewriteCurrentBuffer(byteBuf, iFindDelimiter);
                return true;
            } catch (IOException e) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
            }
        }
        int i2 = byteBuf.readableBytes();
        int length = (i2 - bytes.length) - 1;
        if (length < 0) {
            length = 0;
        }
        int iFindLastLineBreak = HttpPostBodyUtil.findLastLineBreak(byteBuf, i + length);
        if (iFindLastLineBreak < 0 && httpData.definedLength() == (httpData.length() + ((long) i2)) - 1 && byteBuf.getByte((i2 + i) - 1) == 13) {
            iFindLastLineBreak = i2 - 1;
            length = 0;
        }
        if (iFindLastLineBreak < 0) {
            try {
                httpData.addContent(byteBuf.copy(), false);
                byteBuf.readerIndex(i);
                byteBuf.writerIndex(i);
                return false;
            } catch (IOException e2) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e2);
            }
        }
        int i3 = iFindLastLineBreak + length;
        if (i3 == 0) {
            return false;
        }
        try {
            httpData.addContent(byteBuf.copy(i, i3), false);
            rewriteCurrentBuffer(byteBuf, i3);
            return false;
        } catch (IOException e3) {
            throw new HttpPostRequestDecoder.ErrorDataDecoderException(e3);
        }
    }

    private void parseBody() {
        HttpPostRequestDecoder.MultiPartStatus multiPartStatus = this.currentStatus;
        if (multiPartStatus != HttpPostRequestDecoder.MultiPartStatus.PREEPILOGUE && multiPartStatus != HttpPostRequestDecoder.MultiPartStatus.EPILOGUE) {
            parseBodyMultipart();
        } else if (this.isLastChunk) {
            this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.EPILOGUE;
        }
    }

    private void parseBodyMultipart() {
        ByteBuf byteBuf = this.undecodedChunk;
        if (byteBuf == null || byteBuf.readableBytes() == 0) {
            return;
        }
        InterfaceHttpData interfaceHttpDataDecodeMultipart = decodeMultipart(this.currentStatus);
        while (interfaceHttpDataDecodeMultipart != null) {
            addHttpData(interfaceHttpDataDecodeMultipart);
            HttpPostRequestDecoder.MultiPartStatus multiPartStatus = this.currentStatus;
            if (multiPartStatus == HttpPostRequestDecoder.MultiPartStatus.PREEPILOGUE || multiPartStatus == HttpPostRequestDecoder.MultiPartStatus.EPILOGUE) {
                return;
            } else {
                interfaceHttpDataDecodeMultipart = decodeMultipart(multiPartStatus);
            }
        }
    }

    private static String readDelimiterOptimized(ByteBuf byteBuf, String str, Charset charset) {
        int i = byteBuf.readerIndex();
        byte[] bytes = str.getBytes(charset);
        int length = bytes.length;
        try {
            int iFindDelimiter = HttpPostBodyUtil.findDelimiter(byteBuf, i, bytes, false);
            if (iFindDelimiter < 0) {
                byteBuf.readerIndex(i);
                throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
            }
            StringBuilder sb = new StringBuilder(str);
            byteBuf.readerIndex(iFindDelimiter + i + length);
            if (byteBuf.isReadable()) {
                byte b = byteBuf.readByte();
                if (b == 13) {
                    if (byteBuf.readByte() == 10) {
                        return sb.toString();
                    }
                    byteBuf.readerIndex(i);
                    throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
                }
                if (b == 10) {
                    return sb.toString();
                }
                if (b == 45) {
                    sb.append("--");
                    if (byteBuf.readByte() == 45) {
                        if (!byteBuf.isReadable()) {
                            return sb.toString();
                        }
                        byte b2 = byteBuf.readByte();
                        if (b2 == 13) {
                            if (byteBuf.readByte() == 10) {
                                return sb.toString();
                            }
                            byteBuf.readerIndex(i);
                            throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
                        }
                        if (b2 == 10) {
                            return sb.toString();
                        }
                        byteBuf.readerIndex(byteBuf.readerIndex() - 1);
                        return sb.toString();
                    }
                }
            }
            byteBuf.readerIndex(i);
            throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
        } catch (IndexOutOfBoundsException e) {
            byteBuf.readerIndex(i);
            throw new HttpPostRequestDecoder.NotEnoughDataDecoderException(e);
        }
    }

    private static String readLineOptimized(ByteBuf byteBuf, Charset charset) {
        int i = byteBuf.readerIndex();
        try {
            if (!byteBuf.isReadable()) {
                byteBuf.readerIndex(i);
                throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
            }
            int iFindLineBreak = HttpPostBodyUtil.findLineBreak(byteBuf, byteBuf.readerIndex());
            if (iFindLineBreak <= 0) {
                throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
            }
            ByteBuf byteBufHeapBuffer = null;
            try {
                byteBufHeapBuffer = byteBuf.alloc().heapBuffer(iFindLineBreak);
                byteBufHeapBuffer.writeBytes(byteBuf, iFindLineBreak);
                if (byteBuf.readByte() == 13) {
                    byteBuf.readByte();
                }
                return byteBufHeapBuffer.toString(charset);
            } finally {
                byteBufHeapBuffer.release();
            }
        } catch (IndexOutOfBoundsException e) {
            byteBuf.readerIndex(i);
            throw new HttpPostRequestDecoder.NotEnoughDataDecoderException(e);
        }
    }

    private static void rewriteCurrentBuffer(ByteBuf byteBuf, int i) {
        if (i == 0) {
            return;
        }
        int i2 = byteBuf.readerIndex();
        int i3 = byteBuf.readableBytes();
        if (i3 == i) {
            byteBuf.readerIndex(i2);
            byteBuf.writerIndex(i2);
        } else {
            byteBuf.setBytes(i2, byteBuf, i2 + i, i3 - i);
            byteBuf.readerIndex(i2);
            byteBuf.writerIndex((i2 + i3) - i);
        }
    }

    private static void skipControlCharacters(ByteBuf byteBuf) {
        if (!byteBuf.hasArray()) {
            try {
                skipControlCharactersStandard(byteBuf);
                return;
            } catch (IndexOutOfBoundsException e) {
                throw new HttpPostRequestDecoder.NotEnoughDataDecoderException(e);
            }
        }
        HttpPostBodyUtil.SeekAheadOptimize seekAheadOptimize = new HttpPostBodyUtil.SeekAheadOptimize(byteBuf);
        while (true) {
            int i = seekAheadOptimize.pos;
            if (i >= seekAheadOptimize.limit) {
                throw new HttpPostRequestDecoder.NotEnoughDataDecoderException("Access out of bounds");
            }
            byte[] bArr = seekAheadOptimize.bytes;
            seekAheadOptimize.pos = i + 1;
            char c = (char) (bArr[i] & 255);
            if (!Character.isISOControl(c) && !Character.isWhitespace(c)) {
                seekAheadOptimize.setReadPosition(1);
                return;
            }
        }
    }

    private static void skipControlCharactersStandard(ByteBuf byteBuf) {
        while (true) {
            char unsignedByte = (char) byteBuf.readUnsignedByte();
            if (!Character.isISOControl(unsignedByte) && !Character.isWhitespace(unsignedByte)) {
                byteBuf.readerIndex(byteBuf.readerIndex() - 1);
                return;
            }
        }
    }

    private boolean skipOneLine() {
        if (!this.undecodedChunk.isReadable()) {
            return false;
        }
        byte b = this.undecodedChunk.readByte();
        if (b != 13) {
            if (b == 10) {
                return true;
            }
            ByteBuf byteBuf = this.undecodedChunk;
            byteBuf.readerIndex(byteBuf.readerIndex() - 1);
            return false;
        }
        boolean zIsReadable = this.undecodedChunk.isReadable();
        ByteBuf byteBuf2 = this.undecodedChunk;
        if (!zIsReadable) {
            byteBuf2.readerIndex(byteBuf2.readerIndex() - 1);
            return false;
        }
        if (byteBuf2.readByte() == 10) {
            return true;
        }
        ByteBuf byteBuf3 = this.undecodedChunk;
        byteBuf3.readerIndex(byteBuf3.readerIndex() - 2);
        return false;
    }

    private static String[] splitMultipartHeader(String str) {
        char cCharAt;
        ArrayList arrayList = new ArrayList(1);
        int iFindNonWhitespace = HttpPostBodyUtil.findNonWhitespace(str, 0);
        int i = iFindNonWhitespace;
        while (i < str.length() && (cCharAt = str.charAt(i)) != ':' && !Character.isWhitespace(cCharAt)) {
            i++;
        }
        int i2 = i;
        while (i2 < str.length()) {
            if (str.charAt(i2) == ':') {
                i2++;
                break;
            }
            i2++;
        }
        int iFindNonWhitespace2 = HttpPostBodyUtil.findNonWhitespace(str, i2);
        int iFindEndOfString = HttpPostBodyUtil.findEndOfString(str);
        arrayList.add(str.substring(iFindNonWhitespace, i));
        String strSubstring = iFindNonWhitespace2 >= iFindEndOfString ? "" : str.substring(iFindNonWhitespace2, iFindEndOfString);
        for (String str2 : strSubstring.indexOf(59) >= 0 ? splitMultipartHeaderValues(strSubstring) : strSubstring.split(",")) {
            arrayList.add(str2.trim());
        }
        String[] strArr = new String[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            strArr[i3] = (String) arrayList.get(i3);
        }
        return strArr;
    }

    private static String[] splitMultipartHeaderValues(String str) {
        ArrayList arrayList = InternalThreadLocalMap.get().arrayList(1);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (z) {
                if (z2) {
                    z2 = false;
                } else if (cCharAt == '\\') {
                    z2 = true;
                } else if (cCharAt == '\"') {
                    z = false;
                }
            } else if (cCharAt == '\"') {
                z = true;
            } else if (cCharAt == ';') {
                arrayList.add(str.substring(i, i2));
                i = i2 + 1;
            }
        }
        arrayList.add(str.substring(i));
        return (String[]) arrayList.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    public void addHttpData(InterfaceHttpData interfaceHttpData) {
        if (interfaceHttpData == null) {
            return;
        }
        if (this.maxFields > 0 && this.bodyListHttpData.size() >= this.maxFields) {
            throw new HttpPostRequestDecoder.TooManyFormFieldsException();
        }
        List<InterfaceHttpData> arrayList = this.bodyMapHttpData.get(interfaceHttpData.getName());
        if (arrayList == null) {
            arrayList = new ArrayList<>(1);
            this.bodyMapHttpData.put(interfaceHttpData.getName(), arrayList);
        }
        arrayList.add(interfaceHttpData);
        this.bodyListHttpData.add(interfaceHttpData);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void cleanFiles() {
        checkDestroyed();
        this.factory.cleanRequestHttpData(this.request);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData currentPartialHttpData() {
        FileUpload fileUpload = this.currentFileUpload;
        return fileUpload != null ? fileUpload : this.currentAttribute;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void destroy() {
        cleanFiles();
        for (InterfaceHttpData interfaceHttpData : this.bodyListHttpData) {
            if (interfaceHttpData.refCnt() > 0) {
                interfaceHttpData.release();
            }
        }
        this.destroyed = true;
        ByteBuf byteBuf = this.undecodedChunk;
        if (byteBuf == null || byteBuf.refCnt() <= 0) {
            return;
        }
        this.undecodedChunk.release();
        this.undecodedChunk = null;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData getBodyHttpData(String str) {
        checkDestroyed();
        if (!this.isLastChunk) {
            throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
        }
        List<InterfaceHttpData> list = this.bodyMapHttpData.get(str);
        if (list != null) {
            return list.get(0);
        }
        return null;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public List<InterfaceHttpData> getBodyHttpDatas(String str) {
        checkDestroyed();
        if (this.isLastChunk) {
            return this.bodyMapHttpData.get(str);
        }
        throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
    }

    public int getCurrentAllocatedCapacity() {
        return this.undecodedChunk.capacity();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public int getDiscardThreshold() {
        return this.discardThreshold;
    }

    public InterfaceHttpData getFileUpload(String str) {
        String value;
        Attribute attribute = this.currentFieldAttributes.get(HttpHeaderNames.CONTENT_TRANSFER_ENCODING);
        Charset charsetForName = this.charset;
        HttpPostBodyUtil.TransferEncodingMechanism transferEncodingMechanism = HttpPostBodyUtil.TransferEncodingMechanism.BIT7;
        if (attribute != null) {
            try {
                String lowerCase = attribute.getValue().toLowerCase();
                if (lowerCase.equals(transferEncodingMechanism.value())) {
                    charsetForName = CharsetUtil.US_ASCII;
                } else {
                    transferEncodingMechanism = HttpPostBodyUtil.TransferEncodingMechanism.BIT8;
                    if (lowerCase.equals(transferEncodingMechanism.value())) {
                        charsetForName = CharsetUtil.ISO_8859_1;
                    } else {
                        transferEncodingMechanism = HttpPostBodyUtil.TransferEncodingMechanism.BINARY;
                        if (!lowerCase.equals(transferEncodingMechanism.value())) {
                            throw new HttpPostRequestDecoder.ErrorDataDecoderException("TransferEncoding Unknown: ".concat(lowerCase));
                        }
                    }
                }
            } catch (IOException e) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e);
            }
        }
        Attribute attribute2 = this.currentFieldAttributes.get(HttpHeaderValues.CHARSET);
        if (attribute2 != null) {
            try {
                charsetForName = Charset.forName(attribute2.getValue());
            } catch (IOException e2) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e2);
            } catch (UnsupportedCharsetException e3) {
                throw new HttpPostRequestDecoder.ErrorDataDecoderException(e3);
            }
        }
        Charset charset = charsetForName;
        if (this.currentFileUpload == null) {
            Attribute attribute3 = this.currentFieldAttributes.get(HttpHeaderValues.FILENAME);
            Attribute attribute4 = this.currentFieldAttributes.get(HttpHeaderValues.NAME);
            Attribute attribute5 = this.currentFieldAttributes.get(HttpHeaderNames.CONTENT_TYPE);
            Attribute attribute6 = this.currentFieldAttributes.get(HttpHeaderNames.CONTENT_LENGTH);
            long j = 0;
            if (attribute6 != null) {
                try {
                    j = Long.parseLong(attribute6.getValue());
                } catch (IOException e4) {
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException(e4);
                } catch (NumberFormatException unused) {
                }
            }
            if (attribute5 != null) {
                try {
                    value = attribute5.getValue();
                } catch (IOException e5) {
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException(e5);
                } catch (IllegalArgumentException e6) {
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException(e6);
                } catch (NullPointerException e7) {
                    throw new HttpPostRequestDecoder.ErrorDataDecoderException(e7);
                }
            } else {
                value = HttpPostBodyUtil.DEFAULT_BINARY_CONTENT_TYPE;
            }
            this.currentFileUpload = this.factory.createFileUpload(this.request, cleanString(attribute4.getValue()), cleanString(attribute3.getValue()), value, transferEncodingMechanism.value(), charset, j);
        }
        if (!loadDataMultipartOptimized(this.undecodedChunk, str, this.currentFileUpload) || !this.currentFileUpload.isCompleted()) {
            return null;
        }
        if (this.currentStatus == HttpPostRequestDecoder.MultiPartStatus.FILEUPLOAD) {
            this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.HEADERDELIMITER;
            this.currentFieldAttributes = null;
        } else {
            this.currentStatus = HttpPostRequestDecoder.MultiPartStatus.MIXEDDELIMITER;
            cleanMixedAttributes();
        }
        FileUpload fileUpload = this.currentFileUpload;
        this.currentFileUpload = null;
        return fileUpload;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public boolean hasNext() {
        checkDestroyed();
        if (this.currentStatus != HttpPostRequestDecoder.MultiPartStatus.EPILOGUE || this.bodyListHttpDataRank < this.bodyListHttpData.size()) {
            return !this.bodyListHttpData.isEmpty() && this.bodyListHttpDataRank < this.bodyListHttpData.size();
        }
        throw new HttpPostRequestDecoder.EndOfDataDecoderException();
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public boolean isMultipart() {
        checkDestroyed();
        return true;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public InterfaceHttpData next() {
        checkDestroyed();
        if (!hasNext()) {
            return null;
        }
        List<InterfaceHttpData> list = this.bodyListHttpData;
        int i = this.bodyListHttpDataRank;
        this.bodyListHttpDataRank = i + 1;
        return list.get(i);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public HttpPostMultipartRequestDecoder offer(HttpContent httpContent) {
        ByteBuf byteBuf;
        checkDestroyed();
        if (httpContent instanceof LastHttpContent) {
            this.isLastChunk = true;
        }
        ByteBuf byteBufContent = httpContent.content();
        ByteBuf byteBuf2 = this.undecodedChunk;
        if (byteBuf2 == null) {
            this.undecodedChunk = byteBufContent.alloc().buffer(byteBufContent.readableBytes()).writeBytes(byteBufContent);
        } else {
            byteBuf2.writeBytes(byteBufContent);
        }
        parseBody();
        if (this.maxBufferedBytes > 0 && (byteBuf = this.undecodedChunk) != null && byteBuf.readableBytes() > this.maxBufferedBytes) {
            throw new HttpPostRequestDecoder.TooLongFormFieldException();
        }
        ByteBuf byteBuf3 = this.undecodedChunk;
        if (byteBuf3 != null && byteBuf3.writerIndex() > this.discardThreshold) {
            int iRefCnt = this.undecodedChunk.refCnt();
            ByteBuf byteBuf4 = this.undecodedChunk;
            if (iRefCnt == 1) {
                byteBuf4.discardReadBytes();
                return this;
            }
            ByteBuf byteBufBuffer = byteBuf4.alloc().buffer(this.undecodedChunk.readableBytes());
            byteBufBuffer.writeBytes(this.undecodedChunk);
            this.undecodedChunk.release();
            this.undecodedChunk = byteBufBuffer;
        }
        return this;
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void removeHttpDataFromClean(InterfaceHttpData interfaceHttpData) {
        checkDestroyed();
        this.factory.removeHttpDataFromClean(this.request, interfaceHttpData);
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public void setDiscardThreshold(int i) {
        this.discardThreshold = ObjectUtil.checkPositiveOrZero(i, "discardThreshold");
    }

    @Override // io.netty.handler.codec.http.multipart.InterfaceHttpPostRequestDecoder
    public List<InterfaceHttpData> getBodyHttpDatas() {
        checkDestroyed();
        if (this.isLastChunk) {
            return this.bodyListHttpData;
        }
        throw new HttpPostRequestDecoder.NotEnoughDataDecoderException();
    }

    public HttpPostMultipartRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest) {
        this(httpDataFactory, httpRequest, HttpConstants.DEFAULT_CHARSET);
    }

    public HttpPostMultipartRequestDecoder(HttpDataFactory httpDataFactory, HttpRequest httpRequest, Charset charset) {
        this(httpDataFactory, httpRequest, charset, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 1024);
    }

    public HttpPostMultipartRequestDecoder(HttpRequest httpRequest) {
        this(new DefaultHttpDataFactory(DefaultHttpDataFactory.MINSIZE), httpRequest, HttpConstants.DEFAULT_CHARSET);
    }
}
