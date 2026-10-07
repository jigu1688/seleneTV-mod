package defpackage;

import io.netty.handler.codec.http.multipart.DiskFileUpload;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uu0 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public tu0 g;
    public int h;
    public final /* synthetic */ xu0 i;

    public uu0(xu0 xu0Var, String str) {
        this.i = xu0Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.f.d(sb.toString()));
            sb.append(DiskFileUpload.postfix);
            this.d.add(this.i.f.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final vu0 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            xu0 xu0Var = this.i;
            if (i >= size) {
                this.h++;
                return new vu0(xu0Var, this);
            }
            if (!xu0Var.G.f((p43) arrayList.get(i))) {
                try {
                    xu0Var.B(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
