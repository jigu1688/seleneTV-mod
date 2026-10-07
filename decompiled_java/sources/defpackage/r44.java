package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r44 extends yq3 implements xd1 {
    public final /* synthetic */ Iterator A;
    public Object i;
    public Iterator t;
    public int u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r44(int i, int i2, Iterator it, sd0 sd0Var) {
        super(2, sd0Var);
        this.y = i;
        this.z = i2;
        this.A = it;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        r44 r44Var = new r44(this.y, this.z, this.A, sd0Var);
        r44Var.x = obj;
        return r44Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((r44) create((b04) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Code duplicated, block: B:66:0x0159  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        vr3 vr3Var;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        Object next;
        int i6;
        Object[] objArr;
        int i7;
        vr3 vr3Var2;
        Object next2;
        boolean z;
        int i8;
        Object[] array;
        b04 b04Var = (b04) this.x;
        int i9 = this.w;
        int i10 = this.z;
        boolean z2 = true;
        int i11 = this.y;
        of0 of0Var = of0.f;
        if (i9 == 0) {
            or1.J(obj);
            int i12 = i11 <= 1024 ? i11 : 1024;
            i = i10 - i11;
            Iterator it3 = this.A;
            if (i >= 0) {
                arrayList = new ArrayList(i12);
                i4 = i12;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i11) {
                            this.x = b04Var;
                            this.i = arrayList;
                            this.t = it2;
                            this.u = i4;
                            this.v = i;
                            this.w = 1;
                            b04Var.f(this, arrayList);
                            return of0Var;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.x = null;
                    this.i = null;
                    this.t = null;
                    this.u = i4;
                    this.v = i;
                    this.w = 2;
                    b04Var.f(this, arrayList);
                    return of0Var;
                }
            } else {
                vr3 vr3Var3 = new vr3(0, new Object[i12]);
                i2 = i12;
                i3 = i;
                it = it3;
                vr3Var = vr3Var3;
                while (true) {
                    i6 = vr3Var.i;
                    objArr = vr3Var.f;
                    if (it.hasNext()) {
                        i7 = i2;
                        vr3Var2 = vr3Var;
                        break;
                    }
                    next2 = it.next();
                    z = z2;
                    if (vr3Var.a() != i6) {
                        c.r("ring buffer is full");
                        return null;
                    }
                    int i13 = vr3Var.t;
                    int i14 = vr3Var.u;
                    objArr[(i13 + i14) % i6] = next2;
                    vr3Var.u = i14 + 1;
                    if (vr3Var.a() != i6) {
                        if (vr3Var.u < i11) {
                            ArrayList arrayList2 = new ArrayList(vr3Var);
                            this.x = b04Var;
                            this.i = vr3Var;
                            this.t = it;
                            this.u = i2;
                            this.v = i3;
                            this.w = 3;
                            b04Var.f(this, arrayList2);
                            return of0Var;
                        }
                        i8 = i6 + (i6 >> 1) + 1;
                        if (i8 > i11) {
                            i8 = i11;
                        }
                        if (vr3Var.t == 0) {
                            array = Arrays.copyOf(objArr, i8);
                        } else {
                            array = vr3Var.toArray(new Object[i8]);
                        }
                        vr3Var = new vr3(vr3Var.u, array);
                    }
                    z2 = z;
                }
                if (vr3Var2.u > i10) {
                    ArrayList arrayList3 = new ArrayList(vr3Var2);
                    this.x = b04Var;
                    this.i = vr3Var2;
                    this.t = null;
                    this.u = i7;
                    this.v = i3;
                    this.w = 4;
                    b04Var.f(this, arrayList3);
                    return of0Var;
                }
                if (!vr3Var2.isEmpty()) {
                    this.x = null;
                    this.i = null;
                    this.t = null;
                    this.u = i7;
                    this.v = i3;
                    this.w = 5;
                    b04Var.f(this, vr3Var2);
                    return of0Var;
                }
            }
        } else if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3) {
                    i3 = this.v;
                    i2 = this.u;
                    it = this.t;
                    vr3Var = (vr3) this.i;
                    or1.J(obj);
                    vr3Var.c(i10);
                    while (true) {
                        i6 = vr3Var.i;
                        objArr = vr3Var.f;
                        if (it.hasNext()) {
                            i7 = i2;
                            vr3Var2 = vr3Var;
                            break;
                        }
                        next2 = it.next();
                        z = z2;
                        if (vr3Var.a() != i6) {
                            c.r("ring buffer is full");
                            return null;
                        }
                        int i15 = vr3Var.t;
                        int i16 = vr3Var.u;
                        objArr[(i15 + i16) % i6] = next2;
                        vr3Var.u = i16 + 1;
                        if (vr3Var.a() != i6) {
                            if (vr3Var.u < i11) {
                                ArrayList arrayList4 = new ArrayList(vr3Var);
                                this.x = b04Var;
                                this.i = vr3Var;
                                this.t = it;
                                this.u = i2;
                                this.v = i3;
                                this.w = 3;
                                b04Var.f(this, arrayList4);
                                return of0Var;
                            }
                            i8 = i6 + (i6 >> 1) + 1;
                            if (i8 > i11) {
                                i8 = i11;
                            }
                            if (vr3Var.t == 0) {
                                array = Arrays.copyOf(objArr, i8);
                            } else {
                                array = vr3Var.toArray(new Object[i8]);
                            }
                            vr3Var = new vr3(vr3Var.u, array);
                        }
                        z2 = z;
                    }
                } else if (i9 == 4) {
                    i3 = this.v;
                    i7 = this.u;
                    vr3Var2 = (vr3) this.i;
                    or1.J(obj);
                    vr3Var2.c(i10);
                } else {
                    if (i9 != 5) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                if (vr3Var2.u > i10) {
                    ArrayList arrayList5 = new ArrayList(vr3Var2);
                    this.x = b04Var;
                    this.i = vr3Var2;
                    this.t = null;
                    this.u = i7;
                    this.v = i3;
                    this.w = 4;
                    b04Var.f(this, arrayList5);
                    return of0Var;
                }
                if (!vr3Var2.isEmpty()) {
                    this.x = null;
                    this.i = null;
                    this.t = null;
                    this.u = i7;
                    this.v = i3;
                    this.w = 5;
                    b04Var.f(this, vr3Var2);
                    return of0Var;
                }
            }
            or1.J(obj);
        } else {
            i5 = this.v;
            i4 = this.u;
            it2 = this.t;
            or1.J(obj);
            arrayList = new ArrayList(i11);
            i = i5;
            while (it2.hasNext()) {
                next = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i11) {
                        this.x = b04Var;
                        this.i = arrayList;
                        this.t = it2;
                        this.u = i4;
                        this.v = i;
                        this.w = 1;
                        b04Var.f(this, arrayList);
                        return of0Var;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.x = null;
                this.i = null;
                this.t = null;
                this.u = i4;
                this.v = i;
                this.w = 2;
                b04Var.f(this, arrayList);
                return of0Var;
            }
        }
        return as4.a;
    }
}
