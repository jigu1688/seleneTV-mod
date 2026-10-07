package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rj0 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        int i12 = gt4.a;
        Locale locale = Locale.US;
        StringBuilder sbJ = sr2.j(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        sbJ.append(i3);
        sbJ.append("\n skippedInputBuffers=");
        sbJ.append(i4);
        sbJ.append("\n renderedOutputBuffers=");
        sbJ.append(i5);
        sbJ.append("\n skippedOutputBuffers=");
        sbJ.append(i6);
        sbJ.append("\n droppedBuffers=");
        sbJ.append(i7);
        sbJ.append("\n droppedInputBuffers=");
        sbJ.append(i8);
        sbJ.append("\n maxConsecutiveDroppedBuffers=");
        sbJ.append(i9);
        sbJ.append("\n droppedToKeyframeEvents=");
        sbJ.append(i10);
        sbJ.append("\n totalVideoFrameProcessingOffsetUs=");
        sbJ.append(j);
        sbJ.append("\n videoFrameProcessingOffsetCount=");
        sbJ.append(i11);
        sbJ.append("\n}");
        return sbJ.toString();
    }
}
