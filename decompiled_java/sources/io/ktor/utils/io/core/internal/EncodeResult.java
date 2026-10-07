package io.ktor.utils.io.core.internal;

import defpackage.nm2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081@\u0018\u00002\u00020\u0001B\u001c\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0012\u0012\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\tJ\u0019\u0010\f\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0013\u0010\tJ\u001a\u0010\u0019\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028Fø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028Fø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000b\u0088\u0001\b\u0092\u0001\u00020\u0007ø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"Lio/ktor/utils/io/core/internal/EncodeResult;", "", "Lpr4;", "characters", "bytes", "constructor-impl", "(SS)I", "", "value", "(I)I", "component1-Mh2AYeg", "(I)S", "component1", "component2-Mh2AYeg", "component2", "", "toString-impl", "(I)Ljava/lang/String;", "toString", "hashCode-impl", "hashCode", "other", "", "equals-impl", "(ILjava/lang/Object;)Z", "equals", "I", "getValue", "()I", "getCharacters-Mh2AYeg", "getBytes-Mh2AYeg", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EncodeResult {
    private final int value;

    private /* synthetic */ EncodeResult(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ EncodeResult m321boximpl(int i) {
        return new EncodeResult(i);
    }

    /* JADX INFO: renamed from: component1-Mh2AYeg, reason: not valid java name */
    public static final short m322component1Mh2AYeg(int i) {
        return m329getCharactersMh2AYeg(i);
    }

    /* JADX INFO: renamed from: component2-Mh2AYeg, reason: not valid java name */
    public static final short m323component2Mh2AYeg(int i) {
        return m328getBytesMh2AYeg(i);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m325constructorimpl(short s, short s2) {
        return m324constructorimpl(((s & 65535) << 16) | (s2 & 65535));
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m326equalsimpl(int i, Object obj) {
        return (obj instanceof EncodeResult) && i == ((EncodeResult) obj).m332unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m327equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* JADX INFO: renamed from: getBytes-Mh2AYeg, reason: not valid java name */
    public static final short m328getBytesMh2AYeg(int i) {
        return (short) (i & 65535);
    }

    /* JADX INFO: renamed from: getCharacters-Mh2AYeg, reason: not valid java name */
    public static final short m329getCharactersMh2AYeg(int i) {
        return (short) (i >>> 16);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m331toStringimpl(int i) {
        return nm2.p("EncodeResult(value=", i, ')');
    }

    public boolean equals(Object obj) {
        return m326equalsimpl(this.value, obj);
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return m330hashCodeimpl(this.value);
    }

    public String toString() {
        return m331toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m332unboximpl() {
        return this.value;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m324constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m330hashCodeimpl(int i) {
        return i;
    }
}
