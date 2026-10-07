package io.ktor.utils.io.internal;

import defpackage.cb4;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0006H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u000f\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u0001H\u0000¨\u0006\u0012"}, d2 = {"getIOIntProperty", "", ContentDisposition.Parameters.Name, "", "default", "indexOfPartial", "Ljava/nio/ByteBuffer;", "sub", "isEmpty", "", "putAtMost", "src", "n", "putLimited", "limit", "startsWith", "prefix", "prefixSkip", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UtilsKt {
    public static final int getIOIntProperty(String str, int i) {
        String property;
        Integer numF0;
        str.getClass();
        try {
            property = System.getProperty("io.ktor.utils.io.".concat(str));
        } catch (SecurityException unused) {
            property = null;
        }
        return (property == null || (numF0 = cb4.f0(property)) == null) ? i : numF0.intValue();
    }

    public static final int indexOfPartial(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int iPosition = byteBuffer2.position();
        int iRemaining = byteBuffer2.remaining();
        byte b = byteBuffer2.get(iPosition);
        int iLimit = byteBuffer.limit();
        for (int iPosition2 = byteBuffer.position(); iPosition2 < iLimit; iPosition2++) {
            if (byteBuffer.get(iPosition2) == b) {
                int i = 1;
                while (true) {
                    if (i < iRemaining) {
                        int i2 = iPosition2 + i;
                        if (i2 != iLimit) {
                            if (byteBuffer.get(i2) != byteBuffer2.get(iPosition + i)) {
                                break;
                            }
                            i++;
                        }
                    }
                    return iPosition2 - byteBuffer.position();
                }
            }
        }
        return -1;
    }

    public static final boolean isEmpty(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        return !byteBuffer.hasRemaining();
    }

    public static final int putAtMost(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int iRemaining = byteBuffer.remaining();
        int iRemaining2 = byteBuffer2.remaining();
        if (iRemaining2 <= iRemaining && iRemaining2 <= i) {
            byteBuffer.put(byteBuffer2);
            return iRemaining2;
        }
        int iMin = Math.min(iRemaining, Math.min(iRemaining2, i));
        int i2 = 1;
        if (1 <= iMin) {
            while (true) {
                byteBuffer.put(byteBuffer2.get());
                if (i2 == iMin) {
                    break;
                }
                i2++;
            }
        }
        return iMin;
    }

    public static /* synthetic */ int putAtMost$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer2.remaining();
        }
        return putAtMost(byteBuffer, byteBuffer2, i);
    }

    public static final int putLimited(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        return putAtMost(byteBuffer, byteBuffer2, i - byteBuffer2.position());
    }

    public static /* synthetic */ int putLimited$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.limit();
        }
        return putLimited(byteBuffer, byteBuffer2, i);
    }

    public static final boolean startsWith(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.getClass();
        byteBuffer2.getClass();
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining() - i);
        if (iMin <= 0) {
            return false;
        }
        int iPosition = byteBuffer.position();
        int iPosition2 = byteBuffer2.position() + i;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (byteBuffer.get(iPosition + i2) != byteBuffer2.get(iPosition2 + i2)) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean startsWith$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return startsWith(byteBuffer, byteBuffer2, i);
    }
}
