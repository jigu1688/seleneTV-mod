package io.ktor.http;

import defpackage.cb4;
import defpackage.h33;
import defpackage.jc2;
import defpackage.rh2;
import defpackage.sk;
import defpackage.uj2;
import defpackage.va4;
import defpackage.y30;
import defpackage.y91;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a'\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0005*\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u0005*\b\u0012\u0004\u0012\u00020\t0\u0005H\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "rangeSpec", "Lio/ktor/http/RangesSpecifier;", "parseRangesSpecifier", "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;", "", "Lio/ktor/http/ContentRange;", "", "contentLength", "Lrh2;", "toLongRanges", "(Ljava/util/List;J)Ljava/util/List;", "mergeRangesKeepOrder", "(Ljava/util/List;)Ljava/util/List;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RangesKt {
    public static final List<rh2> mergeRangesKeepOrder(List<rh2> list) {
        list.getClass();
        List<rh2> listT0 = y30.T0(list, new Comparator() { // from class: io.ktor.http.RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return uj2.q(Long.valueOf(((rh2) t).f), Long.valueOf(((rh2) t2).f));
            }
        });
        ArrayList<rh2> arrayList = new ArrayList(list.size());
        for (rh2 rh2Var : listT0) {
            if (arrayList.isEmpty()) {
                arrayList.add(rh2Var);
            } else if (((rh2) y30.E0(arrayList)).i < rh2Var.f - 1) {
                arrayList.add(rh2Var);
            } else {
                rh2 rh2Var2 = (rh2) y30.E0(arrayList);
                arrayList.set(arrayList.size() - 1, new rh2(rh2Var2.f, Math.max(rh2Var2.i, rh2Var.i), false));
            }
        }
        rh2[] rh2VarArr = new rh2[list.size()];
        for (rh2 rh2Var3 : arrayList) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                rh2Var3.getClass();
                if (io.ktor.util.RangesKt.contains(rh2Var3, list.get(i))) {
                    rh2VarArr[i] = rh2Var3;
                    break;
                }
            }
        }
        return sk.R0(rh2VarArr);
    }

    public static final RangesSpecifier parseRangesSpecifier(String str) {
        ContentRange bounded;
        str.getClass();
        try {
            int iR0 = va4.r0(str, "=", 0, false, 6);
            if (iR0 != -1) {
                String strSubstring = str.substring(0, iR0);
                List<String> listI0 = va4.I0(str.substring(iR0 + 1), new char[]{StringUtil.COMMA});
                ArrayList arrayList = new ArrayList(z30.g0(10, listI0));
                for (String str2 : listI0) {
                    if (cb4.d0(str2, "-", false)) {
                        bounded = new ContentRange.Suffix(Long.parseLong(va4.C0(str2, "-")));
                    } else {
                        int iR1 = va4.r0(str2, "-", 0, false, 6);
                        h33 h33Var = iR1 == -1 ? new h33("", "") : new h33(str2.substring(0, iR1), str2.substring(iR1 + 1));
                        String str3 = (String) h33Var.f;
                        String str4 = (String) h33Var.i;
                        bounded = str4.length() > 0 ? new ContentRange.Bounded(Long.parseLong(str3), Long.parseLong(str4)) : new ContentRange.TailFrom(Long.parseLong(str3));
                    }
                    arrayList.add(bounded);
                }
                if (!arrayList.isEmpty() && strSubstring.length() != 0) {
                    RangesSpecifier rangesSpecifier = new RangesSpecifier(strSubstring, arrayList);
                    if (RangesSpecifier.isValid$default(rangesSpecifier, null, 1, null)) {
                        return rangesSpecifier;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static final List<rh2> toLongRanges(List<? extends ContentRange> list, long j) {
        rh2 rh2Var;
        rh2 rh2VarD;
        list.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        for (ContentRange contentRange : list) {
            if (contentRange instanceof ContentRange.Bounded) {
                ContentRange.Bounded bounded = (ContentRange.Bounded) contentRange;
                long from = bounded.getFrom();
                long to = bounded.getTo();
                long j2 = j - 1;
                rh2Var = new rh2(from, to > j2 ? j2 : to, false);
            } else if (contentRange instanceof ContentRange.TailFrom) {
                long from2 = ((ContentRange.TailFrom) contentRange).getFrom();
                if (j <= Long.MIN_VALUE) {
                    rh2 rh2Var2 = rh2.u;
                    rh2VarD = y91.D();
                    rh2Var = rh2VarD;
                } else {
                    rh2Var = new rh2(from2, j - 1);
                }
            } else {
                if (!(contentRange instanceof ContentRange.Suffix)) {
                    jc2.o();
                    return null;
                }
                long lastCount = j - ((ContentRange.Suffix) contentRange).getLastCount();
                if (lastCount < 0) {
                    lastCount = 0;
                }
                if (j <= Long.MIN_VALUE) {
                    rh2 rh2Var3 = rh2.u;
                    rh2VarD = y91.D();
                    rh2Var = rh2VarD;
                } else {
                    rh2Var = new rh2(lastCount, j - 1);
                }
            }
            arrayList.add(rh2Var);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((rh2) obj).isEmpty()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
