package androidx.media;

import defpackage.av4;
import defpackage.cv4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(av4 av4Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        cv4 cv4VarH = audioAttributesCompat.a;
        if (av4Var.e(1)) {
            cv4VarH = av4Var.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) cv4VarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, av4 av4Var) {
        av4Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        av4Var.i(1);
        av4Var.l(audioAttributesImpl);
    }
}
