package io.netty.handler.codec.http.websocketx.extensions;

import io.netty.handler.codec.http.HttpHeaderNames;
import io.netty.handler.codec.http.HttpHeaderValues;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.util.AsciiString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class WebSocketExtensionUtil {
    private static final String EXTENSION_SEPARATOR = ",";
    private static final Pattern PARAMETER = Pattern.compile("^([^=]+)(=[\\\"]?([^\\\"]+)[\\\"]?)?$");
    private static final char PARAMETER_EQUAL = '=';
    private static final String PARAMETER_SEPARATOR = ";";

    private WebSocketExtensionUtil() {
    }

    public static String computeMergeExtensionsHeaderValue(String str, List<WebSocketExtensionData> list) {
        WebSocketExtensionData webSocketExtensionData;
        for (WebSocketExtensionData webSocketExtensionData2 : str != null ? extractExtensions(str) : Collections.EMPTY_LIST) {
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    webSocketExtensionData = null;
                    break;
                }
                webSocketExtensionData = list.get(i);
                if (webSocketExtensionData.name().equals(webSocketExtensionData2.name())) {
                    break;
                }
                i++;
            }
            if (webSocketExtensionData == null) {
                list.add(webSocketExtensionData2);
            } else {
                HashMap map = new HashMap(webSocketExtensionData.parameters());
                map.putAll(webSocketExtensionData2.parameters());
                list.set(i, new WebSocketExtensionData(webSocketExtensionData.name(), map));
            }
        }
        StringBuilder sb = new StringBuilder(150);
        for (WebSocketExtensionData webSocketExtensionData3 : list) {
            sb.append(webSocketExtensionData3.name());
            for (Map.Entry<String, String> entry : webSocketExtensionData3.parameters().entrySet()) {
                sb.append(PARAMETER_SEPARATOR);
                sb.append(entry.getKey());
                if (entry.getValue() != null) {
                    sb.append(PARAMETER_EQUAL);
                    sb.append(entry.getValue());
                }
            }
            sb.append(EXTENSION_SEPARATOR);
        }
        if (!list.isEmpty()) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.HashMap] */
    public static List<WebSocketExtensionData> extractExtensions(String str) {
        ?? map;
        String[] strArrSplit = str.split(EXTENSION_SEPARATOR);
        if (strArrSplit.length <= 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            String[] strArrSplit2 = str2.split(PARAMETER_SEPARATOR);
            String strTrim = strArrSplit2[0].trim();
            if (strArrSplit2.length > 1) {
                map = new HashMap(strArrSplit2.length - 1);
                for (int i = 1; i < strArrSplit2.length; i++) {
                    Matcher matcher = PARAMETER.matcher(strArrSplit2[i].trim());
                    if (matcher.matches() && matcher.group(1) != null) {
                        map.put(matcher.group(1), matcher.group(3));
                    }
                }
            } else {
                map = Collections.EMPTY_MAP;
            }
            arrayList.add(new WebSocketExtensionData(strTrim, map));
        }
        return arrayList;
    }

    public static boolean isWebsocketUpgrade(HttpHeaders httpHeaders) {
        AsciiString asciiString = HttpHeaderNames.UPGRADE;
        return httpHeaders.contains(asciiString) && httpHeaders.containsValue(HttpHeaderNames.CONNECTION, HttpHeaderValues.UPGRADE, true) && httpHeaders.contains((CharSequence) asciiString, (CharSequence) HttpHeaderValues.WEBSOCKET, true);
    }
}
