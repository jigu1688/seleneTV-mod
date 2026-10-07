package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xw1 implements KSerializer {
    public static final xw1 a = new xw1();
    public static final ge3 b;

    static {
        de3 de3Var = de3.g;
        if (va4.t0("kotlinx.serialization.json.JsonLiteral")) {
            c.n("Blank serial names are prohibited");
            return;
        }
        Iterator it = ((xi2) je3.a.values()).iterator();
        while (((ti2) it).hasNext()) {
            KSerializer kSerializer = (KSerializer) ((ti2) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(kSerializer.getDescriptor().a())) {
                c.n(wa4.P("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + lo3.a.b(kSerializer.getClass()).e() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                return;
            }
        }
        b = new ge3("kotlinx.serialization.json.JsonLiteral", de3Var);
    }

    @Override // kotlinx.serialization.KSerializer
    public final Object deserialize(Decoder decoder) {
        b bVarK = or1.j(decoder).k();
        if (bVarK instanceof ww1) {
            return (ww1) bVarK;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        throw xr1.e(-1, bVarK.toString(), sr2.h(lo3.a, bVarK.getClass(), sb));
    }

    @Override // kotlinx.serialization.KSerializer
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // kotlinx.serialization.KSerializer
    public final void serialize(Encoder encoder, Object obj) {
        Boolean bool;
        ww1 ww1Var = (ww1) obj;
        ww1Var.getClass();
        String str = ww1Var.i;
        or1.h(encoder);
        if (ww1Var.f) {
            encoder.o(str);
            return;
        }
        str.getClass();
        Long lG0 = cb4.g0(10, str);
        if (lG0 != null) {
            encoder.n(lG0.longValue());
            return;
        }
        jr4 jr4VarL = to4.l(str);
        if (jr4VarL != null) {
            encoder.l(nr4.b).n(jr4VarL.f);
            return;
        }
        Double dS = bb4.S(str);
        if (dS != null) {
            encoder.d(dS.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else {
            bool = str.equals("false") ? Boolean.FALSE : null;
        }
        if (bool != null) {
            encoder.g(bool.booleanValue());
        } else {
            encoder.o(str);
        }
    }
}
