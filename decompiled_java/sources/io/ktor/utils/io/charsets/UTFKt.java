package io.ktor.utils.io.charsets;

import defpackage.a44;
import defpackage.c;
import defpackage.jd1;
import defpackage.pp4;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\n\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\b\u0010\t\u001a)\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0010\u001a+\u0010\u0012\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0010\u001a+\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0010\u001a+\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0010\u001a@\u0010\u0014\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\b¢\u0006\u0004\b\u0014\u0010\u001a\u001a@\u0010\u0015\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\b¢\u0006\u0004\b\u0015\u0010\u001a\u001a\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u001f\u0010\u001d\u001a\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b \u0010!\u001a\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\"\u0010!\u001a'\u0010%\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0002¢\u0006\u0004\b%\u0010&\u001a\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020\u0000H\u0002¢\u0006\u0004\b)\u0010*\u001a\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u00100\"\u0014\u00101\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u00100\"\u0014\u00102\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u00100\"\u0014\u00103\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u00100\"\u0014\u00104\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u00100¨\u00065"}, d2 = {"", "numberOfChars", "requireBytes", "", "decodeUtf8Result", "(II)J", "preDecoded", "result", "decodeUtf8ResultAcc", "(IJ)J", "Ljava/nio/ByteBuffer;", "", "out", "offset", "length", "decodeUTF", "(Ljava/nio/ByteBuffer;[CII)J", "decodeUTF8Line", "decodeUTF8Line_array", "decodeUTF8Line_buffer", "decodeUTF8_array", "decodeUTF8_buffer", "Lkotlin/Function1;", "", "", "predicate", "(Ljava/nio/ByteBuffer;[CIILjd1;)J", "cp", "isBmpCodePoint", "(I)Z", "codePoint", "isValidCodePoint", "lowSurrogate", "(I)I", "highSurrogate", "arrayLength", "", "indexOutOfBounds", "(III)Ljava/lang/Throwable;", "value", "", "malformedCodePoint", "(I)Ljava/lang/Void;", "", "b", "unsupportedByteCount", "(B)Ljava/lang/Void;", "MaxCodePoint", "I", "MinLowSurrogate", "MinHighSurrogate", "MinSupplementary", "HighSurrogateMagic", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UTFKt {
    private static final int HighSurrogateMagic = 55232;
    private static final int MaxCodePoint = 1114111;
    private static final int MinHighSurrogate = 55296;
    private static final int MinLowSurrogate = 56320;
    private static final int MinSupplementary = 65536;

    public static final long decodeUTF(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        byteBuffer.getClass();
        cArr.getClass();
        int iDecodeASCII = StringsKt.decodeASCII(byteBuffer, cArr, i, i2);
        if (!byteBuffer.hasRemaining() || iDecodeASCII == i2) {
            return decodeUtf8Result(iDecodeASCII, 0);
        }
        return byteBuffer.hasArray() ? decodeUtf8ResultAcc(iDecodeASCII, decodeUTF8_array(byteBuffer, cArr, i + iDecodeASCII, i2 - iDecodeASCII)) : decodeUtf8ResultAcc(iDecodeASCII, decodeUTF8_buffer(byteBuffer, cArr, i + iDecodeASCII, i2 - iDecodeASCII));
    }

    public static final long decodeUTF8Line(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        byteBuffer.getClass();
        cArr.getClass();
        return byteBuffer.hasArray() ? decodeUTF8Line_array(byteBuffer, cArr, i, i2) : decodeUTF8Line_buffer(byteBuffer, cArr, i, i2);
    }

    public static /* synthetic */ long decodeUTF8Line$default(ByteBuffer byteBuffer, char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        return decodeUTF8Line(byteBuffer, cArr, i, i2);
    }

    private static final long decodeUTF8Line_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        int i3;
        long jP;
        boolean z;
        boolean z2;
        boolean z3;
        char c;
        boolean z4;
        boolean z5;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (iPosition > iRemaining) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (iRemaining > bArrArray.length) {
            c.n("Failed requirement.");
            return 0L;
        }
        int i4 = i + i2;
        if (i4 > cArr.length) {
            throw indexOutOfBounds(i, i2, cArr.length);
        }
        int i5 = i;
        boolean z6 = false;
        while (true) {
            if (iPosition >= iRemaining || i5 >= i4) {
                i3 = 1;
                jP = a44.p(byteBuffer, iPosition, i5, i, 0);
            } else {
                int i6 = iPosition + 1;
                byte b = bArrArray[iPosition];
                i3 = 1;
                if (b >= 0) {
                    char c2 = (char) b;
                    if (c2 == '\r') {
                        z6 = true;
                        z = true;
                    } else {
                        if (c2 == '\n') {
                            z6 = false;
                        } else if (!z6) {
                            z = true;
                        }
                        z = false;
                    }
                    if (z) {
                        cArr[i5] = c2;
                        i5++;
                        iPosition = i6;
                    } else {
                        jP = a44.p(byteBuffer, iPosition, i5, i, -1);
                    }
                } else if ((b & 224) == 192) {
                    if (i6 >= iRemaining) {
                        jP = a44.p(byteBuffer, iPosition, i5, i, 2);
                    } else {
                        int i7 = iPosition + 2;
                        char c3 = (char) ((bArrArray[i6] & 63) | ((b & 31) << 6));
                        if (c3 == '\r') {
                            z2 = true;
                            z6 = true;
                        } else if (c3 == '\n') {
                            z2 = false;
                            z6 = false;
                        } else {
                            z2 = !z6;
                        }
                        if (z2) {
                            cArr[i5] = c3;
                            i5++;
                            iPosition = i7;
                        } else {
                            jP = a44.p(byteBuffer, iPosition, i5, i, -1);
                        }
                    }
                } else if ((b & 240) == 224) {
                    if (iRemaining - i6 < 2) {
                        jP = a44.p(byteBuffer, iPosition, i5, i, 3);
                    } else {
                        int i8 = iPosition + 3;
                        int i9 = b & 15;
                        int i10 = (bArrArray[iPosition + 2] & 63) | ((bArrArray[i6] & 63) << 6) | (i9 << 12);
                        if (i9 != 0 && !isBmpCodePoint(i10)) {
                            malformedCodePoint(i10);
                            c.k();
                            return 0L;
                        }
                        char c4 = (char) i10;
                        if (c4 == '\r') {
                            z3 = true;
                            z6 = true;
                        } else if (c4 == '\n') {
                            z3 = false;
                            z6 = false;
                        } else {
                            z3 = !z6;
                        }
                        if (z3) {
                            cArr[i5] = c4;
                            i5++;
                            iPosition = i8;
                        } else {
                            jP = a44.p(byteBuffer, iPosition - 1, i5, i, -1);
                        }
                    }
                } else {
                    if ((b & 248) != 240) {
                        unsupportedByteCount(b);
                        c.k();
                        return 0L;
                    }
                    if (iRemaining - i6 < 3) {
                        jP = a44.p(byteBuffer, iPosition, i5, i, 4);
                    } else {
                        int i11 = iPosition + 4;
                        int i12 = ((bArrArray[iPosition + 2] & 63) << 6) | ((bArrArray[i6] & 63) << 12) | ((b & 7) << 18) | (bArrArray[iPosition + 3] & 63);
                        if (!isValidCodePoint(i12)) {
                            malformedCodePoint(i12);
                            c.k();
                            return 0L;
                        }
                        if (i4 - i5 >= 2) {
                            char cHighSurrogate = (char) highSurrogate(i12);
                            char cLowSurrogate = (char) lowSurrogate(i12);
                            if (cHighSurrogate == '\r') {
                                z6 = true;
                                z4 = true;
                                c = '\n';
                            } else {
                                c = '\n';
                                if (cHighSurrogate == '\n') {
                                    z6 = false;
                                } else if (!z6) {
                                    z4 = true;
                                }
                                z4 = false;
                            }
                            if (z4) {
                                if (cLowSurrogate == '\r') {
                                    z5 = true;
                                    z6 = true;
                                } else if (cLowSurrogate == c) {
                                    z5 = false;
                                    z6 = false;
                                } else {
                                    z5 = !z6;
                                }
                                if (z5) {
                                    int i13 = i5 + 1;
                                    cArr[i5] = cHighSurrogate;
                                    i5 += 2;
                                    cArr[i13] = cLowSurrogate;
                                    iPosition = i11;
                                }
                            }
                            jP = a44.p(byteBuffer, iPosition, i5, i, -1);
                        } else {
                            jP = a44.p(byteBuffer, iPosition, i5, i, 0);
                        }
                    }
                }
            }
            int i14 = (int) (4294967295L & jP);
            if (i14 == -1) {
                int i15 = (int) (jP >> 32);
                if (z6) {
                    return decodeUtf8Result(i15 - 1, -1);
                }
                byteBuffer.position(byteBuffer.position() + 1);
                if (i15 > 0) {
                    int i16 = i15 - 1;
                    if (cArr[i16] == '\r') {
                        return decodeUtf8Result(i16, -1);
                    }
                }
            } else if (i14 == 0 && z6) {
                int i17 = (int) (jP >> 32);
                int i18 = i3;
                return a44.f(byteBuffer, i18, i17, i18, 2);
            }
            return jP;
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0131  */
    /* JADX WARN: Code duplicated, block: B:90:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x0137  */
    private static final long decodeUTF8Line_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        long jDecodeUtf8Result;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4 = i + i2;
        if (i4 > cArr.length) {
            throw indexOutOfBounds(i, i2, cArr.length);
        }
        int i5 = i;
        boolean z6 = false;
        while (true) {
            if (!byteBuffer.hasRemaining() || i5 >= i4) {
                jDecodeUtf8Result = decodeUtf8Result(i5 - i, 0);
                break;
            }
            byte b = byteBuffer.get();
            if (b >= 0) {
                char c = (char) b;
                if (c == '\r') {
                    z6 = true;
                } else {
                    if (c == '\n') {
                        z6 = false;
                    } else {
                        z = !z6;
                    }
                    if (!z) {
                        jDecodeUtf8Result = a44.f(byteBuffer, 1, i5, i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c;
                    i5 = i3;
                }
                z = z6;
                if (!z) {
                    jDecodeUtf8Result = a44.f(byteBuffer, 1, i5, i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c;
                i5 = i3;
            } else if ((b & 224) == 192) {
                if (!byteBuffer.hasRemaining()) {
                    jDecodeUtf8Result = a44.f(byteBuffer, 1, i5, i, 2);
                    break;
                }
                char c2 = (char) (((b & 31) << 6) | (byteBuffer.get() & 63));
                if (c2 == '\r') {
                    z6 = true;
                } else {
                    if (c2 == '\n') {
                        z6 = false;
                    } else {
                        z2 = !z6;
                    }
                    if (!z2) {
                        jDecodeUtf8Result = a44.f(byteBuffer, 2, i5, i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c2;
                    i5 = i3;
                }
                z2 = z6;
                if (!z2) {
                    jDecodeUtf8Result = a44.f(byteBuffer, 2, i5, i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c2;
                i5 = i3;
            } else {
                if ((b & 240) != 224) {
                    if ((b & 248) != 240) {
                        unsupportedByteCount(b);
                        c.k();
                        return 0L;
                    }
                    if (byteBuffer.remaining() < 3) {
                        jDecodeUtf8Result = a44.f(byteBuffer, 1, i5, i, 4);
                        break;
                    }
                    int i6 = ((b & 7) << 18) | ((byteBuffer.get() & 63) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                    if (!isValidCodePoint(i6)) {
                        malformedCodePoint(i6);
                        c.k();
                        return 0L;
                    }
                    if (i4 - i5 < 2) {
                        jDecodeUtf8Result = a44.f(byteBuffer, 4, i5, i, 0);
                        break;
                    }
                    char cHighSurrogate = (char) highSurrogate(i6);
                    char cLowSurrogate = (char) lowSurrogate(i6);
                    if (cHighSurrogate != '\r') {
                        if (cHighSurrogate == '\n') {
                            z6 = false;
                        } else {
                            z4 = !z6;
                        }
                        if (!z4) {
                            if (cLowSurrogate == '\r') {
                                z6 = true;
                            } else {
                                if (cLowSurrogate == '\n') {
                                    z6 = false;
                                } else if (z6) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                if (!z5) {
                                    int i7 = i5 + 1;
                                    cArr[i5] = cHighSurrogate;
                                    i5 += 2;
                                    cArr[i7] = cLowSurrogate;
                                }
                            }
                            z5 = z6;
                            if (!z5) {
                                int i8 = i5 + 1;
                                cArr[i5] = cHighSurrogate;
                                i5 += 2;
                                cArr[i8] = cLowSurrogate;
                            }
                        }
                        jDecodeUtf8Result = a44.f(byteBuffer, 4, i5, i, -1);
                        break;
                    }
                    z6 = true;
                    z4 = z6;
                    if (!z4) {
                        if (cLowSurrogate == '\r') {
                            z6 = true;
                        } else {
                            if (cLowSurrogate == '\n') {
                                z6 = false;
                            } else if (z6) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            if (!z5) {
                                int i9 = i5 + 1;
                                cArr[i5] = cHighSurrogate;
                                i5 += 2;
                                cArr[i9] = cLowSurrogate;
                            }
                        }
                        z5 = z6;
                        if (!z5) {
                            int i10 = i5 + 1;
                            cArr[i5] = cHighSurrogate;
                            i5 += 2;
                            cArr[i10] = cLowSurrogate;
                        }
                    }
                    jDecodeUtf8Result = a44.f(byteBuffer, 4, i5, i, -1);
                    break;
                }
                if (byteBuffer.remaining() < 2) {
                    jDecodeUtf8Result = a44.f(byteBuffer, 1, i5, i, 3);
                    break;
                }
                int i11 = b & 15;
                int i12 = (i11 << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                if (i11 != 0 && !isBmpCodePoint(i12)) {
                    malformedCodePoint(i12);
                    c.k();
                    return 0L;
                }
                char c3 = (char) i12;
                if (c3 == '\r') {
                    z6 = true;
                } else {
                    if (c3 == '\n') {
                        z6 = false;
                    } else {
                        z3 = !z6;
                    }
                    if (!z3) {
                        jDecodeUtf8Result = a44.f(byteBuffer, 3, i5, i, -1);
                        break;
                    }
                    i3 = i5 + 1;
                    cArr[i5] = c3;
                    i5 = i3;
                }
                z3 = z6;
                if (!z3) {
                    jDecodeUtf8Result = a44.f(byteBuffer, 3, i5, i, -1);
                    break;
                }
                i3 = i5 + 1;
                cArr[i5] = c3;
                i5 = i3;
            }
        }
        int i13 = (int) (4294967295L & jDecodeUtf8Result);
        if (i13 == -1) {
            int i14 = (int) (jDecodeUtf8Result >> 32);
            if (z6) {
                return decodeUtf8Result(i14 - 1, -1);
            }
            byteBuffer.position(byteBuffer.position() + 1);
            if (i14 > 0) {
                int i15 = i14 - 1;
                if (cArr[i15] == '\r') {
                    return decodeUtf8Result(i15, -1);
                }
            }
        } else if (i13 == 0 && z6) {
            return a44.f(byteBuffer, 1, (int) (jDecodeUtf8Result >> 32), 1, 2);
        }
        return jDecodeUtf8Result;
    }

    private static final long decodeUTF8_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) throws Throwable {
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (iPosition > iRemaining) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (iRemaining > bArrArray.length) {
            c.n("Failed requirement.");
            return 0L;
        }
        int i3 = i + i2;
        if (i3 > cArr.length) {
            throw indexOutOfBounds(i, i2, cArr.length);
        }
        int i4 = i;
        while (iPosition < iRemaining && i4 < i3) {
            int i5 = iPosition + 1;
            byte b = bArrArray[iPosition];
            if (b >= 0) {
                char c = (char) b;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                    return a44.p(byteBuffer, iPosition, i4, i, -1);
                }
                cArr[i4] = c;
                i4++;
                iPosition = i5;
            } else if ((b & 224) == 192) {
                if (i5 >= iRemaining) {
                    return a44.p(byteBuffer, iPosition, i4, i, 2);
                }
                int i6 = iPosition + 2;
                char c2 = (char) ((bArrArray[i5] & 63) | ((b & 31) << 6));
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c2))).booleanValue()) {
                    return a44.p(byteBuffer, iPosition, i4, i, -1);
                }
                cArr[i4] = c2;
                i4++;
                iPosition = i6;
            } else if ((b & 240) == 224) {
                if (iRemaining - i5 < 2) {
                    return a44.p(byteBuffer, iPosition, i4, i, 3);
                }
                byte b2 = bArrArray[i5];
                int i7 = iPosition + 3;
                int i8 = b & 15;
                int i9 = (bArrArray[iPosition + 2] & 63) | ((b2 & 63) << 6) | (i8 << 12);
                if (i8 != 0 && !isBmpCodePoint(i9)) {
                    malformedCodePoint(i9);
                    c.k();
                    return 0L;
                }
                char c3 = (char) i9;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c3))).booleanValue()) {
                    return a44.p(byteBuffer, iPosition - 1, i4, i, -1);
                }
                cArr[i4] = c3;
                i4++;
                iPosition = i7;
            } else {
                if ((b & 248) != 240) {
                    unsupportedByteCount(b);
                    c.k();
                    return 0L;
                }
                if (iRemaining - i5 < 3) {
                    return a44.p(byteBuffer, iPosition, i4, i, 4);
                }
                byte b3 = bArrArray[i5];
                int i10 = iPosition + 4;
                int i11 = ((bArrArray[iPosition + 2] & 63) << 6) | ((b3 & 63) << 12) | ((b & 7) << 18) | (bArrArray[iPosition + 3] & 63);
                if (!isValidCodePoint(i11)) {
                    malformedCodePoint(i11);
                    c.k();
                    return 0L;
                }
                if (i3 - i4 < 2) {
                    return a44.p(byteBuffer, iPosition, i4, i, 0);
                }
                char cHighSurrogate = (char) highSurrogate(i11);
                char cLowSurrogate = (char) lowSurrogate(i11);
                if (!((Boolean) jd1Var.invoke(Character.valueOf(cHighSurrogate))).booleanValue() || !((Boolean) jd1Var.invoke(Character.valueOf(cLowSurrogate))).booleanValue()) {
                    return a44.p(byteBuffer, iPosition, i4, i, -1);
                }
                int i12 = i4 + 1;
                cArr[i4] = cHighSurrogate;
                i4 += 2;
                cArr[i12] = cLowSurrogate;
                iPosition = i10;
            }
        }
        return a44.p(byteBuffer, iPosition, i4, i, 0);
    }

    private static final long decodeUTF8_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) throws Throwable {
        int i3;
        int i4 = i + i2;
        if (i4 > cArr.length) {
            throw indexOutOfBounds(i, i2, cArr.length);
        }
        int i5 = i;
        while (byteBuffer.hasRemaining() && i5 < i4) {
            byte b = byteBuffer.get();
            if (b >= 0) {
                char c = (char) b;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                    return a44.f(byteBuffer, 1, i5, i, -1);
                }
                i3 = i5 + 1;
                cArr[i5] = c;
            } else if ((b & 224) == 192) {
                if (!byteBuffer.hasRemaining()) {
                    return a44.f(byteBuffer, 1, i5, i, 2);
                }
                char c2 = (char) (((b & 31) << 6) | (byteBuffer.get() & 63));
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c2))).booleanValue()) {
                    return a44.f(byteBuffer, 2, i5, i, -1);
                }
                i3 = i5 + 1;
                cArr[i5] = c2;
            } else if ((b & 240) == 224) {
                if (byteBuffer.remaining() < 2) {
                    return a44.f(byteBuffer, 1, i5, i, 3);
                }
                int i6 = b & 15;
                int i7 = ((byteBuffer.get() & 63) << 6) | (i6 << 12) | (byteBuffer.get() & 63);
                if (i6 != 0 && !isBmpCodePoint(i7)) {
                    malformedCodePoint(i7);
                    c.k();
                    return 0L;
                }
                char c3 = (char) i7;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c3))).booleanValue()) {
                    return a44.f(byteBuffer, 3, i5, i, -1);
                }
                i3 = i5 + 1;
                cArr[i5] = c3;
            } else {
                if ((b & 248) != 240) {
                    unsupportedByteCount(b);
                    c.k();
                    return 0L;
                }
                if (byteBuffer.remaining() < 3) {
                    return a44.f(byteBuffer, 1, i5, i, 4);
                }
                int i8 = ((b & 7) << 18) | ((byteBuffer.get() & 63) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                if (!isValidCodePoint(i8)) {
                    malformedCodePoint(i8);
                    c.k();
                    return 0L;
                }
                if (i4 - i5 < 2) {
                    return a44.f(byteBuffer, 4, i5, i, 0);
                }
                char cHighSurrogate = (char) highSurrogate(i8);
                char cLowSurrogate = (char) lowSurrogate(i8);
                if (!((Boolean) jd1Var.invoke(Character.valueOf(cHighSurrogate))).booleanValue() || !((Boolean) jd1Var.invoke(Character.valueOf(cLowSurrogate))).booleanValue()) {
                    return a44.f(byteBuffer, 4, i5, i, -1);
                }
                int i9 = i5 + 1;
                cArr[i5] = cHighSurrogate;
                i5 += 2;
                cArr[i9] = cLowSurrogate;
            }
            i5 = i3;
        }
        return decodeUtf8Result(i5 - i, 0);
    }

    public static final long decodeUtf8Result(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final long decodeUtf8ResultAcc(int i, long j) {
        return decodeUtf8Result(i + ((int) (j >> 32)), (int) (j & 4294967295L));
    }

    private static final int highSurrogate(int i) {
        return (i >>> 10) + HighSurrogateMagic;
    }

    private static final Throwable indexOutOfBounds(int i, int i2, int i3) {
        return new IndexOutOfBoundsException(i + " (offset) + " + i2 + " (length) > " + i3 + " (array.length)");
    }

    private static final boolean isBmpCodePoint(int i) {
        return (i >>> 16) == 0;
    }

    private static final boolean isValidCodePoint(int i) {
        return i <= MaxCodePoint;
    }

    private static final int lowSurrogate(int i) {
        return (i & 1023) + MinLowSurrogate;
    }

    private static final Void malformedCodePoint(int i) {
        throw new IllegalArgumentException("Malformed code-point " + Integer.toHexString(i) + " found");
    }

    private static final Void unsupportedByteCount(byte b) {
        StringBuilder sb = new StringBuilder("Unsupported byte code, first byte is 0x");
        pp4.t(16);
        String string = Integer.toString(b & 255, 16);
        string.getClass();
        sb.append(va4.z0(2, string));
        throw new IllegalStateException(sb.toString().toString());
    }

    private static final long decodeUTF8_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        int i3 = i + i2;
        if (i3 <= cArr.length) {
            int i4 = i;
            while (byteBuffer.hasRemaining() && i4 < i3) {
                byte b = byteBuffer.get();
                if (b >= 0) {
                    cArr[i4] = (char) b;
                    i4++;
                } else if ((b & 224) == 192) {
                    if (byteBuffer.hasRemaining()) {
                        return a44.f(byteBuffer, 1, i4, i, 2);
                    }
                    cArr[i4] = (char) (((b & 31) << 6) | (byteBuffer.get() & 63));
                    i4++;
                } else if ((b & 240) == 224) {
                    if (byteBuffer.remaining() < 2) {
                        return a44.f(byteBuffer, 1, i4, i, 3);
                    }
                    int i5 = b & 15;
                    int i6 = ((byteBuffer.get() & 63) << 6) | (i5 << 12) | (byteBuffer.get() & 63);
                    if (i5 != 0 && !isBmpCodePoint(i6)) {
                        malformedCodePoint(i6);
                        c.k();
                        return 0L;
                    }
                    cArr[i4] = (char) i6;
                    i4++;
                } else if ((b & 248) == 240) {
                    if (byteBuffer.remaining() < 3) {
                        return a44.f(byteBuffer, 1, i4, i, 4);
                    }
                    int i7 = ((b & 7) << 18) | ((byteBuffer.get() & 63) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                    if (!isValidCodePoint(i7)) {
                        malformedCodePoint(i7);
                        c.k();
                        return 0L;
                    }
                    if (i3 - i4 >= 2) {
                        int iHighSurrogate = highSurrogate(i7);
                        int iLowSurrogate = lowSurrogate(i7);
                        int i8 = i4 + 1;
                        cArr[i4] = (char) iHighSurrogate;
                        i4 += 2;
                        cArr[i8] = (char) iLowSurrogate;
                    } else {
                        return a44.f(byteBuffer, 4, i4, i, 0);
                    }
                } else {
                    unsupportedByteCount(b);
                    c.k();
                    return 0L;
                }
            }
            return decodeUtf8Result(i4 - i, 0);
        }
        throw indexOutOfBounds(i, i2, cArr.length);
    }

    private static final long decodeUTF8_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2) throws Throwable {
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (iPosition <= iRemaining) {
            if (iRemaining <= bArrArray.length) {
                int i3 = i + i2;
                if (i3 <= cArr.length) {
                    int i4 = i;
                    while (iPosition < iRemaining && i4 < i3) {
                        int i5 = iPosition + 1;
                        byte b = bArrArray[iPosition];
                        if (b >= 0) {
                            cArr[i4] = (char) b;
                            i4++;
                            iPosition = i5;
                        } else if ((b & 224) == 192) {
                            if (i5 >= iRemaining) {
                                return a44.p(byteBuffer, iPosition, i4, i, 2);
                            }
                            iPosition += 2;
                            cArr[i4] = (char) ((bArrArray[i5] & 63) | ((b & 31) << 6));
                            i4++;
                        } else if ((b & 240) == 224) {
                            if (iRemaining - i5 < 2) {
                                return a44.p(byteBuffer, iPosition, i4, i, 3);
                            }
                            int i6 = iPosition + 2;
                            iPosition += 3;
                            int i7 = b & 15;
                            int i8 = (bArrArray[i5] & 63) << 6;
                            int i9 = (bArrArray[i6] & 63) | i8 | (i7 << 12);
                            if (i7 != 0 && !isBmpCodePoint(i9)) {
                                malformedCodePoint(i9);
                                c.k();
                                return 0L;
                            }
                            cArr[i4] = (char) i9;
                            i4++;
                        } else {
                            if ((b & 248) != 240) {
                                unsupportedByteCount(b);
                                c.k();
                                return 0L;
                            }
                            if (iRemaining - i5 < 3) {
                                return a44.p(byteBuffer, iPosition, i4, i, 4);
                            }
                            byte b2 = bArrArray[i5];
                            int i10 = iPosition + 4;
                            int i11 = (bArrArray[iPosition + 2] & 63) << 6;
                            int i12 = i11 | ((b2 & 63) << 12) | ((b & 7) << 18) | (bArrArray[iPosition + 3] & 63);
                            if (!isValidCodePoint(i12)) {
                                malformedCodePoint(i12);
                                c.k();
                                return 0L;
                            }
                            if (i3 - i4 >= 2) {
                                int iHighSurrogate = highSurrogate(i12);
                                int iLowSurrogate = lowSurrogate(i12);
                                int i13 = i4 + 1;
                                cArr[i4] = (char) iHighSurrogate;
                                i4 += 2;
                                cArr[i13] = (char) iLowSurrogate;
                                iPosition = i10;
                            } else {
                                return a44.p(byteBuffer, iPosition, i4, i, 0);
                            }
                        }
                    }
                    return a44.p(byteBuffer, iPosition, i4, i, 0);
                }
                throw indexOutOfBounds(i, i2, cArr.length);
            }
            c.n("Failed requirement.");
            return 0L;
        }
        c.n("Failed requirement.");
        return 0L;
    }
}
