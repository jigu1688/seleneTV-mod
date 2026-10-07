package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class sv0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv0(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new sv0((uv0) obj2, sd0Var, 0);
            default:
                return new sv0((x33) obj2, sd0Var, 1);
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
                return ((sv0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            default:
                ((sv0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        File[] fileArrListFiles;
        String string;
        Long lG0;
        String string2;
        Long lG1;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                uv0 uv0Var = (uv0) obj2;
                ConcurrentHashMap concurrentHashMap = uv0Var.b;
                or1.J(obj);
                try {
                    Set setEntrySet = concurrentHashMap.entrySet();
                    setEntrySet.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : setEntrySet) {
                        Object value = ((Map.Entry) obj3).getValue();
                        value.getClass();
                        if (uv0.b(uv0Var, (hw) value)) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((String) ((Map.Entry) it.next()).getKey());
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        concurrentHashMap.remove((String) it2.next());
                    }
                    File file = uv0Var.c;
                    if (file == null) {
                        return null;
                    }
                    if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
                        return as4Var;
                    }
                    for (File file2 : fileArrListFiles) {
                        if (file2.isFile()) {
                            String name = file2.getName();
                            name.getClass();
                            if (cb4.V(name, ".json", false)) {
                                try {
                                    b bVarD = uv0Var.d.d(n61.S(file2));
                                    if (bVarD instanceof c) {
                                        b bVar = (b) ((c) bVarD).get("timestamp");
                                        long jLongValue = 0;
                                        long jLongValue2 = (bVar == null || (string2 = bVar.toString()) == null || (lG1 = cb4.g0(10, string2)) == null) ? 0L : lG1.longValue();
                                        b bVar2 = (b) ((c) bVarD).get("expiration");
                                        if (bVar2 != null && (string = bVar2.toString()) != null && (lG0 = cb4.g0(10, string)) != null) {
                                            jLongValue = lG0.longValue();
                                        }
                                        if (System.currentTimeMillis() - jLongValue2 > jLongValue) {
                                            file2.delete();
                                        }
                                    }
                                } catch (Exception unused) {
                                    file2.delete();
                                }
                            }
                        }
                    }
                    return as4Var;
                } catch (Exception e) {
                    e.printStackTrace();
                    return as4Var;
                }
            default:
                or1.J(obj);
                ((x33) obj2).k(0);
                return as4Var;
        }
    }
}
