package io.ktor.util.debug.plugins;

import defpackage.cf0;
import defpackage.ct1;
import defpackage.nm2;
import defpackage.sk0;
import defpackage.w0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0016"}, d2 = {"Lio/ktor/util/debug/plugins/PluginName;", "Lw0;", "", "pluginName", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "copy", "(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginName;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPluginName", "Key", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class PluginName extends w0 {

    /* JADX INFO: renamed from: Key, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String pluginName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginName(String str) {
        super(INSTANCE);
        str.getClass();
        this.pluginName = str;
    }

    public static /* synthetic */ PluginName copy$default(PluginName pluginName, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pluginName.pluginName;
        }
        return pluginName.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPluginName() {
        return this.pluginName;
    }

    public final PluginName copy(String pluginName) {
        pluginName.getClass();
        return new PluginName(pluginName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PluginName) && ct1.g(this.pluginName, ((PluginName) other).pluginName);
    }

    public final String getPluginName() {
        return this.pluginName;
    }

    public int hashCode() {
        return this.pluginName.hashCode();
    }

    public String toString() {
        return nm2.q(new StringBuilder("PluginName("), this.pluginName, ')');
    }

    /* JADX INFO: renamed from: io.ktor.util.debug.plugins.PluginName$Key, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/util/debug/plugins/PluginName$Key;", "Lcf0;", "Lio/ktor/util/debug/plugins/PluginName;", "<init>", "()V", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion implements cf0 {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        private Companion() {
        }
    }
}
