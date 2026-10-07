package io.ktor.utils.io.core.internal;

import defpackage.c;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0086\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lio/ktor/utils/io/core/internal/CharArraySequence;", "", "array", "", "offset", "", "length", "([CII)V", "getLength", "()I", "get", "", "index", "indexOutOfBounds", "", "subSequence", "startIndex", "endIndex", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CharArraySequence implements CharSequence {
    private final char[] array;
    private final int length;
    private final int offset;

    public CharArraySequence(char[] cArr, int i, int i2) {
        cArr.getClass();
        this.array = cArr;
        this.offset = i;
        this.length = i2;
    }

    private final Void indexOutOfBounds(int index) {
        StringBuilder sbK = sr2.k(index, "String index out of bounds: ", " > ");
        sbK.append(this.length);
        throw new IndexOutOfBoundsException(sbK.toString());
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return get(i);
    }

    public final char get(int index) {
        if (index < this.length) {
            return this.array[index + this.offset];
        }
        indexOutOfBounds(index);
        c.k();
        return (char) 0;
    }

    public final int getLength() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int startIndex, int endIndex) {
        if (startIndex < 0) {
            jc2.f(ms1.y(startIndex, "startIndex shouldn't be negative: "));
            return null;
        }
        int i = this.length;
        if (startIndex > i) {
            jc2.m(sr2.k(startIndex, "startIndex is too large: ", " > "), this.length);
            return null;
        }
        if (startIndex + endIndex > i) {
            jc2.m(sr2.k(endIndex, "endIndex is too large: ", " > "), this.length);
            return null;
        }
        if (endIndex >= startIndex) {
            return new CharArraySequence(this.array, this.offset + startIndex, endIndex - startIndex);
        }
        jc2.f(ms1.x(startIndex, endIndex, "endIndex should be greater or equal to startIndex: ", " > "));
        return null;
    }
}
