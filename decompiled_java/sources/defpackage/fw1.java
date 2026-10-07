package defpackage;

import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class fw1 {
    public static final ew1 d = new ew1(new kw1(false, false, false, true, "    ", false, LinkHeader.Parameters.Type, true, g20.i), u22.u);
    public final kw1 a;
    public final l04 b;
    public final p5 c = new p5(10);

    public fw1(kw1 kw1Var, l04 l04Var) {
        this.a = kw1Var;
        this.b = l04Var;
    }

    public final Object a(KSerializer kSerializer, b bVar) {
        Decoder dx1Var;
        kSerializer.getClass();
        bVar.getClass();
        String str = null;
        if (bVar instanceof c) {
            dx1Var = new fx1(this, (c) bVar, str, 12);
        } else if (bVar instanceof a) {
            dx1Var = new gx1(this, (a) bVar);
        } else {
            if (!(bVar instanceof ww1) && !bVar.equals(JsonNull.INSTANCE)) {
                jc2.o();
                return null;
            }
            dx1Var = new dx1(this, (d) bVar);
        }
        return dx1Var.s(kSerializer);
    }

    public final Object b(String str, KSerializer kSerializer) {
        kSerializer.getClass();
        str.getClass();
        ra4 ra4Var = new ra4(str);
        Object objS = new ma4(this, f15.OBJ, ra4Var, kSerializer.getDescriptor()).s(kSerializer);
        if (ra4Var.e() == 10) {
            return objS;
        }
        ra4.m(ra4Var, "Expected EOF after parsing, but had " + str.charAt(ra4Var.a - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String c(KSerializer kSerializer, Object obj) {
        char[] cArr;
        kSerializer.getClass();
        lc1 lc1Var = new lc1(1);
        x00 x00Var = x00.c;
        synchronized (x00Var) {
            ck ckVar = x00Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (ckVar.isEmpty() ? null : ckVar.removeLast());
            if (cArr2 != null) {
                x00Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE];
        }
        lc1Var.c = cArr;
        try {
            new na4(new a80(lc1Var), this, f15.OBJ, new na4[f15.y.a()]).m(kSerializer, obj);
            return lc1Var.toString();
        } finally {
            lc1Var.d();
        }
    }

    public final b d(String str) {
        str.getClass();
        return (b) b(str, rw1.a);
    }
}
