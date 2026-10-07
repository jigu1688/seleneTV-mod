package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lu2 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nu2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lu2(nu2 nu2Var, int i) {
        super(0);
        this.f = i;
        this.i = nu2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        List list;
        int i = this.f;
        nu2 nu2Var = this.i;
        switch (i) {
            case 0:
                h33 h33Var = (h33) nu2Var.h.getValue();
                return (h33Var == null || (list = (List) h33Var.f) == null) ? new ArrayList() : list;
            case 1:
                String str = nu2Var.a;
                if (Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb = new StringBuilder();
                fragment.getClass();
                nu2.a(fragment, arrayList, sb);
                return new h33(arrayList, sb.toString());
            case 2:
                String str2 = (String) nu2Var.j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                h33 h33Var2 = (h33) nu2Var.h.getValue();
                if (h33Var2 != null) {
                    return (String) h33Var2.i;
                }
                return null;
            case 4:
                return Boolean.valueOf(Uri.parse(nu2Var.a).getQuery() != null);
            case 5:
                return null;
            case 6:
                String str3 = nu2Var.c;
                if (str3 != null) {
                    return Pattern.compile(str3, 2);
                }
                return null;
            default:
                String str4 = nu2Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) nu2Var.e.getValue()).booleanValue()) {
                    Uri uri = Uri.parse(str4);
                    for (String str5 : uri.getQueryParameterNames()) {
                        StringBuilder sb2 = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str5);
                        if (queryParameters.size() > 1) {
                            jc2.f(ms1.C("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                            return null;
                        }
                        String str6 = (String) y30.x0(queryParameters);
                        if (str6 == null) {
                            nu2Var.g = true;
                            str6 = str5;
                        }
                        Matcher matcher = nu2.n.matcher(str6);
                        ku2 ku2Var = new ku2();
                        int iEnd = 0;
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            ku2Var.a(strGroup);
                            str6.getClass();
                            sb2.append(Pattern.quote(str6.substring(iEnd, matcher.start())));
                            sb2.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < str6.length()) {
                            sb2.append(Pattern.quote(str6.substring(iEnd)));
                        }
                        ku2Var.d(cb4.b0(sb2.toString(), ".*", "\\E.*\\Q"));
                        str5.getClass();
                        linkedHashMap.put(str5, ku2Var);
                    }
                }
                return linkedHashMap;
        }
    }
}
