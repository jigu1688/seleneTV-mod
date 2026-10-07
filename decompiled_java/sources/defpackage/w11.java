package defpackage;

import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w11 implements KSerializer {
    public final Enum[] a;
    public final zd4 b;

    public w11(String str, Enum[] enumArr) {
        this.a = enumArr;
        this.b = new zd4(new jc(this, 12, str));
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        int iF = decoder.f(getDescriptor());
        Enum[] enumArr = this.a;
        if (iF >= 0 && iF < enumArr.length) {
            return enumArr[iF];
        }
        throw new n04(iF + " is not among valid " + getDescriptor().a() + " enum values, values size is " + enumArr.length);
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.b.getValue();
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iY0 = sk.Y0(r5, enumArr);
        if (iY0 != -1) {
            encoder.j(getDescriptor(), iY0);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strA = getDescriptor().a();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strA);
        sb.append(", must be one of ");
        sb.append(string);
        throw new n04(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().a() + '>';
    }
}
