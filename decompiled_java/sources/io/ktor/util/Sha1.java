package io.ktor.util;

import defpackage.sk;
import io.netty.handler.ssl.ApplicationProtocolNames;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0003J'\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0018R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0018¨\u0006!"}, d2 = {"Lio/ktor/util/Sha1;", "Lio/ktor/util/HashFunction;", "<init>", "()V", "", "input", "", "pos", "Las4;", "processChunk", "([BI)V", "reset", "offset", "length", "update", "([BII)V", "digest", "()[B", "", "messageLength", "J", "unprocessed", "[B", "unprocessedLimit", "I", "", "words", "[I", "h0", "h1", ApplicationProtocolNames.HTTP_2, "h3", "h4", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Sha1 implements HashFunction {
    private long messageLength;
    private int unprocessedLimit;
    private final byte[] unprocessed = new byte[64];
    private final int[] words = new int[80];
    private int h0 = 1732584193;
    private int h1 = -271733879;
    private int h2 = -1732584194;
    private int h3 = 271733878;
    private int h4 = -1009589776;

    private final void processChunk(byte[] input, int pos) {
        int i;
        int iLeftRotate;
        int i2;
        int[] iArr = this.words;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= 16) {
                break;
            }
            int i5 = pos + 3;
            int i6 = ((input[pos + 1] & 255) << 16) | ((input[pos] & 255) << 24) | ((input[pos + 2] & 255) << 8);
            pos += 4;
            iArr[i4] = i6 | (input[i5] & 255);
            i4++;
        }
        for (i = 16; i < 80; i++) {
            iArr[i] = HashFunctionKt.leftRotate(((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16], 1);
        }
        int i7 = this.h0;
        int i8 = this.h1;
        int iLeftRotate2 = this.h2;
        int i9 = this.h3;
        int i10 = this.h4;
        while (i3 < 80) {
            if (i3 < 20) {
                iLeftRotate = HashFunctionKt.leftRotate(i7, 5) + (((iLeftRotate2 ^ i9) & i8) ^ i9) + i10 + 1518500249;
                i2 = iArr[i3];
            } else if (i3 < 40) {
                iLeftRotate = HashFunctionKt.leftRotate(i7, 5) + ((i8 ^ iLeftRotate2) ^ i9) + i10 + 1859775393;
                i2 = iArr[i3];
            } else if (i3 < 60) {
                iLeftRotate = ((HashFunctionKt.leftRotate(i7, 5) + (((iLeftRotate2 | i9) & i8) | (iLeftRotate2 & i9))) + i10) - 1894007588;
                i2 = iArr[i3];
            } else {
                iLeftRotate = ((HashFunctionKt.leftRotate(i7, 5) + ((i8 ^ iLeftRotate2) ^ i9)) + i10) - 899497514;
                i2 = iArr[i3];
            }
            int i11 = iLeftRotate + i2;
            i3++;
            i10 = i9;
            i9 = iLeftRotate2;
            iLeftRotate2 = HashFunctionKt.leftRotate(i8, 30);
            i8 = i7;
            i7 = i11;
        }
        this.h0 += i7;
        this.h1 += i8;
        this.h2 += iLeftRotate2;
        this.h3 += i9;
        this.h4 += i10;
    }

    private final void reset() {
        this.messageLength = 0L;
        byte[] bArr = this.unprocessed;
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        this.unprocessedLimit = 0;
        sk.O0(this.words, 0);
        this.h0 = 1732584193;
        this.h1 = -271733879;
        this.h2 = -1732584194;
        this.h3 = 271733878;
        this.h4 = -1009589776;
    }

    @Override // io.ktor.util.HashFunction
    public byte[] digest() {
        byte[] bArr = this.unprocessed;
        int i = this.unprocessedLimit;
        long j = this.messageLength * 8;
        int i2 = i + 1;
        bArr[i] = -128;
        if (i2 > 56) {
            Arrays.fill(bArr, i2, 64, (byte) 0);
            processChunk(bArr, 0);
            Arrays.fill(bArr, 0, i2, (byte) 0);
        } else {
            Arrays.fill(bArr, i2, 56, (byte) 0);
        }
        bArr[56] = (byte) (j >>> 56);
        bArr[57] = (byte) (j >>> 48);
        bArr[58] = (byte) (j >>> 40);
        bArr[59] = (byte) (j >>> 32);
        bArr[60] = (byte) (j >>> 24);
        bArr[61] = (byte) (j >>> 16);
        bArr[62] = (byte) (j >>> 8);
        bArr[63] = (byte) j;
        processChunk(bArr, 0);
        int i3 = this.h0;
        int i4 = this.h1;
        int i5 = this.h2;
        int i6 = this.h3;
        int i7 = this.h4;
        reset();
        return new byte[]{(byte) (i3 >> 24), (byte) (i3 >> 16), (byte) (i3 >> 8), (byte) i3, (byte) (i4 >> 24), (byte) (i4 >> 16), (byte) (i4 >> 8), (byte) i4, (byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5, (byte) (i6 >> 24), (byte) (i6 >> 16), (byte) (i6 >> 8), (byte) i6, (byte) (i7 >> 24), (byte) (i7 >> 16), (byte) (i7 >> 8), (byte) i7};
    }

    @Override // io.ktor.util.HashFunction
    public void update(byte[] input, int offset, int length) {
        input.getClass();
        this.messageLength += (long) length;
        int i = offset + length;
        byte[] bArr = this.unprocessed;
        int i2 = this.unprocessedLimit;
        if (i2 > 0) {
            int i3 = length + i2;
            if (i3 < 64) {
                sk.G0(input, i2, offset, i, bArr);
                this.unprocessedLimit = i3;
                return;
            } else {
                int i4 = (64 - i2) + offset;
                sk.G0(input, i2, offset, i4, bArr);
                processChunk(bArr, 0);
                this.unprocessedLimit = 0;
                offset = i4;
            }
        }
        while (offset < i) {
            int i5 = offset + 64;
            if (i5 > i) {
                sk.G0(input, 0, offset, i, bArr);
                this.unprocessedLimit = i - offset;
                return;
            } else {
                processChunk(input, offset);
                offset = i5;
            }
        }
    }
}
