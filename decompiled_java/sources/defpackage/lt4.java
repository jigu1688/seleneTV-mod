package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lt4 implements KSerializer {
    public static final lt4 a = new lt4();
    public static final ge3 b = new ge3("kotlin.uuid.Uuid", de3.g);

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        String strP = decoder.p();
        strP.getClass();
        int length = strP.length();
        if (length == 32) {
            long jB = ii1.b(0, 16, strP);
            long jB2 = ii1.b(16, 32, strP);
            if (jB != 0 || jB2 != 0) {
                return new kt4(jB, jB2);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strP.length() <= 64 ? strP : strP.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strP.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long jB3 = ii1.b(0, 8, strP);
            vl4.a(8, strP);
            long jB4 = ii1.b(9, 13, strP);
            vl4.a(13, strP);
            long jB5 = ii1.b(14, 18, strP);
            vl4.a(18, strP);
            long jB6 = ii1.b(19, 23, strP);
            vl4.a(23, strP);
            long j = (jB4 << 16) | (jB3 << 32) | jB5;
            long jB7 = ii1.b(24, 36, strP) | (jB6 << 48);
            if (j != 0 || jB7 != 0) {
                return new kt4(j, jB7);
            }
        }
        return kt4.t;
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        kt4 kt4Var = (kt4) obj;
        kt4Var.getClass();
        encoder.o(kt4Var.toString());
    }
}
