package io.netty.handler.codec.http;

import defpackage.c;
import defpackage.nm2;
import defpackage.sr2;
import io.ktor.http.ContentDisposition;
import io.netty.util.AsciiString;
import io.netty.util.internal.MathUtil;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class HttpMethod implements Comparable<HttpMethod> {
    public static final HttpMethod CONNECT;
    public static final HttpMethod DELETE;
    public static final HttpMethod GET;
    public static final HttpMethod HEAD;
    public static final HttpMethod OPTIONS;
    public static final HttpMethod PATCH;
    public static final HttpMethod POST;
    public static final HttpMethod PUT;
    public static final HttpMethod TRACE;
    private static final EnumNameMap<HttpMethod> methodMap;
    private final AsciiString name;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class EnumNameMap<T> {
        private final Node<T>[] values;
        private final int valuesMask;

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        public static final class Node<T> {
            final String key;
            final T value;

            public Node(String str, T t) {
                this.key = str;
                this.value = t;
            }
        }

        public EnumNameMap(Node<T>... nodeArr) {
            Node<T>[] nodeArr2 = new Node[MathUtil.findNextPositivePowerOfTwo(nodeArr.length)];
            this.values = nodeArr2;
            this.valuesMask = nodeArr2.length - 1;
            for (Node<T> node : nodeArr) {
                int iHashCode = hashCode(node.key) & this.valuesMask;
                Node<T>[] nodeArr3 = this.values;
                if (nodeArr3[iHashCode] != null) {
                    StringBuilder sbK = sr2.k(iHashCode, "index ", " collision between values: [");
                    sbK.append(this.values[iHashCode].key);
                    sbK.append(", ");
                    c.n(nm2.q(sbK, node.key, ']'));
                    throw null;
                }
                nodeArr3[iHashCode] = node;
            }
        }

        private static int hashCode(String str) {
            return str.hashCode() >>> 6;
        }

        public T get(String str) {
            Node<T> node = this.values[this.valuesMask & hashCode(str)];
            if (node == null || !node.key.equals(str)) {
                return null;
            }
            return node.value;
        }
    }

    static {
        HttpMethod httpMethod = new HttpMethod("OPTIONS");
        OPTIONS = httpMethod;
        HttpMethod httpMethod2 = new HttpMethod("GET");
        GET = httpMethod2;
        HttpMethod httpMethod3 = new HttpMethod("HEAD");
        HEAD = httpMethod3;
        HttpMethod httpMethod4 = new HttpMethod("POST");
        POST = httpMethod4;
        HttpMethod httpMethod5 = new HttpMethod("PUT");
        PUT = httpMethod5;
        HttpMethod httpMethod6 = new HttpMethod("PATCH");
        PATCH = httpMethod6;
        HttpMethod httpMethod7 = new HttpMethod("DELETE");
        DELETE = httpMethod7;
        HttpMethod httpMethod8 = new HttpMethod("TRACE");
        TRACE = httpMethod8;
        HttpMethod httpMethod9 = new HttpMethod("CONNECT");
        CONNECT = httpMethod9;
        methodMap = new EnumNameMap<>(new EnumNameMap.Node(httpMethod.toString(), httpMethod), new EnumNameMap.Node(httpMethod2.toString(), httpMethod2), new EnumNameMap.Node(httpMethod3.toString(), httpMethod3), new EnumNameMap.Node(httpMethod4.toString(), httpMethod4), new EnumNameMap.Node(httpMethod5.toString(), httpMethod5), new EnumNameMap.Node(httpMethod6.toString(), httpMethod6), new EnumNameMap.Node(httpMethod7.toString(), httpMethod7), new EnumNameMap.Node(httpMethod8.toString(), httpMethod8), new EnumNameMap.Node(httpMethod9.toString(), httpMethod9));
    }

    public HttpMethod(String str) {
        String strCheckNonEmptyAfterTrim = ObjectUtil.checkNonEmptyAfterTrim(str, ContentDisposition.Parameters.Name);
        for (int i = 0; i < strCheckNonEmptyAfterTrim.length(); i++) {
            char cCharAt = strCheckNonEmptyAfterTrim.charAt(i);
            if (Character.isISOControl(cCharAt) || Character.isWhitespace(cCharAt)) {
                c.n("invalid character in name");
                throw null;
            }
        }
        this.name = AsciiString.cached(strCheckNonEmptyAfterTrim);
    }

    public static HttpMethod valueOf(String str) {
        HttpMethod httpMethod = GET;
        if (str == httpMethod.name()) {
            return httpMethod;
        }
        HttpMethod httpMethod2 = POST;
        if (str == httpMethod2.name()) {
            return httpMethod2;
        }
        HttpMethod httpMethod3 = methodMap.get(str);
        return httpMethod3 != null ? httpMethod3 : new HttpMethod(str);
    }

    public AsciiString asciiName() {
        return this.name;
    }

    @Override // java.lang.Comparable
    public int compareTo(HttpMethod httpMethod) {
        if (httpMethod == this) {
            return 0;
        }
        return name().compareTo(httpMethod.name());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HttpMethod) {
            return name().equals(((HttpMethod) obj).name());
        }
        return false;
    }

    public int hashCode() {
        return name().hashCode();
    }

    public String name() {
        return this.name.toString();
    }

    public String toString() {
        return this.name.toString();
    }
}
