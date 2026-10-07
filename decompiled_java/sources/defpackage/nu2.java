package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nu2 {
    public static final Pattern m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final Pattern n = Pattern.compile("\\{(.+?)\\}");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final zd4 d;
    public final zd4 e;
    public final q52 f;
    public boolean g;
    public final q52 h;
    public final q52 i;
    public final q52 j;
    public final zd4 k;
    public final boolean l;

    public nu2(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.d = new zd4(new lu2(this, 6));
        this.e = new zd4(new lu2(this, 4));
        lu2 lu2Var = new lu2(this, 7);
        la2 la2Var = la2.i;
        this.f = or1.A(la2Var, lu2Var);
        this.h = or1.A(la2Var, new lu2(this, 1 == true ? 1 : 0));
        this.i = or1.A(la2Var, new lu2(this, 0));
        this.j = or1.A(la2Var, new lu2(this, 3));
        this.k = new zd4(new lu2(this, 2));
        new zd4(new lu2(this, 5));
        StringBuilder sb = new StringBuilder("^");
        if (!m.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        a(str.substring(0, matcher.start()), arrayList, sb);
        this.l = (va4.h0(sb, ".*", false) || va4.h0(sb, "([^/]+?)", false)) ? false : true;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        this.c = cb4.b0(sb.toString(), ".*", "\\E.*\\Q");
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        Matcher matcher = n.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            }
            sb.append("([^/]*?|)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
    }

    public final int b(Uri uri) {
        if (uri == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        List<String> pathSegments2 = Uri.parse(this.a).getPathSegments();
        pathSegments.getClass();
        pathSegments2.getClass();
        Set setE1 = y30.e1(pathSegments);
        setE1.retainAll(pathSegments2);
        return setE1.size();
    }

    public final ArrayList c() {
        Collection collectionValues = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            e40.j0(arrayList, ((ku2) it.next()).b());
        }
        return y30.L0(y30.L0(this.b, arrayList), (List) this.i.getValue());
    }

    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        uri.getClass();
        linkedHashMap.getClass();
        Pattern pattern = (Pattern) this.d.getValue();
        Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
        if (matcher != null && matcher.matches()) {
            Bundle bundle = new Bundle();
            if (e(matcher, bundle, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || f(uri, bundle, linkedHashMap))) {
                String fragment = uri.getFragment();
                Pattern pattern2 = (Pattern) this.k.getValue();
                Matcher matcher2 = pattern2 != null ? pattern2.matcher(String.valueOf(fragment)) : null;
                if (matcher2 != null && matcher2.matches()) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(z30.g0(10, list));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            pp4.Z();
                            throw null;
                        }
                        String str = (String) obj;
                        String strDecode = Uri.decode(matcher2.group(i2));
                        tt2 tt2Var = (tt2) linkedHashMap.get(str);
                        try {
                            strDecode.getClass();
                            if (tt2Var != null) {
                                tt2Var.a().c(bundle, str, strDecode);
                            } else {
                                bundle.putString(str, strDecode);
                            }
                            arrayList.add(as4.a);
                            i = i2;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (ss1.V(linkedHashMap, new mu2(0, bundle)).isEmpty()) {
                    return bundle;
                }
            }
        }
        return null;
    }

    public final boolean e(Matcher matcher, Bundle bundle, Map map) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            String str = (String) obj;
            String strDecode = Uri.decode(matcher.group(i2));
            tt2 tt2Var = (tt2) map.get(str);
            try {
                strDecode.getClass();
                if (tt2Var != null) {
                    tt2Var.a().c(bundle, str, strDecode);
                } else {
                    bundle.putString(str, strDecode);
                }
                arrayList2.add(as4.a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof nu2)) {
            return false;
        }
        return this.a.equals(((nu2) obj).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(Uri uri, Bundle bundle, Map map) {
        int i;
        Object objValueOf;
        boolean z;
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            ku2 ku2Var = (ku2) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = pp4.L(query);
            }
            queryParameters.getClass();
            Object obj = as4.a;
            int i2 = 0;
            Bundle bundleR = pp4.r(new h33[0]);
            for (String str2 : ku2Var.b()) {
                tt2 tt2Var = (tt2) map.get(str2);
                nv2 nv2VarA = tt2Var != null ? tt2Var.a() : null;
                if ((nv2VarA instanceof w30) && !tt2Var.b()) {
                    nv2VarA.g(bundleR, str2, ((w30) nv2VarA).j());
                }
            }
            for (String str3 : queryParameters) {
                String strC = ku2Var.c();
                Matcher matcher = strC != null ? Pattern.compile(strC, 32).matcher(str3) : null;
                if (matcher == null || !matcher.matches()) {
                    return i2;
                }
                ArrayList arrayListB = ku2Var.b();
                ArrayList arrayList = new ArrayList(z30.g0(10, arrayListB));
                int i3 = i2;
                for (Object obj2 : arrayListB) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        pp4.Z();
                        throw null;
                    }
                    String str4 = (String) obj2;
                    String strGroup = matcher.group(i4);
                    if (strGroup == null) {
                        strGroup = "";
                    }
                    tt2 tt2Var2 = (tt2) map.get(str4);
                    try {
                        if (bundleR.containsKey(str4)) {
                            i = i2;
                            if (bundleR.containsKey(str4)) {
                                if (tt2Var2 != null) {
                                    nv2 nv2VarA2 = tt2Var2.a();
                                    nv2VarA2.d(bundleR, str4, strGroup, nv2VarA2.a(str4, bundleR));
                                }
                                z = i;
                            } else {
                                z = 1;
                            }
                            try {
                                objValueOf = Boolean.valueOf(z);
                            } catch (IllegalArgumentException unused) {
                                objValueOf = obj;
                            }
                        } else {
                            if (tt2Var2 != null) {
                                i = i2;
                                try {
                                    tt2Var2.a().c(bundleR, str4, strGroup);
                                } catch (IllegalArgumentException unused2) {
                                    objValueOf = obj;
                                }
                            } else {
                                i = i2;
                                bundleR.putString(str4, strGroup);
                            }
                            objValueOf = obj;
                        }
                    } catch (IllegalArgumentException unused3) {
                        i = i2;
                    }
                    arrayList.add(objValueOf);
                    i3 = i4;
                    i2 = i;
                }
            }
            bundle.putAll(bundleR);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
