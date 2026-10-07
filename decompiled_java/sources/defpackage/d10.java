package defpackage;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d10 implements CharacterIterator {
    public final CharSequence f;
    public final int i;
    public int t = 0;

    public d10(CharSequence charSequence, int i) {
        this.f = charSequence;
        this.i = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.t;
        if (i == this.i) {
            return (char) 65535;
        }
        return this.f.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.t = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.i;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.t;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.i;
        if (i == 0) {
            this.t = i;
            return (char) 65535;
        }
        int i2 = i - 1;
        this.t = i2;
        return this.f.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.t + 1;
        this.t = i;
        int i2 = this.i;
        if (i < i2) {
            return this.f.charAt(i);
        }
        this.t = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.t;
        if (i <= 0) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.t = i2;
        return this.f.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.i || i < 0) {
            c.n("invalid position");
            return (char) 0;
        }
        this.t = i;
        return current();
    }
}
