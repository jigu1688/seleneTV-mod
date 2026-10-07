package io.ktor.server.config;

import defpackage.cb4;
import defpackage.h33;
import defpackage.ij2;
import defpackage.ir1;
import defpackage.ms1;
import defpackage.pp4;
import defpackage.rr1;
import defpackage.va4;
import defpackage.xr1;
import defpackage.y30;
import defpackage.z30;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001:\u0001)B%\b\u0012\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\b¢\u0006\u0004\b\u0006\u0010\u000bB5\b\u0016\u0012*\u0010\n\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t0\f\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\u0006\u0010\rB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013¢\u0006\u0004\b\u0011\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0016¢\u0006\u0004\b\"\u0010#R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010#R\u001a\u0010\u0005\u001a\u00020\u00038\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, d2 = {"Lio/ktor/server/config/MapApplicationConfig;", "Lio/ktor/server/config/ApplicationConfig;", "", "", "map", "path", "<init>", "(Ljava/util/Map;Ljava/lang/String;)V", "", "Lh33;", "values", "(Ljava/util/List;)V", "", "([Lh33;)V", "()V", "value", "Las4;", "put", "(Ljava/lang/String;Ljava/lang/String;)V", "", "(Ljava/lang/String;Ljava/lang/Iterable;)V", "Lio/ktor/server/config/ApplicationConfigValue;", "property", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;", "configList", "(Ljava/lang/String;)Ljava/util/List;", "propertyOrNull", "config", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;", "", "keys", "()Ljava/util/Set;", "", "", "toMap", "()Ljava/util/Map;", "Ljava/util/Map;", "getMap", "Ljava/lang/String;", "getPath", "()Ljava/lang/String;", "MapApplicationConfigValue", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class MapApplicationConfig implements ApplicationConfig {
    private final Map<String, String> map;
    private final String path;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\b\u0004\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lio/ktor/server/config/MapApplicationConfig$MapApplicationConfigValue;", "Lio/ktor/server/config/ApplicationConfigValue;", "map", "", "", "path", "(Ljava/util/Map;Ljava/lang/String;)V", "getMap", "()Ljava/util/Map;", "getPath", "()Ljava/lang/String;", "getList", "", "getString", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class MapApplicationConfigValue implements ApplicationConfigValue {
        private final Map<String, String> map;
        private final String path;

        public MapApplicationConfigValue(Map<String, String> map, String str) {
            map.getClass();
            str.getClass();
            this.map = map;
            this.path = str;
        }

        @Override // io.ktor.server.config.ApplicationConfigValue
        public List<String> getList() throws ApplicationConfigurationException {
            String str = this.map.get(MapApplicationConfigKt.combine(this.path, ContentDisposition.Parameters.Size));
            if (str == null) {
                throw new ApplicationConfigurationException(ms1.E(new StringBuilder("Property "), this.path, ".size not found."));
            }
            rr1 rr1VarG0 = xr1.g0(0, Integer.parseInt(str));
            ArrayList arrayList = new ArrayList(z30.g0(10, rr1VarG0));
            Iterator it = rr1VarG0.iterator();
            while (it.hasNext()) {
                String str2 = this.map.get(MapApplicationConfigKt.combine(this.path, String.valueOf(((ir1) it).nextInt())));
                str2.getClass();
                arrayList.add(str2);
            }
            return arrayList;
        }

        public final Map<String, String> getMap() {
            return this.map;
        }

        public final String getPath() {
            return this.path;
        }

        @Override // io.ktor.server.config.ApplicationConfigValue
        public String getString() {
            String str = this.map.get(this.path);
            str.getClass();
            return str;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MapApplicationConfig(List<h33> list) {
        this(new LinkedHashMap(ij2.Q(list)), "");
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            MapApplicationConfigKt.findListElements((String) ((h33) it.next()).f, linkedHashMap);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            this.map.put(str + ".size", String.valueOf(iIntValue));
        }
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfig config(String path) {
        path.getClass();
        return new MapApplicationConfig(this.map, MapApplicationConfigKt.combine(this.path, path));
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public List<ApplicationConfig> configList(String path) throws ApplicationConfigurationException {
        path.getClass();
        String strCombine = MapApplicationConfigKt.combine(this.path, path);
        String str = this.map.get(MapApplicationConfigKt.combine(strCombine, ContentDisposition.Parameters.Size));
        if (str == null) {
            throw new ApplicationConfigurationException(ms1.K("Property ", strCombine, ".size not found."));
        }
        rr1 rr1VarG0 = xr1.g0(0, Integer.parseInt(str));
        ArrayList arrayList = new ArrayList(z30.g0(10, rr1VarG0));
        Iterator it = rr1VarG0.iterator();
        while (it.hasNext()) {
            arrayList.add(new MapApplicationConfig(this.map, MapApplicationConfigKt.combine(strCombine, String.valueOf(((ir1) it).nextInt()))));
        }
        return arrayList;
    }

    public final Map<String, String> getMap() {
        return this.map;
    }

    public final String getPath() {
        return this.path;
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Set<String> keys() {
        Set<String> set;
        String strP0;
        Object next;
        boolean z = this.path.length() == 0;
        Set<String> setKeySet = this.map.keySet();
        if (z) {
            set = setKeySet;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (cb4.d0((String) obj, this.path + '.', false)) {
                    arrayList.add(obj);
                }
            }
            set = arrayList;
        }
        Iterable<String> iterable = set;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : iterable) {
            if (va4.h0((String) obj2, ".size", false)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(va4.T0((String) it.next(), ".size"));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList();
        for (String str : iterable) {
            Iterator it2 = arrayList3.iterator();
            do {
                strP0 = null;
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!cb4.d0(str, (String) next, false));
            String str2 = (String) next;
            if (str2 != null && !linkedHashSet.contains(str2)) {
                linkedHashSet.add(str2);
                str = str2;
            } else if (str2 != null) {
                str = null;
            }
            if (z) {
                strP0 = str;
            } else if (str != null) {
                strP0 = va4.P0(str, this.path + '.', str);
            }
            if (strP0 != null) {
                arrayList4.add(strP0);
            }
        }
        return y30.f1(arrayList4);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue property(String path) throws ApplicationConfigurationException {
        path.getClass();
        ApplicationConfigValue applicationConfigValuePropertyOrNull = propertyOrNull(path);
        if (applicationConfigValuePropertyOrNull != null) {
            return applicationConfigValuePropertyOrNull;
        }
        throw new ApplicationConfigurationException("Property " + MapApplicationConfigKt.combine(this.path, path) + " not found.");
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue propertyOrNull(String path) {
        path.getClass();
        String strCombine = MapApplicationConfigKt.combine(this.path, path);
        if (this.map.containsKey(strCombine) || this.map.containsKey(MapApplicationConfigKt.combine(strCombine, ContentDisposition.Parameters.Size))) {
            return new MapApplicationConfigValue(this.map, strCombine);
        }
        return null;
    }

    public final void put(String path, Iterable<String> values) {
        path.getClass();
        values.getClass();
        int i = 0;
        int i2 = 0;
        for (String str : values) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            put(MapApplicationConfigKt.combine(path, String.valueOf(i2)), str);
            i++;
            i2 = i3;
        }
        put(MapApplicationConfigKt.combine(path, ContentDisposition.Parameters.Size), String.valueOf(i));
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Map<String, Object> toMap() throws ApplicationConfigurationException {
        h33 h33Var;
        Set<String> setKeySet = this.map.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (cb4.d0((String) obj, this.path, false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) y30.v0(va4.I0(va4.j0(this.path.length() == 0 ? 0 : this.path.length() + 1, (String) it.next()), new char[]{'.'})));
        }
        List<String> listA1 = y30.a1(y30.e1(arrayList2));
        int iJ = ij2.J(z30.g0(10, listA1));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (String str : listA1) {
            String strCombine = MapApplicationConfigKt.combine(this.path, str);
            boolean zContainsKey = this.map.containsKey(strCombine);
            Map<String, String> map = this.map;
            if (zContainsKey) {
                h33Var = new h33(str, map.get(strCombine));
            } else if (!map.containsKey(MapApplicationConfigKt.combine(strCombine, ContentDisposition.Parameters.Size))) {
                h33Var = new h33(str, config(str).toMap());
            } else if (this.map.containsKey(MapApplicationConfigKt.combine(strCombine, "0"))) {
                h33Var = new h33(str, property(strCombine).getList());
            } else {
                List<ApplicationConfig> listConfigList = configList(strCombine);
                ArrayList arrayList3 = new ArrayList(z30.g0(10, listConfigList));
                Iterator<T> it2 = listConfigList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((ApplicationConfig) it2.next()).toMap());
                }
                h33Var = new h33(str, arrayList3);
            }
            linkedHashMap.put(h33Var.f, h33Var.i);
        }
        return linkedHashMap;
    }

    public final void put(String path, String value) {
        path.getClass();
        value.getClass();
        this.map.put(MapApplicationConfigKt.combine(this.path, path), value);
    }

    private MapApplicationConfig(Map<String, String> map, String str) {
        this.map = map;
        this.path = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MapApplicationConfig(h33... h33VarArr) {
        this(ij2.M((h33[]) Arrays.copyOf(h33VarArr, h33VarArr.length)), "");
        h33VarArr.getClass();
    }

    public MapApplicationConfig() {
        this(new LinkedHashMap(), "");
    }
}
