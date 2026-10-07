package io.ktor.http;

import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lio/ktor/http/ContentRange;", "", "()V", "Bounded", "Suffix", "TailFrom", "Lio/ktor/http/ContentRange$Bounded;", "Lio/ktor/http/ContentRange$Suffix;", "Lio/ktor/http/ContentRange$TailFrom;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class ContentRange {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0014"}, d2 = {"Lio/ktor/http/ContentRange$Bounded;", "Lio/ktor/http/ContentRange;", "from", "", "to", "(JJ)V", "getFrom", "()J", "getTo", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final /* data */ class Bounded extends ContentRange {
        private final long from;
        private final long to;

        public Bounded(long j, long j2) {
            super(null);
            this.from = j;
            this.to = j2;
        }

        public static /* synthetic */ Bounded copy$default(Bounded bounded, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = bounded.from;
            }
            if ((i & 2) != 0) {
                j2 = bounded.to;
            }
            return bounded.copy(j, j2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getFrom() {
            return this.from;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getTo() {
            return this.to;
        }

        public final Bounded copy(long from, long to) {
            return new Bounded(from, to);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Bounded)) {
                return false;
            }
            Bounded bounded = (Bounded) other;
            return this.from == bounded.from && this.to == bounded.to;
        }

        public final long getFrom() {
            return this.from;
        }

        public final long getTo() {
            return this.to;
        }

        public int hashCode() {
            long j = this.from;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            long j2 = this.to;
            return i + ((int) ((j2 >>> 32) ^ j2));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.from);
            sb.append('-');
            sb.append(this.to);
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/ktor/http/ContentRange$Suffix;", "Lio/ktor/http/ContentRange;", "lastCount", "", "(J)V", "getLastCount", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final /* data */ class Suffix extends ContentRange {
        private final long lastCount;

        public Suffix(long j) {
            super(null);
            this.lastCount = j;
        }

        public static /* synthetic */ Suffix copy$default(Suffix suffix, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = suffix.lastCount;
            }
            return suffix.copy(j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getLastCount() {
            return this.lastCount;
        }

        public final Suffix copy(long lastCount) {
            return new Suffix(lastCount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Suffix) && this.lastCount == ((Suffix) other).lastCount;
        }

        public final long getLastCount() {
            return this.lastCount;
        }

        public int hashCode() {
            long j = this.lastCount;
            return (int) (j ^ (j >>> 32));
        }

        public String toString() {
            return "-" + this.lastCount;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/ktor/http/ContentRange$TailFrom;", "Lio/ktor/http/ContentRange;", "from", "", "(J)V", "getFrom", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final /* data */ class TailFrom extends ContentRange {
        private final long from;

        public TailFrom(long j) {
            super(null);
            this.from = j;
        }

        public static /* synthetic */ TailFrom copy$default(TailFrom tailFrom, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = tailFrom.from;
            }
            return tailFrom.copy(j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getFrom() {
            return this.from;
        }

        public final TailFrom copy(long from) {
            return new TailFrom(from);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TailFrom) && this.from == ((TailFrom) other).from;
        }

        public final long getFrom() {
            return this.from;
        }

        public int hashCode() {
            long j = this.from;
            return (int) (j ^ (j >>> 32));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.from);
            sb.append('-');
            return sb.toString();
        }
    }

    public /* synthetic */ ContentRange(sk0 sk0Var) {
        this();
    }

    private ContentRange() {
    }
}
