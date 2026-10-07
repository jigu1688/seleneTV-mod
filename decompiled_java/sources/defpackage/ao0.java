package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ao0 {
    public final int a;
    public final List b;

    public /* synthetic */ ao0(int i, List list) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    public wn4 a(int i, jw2 jw2Var) {
        String str = (String) jw2Var.c;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new p63(new nq2(str, jw2Var.e()));
            }
            if (i == 21) {
                return new p63(new cz0());
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new p63(new eh1(new mf2(b(jw2Var)), c(1), c(8)));
            }
            if (i == 36) {
                return new p63(new gh1(new mf2(b(jw2Var))));
            }
            if (i == 45) {
                return new p63(new pq2());
            }
            if (i == 89) {
                return new p63(new cz0((List) jw2Var.d));
            }
            if (i == 172) {
                return new p63(new s3(str, jw2Var.e(), 1));
            }
            if (i == 257) {
                return new px3(new mf2("application/vnd.dvb.ait", 12));
            }
            if (i != 138) {
                if (i == 139) {
                    return new p63(new oy0(str, jw2Var.e(), 5408));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new p63(new a6(jw2Var.e(), str, false));
                    case 16:
                        return new p63(new bh1(new q43(b(jw2Var))));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new p63(new e42(str, jw2Var.e()));
                    default:
                        switch (i) {
                            case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
                                break;
                            case 129:
                                return new p63(new s3(str, jw2Var.e(), 0));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new px3(new mf2("application/x-scte35", 12));
                                    case 135:
                                        return new p63(new s3(str, jw2Var.e(), 0));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new p63(new oy0(str, jw2Var.e(), 4096));
        }
        return new p63(new yg1(new q43(b(jw2Var))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List b(jw2 jw2Var) {
        String str;
        int i;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.b;
        if (zC) {
            return list;
        }
        d43 d43Var = new d43((byte[]) jw2Var.b);
        ArrayList arrayList = list;
        while (d43Var.a() > 0) {
            int iT = d43Var.t();
            int iT2 = d43Var.b + d43Var.t();
            if (iT == 134) {
                arrayList = new ArrayList();
                int iT3 = d43Var.t() & 31;
                for (int i2 = 0; i2 < iT3; i2++) {
                    String strR = d43Var.r(3, StandardCharsets.UTF_8);
                    int iT4 = d43Var.t();
                    boolean z = (iT4 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                    if (z) {
                        i = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bT = (byte) d43Var.t();
                    d43Var.G(1);
                    if (z) {
                        boolean z2 = (bT & 64) != 0;
                        byte[] bArr = s30.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    rc1 rc1Var = new rc1();
                    rc1Var.m = ko2.l(str);
                    rc1Var.d = strR;
                    rc1Var.G = i;
                    rc1Var.p = listSingletonList;
                    arrayList.add(new sc1(rc1Var));
                }
            }
            d43Var.F(iT2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public boolean c(int i) {
        return (this.a & i) != 0;
    }
}
