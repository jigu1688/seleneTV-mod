package io.ktor.http;

import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\f\u0010\u000bJ!\u0010\r\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\r\u0010\u000bJ'\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, d2 = {"Lio/ktor/http/StringLexer;", "", "", "source", "<init>", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "", "", "predicate", "test", "(Ljd1;)Z", "accept", "acceptWhile", "Las4;", "block", "capture", "(Ljd1;)Ljava/lang/String;", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "", "index", "I", "getIndex", "()I", "setIndex", "(I)V", "getHasRemaining", "()Z", "hasRemaining", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StringLexer {
    private int index;
    private final String source;

    public StringLexer(String str) {
        str.getClass();
        this.source = str;
    }

    public final boolean accept(jd1 predicate) {
        predicate.getClass();
        boolean zTest = test(predicate);
        if (zTest) {
            this.index++;
        }
        return zTest;
    }

    public final boolean acceptWhile(jd1 predicate) {
        predicate.getClass();
        if (!test(predicate)) {
            return false;
        }
        while (test(predicate)) {
            this.index++;
        }
        return true;
    }

    public final String capture(jd1 block) {
        block.getClass();
        int index = getIndex();
        block.invoke(this);
        return getSource().substring(index, getIndex());
    }

    public final boolean getHasRemaining() {
        return this.index < this.source.length();
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getSource() {
        return this.source;
    }

    public final void setIndex(int i) {
        this.index = i;
    }

    public final boolean test(jd1 predicate) {
        predicate.getClass();
        return this.index < this.source.length() && ((Boolean) predicate.invoke(Character.valueOf(this.source.charAt(this.index)))).booleanValue();
    }
}
