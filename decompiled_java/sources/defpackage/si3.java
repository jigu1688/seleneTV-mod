package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class si3 extends b4 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ si3(wi3 wi3Var, String str, int i) {
        super(wi3Var, str);
        this.c = i;
    }

    public static int h(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('A' <= c && c < '[') {
            return c - '7';
        }
        if (c == ' ') {
            return 36;
        }
        if (c == '$') {
            return 37;
        }
        if (c == '%') {
            return 38;
        }
        if (c == '*') {
            return 39;
        }
        if (c == '+') {
            return 40;
        }
        if (c == '-') {
            return 41;
        }
        if (c == '.') {
            return 42;
        }
        if (c == '/') {
            return 43;
        }
        if (c == ':') {
            return 44;
        }
        c.d(c, "Illegal character: ");
        return 0;
    }

    @Override // defpackage.b4
    public final int e() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.a.length();
    }

    @Override // defpackage.b4
    public final void g(ip ipVar) {
        int i = 0;
        switch (this.c) {
            case 0:
                String str = this.a;
                int length = str.length();
                while (true) {
                    int i2 = i + 1;
                    if (i2 < length) {
                        ipVar.c(h(str.charAt(i2)) + (h(str.charAt(i)) * 45), 11);
                        i += 2;
                    } else if (i < length) {
                        ipVar.c(h(str.charAt(i)), 6);
                    }
                    break;
                }
                break;
            default:
                String str2 = this.a;
                int length2 = str2.length();
                while (true) {
                    int i3 = i + 2;
                    if (i3 < length2) {
                        int i4 = i + 3;
                        ipVar.c(Integer.parseInt(str2.substring(i, i4)), 10);
                        i = i4;
                    } else if (i < length2) {
                        int i5 = length2 - i;
                        if (i5 == 1) {
                            ipVar.c(Integer.parseInt(str2.substring(i, i + 1)), 4);
                        } else if (i5 == 2) {
                            ipVar.c(Integer.parseInt(str2.substring(i, i3)), 7);
                        }
                    }
                    break;
                }
                break;
        }
    }
}
