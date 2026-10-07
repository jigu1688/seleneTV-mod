package io.ktor.utils.io.charsets;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0007\u001aG\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0080\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a/\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\f\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\r\u0010\f\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a@\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0082\b¢\u0006\u0004\b\r\u0010\u000b\u001a@\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0082\b¢\u0006\u0004\b\u000e\u0010\u000b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Ljava/nio/ByteBuffer;", "", "out", "", "offset", "length", "Lkotlin/Function1;", "", "", "predicate", "decodeASCII", "(Ljava/nio/ByteBuffer;[CIILjd1;)I", "(Ljava/nio/ByteBuffer;[CII)I", "decodeASCII3_array", "decodeASCII3_buffer", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StringsKt {
    public static final int decodeASCII(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) {
        int i3;
        int i4;
        byteBuffer.getClass();
        cArr.getClass();
        jd1Var.getClass();
        if (!byteBuffer.hasArray()) {
            int i5 = i2 + i;
            boolean z = false;
            if (i5 <= cArr.length) {
                i3 = i;
                while (byteBuffer.hasRemaining()) {
                    byte b = byteBuffer.get();
                    if (b >= 0 && i3 < i5) {
                        char c = (char) b;
                        if (((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                            cArr[i3] = c;
                            i3++;
                        }
                    }
                    z = true;
                }
            } else {
                i3 = i;
            }
            if (z) {
                byteBuffer.position(byteBuffer.position() - 1);
            }
            return i3 - i;
        }
        int i6 = i2 + i;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (i6 > cArr.length || iRemaining > bArrArray.length) {
            i4 = i;
        } else {
            i4 = i;
            while (iPosition < iRemaining && i4 < i6) {
                byte b2 = bArrArray[iPosition];
                if (b2 < 0) {
                    break;
                }
                char c2 = (char) b2;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c2))).booleanValue()) {
                    iPosition--;
                    break;
                }
                cArr[i4] = c2;
                i4++;
                iPosition++;
            }
            byteBuffer.position(iPosition - byteBuffer.arrayOffset());
        }
        return i4 - i;
    }

    public static /* synthetic */ int decodeASCII$default(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var, int i3, Object obj) {
        int i4;
        int i5;
        boolean z = false;
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        byteBuffer.getClass();
        cArr.getClass();
        jd1Var.getClass();
        if (!byteBuffer.hasArray()) {
            int i6 = i2 + i;
            if (i6 <= cArr.length) {
                i4 = i;
                while (byteBuffer.hasRemaining()) {
                    byte b = byteBuffer.get();
                    if (b >= 0 && i4 < i6) {
                        char c = (char) b;
                        if (((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                            cArr[i4] = c;
                            i4++;
                        }
                    }
                    z = true;
                }
            } else {
                i4 = i;
            }
            if (z) {
                byteBuffer.position(byteBuffer.position() - 1);
            }
            return i4 - i;
        }
        int i7 = i2 + i;
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position() + byteBuffer.arrayOffset();
        int iRemaining = byteBuffer.remaining() + iPosition;
        if (i7 > cArr.length || iRemaining > bArrArray.length) {
            i5 = i;
        } else {
            i5 = i;
            while (iPosition < iRemaining && i5 < i7) {
                byte b2 = bArrArray[iPosition];
                if (b2 < 0) {
                    break;
                }
                char c2 = (char) b2;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c2))).booleanValue()) {
                    iPosition--;
                    break;
                }
                cArr[i5] = c2;
                i5++;
                iPosition++;
            }
            byteBuffer.position(iPosition - byteBuffer.arrayOffset());
        }
        return i5 - i;
    }

    private static final int decodeASCII3_array(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) {
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
                char c = (char) b;
                if (!((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                    iPosition--;
                    break;
                }
                cArr[i3] = c;
                i3++;
                iPosition++;
            }
            byteBuffer.position(iPosition - byteBuffer.arrayOffset());
        }
        return i3 - i;
    }

    private static final int decodeASCII3_buffer(ByteBuffer byteBuffer, char[] cArr, int i, int i2, jd1 jd1Var) {
        int i3;
        int i4 = i2 + i;
        boolean z = false;
        if (i4 <= cArr.length) {
            i3 = i;
            while (byteBuffer.hasRemaining()) {
                byte b = byteBuffer.get();
                if (b >= 0 && i3 < i4) {
                    char c = (char) b;
                    if (((Boolean) jd1Var.invoke(Character.valueOf(c))).booleanValue()) {
                        cArr[i3] = c;
                        i3++;
                    }
                }
                z = true;
            }
        } else {
            i3 = i;
        }
        if (z) {
            byteBuffer.position(byteBuffer.position() - 1);
        }
        return i3 - i;
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

    public static final int decodeASCII(ByteBuffer byteBuffer, char[] cArr, int i, int i2) {
        byteBuffer.getClass();
        cArr.getClass();
        if (byteBuffer.hasArray()) {
            return decodeASCII3_array(byteBuffer, cArr, i, i2);
        }
        return decodeASCII3_buffer(byteBuffer, cArr, i, i2);
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
}
