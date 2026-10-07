package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qy1 extends dc1 {
    public final sf3 b;
    public final fh3 c;
    public final xy1 d;
    public final mt2 e;
    public final zz f;
    public final String g;

    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    public qy1(sf3 sf3Var, fh3 fh3Var, xy1 xy1Var, mt2 mt2Var, zz zzVar) {
        String string;
        String string2;
        fh3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        this.b = sf3Var;
        this.c = fh3Var;
        this.d = xy1Var;
        this.e = mt2Var;
        this.f = zzVar;
        if ((xy1Var.i & 4) == 4) {
            string2 = mt2Var.getString(xy1Var.v.t).concat(mt2Var.getString(xy1Var.v.u));
        } else {
            x41 x41Var = ez1.a;
            hy1 hy1VarB = ez1.b(fh3Var, mt2Var, zzVar, true);
            if (hy1VarB == null) {
                ek0.o(sf3Var, "No field signature for property: ");
                throw null;
            }
            String str = hy1VarB.u;
            String str2 = hy1VarB.v;
            StringBuilder sb = new StringBuilder();
            sb.append(mx1.a(str));
            hj0 hj0VarE = sf3Var.e();
            hj0VarE.getClass();
            if (ct1.g(sf3Var.getVisibility(), aq0.d) && (hj0VarE instanceof mq0)) {
                ig3 ig3Var = ((mq0) hj0VarE).v;
                ff1 ff1Var = dz1.i;
                ff1Var.getClass();
                Integer num = (Integer) n91.y(ig3Var, ff1Var);
                string = "$".concat(nt2.a.e(num != null ? mt2Var.getString(num.intValue()) : "main", "_"));
            } else if (ct1.g(sf3Var.getVisibility(), aq0.a) && (hj0VarE instanceof u23)) {
                nq0 nq0Var = ((yq0) sf3Var).V;
                if (nq0Var instanceof ly1) {
                    ly1 ly1Var = (ly1) nq0Var;
                    if (ly1Var.i != null) {
                        StringBuilder sb2 = new StringBuilder("$");
                        String strE = ly1Var.f.e();
                        strE.getClass();
                        sb2.append(lt2.e(va4.Q0('/', strE, strE)).b());
                        string = sb2.toString();
                    } else {
                        string = "";
                    }
                } else {
                    string = "";
                }
            } else {
                string = "";
            }
            sb.append(string);
            sb.append("()");
            sb.append(str2);
            string2 = sb.toString();
        }
        this.g = string2;
    }

    public final sf3 c0() {
        return this.b;
    }

    public final mt2 d0() {
        return this.e;
    }

    public final fh3 e0() {
        return this.c;
    }

    public final xy1 f0() {
        return this.d;
    }

    public final zz g0() {
        return this.f;
    }

    @Override // defpackage.dc1
    public final String j() {
        return this.g;
    }
}
