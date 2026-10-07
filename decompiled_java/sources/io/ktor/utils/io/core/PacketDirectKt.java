package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.h5;
import defpackage.jd1;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0081\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "n", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "Las4;", "block", "read", "(Lio/ktor/utils/io/core/Input;ILjd1;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PacketDirectKt {
    public static final void read(Input input, int i, jd1 jd1Var) {
        input.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareRead = input.prepareRead(i);
        if (chunkBufferPrepareRead == null) {
            throw h5.d(i);
        }
        int readPosition = chunkBufferPrepareRead.getReadPosition();
        try {
            jd1Var.invoke(chunkBufferPrepareRead);
            int readPosition2 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition2 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
            } else if (readPosition2 == chunkBufferPrepareRead.getWritePosition()) {
                input.ensureNext(chunkBufferPrepareRead);
            } else {
                input.setHeadPosition(readPosition2);
            }
        } catch (Throwable th) {
            int readPosition3 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition3 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return;
            }
            if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                input.ensureNext(chunkBufferPrepareRead);
            } else {
                input.setHeadPosition(readPosition3);
            }
            throw th;
        }
    }

    public static void read$default(Input input, int i, jd1 jd1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        input.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareRead = input.prepareRead(i);
        if (chunkBufferPrepareRead == null) {
            throw h5.d(i);
        }
        int readPosition = chunkBufferPrepareRead.getReadPosition();
        try {
            jd1Var.invoke(chunkBufferPrepareRead);
            int readPosition2 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition2 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
            } else if (readPosition2 == chunkBufferPrepareRead.getWritePosition()) {
                input.ensureNext(chunkBufferPrepareRead);
            } else {
                input.setHeadPosition(readPosition2);
            }
        } catch (Throwable th) {
            int readPosition3 = chunkBufferPrepareRead.getReadPosition();
            if (readPosition3 < readPosition) {
                c.r("Buffer's position shouldn't be rewinded");
                return;
            }
            if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                input.ensureNext(chunkBufferPrepareRead);
            } else {
                input.setHeadPosition(readPosition3);
            }
            throw th;
        }
    }
}
