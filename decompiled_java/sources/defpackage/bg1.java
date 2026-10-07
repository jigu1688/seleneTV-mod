package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bg1 extends cb1 {
    public final BreakIterator u;

    public bg1(CharSequence charSequence) {
        super(1);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.u = characterInstance;
    }

    @Override // defpackage.cb1
    public final int e0(int i) {
        return this.u.following(i);
    }

    @Override // defpackage.cb1
    public final int o0(int i) {
        return this.u.preceding(i);
    }
}
