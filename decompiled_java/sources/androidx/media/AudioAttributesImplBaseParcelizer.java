package androidx.media;

import defpackage.av4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(av4 av4Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = av4Var.f(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = av4Var.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = av4Var.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = av4Var.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, av4 av4Var) {
        av4Var.getClass();
        av4Var.j(audioAttributesImplBase.a, 1);
        av4Var.j(audioAttributesImplBase.b, 2);
        av4Var.j(audioAttributesImplBase.c, 3);
        av4Var.j(audioAttributesImplBase.d, 4);
    }
}
