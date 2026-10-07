package io.netty.handler.ssl;

import io.netty.util.internal.EmptyArrays;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class OpenSslSessionId {
    static final OpenSslSessionId NULL_ID = new OpenSslSessionId(EmptyArrays.EMPTY_BYTES);
    private final int hashCode;
    private final byte[] id;

    public OpenSslSessionId(byte[] bArr) {
        this.id = bArr;
        this.hashCode = Arrays.hashCode(bArr);
    }

    public byte[] cloneBytes() {
        return (byte[]) this.id.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslSessionId) {
            return Arrays.equals(this.id, ((OpenSslSessionId) obj).id);
        }
        return false;
    }

    public int hashCode() {
        return this.hashCode;
    }

    public String toString() {
        return "OpenSslSessionId{id=" + Arrays.toString(this.id) + '}';
    }
}
