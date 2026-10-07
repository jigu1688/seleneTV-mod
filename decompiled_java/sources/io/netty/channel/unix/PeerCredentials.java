package io.netty.channel.unix;

import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.EmptyArrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class PeerCredentials {
    private final int[] gids;
    private final int pid;
    private final int uid;

    public PeerCredentials(int i, int i2, int... iArr) {
        this.pid = i;
        this.uid = i2;
        this.gids = iArr == null ? EmptyArrays.EMPTY_INTS : iArr;
    }

    public int[] gids() {
        return (int[]) this.gids.clone();
    }

    public int pid() {
        return this.pid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        sb.append("UserCredentials[pid=");
        sb.append(this.pid);
        sb.append("; uid=");
        sb.append(this.uid);
        sb.append("; gids=[");
        int[] iArr = this.gids;
        if (iArr.length > 0) {
            sb.append(iArr[0]);
            for (int i = 1; i < this.gids.length; i++) {
                sb.append(", ");
                sb.append(this.gids[i]);
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public int uid() {
        return this.uid;
    }
}
