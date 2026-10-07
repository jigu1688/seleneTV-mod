package io.netty.channel;

import defpackage.c;
import defpackage.h5;
import defpackage.ms1;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class WriteBufferWaterMark {
    private final int high;
    private final int low;
    private static final int DEFAULT_LOW_WATER_MARK = 32768;
    private static final int DEFAULT_HIGH_WATER_MARK = 65536;
    public static final WriteBufferWaterMark DEFAULT = new WriteBufferWaterMark(DEFAULT_LOW_WATER_MARK, DEFAULT_HIGH_WATER_MARK, false);

    public WriteBufferWaterMark(int i, int i2, boolean z) {
        if (z) {
            ObjectUtil.checkPositiveOrZero(i, "low");
            if (i2 < i) {
                c.n(ms1.x(i, i2, "write buffer's high water mark cannot be less than  low water mark (", "): "));
                throw null;
            }
        }
        this.low = i;
        this.high = i2;
    }

    public int high() {
        return this.high;
    }

    public int low() {
        return this.low;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(55);
        sb.append("WriteBufferWaterMark(low: ");
        sb.append(this.low);
        sb.append(", high: ");
        return h5.h(sb, this.high, ")");
    }

    public WriteBufferWaterMark(int i, int i2) {
        this(i, i2, true);
    }
}
