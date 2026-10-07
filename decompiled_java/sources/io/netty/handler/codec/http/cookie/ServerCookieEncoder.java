package io.netty.handler.codec.http.cookie;

import io.netty.handler.codec.DateFormatter;
import io.netty.util.internal.ObjectUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ServerCookieEncoder extends CookieEncoder {
    public static final ServerCookieEncoder STRICT = new ServerCookieEncoder(true);
    public static final ServerCookieEncoder LAX = new ServerCookieEncoder(false);

    private ServerCookieEncoder(boolean z) {
        super(z);
    }

    private static List<String> dedup(List<String> list, Map<String, Integer> map) {
        boolean[] zArr = new boolean[list.size()];
        Iterator<Integer> it = map.values().iterator();
        while (it.hasNext()) {
            zArr[it.next().intValue()] = true;
        }
        ArrayList arrayList = new ArrayList(map.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (zArr[i]) {
                arrayList.add(list.get(i));
            }
        }
        return arrayList;
    }

    public String encode(Cookie cookie) {
        String strName = ((Cookie) ObjectUtil.checkNotNull(cookie, "cookie")).name();
        String strValue = cookie.value() != null ? cookie.value() : "";
        validateCookie(strName, strValue);
        StringBuilder sbStringBuilder = CookieUtil.stringBuilder();
        if (cookie.wrap()) {
            CookieUtil.addQuoted(sbStringBuilder, strName, strValue);
        } else {
            CookieUtil.add(sbStringBuilder, strName, strValue);
        }
        if (cookie.maxAge() != Long.MIN_VALUE) {
            CookieUtil.add(sbStringBuilder, CookieHeaderNames.MAX_AGE, cookie.maxAge());
            Date date = new Date(System.currentTimeMillis() + (cookie.maxAge() * 1000));
            sbStringBuilder.append("Expires");
            sbStringBuilder.append('=');
            DateFormatter.append(date, sbStringBuilder);
            sbStringBuilder.append(';');
            sbStringBuilder.append(' ');
        }
        if (cookie.path() != null) {
            CookieUtil.add(sbStringBuilder, CookieHeaderNames.PATH, cookie.path());
        }
        if (cookie.domain() != null) {
            CookieUtil.add(sbStringBuilder, CookieHeaderNames.DOMAIN, cookie.domain());
        }
        if (cookie.isSecure()) {
            CookieUtil.add(sbStringBuilder, CookieHeaderNames.SECURE);
        }
        if (cookie.isHttpOnly()) {
            CookieUtil.add(sbStringBuilder, CookieHeaderNames.HTTPONLY);
        }
        if (cookie instanceof DefaultCookie) {
            DefaultCookie defaultCookie = (DefaultCookie) cookie;
            if (defaultCookie.sameSite() != null) {
                CookieUtil.add(sbStringBuilder, CookieHeaderNames.SAMESITE, defaultCookie.sameSite().name());
            }
            if (defaultCookie.isPartitioned()) {
                CookieUtil.add(sbStringBuilder, CookieHeaderNames.PARTITIONED);
            }
        }
        return CookieUtil.stripTrailingSeparator(sbStringBuilder);
    }

    public String encode(String str, String str2) {
        return encode(new DefaultCookie(str, str2));
    }

    public List<String> encode(Cookie... cookieArr) {
        if (((Cookie[]) ObjectUtil.checkNotNull(cookieArr, "cookies")).length == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(cookieArr.length);
        HashMap map = (!this.strict || cookieArr.length <= 1) ? null : new HashMap();
        boolean z = false;
        for (int i = 0; i < cookieArr.length; i++) {
            Cookie cookie = cookieArr[i];
            arrayList.add(encode(cookie));
            if (map != null) {
                z |= map.put(cookie.name(), Integer.valueOf(i)) != null;
            }
        }
        return z ? dedup(arrayList, map) : arrayList;
    }

    public List<String> encode(Collection<? extends Cookie> collection) {
        if (((Collection) ObjectUtil.checkNotNull(collection, "cookies")).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        HashMap map = (!this.strict || collection.size() <= 1) ? null : new HashMap();
        boolean z = false;
        int i = 0;
        for (Cookie cookie : collection) {
            arrayList.add(encode(cookie));
            if (map != null) {
                int i2 = i + 1;
                z |= map.put(cookie.name(), Integer.valueOf(i)) != null;
                i = i2;
            }
        }
        return z ? dedup(arrayList, map) : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0051 A[SYNTHETIC] */
    public List<String> encode(Iterable<? extends Cookie> iterable) {
        int i;
        boolean z;
        Cookie cookie;
        boolean z2;
        Iterator it = ((Iterable) ObjectUtil.checkNotNull(iterable, "cookies")).iterator();
        if (!it.hasNext()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Cookie cookie2 = (Cookie) it.next();
        HashMap map = (this.strict && it.hasNext()) ? new HashMap() : null;
        arrayList.add(encode(cookie2));
        if (map != null) {
            if (map.put(cookie2.name(), 0) != null) {
                i = 1;
                z = true;
            } else {
                i = 1;
            }
            while (it.hasNext()) {
                cookie = (Cookie) it.next();
                arrayList.add(encode(cookie));
                if (map != null) {
                    int i2 = i + 1;
                    if (map.put(cookie.name(), Integer.valueOf(i)) != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = z2 | z;
                    i = i2;
                }
            }
            if (z) {
                return dedup(arrayList, map);
            }
            return arrayList;
        }
        i = 0;
        z = false;
        while (it.hasNext()) {
            cookie = (Cookie) it.next();
            arrayList.add(encode(cookie));
            if (map != null) {
                int i3 = i + 1;
                if (map.put(cookie.name(), Integer.valueOf(i)) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = z2 | z;
                i = i3;
            }
        }
        if (z) {
            return dedup(arrayList, map);
        }
        return arrayList;
    }
}
