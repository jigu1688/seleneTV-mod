package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r73 {
    public final boolean a;

    public r73() {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r73) {
            return this.a == ((r73) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return a44.e(this.a) * 31;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public r73(boolean z) {
        this.a = z;
    }
}
