package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gd1 implements ILoggerFactory {
    public boolean a;
    public final Object b;
    public final AbstractCollection c;

    public gd1() {
        this.a = false;
        this.b = new HashMap();
        this.c = new LinkedBlockingQueue();
    }

    @Override // org.slf4j.ILoggerFactory
    public synchronized pg2 a(String str) {
        cc4 cc4Var;
        cc4Var = (cc4) ((HashMap) this.b).get(str);
        if (cc4Var == null) {
            cc4Var = new cc4(str, (LinkedBlockingQueue) this.c, this.a);
            ((HashMap) this.b).put(str, cc4Var);
        }
        return cc4Var;
    }

    public gd1(g60 g60Var, uk ukVar) {
        this.b = new Object();
        this.c = new ArrayList();
    }
}
