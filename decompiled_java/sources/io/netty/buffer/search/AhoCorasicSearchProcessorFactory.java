package io.netty.buffer.search;

import defpackage.c;
import io.netty.util.internal.PlatformDependent;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AhoCorasicSearchProcessorFactory extends AbstractMultiSearchProcessorFactory {
    static final int ALPHABET_SIZE = 256;
    static final int BITS_PER_SYMBOL = 8;
    private final int[] jumpTable;
    private final int[] matchForNeedleId;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class Context {
        int[] jumpTable;
        int[] matchForNeedleId;

        private Context() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static class Processor implements MultiSearchProcessor {
        private long currentPosition;
        private final int[] jumpTable;
        private final int[] matchForNeedleId;

        public Processor(int[] iArr, int[] iArr2) {
            this.jumpTable = iArr;
            this.matchForNeedleId = iArr2;
        }

        @Override // io.netty.buffer.search.MultiSearchProcessor
        public int getFoundNeedleId() {
            return this.matchForNeedleId[((int) this.currentPosition) >> 8];
        }

        @Override // io.netty.util.ByteProcessor
        public boolean process(byte b) {
            long j = PlatformDependent.getInt(this.jumpTable, this.currentPosition | (((long) b) & 255));
            this.currentPosition = j;
            if (j >= 0) {
                return true;
            }
            this.currentPosition = -j;
            return false;
        }

        @Override // io.netty.buffer.search.SearchProcessor
        public void reset() {
            this.currentPosition = 0L;
        }
    }

    public AhoCorasicSearchProcessorFactory(byte[]... bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            if (bArr2.length == 0) {
                c.n("Needle must be non empty");
                throw null;
            }
        }
        Context contextBuildTrie = buildTrie(bArr);
        this.jumpTable = contextBuildTrie.jumpTable;
        this.matchForNeedleId = contextBuildTrie.matchForNeedleId;
        linkSuffixes();
        while (true) {
            int[] iArr = this.jumpTable;
            if (i >= iArr.length) {
                return;
            }
            int[] iArr2 = this.matchForNeedleId;
            int i2 = iArr[i];
            if (iArr2[i2 >> 8] >= 0) {
                iArr[i] = -i2;
            }
            i++;
        }
    }

    private static Context buildTrie(byte[][] bArr) {
        ArrayList arrayList = new ArrayList(256);
        for (int i = 0; i < 256; i++) {
            arrayList.add(-1);
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(-1);
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int iIntValue = 0;
            for (byte b : bArr[i2]) {
                int i3 = iIntValue + (b & 255);
                if (((Integer) arrayList.get(i3)).intValue() == -1) {
                    arrayList.set(i3, Integer.valueOf(arrayList.size()));
                    for (int i4 = 0; i4 < 256; i4++) {
                        arrayList.add(-1);
                    }
                    arrayList2.add(-1);
                }
                iIntValue = ((Integer) arrayList.get(i3)).intValue();
            }
            arrayList2.set(iIntValue >> 8, Integer.valueOf(i2));
        }
        Context context = new Context();
        context.jumpTable = new int[arrayList.size()];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            context.jumpTable[i5] = ((Integer) arrayList.get(i5)).intValue();
        }
        context.matchForNeedleId = new int[arrayList2.size()];
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            context.matchForNeedleId[i6] = ((Integer) arrayList2.get(i6)).intValue();
        }
        return context;
    }

    private void linkSuffixes() {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(0);
        int[] iArr = new int[this.matchForNeedleId.length];
        Arrays.fill(iArr, -1);
        while (!arrayDeque.isEmpty()) {
            int iIntValue = ((Integer) arrayDeque.remove()).intValue();
            int i = iIntValue >> 8;
            int i2 = iArr[i];
            if (i2 == -1) {
                i2 = 0;
            }
            int[] iArr2 = this.matchForNeedleId;
            if (iArr2[i] == -1) {
                iArr2[i] = iArr2[i2 >> 8];
            }
            for (int i3 = 0; i3 < 256; i3++) {
                int i4 = iIntValue | i3;
                int[] iArr3 = this.jumpTable;
                int i5 = iArr3[i4];
                int i6 = iArr3[i2 | i3];
                if (i5 != -1) {
                    int i7 = i5 >> 8;
                    if (iIntValue <= 0 || i6 == -1) {
                        i6 = 0;
                    }
                    iArr[i7] = i6;
                    arrayDeque.add(Integer.valueOf(i5));
                } else {
                    if (i6 == -1) {
                        i6 = 0;
                    }
                    iArr3[i4] = i6;
                }
            }
        }
    }

    @Override // io.netty.buffer.search.SearchProcessorFactory
    public Processor newSearchProcessor() {
        return new Processor(this.jumpTable, this.matchForNeedleId);
    }
}
