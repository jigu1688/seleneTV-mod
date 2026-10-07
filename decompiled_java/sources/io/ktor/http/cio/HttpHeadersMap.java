package io.ktor.http.cio;

import defpackage.a04;
import defpackage.c;
import defpackage.c42;
import defpackage.e04;
import defpackage.e71;
import defpackage.jd1;
import defpackage.rf0;
import io.ktor.http.ContentDisposition;
import io.ktor.http.cio.internals.CharArrayBuilder;
import io.ktor.http.cio.internals.CharsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0015\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00182\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\r¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R$\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lio/ktor/http/cio/HttpHeadersMap;", "", "Lio/ktor/http/cio/internals/CharArrayBuilder;", "builder", "<init>", "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V", "", "nameHash", "valueHash", "nameStartIndex", "nameEndIndex", "valueStartIndex", "valueEndIndex", "Las4;", "put", "(IIIIII)V", "", ContentDisposition.Parameters.Name, "fromIndex", "find", "(Ljava/lang/String;I)I", "", "get", "(Ljava/lang/String;)Ljava/lang/CharSequence;", "La04;", "getAll", "(Ljava/lang/String;)La04;", "idx", "nameAt", "(I)Ljava/lang/CharSequence;", "valueAt", "release", "()V", "toString", "()Ljava/lang/String;", "Lio/ktor/http/cio/internals/CharArrayBuilder;", "<set-?>", ContentDisposition.Parameters.Size, "I", "getSize", "()I", "", "indexes", "[I", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpHeadersMap {
    private final CharArrayBuilder builder;
    private int[] indexes;
    private int size;

    public HttpHeadersMap(CharArrayBuilder charArrayBuilder) {
        charArrayBuilder.getClass();
        this.builder = charArrayBuilder;
        this.indexes = (int[]) HttpHeadersMapKt.IntArrayPool.borrow();
    }

    public static /* synthetic */ int find$default(HttpHeadersMap httpHeadersMap, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return httpHeadersMap.find(str, i);
    }

    public final int find(String name, int fromIndex) {
        name.getClass();
        int iHashCodeLowerCase$default = CharsKt.hashCodeLowerCase$default(name, 0, 0, 3, null);
        int i = this.size;
        while (fromIndex < i) {
            if (this.indexes[fromIndex * 8] == iHashCodeLowerCase$default) {
                return fromIndex;
            }
            fromIndex++;
        }
        return -1;
    }

    public final CharSequence get(String name) {
        name.getClass();
        int iHashCodeLowerCase$default = CharsKt.hashCodeLowerCase$default(name, 0, 0, 3, null);
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 8;
            int[] iArr = this.indexes;
            if (iArr[i3] == iHashCodeLowerCase$default) {
                return this.builder.subSequence(iArr[i3 + 4], iArr[i3 + 5]);
            }
        }
        return null;
    }

    public final a04 getAll(String name) {
        name.getClass();
        return e04.O(new e71(e04.O(e04.M(new AnonymousClass1(), 0), AnonymousClass2.INSTANCE), true, new AnonymousClass3(CharsKt.hashCodeLowerCase$default(name, 0, 0, 3, null))), new AnonymousClass4());
    }

    public final int getSize() {
        return this.size;
    }

    public final CharSequence nameAt(int idx) {
        if (idx < 0) {
            c.n("Failed requirement.");
            return null;
        }
        if (idx >= this.size) {
            c.n("Failed requirement.");
            return null;
        }
        int i = idx * 8;
        int[] iArr = this.indexes;
        return this.builder.subSequence(iArr[i + 2], iArr[i + 3]);
    }

    public final void put(int nameHash, int valueHash, int nameStartIndex, int nameEndIndex, int valueStartIndex, int valueEndIndex) {
        int i = this.size;
        int i2 = i * 8;
        int[] iArr = this.indexes;
        if (i2 >= iArr.length) {
            throw new rf0("An operation is not implemented: Implement headers overflow");
        }
        iArr[i2] = nameHash;
        iArr[i2 + 1] = valueHash;
        iArr[i2 + 2] = nameStartIndex;
        iArr[i2 + 3] = nameEndIndex;
        iArr[i2 + 4] = valueStartIndex;
        iArr[i2 + 5] = valueEndIndex;
        iArr[i2 + 6] = -1;
        iArr[i2 + 7] = -1;
        this.size = i + 1;
    }

    public final void release() {
        this.size = 0;
        int[] iArr = this.indexes;
        this.indexes = HttpHeadersMapKt.EMPTY_INT_LIST;
        if (iArr != HttpHeadersMapKt.EMPTY_INT_LIST) {
            HttpHeadersMapKt.IntArrayPool.recycle(iArr);
        }
    }

    public String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        HttpHeadersMapKt.dumpTo(this, "", sb);
        return sb.toString();
    }

    public final CharSequence valueAt(int idx) {
        if (idx < 0) {
            c.n("Failed requirement.");
            return null;
        }
        if (idx >= this.size) {
            c.n("Failed requirement.");
            return null;
        }
        int i = idx * 8;
        int[] iArr = this.indexes;
        return this.builder.subSequence(iArr[i + 4], iArr[i + 5]);
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpHeadersMap$getAll$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(I)Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }

        public final Integer invoke(int i) {
            return Integer.valueOf(i * 8);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpHeadersMap$getAll$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "invoke", "(I)Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public AnonymousClass1() {
            super(1);
        }

        public final Integer invoke(int i) {
            int i2 = i + 1;
            if (i2 >= HttpHeadersMap.this.getSize()) {
                return null;
            }
            return Integer.valueOf(i2);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpHeadersMap$getAll$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "", "invoke", "(I)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3 extends c42 implements jd1 {
        final /* synthetic */ int $nameHash;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(int i) {
            super(1);
            this.$nameHash = i;
        }

        public final Boolean invoke(int i) {
            return Boolean.valueOf(HttpHeadersMap.this.indexes[i] == this.$nameHash);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.cio.HttpHeadersMap$getAll$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass4 extends c42 implements jd1 {
        public AnonymousClass4() {
            super(1);
        }

        public final CharSequence invoke(int i) {
            return HttpHeadersMap.this.builder.subSequence(HttpHeadersMap.this.indexes[i + 4], HttpHeadersMap.this.indexes[i + 5]);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }
}
