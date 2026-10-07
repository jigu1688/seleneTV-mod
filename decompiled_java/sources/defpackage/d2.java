package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class d2 extends y1 implements SortedMap {
    public SortedSet v;
    public final /* synthetic */ dr2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(dr2 dr2Var, SortedMap sortedMap) {
        super(dr2Var, sortedMap);
        this.w = dr2Var;
    }

    public SortedSet b() {
        return new e2(this.w, d());
    }

    @Override // defpackage.y1, java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.v;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.v = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.t;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new d2(this.w, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new d2(this.w, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new d2(this.w, d().tailMap(obj));
    }
}
