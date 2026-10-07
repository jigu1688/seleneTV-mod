package io.ktor.utils.io.internal;

import defpackage.a44;
import defpackage.jd1;
import io.ktor.utils.io.charsets.UTFKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a/\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a/\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\u000b\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\n\u001a+\u0010\f\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\n\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\r\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000e\u0010\u0007\u001a@\u0010\r\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\b¢\u0006\u0004\b\r\u0010\u0013\u001a@\u0010\u000e\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082\b¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0014"}, d2 = {"Ljava/nio/ByteBuffer;", "", "out", "", "offset", "length", "decodeASCII", "(Ljava/nio/ByteBuffer;[CII)I", "", "decodeASCIILine", "(Ljava/nio/ByteBuffer;[CII)J", "decodeASCIILine_array", "decodeASCIILine_buffer", "decodeASCII3_array", "decodeASCII3_buffer", "Lkotlin/Function1;", "", "", "predicate", "(Ljava/nio/ByteBuffer;[CIILjd1;)J", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StringsKt {
    public static final int decodeASCII(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        byteBuffer.getClass();
        cArr.getClass();
        return byteBuffer.hasArray() ? decodeASCII3_array(byteBuffer, cArr, i, i2) : decodeASCII3_buffer(byteBuffer, cArr, i, i2);
    }

    public static /* synthetic */ int decodeASCII$default(ByteBuffer byteBuffer, char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        return decodeASCII(byteBuffer, cArr, i, i2);
    }

    private static final long decodeASCII3_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) {
        int i3;
        int i4 = i2 + i;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (i4 > cArr.length || iRemaining > bArrArray.length) {
            i3 = i;
        } else {
            i3 = i;
            while (iPosition < iRemaining) {
                byte b = bArrArray[iPosition];
                if (b < 0) {
                    break;
                }
                char c = (char) b;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                    return a44.p(byteBuffer, iPosition, i3, i, -1);
                }
                if (i3 >= i4) {
                    break;
                }
                cArr[i3] = c;
                i3++;
                iPosition++;
            }
            byteBuffer.position(iPosition - byteBuffer.arrayOffset());
        }
        return UTFKt.decodeUtf8Result(i3 - i, 0);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    private static final long decodeASCII3_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) {
        int i3;
        boolean z;
        boolean z2;
        int i4 = i2 + i;
        if (i4 <= cArr.length) {
            i3 = i;
            while (true) {
                if (byteBuffer.hasRemaining()) {
                    byte b = byteBuffer.get();
                    if (b >= 0) {
                        char c = (char) b;
                        if (!((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                            z = true;
                            z2 = z;
                        } else if (i3 < i4) {
                            cArr[i3] = c;
                            i3++;
                        }
                    }
                    z = true;
                    z2 = false;
                }
                if (z) {
                    byteBuffer.position(byteBuffer.position() - 1);
                }
                return UTFKt.decodeUtf8Result(i3 - i, z2 ? -1 : 0);
            }
        }
        i3 = i;
        z = false;
        z2 = z;
        if (z) {
            byteBuffer.position(byteBuffer.position() - 1);
        }
        return UTFKt.decodeUtf8Result(i3 - i, z2 ? -1 : 0);
    }

    public static final long decodeASCIILine(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        byteBuffer.getClass();
        cArr.getClass();
        return byteBuffer.hasArray() ? decodeASCIILine_array(byteBuffer, cArr, i, i2) : decodeASCIILine_buffer(byteBuffer, cArr, i, i2);
    }

    public static /* synthetic */ long decodeASCIILine$default(ByteBuffer byteBuffer, char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        return decodeASCIILine(byteBuffer, cArr, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0041 A[LOOP:0: B:7:0x0020->B:24:0x0041, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0048 A[SYNTHETIC] */
    private static final long decodeASCIILine_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        int i3;
        boolean z;
        long jDecodeUtf8Result;
        int i4;
        int i5;
        boolean z2;
        int i6 = i2 + i;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (i6 > cArr.length || iRemaining > bArrArray.length) {
            i3 = i;
            z = false;
        } else {
            i3 = i;
            z = false;
            while (true) {
                if (iPosition < iRemaining) {
                    byte b = bArrArray[iPosition];
                    if (b >= 0) {
                        char c = (char) b;
                        if (c != '\r') {
                            if (c == '\n') {
                                z = false;
                            } else {
                                z2 = !z;
                            }
                            if (!z2) {
                                jDecodeUtf8Result = a44.p(byteBuffer, iPosition, i3, i, -1);
                            } else if (i3 >= i6) {
                                cArr[i3] = c;
                                i3++;
                                iPosition++;
                            }
                            if (((int) (4294967295L & jDecodeUtf8Result)) == -1) {
                                i4 = (int) (jDecodeUtf8Result >> 32);
                                if (z) {
                                    return UTFKt.decodeUtf8Result(i4 - 1, -1);
                                }
                                byteBuffer.position(byteBuffer.position() + 1);
                                if (i4 > 0) {
                                    i5 = i4 - 1;
                                    if (cArr[i5] == '\r') {
                                        return UTFKt.decodeUtf8Result(i5, -1);
                                    }
                                }
                            } else if (z) {
                                return a44.f(byteBuffer, 1, (int) (jDecodeUtf8Result >> 32), 1, 2);
                            }
                            return jDecodeUtf8Result;
                        }
                        z = true;
                        z2 = z;
                        if (!z2) {
                            jDecodeUtf8Result = a44.p(byteBuffer, iPosition, i3, i, -1);
                        } else if (i3 >= i6) {
                            cArr[i3] = c;
                            i3++;
                            iPosition++;
                        }
                        if (((int) (4294967295L & jDecodeUtf8Result)) == -1) {
                            i4 = (int) (jDecodeUtf8Result >> 32);
                            if (z) {
                                return UTFKt.decodeUtf8Result(i4 - 1, -1);
                            }
                            byteBuffer.position(byteBuffer.position() + 1);
                            if (i4 > 0) {
                                i5 = i4 - 1;
                                if (cArr[i5] == '\r') {
                                    return UTFKt.decodeUtf8Result(i5, -1);
                                }
                            }
                        } else if (z) {
                            return a44.f(byteBuffer, 1, (int) (jDecodeUtf8Result >> 32), 1, 2);
                        }
                        return jDecodeUtf8Result;
                    }
                }
                byteBuffer.position(iPosition - byteBuffer.arrayOffset());
            }
        }
        jDecodeUtf8Result = UTFKt.decodeUtf8Result(i3 - i, 0);
        if (((int) (4294967295L & jDecodeUtf8Result)) == -1) {
            i4 = (int) (jDecodeUtf8Result >> 32);
            if (z) {
                return UTFKt.decodeUtf8Result(i4 - 1, -1);
            }
            byteBuffer.position(byteBuffer.position() + 1);
            if (i4 > 0) {
                i5 = i4 - 1;
                if (cArr[i5] == '\r') {
                    return UTFKt.decodeUtf8Result(i5, -1);
                }
            }
        } else if (z) {
            return a44.f(byteBuffer, 1, (int) (jDecodeUtf8Result >> 32), 1, 2);
        }
        return jDecodeUtf8Result;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032 A[LOOP:0: B:5:0x000a->B:25:0x0032, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0016 A[SYNTHETIC] */
    private static final long decodeASCIILine_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3 = i2 + i;
        int i4 = i;
        if (i3 <= cArr.length) {
            z2 = false;
            while (true) {
                if (byteBuffer.hasRemaining()) {
                    byte b = byteBuffer.get();
                    if (b >= 0) {
                        char c = (char) b;
                        if (c == '\r') {
                            z2 = true;
                        } else {
                            if (c == '\n') {
                                z2 = false;
                            } else {
                                z4 = !z2;
                            }
                            if (!z4) {
                                z = true;
                            } else if (i4 >= i3) {
                                cArr[i4] = c;
                                i4++;
                            }
                        }
                        z4 = z2;
                        if (!z4) {
                            z = true;
                        } else if (i4 >= i3) {
                            cArr[i4] = c;
                            i4++;
                        }
                    }
                    z = true;
                    z3 = false;
                } else {
                    z = false;
                }
                z3 = z;
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        if (z) {
            byteBuffer.position(byteBuffer.position() - 1);
        }
        long jDecodeUtf8Result = UTFKt.decodeUtf8Result(i4 - i, z3 ? -1 : 0);
        if (((int) (4294967295L & jDecodeUtf8Result)) == -1) {
            int i5 = (int) (jDecodeUtf8Result >> 32);
            if (z2) {
                return UTFKt.decodeUtf8Result(i5 - 1, -1);
            }
            byteBuffer.position(byteBuffer.position() + 1);
            if (i5 > 0) {
                int i6 = i5 - 1;
                if (cArr[i6] == '\r') {
                    return UTFKt.decodeUtf8Result(i6, -1);
                }
            }
        } else if (z2) {
            return a44.f(byteBuffer, 1, (int) (jDecodeUtf8Result >> 32), 1, 2);
        }
        return jDecodeUtf8Result;
    }

    private static final int decodeASCII3_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        int i3;
        int i4 = i2 + i;
        boolean z = false;
        if (i4 <= cArr.length) {
            i3 = i;
            while (byteBuffer.hasRemaining()) {
                byte b = byteBuffer.get();
                if (b < 0 || i3 >= i4) {
                    z = true;
                    break;
                }
                cArr[i3] = (char) b;
                i3++;
            }
        } else {
            i3 = i;
        }
        if (z) {
            byteBuffer.position(byteBuffer.position() - 1);
        }
        return i3 - i;
    }

    private static final int decodeASCII3_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        int i3;
        int i4 = i2 + i;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (i4 > cArr.length || iRemaining > bArrArray.length) {
            i3 = i;
        } else {
            i3 = i;
            while (iPosition < iRemaining && i3 < i4) {
                byte b = bArrArray[iPosition];
                if (b < 0) {
                    break;
                }
                cArr[i3] = (char) b;
                i3++;
                iPosition++;
            }
            byteBuffer.position(iPosition - byteBuffer.arrayOffset());
        }
        return i3 - i;
    }
}
