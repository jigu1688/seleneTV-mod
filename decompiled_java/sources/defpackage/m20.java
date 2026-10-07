package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m20 {
    public final String a;
    public List b = m01.f;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public m20(String str) {
        this.a = str;
    }

    public static void a(m20 m20Var, String str, SerialDescriptor serialDescriptor) {
        m20Var.getClass();
        serialDescriptor.getClass();
        if (!m20Var.d.add(str)) {
            StringBuilder sbM = sr2.m("Element with name '", str, "' is already registered in ");
            sbM.append(m20Var.a);
            throw new IllegalArgumentException(sbM.toString().toString());
        }
        m20Var.c.add(str);
        m20Var.e.add(serialDescriptor);
        m20Var.f.add(m01.f);
        m20Var.g.add(false);
    }
}
