package io.ktor.http;

import defpackage.ct1;
import defpackage.sk0;
import defpackage.y30;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lio/ktor/http/CacheControl;", "", "visibility", "Lio/ktor/http/CacheControl$Visibility;", "(Lio/ktor/http/CacheControl$Visibility;)V", "getVisibility", "()Lio/ktor/http/CacheControl$Visibility;", "MaxAge", "NoCache", "NoStore", "Visibility", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class CacheControl {
    private final Visibility visibility;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lio/ktor/http/CacheControl$NoCache;", "Lio/ktor/http/CacheControl;", "visibility", "Lio/ktor/http/CacheControl$Visibility;", "(Lio/ktor/http/CacheControl$Visibility;)V", "equals", "", "other", "", "hashCode", "", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class NoCache extends CacheControl {
        public NoCache(Visibility visibility) {
            super(visibility);
        }

        public boolean equals(Object other) {
            return (other instanceof NoCache) && getVisibility() == ((NoCache) other).getVisibility();
        }

        public int hashCode() {
            Visibility visibility = getVisibility();
            if (visibility != null) {
                return visibility.hashCode();
            }
            return 0;
        }

        public String toString() {
            if (getVisibility() == null) {
                return "no-cache";
            }
            return "no-cache, " + getVisibility().getHeaderValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lio/ktor/http/CacheControl$NoStore;", "Lio/ktor/http/CacheControl;", "visibility", "Lio/ktor/http/CacheControl$Visibility;", "(Lio/ktor/http/CacheControl$Visibility;)V", "equals", "", "other", "", "hashCode", "", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class NoStore extends CacheControl {
        public NoStore(Visibility visibility) {
            super(visibility);
        }

        public boolean equals(Object other) {
            return (other instanceof NoStore) && ((NoStore) other).getVisibility() == getVisibility();
        }

        public int hashCode() {
            Visibility visibility = getVisibility();
            if (visibility != null) {
                return visibility.hashCode();
            }
            return 0;
        }

        public String toString() {
            if (getVisibility() == null) {
                return io.netty.handler.codec.http.HttpHeaders.Values.NO_STORE;
            }
            return "no-store, " + getVisibility().getHeaderValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lio/ktor/http/CacheControl$Visibility;", "", "headerValue", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getHeaderValue$ktor_http", "()Ljava/lang/String;", RtspHeaders.Names.PUBLIC, "Private", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public enum Visibility {
        Public("public"),
        Private("private");

        private final String headerValue;

        Visibility(String str) {
            this.headerValue = str;
        }

        /* JADX INFO: renamed from: getHeaderValue$ktor_http, reason: from getter */
        public final String getHeaderValue() {
            return this.headerValue;
        }
    }

    public CacheControl(Visibility visibility) {
        this.visibility = visibility;
    }

    public final Visibility getVisibility() {
        return this.visibility;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u0019"}, d2 = {"Lio/ktor/http/CacheControl$MaxAge;", "Lio/ktor/http/CacheControl;", "maxAgeSeconds", "", "proxyMaxAgeSeconds", "mustRevalidate", "", "proxyRevalidate", "visibility", "Lio/ktor/http/CacheControl$Visibility;", "(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V", "getMaxAgeSeconds", "()I", "getMustRevalidate", "()Z", "getProxyMaxAgeSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getProxyRevalidate", "equals", "other", "", "hashCode", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MaxAge extends CacheControl {
        private final int maxAgeSeconds;
        private final boolean mustRevalidate;
        private final Integer proxyMaxAgeSeconds;
        private final boolean proxyRevalidate;

        public /* synthetic */ MaxAge(int i, Integer num, boolean z, boolean z2, Visibility visibility, int i2, sk0 sk0Var) {
            this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? null : visibility);
        }

        public boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            if (!(other instanceof MaxAge)) {
                return false;
            }
            MaxAge maxAge = (MaxAge) other;
            return maxAge.maxAgeSeconds == this.maxAgeSeconds && ct1.g(maxAge.proxyMaxAgeSeconds, this.proxyMaxAgeSeconds) && maxAge.mustRevalidate == this.mustRevalidate && maxAge.proxyRevalidate == this.proxyRevalidate && maxAge.getVisibility() == getVisibility();
        }

        public final int getMaxAgeSeconds() {
            return this.maxAgeSeconds;
        }

        public final boolean getMustRevalidate() {
            return this.mustRevalidate;
        }

        public final Integer getProxyMaxAgeSeconds() {
            return this.proxyMaxAgeSeconds;
        }

        public final boolean getProxyRevalidate() {
            return this.proxyRevalidate;
        }

        public int hashCode() {
            int i = this.maxAgeSeconds * 31;
            Integer num = this.proxyMaxAgeSeconds;
            int iIntValue = (((((i + (num != null ? num.intValue() : 0)) * 31) + (this.mustRevalidate ? 1231 : 1237)) * 31) + (this.proxyRevalidate ? 1231 : 1237)) * 31;
            Visibility visibility = getVisibility();
            return iIntValue + (visibility != null ? visibility.hashCode() : 0);
        }

        public String toString() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add("max-age=" + this.maxAgeSeconds);
            if (this.proxyMaxAgeSeconds != null) {
                arrayList.add("s-maxage=" + this.proxyMaxAgeSeconds);
            }
            if (this.mustRevalidate) {
                arrayList.add("must-revalidate");
            }
            if (this.proxyRevalidate) {
                arrayList.add("proxy-revalidate");
            }
            if (getVisibility() != null) {
                arrayList.add(getVisibility().getHeaderValue());
            }
            return y30.C0(arrayList, ", ", null, null, null, 62);
        }

        public MaxAge(int i, Integer num, boolean z, boolean z2, Visibility visibility) {
            super(visibility);
            this.maxAgeSeconds = i;
            this.proxyMaxAgeSeconds = num;
            this.mustRevalidate = z;
            this.proxyRevalidate = z2;
        }
    }
}
