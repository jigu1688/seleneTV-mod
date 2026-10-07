package io.netty.handler.codec.rtsp;

import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.http.HttpMethod;
import io.netty.util.internal.ObjectUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class RtspMethods {
    public static final HttpMethod ANNOUNCE;
    public static final HttpMethod DESCRIBE;
    public static final HttpMethod GET_PARAMETER;
    public static final HttpMethod OPTIONS;
    public static final HttpMethod PAUSE;
    public static final HttpMethod PLAY;
    public static final HttpMethod RECORD;
    public static final HttpMethod REDIRECT;
    public static final HttpMethod SETUP;
    public static final HttpMethod SET_PARAMETER;
    public static final HttpMethod TEARDOWN;
    private static final Map<String, HttpMethod> methodMap;

    static {
        HttpMethod httpMethod = HttpMethod.OPTIONS;
        OPTIONS = httpMethod;
        HttpMethod httpMethodValueOf = HttpMethod.valueOf("DESCRIBE");
        DESCRIBE = httpMethodValueOf;
        HttpMethod httpMethodValueOf2 = HttpMethod.valueOf("ANNOUNCE");
        ANNOUNCE = httpMethodValueOf2;
        HttpMethod httpMethodValueOf3 = HttpMethod.valueOf("SETUP");
        SETUP = httpMethodValueOf3;
        HttpMethod httpMethodValueOf4 = HttpMethod.valueOf("PLAY");
        PLAY = httpMethodValueOf4;
        HttpMethod httpMethodValueOf5 = HttpMethod.valueOf("PAUSE");
        PAUSE = httpMethodValueOf5;
        HttpMethod httpMethodValueOf6 = HttpMethod.valueOf("TEARDOWN");
        TEARDOWN = httpMethodValueOf6;
        HttpMethod httpMethodValueOf7 = HttpMethod.valueOf("GET_PARAMETER");
        GET_PARAMETER = httpMethodValueOf7;
        HttpMethod httpMethodValueOf8 = HttpMethod.valueOf("SET_PARAMETER");
        SET_PARAMETER = httpMethodValueOf8;
        HttpMethod httpMethodValueOf9 = HttpMethod.valueOf("REDIRECT");
        REDIRECT = httpMethodValueOf9;
        HttpMethod httpMethodValueOf10 = HttpMethod.valueOf("RECORD");
        RECORD = httpMethodValueOf10;
        HashMap map = new HashMap();
        methodMap = map;
        map.put(httpMethodValueOf.toString(), httpMethodValueOf);
        map.put(httpMethodValueOf2.toString(), httpMethodValueOf2);
        map.put(httpMethodValueOf7.toString(), httpMethodValueOf7);
        map.put(httpMethod.toString(), httpMethod);
        map.put(httpMethodValueOf5.toString(), httpMethodValueOf5);
        map.put(httpMethodValueOf4.toString(), httpMethodValueOf4);
        map.put(httpMethodValueOf10.toString(), httpMethodValueOf10);
        map.put(httpMethodValueOf9.toString(), httpMethodValueOf9);
        map.put(httpMethodValueOf3.toString(), httpMethodValueOf3);
        map.put(httpMethodValueOf8.toString(), httpMethodValueOf8);
        map.put(httpMethodValueOf6.toString(), httpMethodValueOf6);
    }

    private RtspMethods() {
    }

    public static HttpMethod valueOf(String str) {
        String upperCase = ObjectUtil.checkNonEmptyAfterTrim(str, ContentDisposition.Parameters.Name).toUpperCase();
        HttpMethod httpMethod = methodMap.get(upperCase);
        return httpMethod != null ? httpMethod : HttpMethod.valueOf(upperCase);
    }
}
