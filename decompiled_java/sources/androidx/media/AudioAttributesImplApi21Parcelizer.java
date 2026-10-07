package androidx.media;

import android.media.AudioAttributes;
import defpackage.av4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(av4 av4Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) av4Var.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = av4Var.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, av4 av4Var) {
        av4Var.getClass();
        av4Var.k(audioAttributesImplApi21.a, 1);
        av4Var.j(audioAttributesImplApi21.b, 2);
    }
}
