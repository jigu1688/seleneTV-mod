package io.ktor.server.config;

import defpackage.cb4;
import defpackage.ij2;
import defpackage.m01;
import defpackage.q52;
import defpackage.y30;
import defpackage.z04;
import defpackage.zd4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR!\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0013R!\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u0013¨\u0006#"}, d2 = {"Lio/ktor/server/config/MergedApplicationConfig;", "Lio/ktor/server/config/ApplicationConfig;", "first", "second", "<init>", "(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)V", "", "path", "Lio/ktor/server/config/ApplicationConfigValue;", "property", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;", "propertyOrNull", "config", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;", "", "configList", "(Ljava/lang/String;)Ljava/util/List;", "", "keys", "()Ljava/util/Set;", "", "", "toMap", "()Ljava/util/Map;", "Lio/ktor/server/config/ApplicationConfig;", "getFirst", "()Lio/ktor/server/config/ApplicationConfig;", "getSecond", "firstKeys$delegate", "Lq52;", "getFirstKeys", "firstKeys", "secondKeys$delegate", "getSecondKeys", "secondKeys", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MergedApplicationConfig implements ApplicationConfig {
    private final ApplicationConfig first;

    /* JADX INFO: renamed from: firstKeys$delegate, reason: from kotlin metadata */
    private final q52 firstKeys;
    private final ApplicationConfig second;

    /* JADX INFO: renamed from: secondKeys$delegate, reason: from kotlin metadata */
    private final q52 secondKeys;

    public MergedApplicationConfig(ApplicationConfig applicationConfig, ApplicationConfig applicationConfig2) {
        applicationConfig.getClass();
        applicationConfig2.getClass();
        this.first = applicationConfig;
        this.second = applicationConfig2;
        this.firstKeys = new zd4(new MergedApplicationConfig$firstKeys$2(this));
        this.secondKeys = new zd4(new MergedApplicationConfig$secondKeys$2(this));
    }

    private final Set<String> getFirstKeys() {
        return (Set) this.firstKeys.getValue();
    }

    private final Set<String> getSecondKeys() {
        return (Set) this.secondKeys.getValue();
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfig config(String path) {
        path.getClass();
        Set<String> firstKeys = getFirstKeys();
        if (!(firstKeys instanceof Collection) || !firstKeys.isEmpty()) {
            Iterator<T> it = firstKeys.iterator();
            while (it.hasNext()) {
                if (cb4.d0((String) it.next(), path.concat("."), false)) {
                    Set<String> secondKeys = getSecondKeys();
                    if (!(secondKeys instanceof Collection) || !secondKeys.isEmpty()) {
                        Iterator<T> it2 = secondKeys.iterator();
                        while (it2.hasNext()) {
                            if (cb4.d0((String) it2.next(), path.concat("."), false)) {
                                return new MergedApplicationConfig(this.first.config(path), this.second.config(path));
                            }
                        }
                    }
                    return this.first.config(path);
                }
            }
        }
        return this.second.config(path);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public List<ApplicationConfig> configList(String path) {
        path.getClass();
        boolean zContains = getFirstKeys().contains(path);
        List<ApplicationConfig> listConfigList = m01.f;
        List<ApplicationConfig> listConfigList2 = zContains ? this.first.configList(path) : listConfigList;
        if (getSecondKeys().contains(path)) {
            listConfigList = this.second.configList(path);
        }
        return y30.L0(listConfigList2, listConfigList);
    }

    public final ApplicationConfig getFirst() {
        return this.first;
    }

    public final ApplicationConfig getSecond() {
        return this.second;
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Set<String> keys() {
        return z04.W(getFirstKeys(), getSecondKeys());
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue property(String path) {
        path.getClass();
        return getFirstKeys().contains(path) ? this.first.property(path) : this.second.property(path);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public ApplicationConfigValue propertyOrNull(String path) {
        path.getClass();
        return getFirstKeys().contains(path) ? this.first.propertyOrNull(path) : this.second.propertyOrNull(path);
    }

    @Override // io.ktor.server.config.ApplicationConfig
    public Map<String, Object> toMap() {
        return ij2.O(this.second.toMap(), this.first.toMap());
    }
}
