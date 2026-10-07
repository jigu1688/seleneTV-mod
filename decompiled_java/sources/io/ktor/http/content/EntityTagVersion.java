package io.ktor.http.content;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.sk0;
import defpackage.va4;
import defpackage.z30;
import io.ktor.http.ApplicationResponsePropertiesKt;
import io.ktor.http.HeaderValue;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\b\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u000e\u001a\u00020\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010¢\u0006\u0004\b\u000e\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001dR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010'¨\u0006-"}, d2 = {"Lio/ktor/http/content/EntityTagVersion;", "Lio/ktor/http/content/Version;", "", "etag", "", "weak", "<init>", "(Ljava/lang/String;Z)V", "Lio/ktor/http/Headers;", "requestHeaders", "Lio/ktor/http/content/VersionCheckResult;", "check", "(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;", "other", "match", "(Lio/ktor/http/content/EntityTagVersion;)Z", "", "givenNoneMatchEtags", "noneMatch", "(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;", "givenMatchEtags", "Lio/ktor/http/HeadersBuilder;", "builder", "Las4;", "appendHeadersTo", "(Lio/ktor/http/HeadersBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Z", "copy", "(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;", "toString", "", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEtag", "Z", "getWeak", "normalized", "Companion", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class EntityTagVersion implements Version {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final EntityTagVersion STAR = new EntityTagVersion(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD, false);
    private final String etag;
    private final String normalized;
    private final boolean weak;

    public EntityTagVersion(String str, boolean z) {
        str.getClass();
        this.etag = str;
        this.weak = z;
        this.normalized = (str.equals(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD) || cb4.d0(str, "\"", false)) ? str : HeaderValueWithParametersKt.quote(str);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = this.etag.charAt(i);
            if ((ct1.n(cCharAt, 32) <= 0 || cCharAt == '\"') && i != 0 && i != va4.n0(this.etag)) {
                throw new IllegalArgumentException(("Character '" + cCharAt + "' is not allowed in entity-tag.").toString());
            }
        }
    }

    public static /* synthetic */ EntityTagVersion copy$default(EntityTagVersion entityTagVersion, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = entityTagVersion.etag;
        }
        if ((i & 2) != 0) {
            z = entityTagVersion.weak;
        }
        return entityTagVersion.copy(str, z);
    }

    @Override // io.ktor.http.content.Version
    public void appendHeadersTo(HeadersBuilder builder) {
        builder.getClass();
        ApplicationResponsePropertiesKt.etag(builder, this.normalized);
    }

    @Override // io.ktor.http.content.Version
    public VersionCheckResult check(Headers requestHeaders) {
        List<EntityTagVersion> list;
        VersionCheckResult versionCheckResultMatch;
        List<EntityTagVersion> list2;
        VersionCheckResult versionCheckResultNoneMatch;
        requestHeaders.getClass();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        String str = requestHeaders.get(httpHeaders.getIfNoneMatch());
        if (str != null && (list2 = INSTANCE.parse(str)) != null && (versionCheckResultNoneMatch = noneMatch(list2)) != VersionCheckResult.OK) {
            return versionCheckResultNoneMatch;
        }
        String str2 = requestHeaders.get(httpHeaders.getIfMatch());
        return (str2 == null || (list = INSTANCE.parse(str2)) == null || (versionCheckResultMatch = match(list)) == VersionCheckResult.OK) ? VersionCheckResult.OK : versionCheckResultMatch;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEtag() {
        return this.etag;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getWeak() {
        return this.weak;
    }

    public final EntityTagVersion copy(String etag, boolean weak) {
        etag.getClass();
        return new EntityTagVersion(etag, weak);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EntityTagVersion)) {
            return false;
        }
        EntityTagVersion entityTagVersion = (EntityTagVersion) other;
        return ct1.g(this.etag, entityTagVersion.etag) && this.weak == entityTagVersion.weak;
    }

    public final String getEtag() {
        return this.etag;
    }

    public final boolean getWeak() {
        return this.weak;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        int iHashCode = this.etag.hashCode() * 31;
        boolean z = this.weak;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final VersionCheckResult match(List<EntityTagVersion> givenMatchEtags) {
        givenMatchEtags.getClass();
        if (givenMatchEtags.isEmpty()) {
            return VersionCheckResult.OK;
        }
        if (givenMatchEtags.contains(STAR)) {
            return VersionCheckResult.OK;
        }
        Iterator<EntityTagVersion> it = givenMatchEtags.iterator();
        while (it.hasNext()) {
            if (match(it.next())) {
                return VersionCheckResult.OK;
            }
        }
        return VersionCheckResult.PRECONDITION_FAILED;
    }

    public final VersionCheckResult noneMatch(List<EntityTagVersion> givenNoneMatchEtags) {
        givenNoneMatchEtags.getClass();
        if (givenNoneMatchEtags.contains(STAR)) {
            return VersionCheckResult.OK;
        }
        if (!givenNoneMatchEtags.isEmpty()) {
            Iterator<T> it = givenNoneMatchEtags.iterator();
            while (it.hasNext()) {
                if (match((EntityTagVersion) it.next())) {
                    return VersionCheckResult.NOT_MODIFIED;
                }
            }
        }
        return VersionCheckResult.OK;
    }

    public String toString() {
        return "EntityTagVersion(etag=" + this.etag + ", weak=" + this.weak + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"Lio/ktor/http/content/EntityTagVersion$Companion;", "", "()V", "STAR", "Lio/ktor/http/content/EntityTagVersion;", "getSTAR", "()Lio/ktor/http/content/EntityTagVersion;", "parse", "", "headerValue", "", "parseSingle", "value", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final EntityTagVersion getSTAR() {
            return EntityTagVersion.STAR;
        }

        public final List<EntityTagVersion> parse(String headerValue) {
            headerValue.getClass();
            List<HeaderValue> headerValue2 = HttpHeaderValueParserKt.parseHeaderValue(headerValue);
            ArrayList arrayList = new ArrayList(z30.g0(10, headerValue2));
            for (HeaderValue headerValue3 : headerValue2) {
                if (headerValue3.getQuality() != 1.0d) {
                    throw new IllegalStateException(("entity-tag quality parameter is not allowed: " + headerValue3.getQuality() + '.').toString());
                }
                if (!headerValue3.getParams().isEmpty()) {
                    throw new IllegalStateException(("entity-tag parameters are not allowed: " + headerValue3.getParams() + '.').toString());
                }
                arrayList.add(EntityTagVersion.INSTANCE.parseSingle(headerValue3.getValue()));
            }
            return arrayList;
        }

        public final EntityTagVersion parseSingle(String value) {
            boolean z;
            value.getClass();
            if (value.equals(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                return getSTAR();
            }
            if (cb4.d0(value, "W/", false)) {
                value = va4.j0(2, value);
                z = true;
            } else {
                z = false;
            }
            if (!cb4.d0(value, "\"", false)) {
                value = HeaderValueWithParametersKt.quote(value);
            }
            return new EntityTagVersion(value, z);
        }

        private Companion() {
        }
    }

    public final boolean match(EntityTagVersion other) {
        other.getClass();
        EntityTagVersion entityTagVersion = STAR;
        if (equals(entityTagVersion) || other.equals(entityTagVersion)) {
            return true;
        }
        return ct1.g(this.normalized, other.normalized);
    }
}
