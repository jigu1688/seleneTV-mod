package io.ktor.http.auth;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.jc2;
import defpackage.m01;
import defpackage.ms1;
import defpackage.n01;
import defpackage.sk0;
import defpackage.y30;
import defpackage.z30;
import io.ktor.http.CodecsKt;
import io.ktor.http.ContentDisposition;
import io.ktor.http.HeaderValueParam;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.parsing.ParseException;
import io.ktor.util.CryptoKt;
import io.ktor.util.Hash;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000b2\u00020\u0001:\u0004\u000b\f\r\u000eB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader;", "", "authScheme", "", "(Ljava/lang/String;)V", "getAuthScheme", "()Ljava/lang/String;", "render", "encoding", "Lio/ktor/http/auth/HeaderValueEncoding;", "toString", "Companion", "Parameterized", "Parameters", "Single", "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", "Lio/ktor/http/auth/HttpAuthHeader$Single;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class HttpAuthHeader {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String authScheme;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Parameters;", "", "()V", "Charset", "", "OAuthCallback", "OAuthCallbackConfirmed", "OAuthConsumerKey", "OAuthNonce", "OAuthSignature", "OAuthSignatureMethod", "OAuthTimestamp", "OAuthToken", "OAuthTokenSecret", "OAuthVerifier", "OAuthVersion", "Realm", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Parameters {
        public static final String Charset = "charset";
        public static final Parameters INSTANCE = new Parameters();
        public static final String OAuthCallback = "oauth_callback";
        public static final String OAuthCallbackConfirmed = "oauth_callback_confirmed";
        public static final String OAuthConsumerKey = "oauth_consumer_key";
        public static final String OAuthNonce = "oauth_nonce";
        public static final String OAuthSignature = "oauth_signature";
        public static final String OAuthSignatureMethod = "oauth_signature_method";
        public static final String OAuthTimestamp = "oauth_timestamp";
        public static final String OAuthToken = "oauth_token";
        public static final String OAuthTokenSecret = "oauth_token_secret";
        public static final String OAuthVerifier = "oauth_verifier";
        public static final String OAuthVersion = "oauth_version";
        public static final String Realm = "realm";

        private Parameters() {
        }
    }

    private HttpAuthHeader(String str) {
        this.authScheme = str;
        if (!HttpAuthHeaderKt.token68Pattern.c(str)) {
            throw new ParseException(ms1.A("Invalid authScheme value: it should be token, but instead it is ", str), null, 2, null);
        }
    }

    public final String getAuthScheme() {
        return this.authScheme;
    }

    public abstract String render();

    public abstract String render(HeaderValueEncoding encoding);

    public String toString() {
        return render();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006JO\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0002\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Companion;", "", "()V", "basicAuthChallenge", "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", Parameters.Realm, "", "charset", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "bearerAuthChallenge", "Lio/ktor/http/auth/HttpAuthHeader;", "scheme", "digestAuthChallenge", "nonce", "domain", "", "opaque", "stale", "", "algorithm", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public static /* synthetic */ HttpAuthHeader bearerAuthChallenge$default(Companion companion, String str, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            return companion.bearerAuthChallenge(str, str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Parameterized digestAuthChallenge$default(Companion companion, String str, String str2, List list, String str3, Boolean bool, String str4, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = CryptoKt.generateNonce();
            }
            String str5 = str2;
            if ((i & 4) != 0) {
                list = m01.f;
            }
            List list2 = list;
            String str6 = (i & 8) != 0 ? null : str3;
            Boolean bool2 = (i & 16) != 0 ? null : bool;
            if ((i & 32) != 0) {
                str4 = "MD5";
            }
            return companion.digestAuthChallenge(str, str5, list2, str6, bool2, str4);
        }

        public final Parameterized basicAuthChallenge(String realm, Charset charset) {
            realm.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Parameters.Realm, realm);
            if (charset != null) {
                linkedHashMap.put("charset", CharsetJVMKt.getName(charset));
            }
            return new Parameterized(AuthScheme.Basic, linkedHashMap, (HeaderValueEncoding) null, 4, (sk0) null);
        }

        public final HttpAuthHeader bearerAuthChallenge(String scheme, String realm) {
            Map mapSingletonMap;
            scheme.getClass();
            if (realm == null) {
                mapSingletonMap = n01.f;
            } else {
                mapSingletonMap = Collections.singletonMap(Parameters.Realm, realm);
                mapSingletonMap.getClass();
            }
            return new Parameterized(scheme, mapSingletonMap, (HeaderValueEncoding) null, 4, (sk0) null);
        }

        public final Parameterized digestAuthChallenge(String realm, String nonce, List<String> domain, String opaque, Boolean stale, String algorithm) {
            realm.getClass();
            nonce.getClass();
            domain.getClass();
            algorithm.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Parameters.Realm, realm);
            linkedHashMap.put("nonce", nonce);
            if (!domain.isEmpty()) {
                linkedHashMap.put("domain", y30.C0(domain, " ", null, null, null, 62));
            }
            if (opaque != null) {
                linkedHashMap.put("opaque", opaque);
            }
            if (stale != null) {
                linkedHashMap.put("stale", stale.toString());
            }
            linkedHashMap.put("algorithm", algorithm);
            return new Parameterized(AuthScheme.Digest, linkedHashMap, HeaderValueEncoding.QUOTED_ALWAYS);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Single;", "Lio/ktor/http/auth/HttpAuthHeader;", "authScheme", "", "blob", "(Ljava/lang/String;Ljava/lang/String;)V", "getBlob", "()Ljava/lang/String;", "equals", "", "other", "", "hashCode", "", "render", "encoding", "Lio/ktor/http/auth/HeaderValueEncoding;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Single extends HttpAuthHeader {
        private final String blob;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Single(String str, String str2) {
            super(str, null);
            str.getClass();
            str2.getClass();
            this.blob = str2;
            if (!HttpAuthHeaderKt.token68Pattern.c(str2)) {
                throw new ParseException("Invalid blob value: it should be token68", null, 2, null);
            }
        }

        public boolean equals(Object other) {
            if (!(other instanceof Single)) {
                return false;
            }
            Single single = (Single) other;
            return cb4.X(single.getAuthScheme(), getAuthScheme(), true) && cb4.X(single.blob, this.blob, true);
        }

        public final String getBlob() {
            return this.blob;
        }

        public int hashCode() {
            Hash hash = Hash.INSTANCE;
            String authScheme = getAuthScheme();
            Locale locale = Locale.ROOT;
            String lowerCase = authScheme.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = this.blob.toLowerCase(locale);
            lowerCase2.getClass();
            return hash.combine(lowerCase, lowerCase2);
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render() {
            return getAuthScheme() + ' ' + this.blob;
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render(HeaderValueEncoding encoding) {
            encoding.getClass();
            return render();
        }
    }

    public /* synthetic */ HttpAuthHeader(String str, sk0 sk0Var) {
        this(str);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B-\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J\u0014\u0010\u001c\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lio/ktor/http/auth/HttpAuthHeader$Parameterized;", "Lio/ktor/http/auth/HttpAuthHeader;", "authScheme", "", "parameters", "", "encoding", "Lio/ktor/http/auth/HeaderValueEncoding;", "(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V", "", "Lio/ktor/http/HeaderValueParam;", "(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;)V", "getEncoding", "()Lio/ktor/http/auth/HeaderValueEncoding;", "getParameters", "()Ljava/util/List;", "equals", "", "other", "", "hashCode", "", "parameter", ContentDisposition.Parameters.Name, "render", "withParameter", "value", "withReplacedParameter", "encode", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Parameterized extends HttpAuthHeader {
        private final HeaderValueEncoding encoding;
        private final List<HeaderValueParam> parameters;

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[HeaderValueEncoding.values().length];
                try {
                    iArr[HeaderValueEncoding.QUOTED_WHEN_REQUIRED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[HeaderValueEncoding.QUOTED_ALWAYS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[HeaderValueEncoding.URI_ENCODE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public Parameterized(String str, Map<String, String> map, HeaderValueEncoding headerValueEncoding) {
            str.getClass();
            map.getClass();
            headerValueEncoding.getClass();
            Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
            ArrayList arrayList = new ArrayList(z30.g0(10, setEntrySet));
            Iterator<T> it = setEntrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                arrayList.add(new HeaderValueParam((String) entry.getKey(), (String) entry.getValue()));
            }
            this(str, arrayList, headerValueEncoding);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String encode(String str, HeaderValueEncoding headerValueEncoding) {
            int i = WhenMappings.$EnumSwitchMapping$0[headerValueEncoding.ordinal()];
            if (i == 1) {
                return HeaderValueWithParametersKt.escapeIfNeeded(str);
            }
            if (i == 2) {
                return HeaderValueWithParametersKt.quote(str);
            }
            if (i == 3) {
                return CodecsKt.encodeURLParameter$default(str, false, 1, null);
            }
            jc2.o();
            return null;
        }

        public boolean equals(Object other) {
            if (!(other instanceof Parameterized)) {
                return false;
            }
            Parameterized parameterized = (Parameterized) other;
            return cb4.X(parameterized.getAuthScheme(), getAuthScheme(), true) && ct1.g(parameterized.parameters, this.parameters);
        }

        public final HeaderValueEncoding getEncoding() {
            return this.encoding;
        }

        public final List<HeaderValueParam> getParameters() {
            return this.parameters;
        }

        public int hashCode() {
            Hash hash = Hash.INSTANCE;
            String lowerCase = getAuthScheme().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return hash.combine(lowerCase, this.parameters);
        }

        public final String parameter(String name) {
            Object next;
            name.getClass();
            Iterator<T> it = this.parameters.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!ct1.g(((HeaderValueParam) next).getName(), name));
            HeaderValueParam headerValueParam = (HeaderValueParam) next;
            if (headerValueParam != null) {
                return headerValueParam.getValue();
            }
            return null;
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render(HeaderValueEncoding encoding) {
            encoding.getClass();
            if (this.parameters.isEmpty()) {
                return getAuthScheme();
            }
            return y30.C0(this.parameters, ", ", getAuthScheme() + ' ', null, new HttpAuthHeader$Parameterized$render$1(this, encoding), 28);
        }

        public final Parameterized withParameter(String name, String value) {
            name.getClass();
            value.getClass();
            return new Parameterized(getAuthScheme(), y30.M0(this.parameters, new HeaderValueParam(name, value)), this.encoding);
        }

        public final Parameterized withReplacedParameter(String name, String value) {
            name.getClass();
            value.getClass();
            Iterator<HeaderValueParam> it = this.parameters.iterator();
            boolean z = false;
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (ct1.g(it.next().getName(), name)) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                return withParameter(name, value);
            }
            List<HeaderValueParam> list = this.parameters;
            ArrayList arrayList = new ArrayList();
            for (HeaderValueParam headerValueParam : list) {
                if (ct1.g(headerValueParam.getName(), name)) {
                    if (z) {
                        headerValueParam = null;
                    } else {
                        headerValueParam = new HeaderValueParam(name, value);
                        z = true;
                    }
                }
                if (headerValueParam != null) {
                    arrayList.add(headerValueParam);
                }
            }
            return new Parameterized(getAuthScheme(), arrayList, this.encoding);
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render() {
            return render(this.encoding);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Parameterized(String str, List<HeaderValueParam> list, HeaderValueEncoding headerValueEncoding) {
            super(str, null);
            str.getClass();
            list.getClass();
            headerValueEncoding.getClass();
            this.parameters = list;
            this.encoding = headerValueEncoding;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!HttpAuthHeaderKt.token68Pattern.c(((HeaderValueParam) it.next()).getName())) {
                    throw new ParseException("Parameter name should be a token", null, 2, null);
                }
            }
        }

        public /* synthetic */ Parameterized(String str, Map map, HeaderValueEncoding headerValueEncoding, int i, sk0 sk0Var) {
            this(str, (Map<String, String>) map, (i & 4) != 0 ? HeaderValueEncoding.QUOTED_WHEN_REQUIRED : headerValueEncoding);
        }

        public /* synthetic */ Parameterized(String str, List list, HeaderValueEncoding headerValueEncoding, int i, sk0 sk0Var) {
            this(str, (List<HeaderValueParam>) list, (i & 4) != 0 ? HeaderValueEncoding.QUOTED_WHEN_REQUIRED : headerValueEncoding);
        }
    }
}
