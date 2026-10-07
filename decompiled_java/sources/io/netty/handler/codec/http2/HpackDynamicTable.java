package io.netty.handler.codec.http2;

import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;
import defpackage.wk2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class HpackDynamicTable {
    private long capacity = -1;
    int head;
    HpackHeaderField[] hpackHeaderFields;
    private long size;
    int tail;

    public HpackDynamicTable(long j) {
        setCapacity(j);
    }

    public void add(HpackHeaderField hpackHeaderField) {
        long j;
        long size = hpackHeaderField.size();
        if (size > this.capacity) {
            clear();
            return;
        }
        while (true) {
            long j2 = this.capacity;
            j = this.size;
            if (j2 - j >= size) {
                break;
            } else {
                remove();
            }
        }
        HpackHeaderField[] hpackHeaderFieldArr = this.hpackHeaderFields;
        int i = this.head;
        int i2 = i + 1;
        this.head = i2;
        hpackHeaderFieldArr[i] = hpackHeaderField;
        this.size = j + size;
        if (i2 == hpackHeaderFieldArr.length) {
            this.head = 0;
        }
    }

    public long capacity() {
        return this.capacity;
    }

    public void clear() {
        while (true) {
            int i = this.tail;
            if (i == this.head) {
                this.head = 0;
                this.tail = 0;
                this.size = 0L;
                return;
            } else {
                HpackHeaderField[] hpackHeaderFieldArr = this.hpackHeaderFields;
                int i2 = i + 1;
                this.tail = i2;
                hpackHeaderFieldArr[i] = null;
                if (i2 == hpackHeaderFieldArr.length) {
                    this.tail = 0;
                }
            }
        }
    }

    public HpackHeaderField getEntry(int i) {
        if (i <= 0 || i > length()) {
            wk2.l(sr2.k(i, "Index ", " out of bounds for length "), length());
            return null;
        }
        int i2 = this.head - i;
        HpackHeaderField[] hpackHeaderFieldArr = this.hpackHeaderFields;
        return i2 < 0 ? hpackHeaderFieldArr[i2 + hpackHeaderFieldArr.length] : hpackHeaderFieldArr[i2];
    }

    public int length() {
        int i = this.head;
        int i2 = this.tail;
        return i < i2 ? (this.hpackHeaderFields.length - i2) + i : i - i2;
    }

    public HpackHeaderField remove() {
        HpackHeaderField hpackHeaderField = this.hpackHeaderFields[this.tail];
        if (hpackHeaderField == null) {
            return null;
        }
        this.size -= (long) hpackHeaderField.size();
        HpackHeaderField[] hpackHeaderFieldArr = this.hpackHeaderFields;
        int i = this.tail;
        int i2 = i + 1;
        this.tail = i2;
        hpackHeaderFieldArr[i] = null;
        if (i2 == hpackHeaderFieldArr.length) {
            this.tail = 0;
        }
        return hpackHeaderField;
    }

    public void setCapacity(long j) {
        if (j < 0 || j > 4294967295L) {
            c.n(ms1.z(j, "capacity is invalid: "));
            return;
        }
        if (this.capacity == j) {
            return;
        }
        this.capacity = j;
        if (j == 0) {
            clear();
        } else {
            while (this.size > j) {
                remove();
            }
        }
        int i = (int) (j / 32);
        if (j % 32 != 0) {
            i++;
        }
        HpackHeaderField[] hpackHeaderFieldArr = this.hpackHeaderFields;
        if (hpackHeaderFieldArr == null || hpackHeaderFieldArr.length != i) {
            HpackHeaderField[] hpackHeaderFieldArr2 = new HpackHeaderField[i];
            int length = length();
            if (this.hpackHeaderFields != null) {
                int i2 = this.tail;
                for (int i3 = 0; i3 < length; i3++) {
                    HpackHeaderField[] hpackHeaderFieldArr3 = this.hpackHeaderFields;
                    int i4 = i2 + 1;
                    hpackHeaderFieldArr2[i3] = hpackHeaderFieldArr3[i2];
                    i2 = i4 == hpackHeaderFieldArr3.length ? 0 : i4;
                }
            }
            this.tail = 0;
            this.head = length;
            this.hpackHeaderFields = hpackHeaderFieldArr2;
        }
    }

    public long size() {
        return this.size;
    }
}
