package io.ktor.http;

import defpackage.c42;
import defpackage.ct1;
import defpackage.e40;
import defpackage.g10;
import defpackage.h33;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.pp4;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\b\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\u000b\u001a\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t¢\u0006\u0004\b\u000b\u0010\f\u001a1\u0010\u0011\u001a\u00020\u0010*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0006¢\u0006\u0004\b\u000b\u0010\u0013\u001a\u001d\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u0011\u0010\u0014\u001a\u001f\u0010\u0011\u001a\u00020\u0010*\u00020\u00152\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0016\u001a7\u0010\u0011\u001a\u00020\u0010*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\t0\u00180\u00172\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0019¨\u0006\u001a"}, d2 = {"", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "defaultEncoding", "", "limit", "Lio/ktor/http/Parameters;", "parseUrlEncodedParameters", "(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;", "", "Lh33;", "formUrlEncode", "(Ljava/util/List;)Ljava/lang/String;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "Las4;", "formUrlEncodeTo", "(Ljava/util/List;Ljava/lang/Appendable;)V", "(Lio/ktor/http/Parameters;)Ljava/lang/String;", "(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V", "Lio/ktor/http/ParametersBuilder;", "(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V", "", "", "(Ljava/util/Set;Ljava/lang/Appendable;)V", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpUrlEncodedKt {

    /* JADX INFO: renamed from: io.ktor.http.HttpUrlEncodedKt$formUrlEncodeTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lh33;", "", "it", "", "invoke", "(Lh33;)Ljava/lang/CharSequence;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final CharSequence invoke(h33 h33Var) throws Throwable {
            h33Var.getClass();
            String strEncodeURLParameter = CodecsKt.encodeURLParameter((String) h33Var.f, true);
            Object obj = h33Var.i;
            return obj == null ? strEncodeURLParameter : ms1.w('=', strEncodeURLParameter, CodecsKt.encodeURLParameterValue(String.valueOf(obj)));
        }
    }

    public static final String formUrlEncode(Parameters parameters) {
        parameters.getClass();
        Set<Map.Entry<String, List<String>>> setEntries = parameters.entries();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntries.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(z30.g0(10, iterable));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new h33(entry.getKey(), (String) it2.next()));
            }
            e40.j0(arrayList, arrayList2);
        }
        return formUrlEncode(arrayList);
    }

    public static final void formUrlEncodeTo(Set<? extends Map.Entry<String, ? extends List<String>>> set, Appendable appendable) throws IOException {
        List listL;
        set.getClass();
        appendable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listL = pp4.L(new h33(str, null));
            } else {
                ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new h33(str, (String) it2.next()));
                }
                listL = arrayList2;
            }
            e40.j0(arrayList, listL);
        }
        formUrlEncodeTo(arrayList, appendable);
    }

    public static final Parameters parseUrlEncodedParameters(String str, Charset charset, int i) {
        Object next;
        String name;
        str.getClass();
        charset.getClass();
        List<String> listJ0 = va4.J0(str, new String[]{"&"}, i, 2);
        ArrayList<h33> arrayList = new ArrayList(z30.g0(10, listJ0));
        for (String str2 : listJ0) {
            arrayList.add(new h33(va4.T0(str2, "="), va4.P0(str2, "=", "")));
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((h33) next).f, "_charset_"));
        h33 h33Var = (h33) next;
        if (h33Var == null || (name = (String) h33Var.i) == null) {
            name = CharsetJVMKt.getName(charset);
        }
        Charset charsetForName = Charset.forName(name);
        Parameters.Companion companion = Parameters.INSTANCE;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        for (h33 h33Var2 : arrayList) {
            String str3 = (String) h33Var2.f;
            String str4 = (String) h33Var2.i;
            charsetForName.getClass();
            parametersBuilderParametersBuilder$default.append(CodecsKt.decodeURLQueryComponent$default(str3, 0, 0, false, charsetForName, 7, null), CodecsKt.decodeURLQueryComponent$default(str4, 0, 0, false, charsetForName, 7, null));
        }
        return parametersBuilderParametersBuilder$default.build();
    }

    public static /* synthetic */ Parameters parseUrlEncodedParameters$default(String str, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = g10.a;
        }
        if ((i2 & 2) != 0) {
            i = 1000;
        }
        return parseUrlEncodedParameters(str, charset, i);
    }

    public static final String formUrlEncode(List<h33> list) throws IOException {
        list.getClass();
        StringBuilder sb = new StringBuilder();
        formUrlEncodeTo(list, sb);
        return sb.toString();
    }

    public static final void formUrlEncodeTo(Parameters parameters, Appendable appendable) throws IOException {
        parameters.getClass();
        appendable.getClass();
        formUrlEncodeTo(parameters.entries(), appendable);
    }

    public static final void formUrlEncodeTo(ParametersBuilder parametersBuilder, Appendable appendable) throws IOException {
        parametersBuilder.getClass();
        appendable.getClass();
        formUrlEncodeTo(parametersBuilder.entries(), appendable);
    }

    public static final void formUrlEncodeTo(List<h33> list, Appendable appendable) throws IOException {
        list.getClass();
        appendable.getClass();
        y30.B0(list, appendable, "&", null, null, AnonymousClass1.INSTANCE, 60);
    }
}
