package io.ktor.server.config;

import defpackage.c34;
import defpackage.e34;
import defpackage.ea0;
import defpackage.g34;
import defpackage.h5;
import defpackage.ms1;
import defpackage.nb0;
import defpackage.o43;
import defpackage.om2;
import defpackage.r0;
import defpackage.u0;
import defpackage.x90;
import defpackage.y30;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0003\u0010\u000fJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017¨\u0006\u0019"}, d2 = {"Lio/ktor/server/config/HoconApplicationConfig;", "Lio/ktor/server/config/ApplicationConfig;", "Lx90;", "config", "<init>", "(Lx90;)V", "", "path", "Lio/ktor/server/config/ApplicationConfigValue;", "property", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;", "propertyOrNull", "", "configList", "(Ljava/lang/String;)Ljava/util/List;", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;", "", "keys", "()Ljava/util/Set;", "", "", "toMap", "()Ljava/util/Map;", "Lx90;", "HoconApplicationConfigValue", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class HoconApplicationConfig implements ApplicationConfig {
    private final x90 config;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\t¨\u0006\u0012"}, d2 = {"Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;", "Lio/ktor/server/config/ApplicationConfigValue;", "Lx90;", "config", "", "path", "<init>", "(Lx90;Ljava/lang/String;)V", "getString", "()Ljava/lang/String;", "", "getList", "()Ljava/util/List;", "Lx90;", "getConfig", "()Lx90;", "Ljava/lang/String;", "getPath", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class HoconApplicationConfigValue implements ApplicationConfigValue {
        private final x90 config;
        private final String path;

        public HoconApplicationConfigValue(x90 x90Var, String str) {
            x90Var.getClass();
            str.getClass();
            this.config = x90Var;
            this.path = str;
        }

        public final x90 getConfig() {
            return this.config;
        }

        @Override // io.ktor.server.config.ApplicationConfigValue
        public List<String> getList() {
            return ((c34) this.config).j(this.path);
        }

        public final String getPath() {
            return this.path;
        }

        @Override // io.ktor.server.config.ApplicationConfigValue
        public String getString() {
            x90 x90Var = this.config;
            String str = this.path;
            c34 c34Var = (c34) x90Var;
            c34Var.getClass();
            o43 o43VarC = o43.c(str);
            u0 u0VarB = c34.b(c34Var.f, o43VarC, 6, o43VarC);
            c34.m(u0VarB, 6, o43VarC);
            String str2 = (String) u0VarB.g();
            str2.getClass();
            return str2;
        }
    }

    public HoconApplicationConfig(x90 x90Var) {
        x90Var.getClass();
        this.config = x90Var;
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfig config(String path) {
        path.getClass();
        c34 c34Var = (c34) this.config;
        c34Var.getClass();
        o43 o43VarC = o43.c(path);
        u0 u0VarB = c34.b(c34Var.f, o43VarC, 1, o43VarC);
        c34.m(u0VarB, 1, o43VarC);
        return new HoconApplicationConfig(((r0) u0VarB).i);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public List<ApplicationConfig> configList(String path) {
        path.getClass();
        c34 c34Var = (c34) this.config;
        c34Var.getClass();
        ArrayList arrayList = new ArrayList();
        o43 o43VarC = o43.c(path);
        u0 u0VarB = c34.b(c34Var.f, o43VarC, 2, o43VarC);
        c34.m(u0VarB, 2, o43VarC);
        Iterator it = ((g34) u0VarB).iterator();
        while (true) {
            e34 e34Var = (e34) it;
            if (!e34Var.i.hasNext()) {
                ArrayList<x90> arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((r0) it2.next()).i);
                }
                ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                for (x90 x90Var : arrayList2) {
                    x90Var.getClass();
                    arrayList3.add(new HoconApplicationConfig(x90Var));
                }
                return arrayList3;
            }
            u0 u0VarC1 = om2.c1((u0) ((nb0) e34Var.next()), 1);
            if (u0VarC1.c() != 1) {
                throw new ea0(u0VarC1.f, path, "list of OBJECT", "list of ".concat(h5.z(u0VarC1.c())));
            }
            arrayList.add(u0VarC1);
        }
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Set<String> keys() {
        c34 c34Var = (c34) this.config;
        c34Var.getClass();
        HashSet hashSet = new HashSet();
        c34.e(hashSet, null, c34Var.f);
        ArrayList arrayList = new ArrayList(z30.g0(10, hashSet));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return y30.f1(arrayList);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue property(String path) throws ApplicationConfigurationException {
        path.getClass();
        if (((c34) this.config).k(path)) {
            return new HoconApplicationConfigValue(this.config, path);
        }
        throw new ApplicationConfigurationException(ms1.K("Property ", path, " not found."));
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue propertyOrNull(String path) {
        path.getClass();
        if (((c34) this.config).k(path)) {
            return new HoconApplicationConfigValue(this.config, path);
        }
        return null;
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Map<String, Object> toMap() {
        Map<String, Object> mapG = ((c34) this.config).f.g();
        mapG.getClass();
        return mapG;
    }
}
