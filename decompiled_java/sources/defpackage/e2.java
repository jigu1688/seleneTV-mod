package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class e2 extends z1 implements SortedSet {
    public final /* synthetic */ dr2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(dr2 dr2Var, SortedMap sortedMap) {
        super(dr2Var, sortedMap);
        this.t = dr2Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new e2(this.t, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new e2(this.t, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new e2(this.t, a().tailMap(obj));
    }
}
