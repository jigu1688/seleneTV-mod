package io.ktor.utils.io.core;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00162\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00192\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a6\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u001c2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\"\u0010#\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0001H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\"\u0010&\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001a\"\u0010)\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a\"\u0010,\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u00162\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b1\u00102\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u00192\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b3\u00104\u001a6\u00100\u001a\u00020\u0012*\u00020\u001f2\u0006\u0010-\u001a\u00020\u001c2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b5\u00106\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u00067"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Lyq4;", "readUByte", "(Lio/ktor/utils/io/core/Input;)B", "Lpr4;", "readUShort", "(Lio/ktor/utils/io/core/Input;)S", "Ler4;", "readUInt", "(Lio/ktor/utils/io/core/Input;)I", "Ljr4;", "readULong", "(Lio/ktor/utils/io/core/Input;)J", "Lzq4;", "dst", "", "offset", "length", "Las4;", "readFully-o1GoV1E", "(Lio/ktor/utils/io/core/Input;[BII)V", "readFully", "Lqr4;", "readFully-Wt3Bwxc", "(Lio/ktor/utils/io/core/Input;[SII)V", "Lfr4;", "readFully-o2ZM2JE", "(Lio/ktor/utils/io/core/Input;[III)V", "Lkr4;", "readFully-pqYNikA", "(Lio/ktor/utils/io/core/Input;[JII)V", "Lio/ktor/utils/io/core/Output;", "v", "writeUByte-EK-6454", "(Lio/ktor/utils/io/core/Output;B)V", "writeUByte", "writeUShort-i8woANY", "(Lio/ktor/utils/io/core/Output;S)V", "writeUShort", "writeUInt-Qn1smSk", "(Lio/ktor/utils/io/core/Output;I)V", "writeUInt", "writeULong-2TYgG_w", "(Lio/ktor/utils/io/core/Output;J)V", "writeULong", "array", "writeFully-o1GoV1E", "(Lio/ktor/utils/io/core/Output;[BII)V", "writeFully", "writeFully-Wt3Bwxc", "(Lio/ktor/utils/io/core/Output;[SII)V", "writeFully-o2ZM2JE", "(Lio/ktor/utils/io/core/Output;[III)V", "writeFully-pqYNikA", "(Lio/ktor/utils/io/core/Output;[JII)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UnsignedTypesKt {
    /* JADX INFO: renamed from: readFully-Wt3Bwxc, reason: not valid java name */
    public static final void m301readFullyWt3Bwxc(Input input, short[] sArr, int i, int i2) throws Throwable {
        input.getClass();
        sArr.getClass();
        InputArraysKt.readFully(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-Wt3Bwxc$default, reason: not valid java name */
    public static void m302readFullyWt3Bwxc$default(Input input, short[] sArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        input.getClass();
        sArr.getClass();
        InputArraysKt.readFully(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o1GoV1E, reason: not valid java name */
    public static final void m303readFullyo1GoV1E(Input input, byte[] bArr, int i, int i2) {
        input.getClass();
        bArr.getClass();
        InputArraysKt.readFully(input, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o1GoV1E$default, reason: not valid java name */
    public static void m304readFullyo1GoV1E$default(Input input, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        input.getClass();
        bArr.getClass();
        InputArraysKt.readFully(input, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o2ZM2JE, reason: not valid java name */
    public static final void m305readFullyo2ZM2JE(Input input, int[] iArr, int i, int i2) throws Throwable {
        input.getClass();
        iArr.getClass();
        InputArraysKt.readFully(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o2ZM2JE$default, reason: not valid java name */
    public static void m306readFullyo2ZM2JE$default(Input input, int[] iArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        input.getClass();
        iArr.getClass();
        InputArraysKt.readFully(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-pqYNikA, reason: not valid java name */
    public static final void m307readFullypqYNikA(Input input, long[] jArr, int i, int i2) throws Throwable {
        input.getClass();
        jArr.getClass();
        InputArraysKt.readFully(input, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-pqYNikA$default, reason: not valid java name */
    public static void m308readFullypqYNikA$default(Input input, long[] jArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        input.getClass();
        jArr.getClass();
        InputArraysKt.readFully(input, jArr, i, i2);
    }

    public static final byte readUByte(Input input) {
        input.getClass();
        return input.readByte();
    }

    public static final int readUInt(Input input) {
        input.getClass();
        return InputPrimitivesKt.readInt(input);
    }

    public static final long readULong(Input input) {
        input.getClass();
        return InputPrimitivesKt.readLong(input);
    }

    public static final short readUShort(Input input) {
        input.getClass();
        return InputPrimitivesKt.readShort(input);
    }

    /* JADX INFO: renamed from: writeFully-Wt3Bwxc, reason: not valid java name */
    public static final void m309writeFullyWt3Bwxc(Output output, short[] sArr, int i, int i2) {
        output.getClass();
        sArr.getClass();
        OutputKt.writeFully(output, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-Wt3Bwxc$default, reason: not valid java name */
    public static void m310writeFullyWt3Bwxc$default(Output output, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        output.getClass();
        sArr.getClass();
        OutputKt.writeFully(output, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o1GoV1E, reason: not valid java name */
    public static final void m311writeFullyo1GoV1E(Output output, byte[] bArr, int i, int i2) {
        output.getClass();
        bArr.getClass();
        OutputKt.writeFully(output, bArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o1GoV1E$default, reason: not valid java name */
    public static void m312writeFullyo1GoV1E$default(Output output, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        output.getClass();
        bArr.getClass();
        OutputKt.writeFully(output, bArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o2ZM2JE, reason: not valid java name */
    public static final void m313writeFullyo2ZM2JE(Output output, int[] iArr, int i, int i2) {
        output.getClass();
        iArr.getClass();
        OutputKt.writeFully(output, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o2ZM2JE$default, reason: not valid java name */
    public static void m314writeFullyo2ZM2JE$default(Output output, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        output.getClass();
        iArr.getClass();
        OutputKt.writeFully(output, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-pqYNikA, reason: not valid java name */
    public static final void m315writeFullypqYNikA(Output output, long[] jArr, int i, int i2) {
        output.getClass();
        jArr.getClass();
        OutputKt.writeFully(output, jArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-pqYNikA$default, reason: not valid java name */
    public static void m316writeFullypqYNikA$default(Output output, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        output.getClass();
        jArr.getClass();
        OutputKt.writeFully(output, jArr, i, i2);
    }

    /* JADX INFO: renamed from: writeUByte-EK-6454, reason: not valid java name */
    public static final void m317writeUByteEK6454(Output output, byte b) throws InsufficientSpaceException {
        output.getClass();
        output.writeByte(b);
    }

    /* JADX INFO: renamed from: writeUInt-Qn1smSk, reason: not valid java name */
    public static final void m318writeUIntQn1smSk(Output output, int i) {
        output.getClass();
        OutputPrimitivesKt.writeInt(output, i);
    }

    /* JADX INFO: renamed from: writeULong-2TYgG_w, reason: not valid java name */
    public static final void m319writeULong2TYgG_w(Output output, long j) {
        output.getClass();
        OutputPrimitivesKt.writeLong(output, j);
    }

    /* JADX INFO: renamed from: writeUShort-i8woANY, reason: not valid java name */
    public static final void m320writeUShorti8woANY(Output output, short s) {
        output.getClass();
        OutputPrimitivesKt.writeShort(output, s);
    }
}
