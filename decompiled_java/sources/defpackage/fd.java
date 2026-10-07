package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fd {
    public final XmlPullParser a;
    public int b = 0;
    public final z22 c;

    public fd(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        z22 z22Var = new z22(13, false);
        z22Var.i = new float[64];
        this.c = z22Var;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (an4.j(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd)) {
            return false;
        }
        fd fdVar = (fd) obj;
        return ct1.g(this.a, fdVar.a) && this.b == fdVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return ms1.D(sb, this.b, ')');
    }
}
