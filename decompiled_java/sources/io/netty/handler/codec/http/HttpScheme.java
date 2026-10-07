package io.netty.handler.codec.http;

import io.netty.util.AsciiString;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpScheme {
    public static final HttpScheme HTTP = new HttpScheme(80, "http");
    public static final HttpScheme HTTPS = new HttpScheme(443, "https");
    private final AsciiString name;
    private final int port;

    private HttpScheme(int i, String str) {
        this.port = i;
        this.name = AsciiString.cached(str);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof HttpScheme)) {
            return false;
        }
        HttpScheme httpScheme = (HttpScheme) obj;
        return httpScheme.port() == this.port && httpScheme.name().equals(this.name);
    }

    public int hashCode() {
        return this.name.hashCode() + (this.port * 31);
    }

    public AsciiString name() {
        return this.name;
    }

    public int port() {
        return this.port;
    }

    public String toString() {
        return this.name.toString();
    }
}
