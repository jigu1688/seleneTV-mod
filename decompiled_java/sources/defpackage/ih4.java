package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ih4 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ nh4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih4(nh4 nh4Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = nh4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        nh4 nh4Var = this.t;
        switch (i) {
            case 0:
                return new ih4(nh4Var, sd0Var, 0);
            default:
                return new ih4(nh4Var, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((ih4) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x0156  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        Object f30Var;
        Object khVar;
        CharSequence text;
        Parcel parcel;
        int i;
        kh khVar2;
        int i2 = this.f;
        lh1 lh1Var = lh1.f;
        of0 of0Var = of0.f;
        nh4 nh4Var = this.t;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                int i3 = this.i;
                if (i3 == 0) {
                    or1.J(obj);
                    if (!xi4.c(nh4Var.m().b)) {
                        g30 g30Var = nh4Var.h;
                        if (g30Var != null) {
                            f30 f30VarB0 = wq4.b0(p6.C(nh4Var.m()));
                            this.i = 1;
                            ((d7) g30Var).a(f30VarB0);
                            if (as4Var == of0Var) {
                                return of0Var;
                            }
                        }
                    }
                    return as4Var;
                }
                if (i3 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                kh khVarE = p6.E(nh4Var.m(), nh4Var.m().a.i.length());
                kh khVarD = p6.D(nh4Var.m(), nh4Var.m().a.i.length());
                ih ihVar = new ih(khVarE);
                ihVar.a(khVarD);
                kh khVarE2 = ihVar.e();
                int iF = xi4.f(nh4Var.m().b);
                th4 th4VarE = nh4.e(khVarE2, ss1.g(iF, iF));
                nh4Var.c.invoke(th4VarE);
                nh4Var.w = new xi4(th4VarE.b);
                nh4Var.p(lh1Var);
                nh4Var.a.e = true;
                return as4Var;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    or1.J(obj);
                    g30 g30Var2 = nh4Var.h;
                    if (g30Var2 != null) {
                        this.i = 1;
                        ClipData primaryClip = ((d7) g30Var2).a.a.getPrimaryClip();
                        f30Var = primaryClip != null ? new f30(primaryClip) : null;
                        if (f30Var == of0Var) {
                            return of0Var;
                        }
                    }
                    return as4Var;
                }
                if (i4 == 1) {
                    or1.J(obj);
                    f30Var = obj;
                } else {
                    if (i4 != 2) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                    khVar = obj;
                }
                khVar2 = (kh) khVar;
                if (khVar2 != null) {
                    ih ihVar2 = new ih(p6.E(nh4Var.m(), nh4Var.m().a.i.length()));
                    ihVar2.a(khVar2);
                    kh khVarE3 = ihVar2.e();
                    kh khVarD2 = p6.D(nh4Var.m(), nh4Var.m().a.i.length());
                    ih ihVar3 = new ih(khVarE3);
                    ihVar3.a(khVarD2);
                    kh khVarE4 = ihVar3.e();
                    int length = khVar2.i.length() + xi4.f(nh4Var.m().b);
                    th4 th4VarE2 = nh4.e(khVarE4, ss1.g(length, length));
                    nh4Var.c.invoke(th4VarE2);
                    nh4Var.w = new xi4(th4VarE2.b);
                    nh4Var.p(lh1Var);
                    nh4Var.a.e = true;
                }
                return as4Var;
                f30 f30Var2 = (f30) f30Var;
                if (f30Var2 != null) {
                    this.i = 2;
                    int i5 = 0;
                    ClipData.Item itemAt = f30Var2.a.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        khVar = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        int iW0 = sk.W0(annotationArr);
                        if (iW0 >= 0) {
                            int i6 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i6];
                                if (ct1.g(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    oj0 oj0Var = new oj0();
                                    Parcel parcelObtain = Parcel.obtain();
                                    oj0Var.a = parcelObtain;
                                    byte[] bArrDecode = Base64.decode(value, i5);
                                    parcelObtain.unmarshall(bArrDecode, i5, bArrDecode.length);
                                    parcelObtain.setDataPosition(i5);
                                    Parcel parcel2 = oj0Var.a;
                                    long jA = g40.g;
                                    long jA2 = jA;
                                    long jB = ij4.c;
                                    long jB2 = jB;
                                    jc1 jc1Var = null;
                                    hc1 hc1Var = null;
                                    ic1 ic1Var = null;
                                    String string = null;
                                    cq cqVar = null;
                                    xh4 xh4Var = null;
                                    mg4 mg4Var = null;
                                    w14 w14Var = null;
                                    while (true) {
                                        if (parcel2.dataAvail() > 1) {
                                            byte b = parcel2.readByte();
                                            i5 = i5;
                                            if (b == 1) {
                                                if (parcel2.dataAvail() >= 8) {
                                                    jA = oj0Var.a();
                                                }
                                            } else if (b == 2) {
                                                if (parcel2.dataAvail() >= 5) {
                                                    jB = oj0Var.b();
                                                }
                                            } else if (b == 3) {
                                                if (parcel2.dataAvail() >= 4) {
                                                    jc1Var = new jc1(parcel2.readInt());
                                                }
                                            } else if (b == 4) {
                                                if (parcel2.dataAvail() >= 1) {
                                                    byte b2 = parcel2.readByte();
                                                    hc1Var = new hc1((b2 != 0 && b2 == 1) ? 1 : i5);
                                                }
                                            } else if (b == 5) {
                                                if (parcel2.dataAvail() >= 1) {
                                                    byte b3 = parcel2.readByte();
                                                    if (b3 == 0) {
                                                        i = i5;
                                                    } else if (b3 == 1) {
                                                        i = 65535;
                                                    } else if (b3 == 3) {
                                                        i = 2;
                                                    } else if (b3 == 2) {
                                                        i = 1;
                                                    } else {
                                                        i = i5;
                                                    }
                                                    ic1Var = new ic1(i);
                                                }
                                            } else if (b == 6) {
                                                string = parcel2.readString();
                                            } else if (b == 7) {
                                                if (parcel2.dataAvail() >= 5) {
                                                    jB2 = oj0Var.b();
                                                }
                                            } else if (b == 8) {
                                                if (parcel2.dataAvail() >= 4) {
                                                    cqVar = new cq(parcel2.readFloat());
                                                }
                                            } else if (b == 9) {
                                                if (parcel2.dataAvail() >= 8) {
                                                    xh4Var = new xh4(parcel2.readFloat(), parcel2.readFloat());
                                                }
                                            } else if (b == 10) {
                                                if (parcel2.dataAvail() >= 8) {
                                                    jA2 = oj0Var.a();
                                                }
                                            } else if (b != 11) {
                                                parcel = parcel2;
                                                if (b != 12) {
                                                    parcel2 = parcel;
                                                } else if (parcel.dataAvail() >= 20) {
                                                    parcel2 = parcel;
                                                    w14Var = new w14(parcel.readFloat(), oj0Var.a(), (((long) Float.floatToRawIntBits(parcel.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcel.readFloat())) & 4294967295L));
                                                }
                                            } else if (parcel2.dataAvail() >= 4) {
                                                int i7 = parcel2.readInt();
                                                int i8 = (i7 & 2) != 0 ? 1 : i5;
                                                int i9 = (i7 & 1) != 0 ? 1 : i5;
                                                mg4 mg4Var2 = mg4.d;
                                                mg4 mg4Var3 = mg4.c;
                                                if (i8 == 0 || i9 == 0) {
                                                    parcel = parcel2;
                                                    mg4Var = i8 != 0 ? mg4Var2 : i9 != 0 ? mg4Var3 : mg4.b;
                                                } else {
                                                    parcel = parcel2;
                                                    mg4[] mg4VarArr = new mg4[2];
                                                    mg4VarArr[i5] = mg4Var2;
                                                    mg4VarArr[1] = mg4Var3;
                                                    List listM = pp4.M(mg4VarArr);
                                                    Integer numValueOf = Integer.valueOf(i5);
                                                    int size = listM.size();
                                                    for (int i10 = i5; i10 < size; i10++) {
                                                        numValueOf = Integer.valueOf(((mg4) listM.get(i10)).a | numValueOf.intValue());
                                                    }
                                                    mg4Var = new mg4(numValueOf.intValue());
                                                }
                                                parcel2 = parcel;
                                            }
                                        } else {
                                            i5 = i5;
                                        }
                                    }
                                    arrayList.add(new jh(spanStart, spanEnd, new w64(jA, jB, jc1Var, hc1Var, ic1Var, (il0) null, string, jB2, cqVar, xh4Var, (xf2) null, jA2, mg4Var, w14Var, 49152)));
                                } else {
                                    i5 = i5;
                                }
                                if (i6 != iW0) {
                                    i6++;
                                    text = text;
                                    i5 = i5;
                                }
                            }
                        } else {
                            text = text;
                        }
                        String string2 = text.toString();
                        kh khVar3 = lh.a;
                        khVar = new kh(arrayList.isEmpty() ? null : arrayList, string2);
                    } else {
                        khVar = new kh(text.toString());
                    }
                    if (khVar == of0Var) {
                        return of0Var;
                    }
                    khVar2 = (kh) khVar;
                    if (khVar2 != null) {
                        ih ihVar4 = new ih(p6.E(nh4Var.m(), nh4Var.m().a.i.length()));
                        ihVar4.a(khVar2);
                        kh khVarE5 = ihVar4.e();
                        kh khVarD3 = p6.D(nh4Var.m(), nh4Var.m().a.i.length());
                        ih ihVar5 = new ih(khVarE5);
                        ihVar5.a(khVarD3);
                        kh khVarE6 = ihVar5.e();
                        int length2 = khVar2.i.length() + xi4.f(nh4Var.m().b);
                        th4 th4VarE3 = nh4.e(khVarE6, ss1.g(length2, length2));
                        nh4Var.c.invoke(th4VarE3);
                        nh4Var.w = new xi4(th4VarE3.b);
                        nh4Var.p(lh1Var);
                        nh4Var.a.e = true;
                    }
                }
                return as4Var;
        }
    }
}
