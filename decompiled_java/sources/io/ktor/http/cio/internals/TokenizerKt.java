package io.ktor.http.cio.internals;

import defpackage.pp4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"", "text", "Lio/ktor/http/cio/internals/MutableRange;", "range", "nextToken", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;", "Lio/ktor/http/cio/internals/CharArrayBuilder;", "", "start", "end", "skipSpacesAndHorizontalTabs", "(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I", "Las4;", "skipSpaces", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V", "findSpaceOrEnd", "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I", "ktor-http-cio"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TokenizerKt {
    public static final int findSpaceOrEnd(CharSequence charSequence, MutableRange mutableRange) {
        charSequence.getClass();
        mutableRange.getClass();
        int start = mutableRange.getStart();
        int end = mutableRange.getEnd();
        if (start < end && !pp4.J(charSequence.charAt(start))) {
            do {
                start++;
                if (start >= end) {
                    break;
                }
            } while (!pp4.J(charSequence.charAt(start)));
        }
        return start;
    }

    public static final CharSequence nextToken(CharSequence charSequence, MutableRange mutableRange) {
        charSequence.getClass();
        mutableRange.getClass();
        int iFindSpaceOrEnd = findSpaceOrEnd(charSequence, mutableRange);
        CharSequence charSequenceSubSequence = charSequence.subSequence(mutableRange.getStart(), iFindSpaceOrEnd);
        mutableRange.setStart(iFindSpaceOrEnd);
        return charSequenceSubSequence;
    }

    public static final void skipSpaces(CharSequence charSequence, MutableRange mutableRange) {
        charSequence.getClass();
        mutableRange.getClass();
        int start = mutableRange.getStart();
        int end = mutableRange.getEnd();
        if (start >= end || !pp4.J(charSequence.charAt(start))) {
            return;
        }
        do {
            start++;
            if (start >= end) {
                break;
            }
        } while (pp4.J(charSequence.charAt(start)));
        mutableRange.setStart(start);
    }

    public static final int skipSpacesAndHorizontalTabs(CharArrayBuilder charArrayBuilder, int i, int i2) {
        charArrayBuilder.getClass();
        while (i < i2) {
            char cCharAt = charArrayBuilder.charAt(i);
            if (!pp4.J(cCharAt) && cCharAt != '\t') {
                break;
            }
            i++;
        }
        return i;
    }
}
