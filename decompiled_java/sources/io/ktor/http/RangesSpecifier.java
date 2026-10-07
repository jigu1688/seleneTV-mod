package io.ktor.http;

import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.m01;
import defpackage.nm2;
import defpackage.pp4;
import defpackage.rh2;
import defpackage.sk0;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB\u001f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\nJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\b\u0000\u0010\u000b*\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0011\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J*\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001eR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010!¨\u0006-"}, d2 = {"Lio/ktor/http/RangesSpecifier;", "", "", "unit", "", "Lio/ktor/http/ContentRange;", "ranges", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Lio/ktor/http/RangeUnits;", "(Lio/ktor/http/RangeUnits;Ljava/util/List;)V", "T", "toList", "(Ljava/lang/Object;)Ljava/util/List;", "Lkotlin/Function1;", "", "rangeUnitPredicate", "isValid", "(Ljd1;)Z", "", "length", "", "maxRangeCount", "Lrh2;", "merge", "(JI)Ljava/util/List;", "(J)Ljava/util/List;", "mergeToSingle", "(J)Lrh2;", "toString", "()Ljava/lang/String;", "component1", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/RangesSpecifier;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUnit", "Ljava/util/List;", "getRanges", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class RangesSpecifier {
    private final List<ContentRange> ranges;
    private final String unit;

    /* JADX INFO: renamed from: io.ktor.http.RangesSpecifier$isValid$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "(Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final Boolean invoke(String str) {
            str.getClass();
            return Boolean.valueOf(str.equals(RangeUnits.Bytes.getUnitToken()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RangesSpecifier(String str, List<? extends ContentRange> list) {
        str.getClass();
        list.getClass();
        this.unit = str;
        this.ranges = list;
        if (list.isEmpty()) {
            c.n("It should be at least one range");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RangesSpecifier copy$default(RangesSpecifier rangesSpecifier, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rangesSpecifier.unit;
        }
        if ((i & 2) != 0) {
            list = rangesSpecifier.ranges;
        }
        return rangesSpecifier.copy(str, list);
    }

    public static /* synthetic */ boolean isValid$default(RangesSpecifier rangesSpecifier, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        return rangesSpecifier.isValid(jd1Var);
    }

    public static /* synthetic */ List merge$default(RangesSpecifier rangesSpecifier, long j, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 50;
        }
        return rangesSpecifier.merge(j, i);
    }

    private final <T> List<T> toList(T t) {
        return t == null ? m01.f : pp4.L(t);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUnit() {
        return this.unit;
    }

    public final List<ContentRange> component2() {
        return this.ranges;
    }

    public final RangesSpecifier copy(String unit, List<? extends ContentRange> ranges) {
        unit.getClass();
        ranges.getClass();
        return new RangesSpecifier(unit, ranges);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RangesSpecifier)) {
            return false;
        }
        RangesSpecifier rangesSpecifier = (RangesSpecifier) other;
        return ct1.g(this.unit, rangesSpecifier.unit) && ct1.g(this.ranges, rangesSpecifier.ranges);
    }

    public final List<ContentRange> getRanges() {
        return this.ranges;
    }

    public final String getUnit() {
        return this.unit;
    }

    public int hashCode() {
        return this.ranges.hashCode() + (this.unit.hashCode() * 31);
    }

    public final boolean isValid(jd1 rangeUnitPredicate) {
        rangeUnitPredicate.getClass();
        if (((Boolean) rangeUnitPredicate.invoke(this.unit)).booleanValue()) {
            List<ContentRange> list = this.ranges;
            if (list != null && list.isEmpty()) {
                return true;
            }
            for (ContentRange contentRange : list) {
                if (contentRange instanceof ContentRange.Bounded) {
                    ContentRange.Bounded bounded = (ContentRange.Bounded) contentRange;
                    if (bounded.getFrom() < 0 || bounded.getTo() < bounded.getFrom()) {
                    }
                } else if (!(contentRange instanceof ContentRange.TailFrom)) {
                    if (!(contentRange instanceof ContentRange.Suffix)) {
                        jc2.o();
                        return false;
                    }
                    if (((ContentRange.Suffix) contentRange).getLastCount() < 0) {
                    }
                } else if (((ContentRange.TailFrom) contentRange).getFrom() < 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final List<rh2> merge(long length, int maxRangeCount) {
        return this.ranges.size() > maxRangeCount ? toList(mergeToSingle(length)) : merge(length);
    }

    public final rh2 mergeToSingle(long length) {
        Object next;
        List<rh2> longRanges = RangesKt.toLongRanges(this.ranges, length);
        Object next2 = null;
        if (longRanges.isEmpty()) {
            return null;
        }
        Iterator<T> it = longRanges.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((rh2) next).f;
                do {
                    Object next3 = it.next();
                    long j2 = ((rh2) next3).f;
                    if (j > j2) {
                        next = next3;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        next.getClass();
        long j3 = ((rh2) next).f;
        Iterator<T> it2 = longRanges.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                long j4 = ((rh2) next2).i;
                do {
                    Object next4 = it2.next();
                    long j5 = ((rh2) next4).i;
                    if (j4 < j5) {
                        next2 = next4;
                        j4 = j5;
                    }
                } while (it2.hasNext());
            }
        }
        next2.getClass();
        long j6 = ((rh2) next2).i;
        long j7 = length - 1;
        return new rh2(j3, j6 > j7 ? j7 : j6, false);
    }

    public String toString() {
        return y30.C0(this.ranges, ",", nm2.q(new StringBuilder(), this.unit, '='), null, null, 60);
    }

    public final List<rh2> merge(long length) {
        return RangesKt.mergeRangesKeepOrder(RangesKt.toLongRanges(this.ranges, length));
    }

    public /* synthetic */ RangesSpecifier(String str, List list, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? RangeUnits.Bytes.getUnitToken() : str, (List<? extends ContentRange>) list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RangesSpecifier(RangeUnits rangeUnits, List<? extends ContentRange> list) {
        this(rangeUnits.getUnitToken(), list);
        rangeUnits.getClass();
        list.getClass();
    }
}
