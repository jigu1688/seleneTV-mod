package defpackage;

import io.ktor.util.date.GMTDateParser;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sy0 implements KSerializer {
    public static final sy0 a = new sy0();
    public static final ge3 b = new ge3("kotlin.time.Duration", de3.g);

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        int i = qy0.u;
        String strP = decoder.p();
        strP.getClass();
        try {
            return new qy0(uj2.k(strP));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(ms1.K("Invalid ISO duration string format: '", strP, "'."), e);
        }
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        long j = ((qy0) obj).f;
        int i = qy0.u;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jG = j < 0 ? qy0.g(j) : j;
        long jF = qy0.f(jG, ty0.HOURS);
        boolean z = false;
        int iF = qy0.d(jG) ? 0 : (int) (qy0.f(jG, ty0.MINUTES) % 60);
        int iF2 = qy0.d(jG) ? 0 : (int) (qy0.f(jG, ty0.SECONDS) % 60);
        int iC = qy0.c(jG);
        if (qy0.d(j)) {
            jF = 9999999999999L;
        }
        boolean z2 = jF != 0;
        boolean z3 = (iF2 == 0 && iC == 0) ? false : true;
        if (iF != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jF);
            sb.append('H');
        }
        if (z) {
            sb.append(iF);
            sb.append(GMTDateParser.MONTH);
        }
        if (z3 || (!z2 && !z)) {
            qy0.b(sb, iF2, iC, 9, "S", true);
        }
        encoder.o(sb.toString());
    }
}
