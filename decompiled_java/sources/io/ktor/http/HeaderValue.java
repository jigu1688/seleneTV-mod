package io.ktor.http;

import defpackage.bb4;
import defpackage.ct1;
import defpackage.m01;
import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lio/ktor/http/HeaderValue;", "", "value", "", "params", "", "Lio/ktor/http/HeaderValueParam;", "(Ljava/lang/String;Ljava/util/List;)V", "getParams", "()Ljava/util/List;", "quality", "", "getQuality", "()D", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class HeaderValue {
    private final List<HeaderValueParam> params;
    private final double quality;
    private final String value;

    public HeaderValue(String str, List<HeaderValueParam> list) {
        Double d;
        Object next;
        String value;
        Double dS;
        str.getClass();
        list.getClass();
        this.value = str;
        this.params = list;
        Iterator<T> it = list.iterator();
        do {
            d = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((HeaderValueParam) next).getName(), "q"));
        HeaderValueParam headerValueParam = (HeaderValueParam) next;
        double dDoubleValue = 1.0d;
        if (headerValueParam != null && (value = headerValueParam.getValue()) != null && (dS = bb4.S(value)) != null) {
            double dDoubleValue2 = dS.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                d = dS;
            }
            if (d != null) {
                dDoubleValue = d.doubleValue();
            }
        }
        this.quality = dDoubleValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HeaderValue copy$default(HeaderValue headerValue, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = headerValue.value;
        }
        if ((i & 2) != 0) {
            list = headerValue.params;
        }
        return headerValue.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final List<HeaderValueParam> component2() {
        return this.params;
    }

    public final HeaderValue copy(String value, List<HeaderValueParam> params) {
        value.getClass();
        params.getClass();
        return new HeaderValue(value, params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeaderValue)) {
            return false;
        }
        HeaderValue headerValue = (HeaderValue) other;
        return ct1.g(this.value, headerValue.value) && ct1.g(this.params, headerValue.params);
    }

    public final List<HeaderValueParam> getParams() {
        return this.params;
    }

    public final double getQuality() {
        return this.quality;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.params.hashCode() + (this.value.hashCode() * 31);
    }

    public String toString() {
        return "HeaderValue(value=" + this.value + ", params=" + this.params + ')';
    }

    public /* synthetic */ HeaderValue(String str, List list, int i, sk0 sk0Var) {
        this(str, (i & 2) != 0 ? m01.f : list);
    }
}
