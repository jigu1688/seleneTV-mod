package io.netty.buffer;

import defpackage.c;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class IntPriorityQueue {
    public static final int NO_VALUE = -1;
    private int[] array = new int[9];
    private int size;

    private void lift(int i) {
        while (i > 1) {
            int i2 = i >> 1;
            if (!subord(i2, i)) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private void sink(int i) {
        while (true) {
            int i2 = i << 1;
            int i3 = this.size;
            if (i2 > i3) {
                return;
            }
            if (i2 < i3) {
                int i4 = i2 + 1;
                if (subord(i2, i4)) {
                    i2 = i4;
                }
            }
            if (!subord(i, i2)) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private boolean subord(int i, int i2) {
        int[] iArr = this.array;
        return iArr[i] > iArr[i2];
    }

    private void swap(int i, int i2) {
        int[] iArr = this.array;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }

    public boolean isEmpty() {
        return this.size == 0;
    }

    public void offer(int i) {
        if (i == -1) {
            c.n("The NO_VALUE (-1) cannot be added to the queue.");
            return;
        }
        int i2 = this.size + 1;
        this.size = i2;
        int[] iArr = this.array;
        if (i2 == iArr.length) {
            this.array = Arrays.copyOf(iArr, ((iArr.length - 1) * 2) + 1);
        }
        int[] iArr2 = this.array;
        int i3 = this.size;
        iArr2[i3] = i;
        lift(i3);
    }

    public int peek() {
        if (this.size == 0) {
            return -1;
        }
        return this.array[1];
    }

    public int poll() {
        int i = this.size;
        if (i == 0) {
            return -1;
        }
        int[] iArr = this.array;
        int i2 = iArr[1];
        iArr[1] = iArr[i];
        iArr[i] = 0;
        this.size = i - 1;
        sink(1);
        return i2;
    }

    public void remove(int i) {
        int i2 = 1;
        while (true) {
            int i3 = this.size;
            if (i2 > i3) {
                return;
            }
            int[] iArr = this.array;
            if (iArr[i2] == i) {
                this.size = i3 - 1;
                iArr[i2] = iArr[i3];
                lift(i2);
                sink(i2);
                return;
            }
            i2++;
        }
    }
}
