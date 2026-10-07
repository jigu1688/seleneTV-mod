package io.netty.handler.codec.http;

import io.netty.util.internal.StringUtil;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HttpMessageUtil {
    private HttpMessageUtil() {
    }

    private static void appendCommon(StringBuilder sb, HttpMessage httpMessage) {
        sb.append(StringUtil.simpleClassName(httpMessage));
        sb.append("(decodeResult: ");
        sb.append(httpMessage.decoderResult());
        sb.append(", version: ");
        sb.append(httpMessage.protocolVersion());
        sb.append(')');
        sb.append(StringUtil.NEWLINE);
    }

    private static void appendFullCommon(StringBuilder sb, FullHttpMessage fullHttpMessage) {
        sb.append(StringUtil.simpleClassName(fullHttpMessage));
        sb.append("(decodeResult: ");
        sb.append(fullHttpMessage.decoderResult());
        sb.append(", version: ");
        sb.append(fullHttpMessage.protocolVersion());
        sb.append(", content: ");
        sb.append(fullHttpMessage.content());
        sb.append(')');
        sb.append(StringUtil.NEWLINE);
    }

    public static StringBuilder appendFullRequest(StringBuilder sb, FullHttpRequest fullHttpRequest) {
        appendFullCommon(sb, fullHttpRequest);
        appendInitialLine(sb, fullHttpRequest);
        appendHeaders(sb, fullHttpRequest.headers());
        appendHeaders(sb, fullHttpRequest.trailingHeaders());
        removeLastNewLine(sb);
        return sb;
    }

    public static StringBuilder appendFullResponse(StringBuilder sb, FullHttpResponse fullHttpResponse) {
        appendFullCommon(sb, fullHttpResponse);
        appendInitialLine(sb, fullHttpResponse);
        appendHeaders(sb, fullHttpResponse.headers());
        appendHeaders(sb, fullHttpResponse.trailingHeaders());
        removeLastNewLine(sb);
        return sb;
    }

    private static void appendHeaders(StringBuilder sb, HttpHeaders httpHeaders) {
        for (Map.Entry<String, String> entry : httpHeaders) {
            sb.append(entry.getKey());
            sb.append(": ");
            sb.append(entry.getValue());
            sb.append(StringUtil.NEWLINE);
        }
    }

    private static void appendInitialLine(StringBuilder sb, HttpRequest httpRequest) {
        sb.append(httpRequest.method());
        sb.append(' ');
        sb.append(httpRequest.uri());
        sb.append(' ');
        sb.append(httpRequest.protocolVersion());
        sb.append(StringUtil.NEWLINE);
    }

    public static StringBuilder appendRequest(StringBuilder sb, HttpRequest httpRequest) {
        appendCommon(sb, httpRequest);
        appendInitialLine(sb, httpRequest);
        appendHeaders(sb, httpRequest.headers());
        removeLastNewLine(sb);
        return sb;
    }

    public static StringBuilder appendResponse(StringBuilder sb, HttpResponse httpResponse) {
        appendCommon(sb, httpResponse);
        appendInitialLine(sb, httpResponse);
        appendHeaders(sb, httpResponse.headers());
        removeLastNewLine(sb);
        return sb;
    }

    private static void removeLastNewLine(StringBuilder sb) {
        sb.setLength(sb.length() - StringUtil.NEWLINE.length());
    }

    private static void appendInitialLine(StringBuilder sb, HttpResponse httpResponse) {
        sb.append(httpResponse.protocolVersion());
        sb.append(' ');
        sb.append(httpResponse.status());
        sb.append(StringUtil.NEWLINE);
    }
}
