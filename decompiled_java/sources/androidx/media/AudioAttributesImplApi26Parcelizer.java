package androidx.media;

import android.media.AudioAttributes;
import defpackage.av4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(av4 av4Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) av4Var.g(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = av4Var.f(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, av4 av4Var) {
        av4Var.getClass();
        av4Var.k(audioAttributesImplApi26.a, 1);
        av4Var.j(audioAttributesImplApi26.b, 2);
    }
}
