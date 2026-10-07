package io.ktor.http;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c42;
import defpackage.ct1;
import defpackage.e40;
import defpackage.jd1;
import defpackage.m01;
import defpackage.sk;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a)\u0010\u0005\u001a\u00028\u0000\"\f\b\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u000b\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u000e\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a\u0011\u0010\u000f\u001a\u00020\u0003*\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a)\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016\u001a/\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0017\"\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\n*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0017\"\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001c\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0017\"\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0011H\u0002¢\u0006\u0004\b\u001f\u0010 \u001aW\u0010&\u001a\u00020\n*\u00020\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0$¢\u0006\u0004\b&\u0010'\u001a!\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u001d\u001a'\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0017\"\u00020\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\u001e\u001a'\u0010(\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0017\"\u00020\u0007H\u0007¢\u0006\u0004\b(\u0010\u001e\u001a!\u0010(\u001a\u00020\u0003*\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0011H\u0007¢\u0006\u0004\b(\u0010\u001d\"\u0014\u0010)\u001a\u00020\"8\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010*\"\u0018\u0010-\u001a\u00020\u0007*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,\"\u0015\u0010/\u001a\u00020\u0007*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b.\u0010,\"(\u0010\r\u001a\u00020\u0007*\u00020\u00032\u0006\u00100\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010,\"\u0004\b2\u00103¨\u00064"}, d2 = {"Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "Lio/ktor/http/URLBuilder;", "out", "appendTo", "(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;", "", "encodedUser", "host", "Las4;", "appendMailto", "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V", "encodedPath", "appendFile", "clone", "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;", "", "segments", "", "encodeSlash", "appendPathSegments", "(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;", "", "components", "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lio/ktor/http/URLBuilder;", "path", "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V", "appendEncodedPathSegments", "(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;", "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)Lio/ktor/http/URLBuilder;", "joinPath", "(Ljava/util/List;)Ljava/lang/String;", "scheme", "", RtspHeaders.Values.PORT, "Lkotlin/Function1;", "block", "set", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljd1;)V", "pathComponents", "DEFAULT_PORT", "I", "getEncodedUserAndPassword", "(Lio/ktor/http/URLBuilder;)Ljava/lang/String;", "encodedUserAndPassword", "getAuthority", "authority", "value", "getEncodedPath", "setEncodedPath", "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class URLBuilderKt {
    public static final int DEFAULT_PORT = 0;

    public static final URLBuilder appendEncodedPathSegments(URLBuilder uRLBuilder, List<String> list) {
        ArrayList arrayListL0;
        uRLBuilder.getClass();
        list.getClass();
        boolean z = false;
        boolean z2 = uRLBuilder.getEncodedPathSegments().size() > 1 && ((CharSequence) y30.E0(uRLBuilder.getEncodedPathSegments())).length() == 0 && !list.isEmpty();
        if (list.size() > 1 && ((CharSequence) y30.v0(list)).length() == 0 && !uRLBuilder.getEncodedPathSegments().isEmpty()) {
            z = true;
        }
        if (z2 && z) {
            arrayListL0 = y30.L0(y30.t0(uRLBuilder.getEncodedPathSegments()), y30.s0(1, list));
        } else if (z2) {
            arrayListL0 = y30.L0(y30.t0(uRLBuilder.getEncodedPathSegments()), list);
        } else {
            arrayListL0 = z ? y30.L0(uRLBuilder.getEncodedPathSegments(), y30.s0(1, list)) : y30.L0(uRLBuilder.getEncodedPathSegments(), list);
        }
        uRLBuilder.setEncodedPathSegments(arrayListL0);
        return uRLBuilder;
    }

    private static final void appendFile(Appendable appendable, String str, String str2) throws IOException {
        appendable.append("://");
        appendable.append(str);
        if (!va4.K0(str2, '/')) {
            appendable.append('/');
        }
        appendable.append(str2);
    }

    private static final void appendMailto(Appendable appendable, String str, String str2) throws IOException {
        appendable.append(":");
        appendable.append(str);
        appendable.append(str2);
    }

    public static final URLBuilder appendPathSegments(URLBuilder uRLBuilder, List<String> list, boolean z) {
        uRLBuilder.getClass();
        list.getClass();
        if (!z) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                e40.j0(arrayList, va4.I0((String) it.next(), new char[]{'/'}));
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(CodecsKt.encodeURLPathPart((String) it2.next()));
        }
        appendEncodedPathSegments(uRLBuilder, arrayList2);
        return uRLBuilder;
    }

    public static /* synthetic */ URLBuilder appendPathSegments$default(URLBuilder uRLBuilder, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return appendPathSegments(uRLBuilder, (List<String>) list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <A extends Appendable> A appendTo(URLBuilder uRLBuilder, A a) throws IOException {
        a.append(uRLBuilder.getProtocol().getName());
        String name = uRLBuilder.getProtocol().getName();
        if (ct1.g(name, "file")) {
            appendFile(a, uRLBuilder.getHost(), getEncodedPath(uRLBuilder));
            return a;
        }
        if (ct1.g(name, "mailto")) {
            appendMailto(a, getEncodedUserAndPassword(uRLBuilder), uRLBuilder.getHost());
            return a;
        }
        a.append("://");
        a.append(getAuthority(uRLBuilder));
        URLUtilsKt.appendUrlFullPath(a, getEncodedPath(uRLBuilder), uRLBuilder.getEncodedParameters(), uRLBuilder.getTrailingQuery());
        if (uRLBuilder.getEncodedFragment().length() > 0) {
            a.append('#');
            a.append(uRLBuilder.getEncodedFragment());
        }
        return a;
    }

    public static final URLBuilder clone(URLBuilder uRLBuilder) {
        uRLBuilder.getClass();
        return URLUtilsKt.takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), uRLBuilder);
    }

    public static final String getAuthority(URLBuilder uRLBuilder) {
        uRLBuilder.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(getEncodedUserAndPassword(uRLBuilder));
        sb.append(uRLBuilder.getHost());
        if (uRLBuilder.getPort() != 0 && uRLBuilder.getPort() != uRLBuilder.getProtocol().getDefaultPort()) {
            sb.append(":");
            sb.append(String.valueOf(uRLBuilder.getPort()));
        }
        return sb.toString();
    }

    public static final String getEncodedPath(URLBuilder uRLBuilder) {
        uRLBuilder.getClass();
        return joinPath(uRLBuilder.getEncodedPathSegments());
    }

    public static final String getEncodedUserAndPassword(URLBuilder uRLBuilder) {
        uRLBuilder.getClass();
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.appendUserAndPassword(sb, uRLBuilder.getEncodedUser(), uRLBuilder.getEncodedPassword());
        return sb.toString();
    }

    private static final String joinPath(List<String> list) {
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) y30.v0(list)).length() == 0 ? "/" : (String) y30.v0(list);
        }
        return y30.C0(list, "/", null, null, null, 62);
    }

    public static final void path(URLBuilder uRLBuilder, String... strArr) {
        uRLBuilder.getClass();
        strArr.getClass();
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(CodecsKt.encodeURLPath(str));
        }
        uRLBuilder.setEncodedPathSegments(arrayList);
    }

    @bp0
    public static final URLBuilder pathComponents(URLBuilder uRLBuilder, String... strArr) {
        uRLBuilder.getClass();
        strArr.getClass();
        return appendPathSegments$default(uRLBuilder, sk.j1(strArr), false, 2, (Object) null);
    }

    public static final void set(URLBuilder uRLBuilder, String str, String str2, Integer num, String str3, jd1 jd1Var) {
        uRLBuilder.getClass();
        jd1Var.getClass();
        if (str != null) {
            uRLBuilder.setProtocol(URLProtocol.INSTANCE.createOrDefault(str));
        }
        if (str2 != null) {
            uRLBuilder.setHost(str2);
        }
        if (num != null) {
            uRLBuilder.setPort(num.intValue());
        }
        if (str3 != null) {
            setEncodedPath(uRLBuilder, str3);
        }
        jd1Var.invoke(uRLBuilder);
    }

    public static /* synthetic */ void set$default(URLBuilder uRLBuilder, String str, String str2, Integer num, String str3, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        set(uRLBuilder, str, str2, num, str3, jd1Var);
    }

    public static final void setEncodedPath(URLBuilder uRLBuilder, String str) {
        List<String> root_path;
        uRLBuilder.getClass();
        str.getClass();
        if (va4.t0(str)) {
            root_path = m01.f;
        } else {
            root_path = str.equals("/") ? URLParserKt.getROOT_PATH() : new ArrayList(va4.I0(str, new char[]{'/'}));
        }
        uRLBuilder.setEncodedPathSegments(root_path);
    }

    /* JADX INFO: renamed from: io.ktor.http.URLBuilderKt$set$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/http/URLBuilder;", "Las4;", "invoke", "(Lio/ktor/http/URLBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((URLBuilder) obj);
            return as4.a;
        }

        public final void invoke(URLBuilder uRLBuilder) {
            uRLBuilder.getClass();
        }
    }

    public static /* synthetic */ URLBuilder appendPathSegments$default(URLBuilder uRLBuilder, String[] strArr, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return appendPathSegments(uRLBuilder, strArr, z);
    }

    @bp0
    public static final URLBuilder pathComponents(URLBuilder uRLBuilder, List<String> list) {
        uRLBuilder.getClass();
        list.getClass();
        return appendPathSegments$default(uRLBuilder, (List) list, false, 2, (Object) null);
    }

    @bp0
    public static final /* synthetic */ URLBuilder appendPathSegments(URLBuilder uRLBuilder, List list) {
        uRLBuilder.getClass();
        list.getClass();
        return appendPathSegments(uRLBuilder, (List<String>) list, false);
    }

    @bp0
    public static final /* synthetic */ URLBuilder appendPathSegments(URLBuilder uRLBuilder, String... strArr) {
        uRLBuilder.getClass();
        strArr.getClass();
        return appendPathSegments(uRLBuilder, (List<String>) sk.j1(strArr), false);
    }

    public static final URLBuilder appendPathSegments(URLBuilder uRLBuilder, String[] strArr, boolean z) {
        uRLBuilder.getClass();
        strArr.getClass();
        return appendPathSegments(uRLBuilder, (List<String>) sk.j1(strArr), z);
    }

    public static final URLBuilder appendEncodedPathSegments(URLBuilder uRLBuilder, String... strArr) {
        uRLBuilder.getClass();
        strArr.getClass();
        return appendEncodedPathSegments(uRLBuilder, (List<String>) sk.j1(strArr));
    }
}
