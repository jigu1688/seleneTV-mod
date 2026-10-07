package io.ktor.http.cio;

import defpackage.ct1;
import defpackage.h33;
import defpackage.m01;
import defpackage.pp4;
import defpackage.sk0;
import defpackage.y30;
import io.ktor.http.cio.internals.AsciiCharTree;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\b\u0010\u0010\u001a\u00020\bH\u0002J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lio/ktor/http/cio/ConnectionOptions;", "", "close", "", "keepAlive", "upgrade", "extraOptions", "", "", "(ZZZLjava/util/List;)V", "getClose", "()Z", "getExtraOptions", "()Ljava/util/List;", "getKeepAlive", "getUpgrade", "buildToString", "equals", "other", "hashCode", "", "toString", "Companion", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConnectionOptions {
    private static final ConnectionOptions Close;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ConnectionOptions KeepAlive;
    private static final ConnectionOptions Upgrade;
    private static final AsciiCharTree<h33> knownTypes;
    private final boolean close;
    private final List<String> extraOptions;
    private final boolean keepAlive;
    private final boolean upgrade;

    static {
        boolean z = false;
        ConnectionOptions connectionOptions = new ConnectionOptions(true, z, false, null, 14, null);
        Close = connectionOptions;
        boolean z2 = false;
        ConnectionOptions connectionOptions2 = new ConnectionOptions(z, true, z2, null, 13, null);
        KeepAlive = connectionOptions2;
        ConnectionOptions connectionOptions3 = new ConnectionOptions(false, z2, true, null, 11, null);
        Upgrade = connectionOptions3;
        knownTypes = AsciiCharTree.INSTANCE.build(pp4.M(new h33("close", connectionOptions), new h33("keep-alive", connectionOptions2), new h33("upgrade", connectionOptions3)), ConnectionOptions$Companion$knownTypes$1.INSTANCE, ConnectionOptions$Companion$knownTypes$2.INSTANCE);
    }

    public /* synthetic */ ConnectionOptions(boolean z, boolean z2, boolean z3, List list, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? m01.f : list);
    }

    private final String buildToString() throws IOException {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(this.extraOptions.size() + 3);
        if (this.close) {
            arrayList.add("close");
        }
        if (this.keepAlive) {
            arrayList.add("keep-alive");
        }
        if (this.upgrade) {
            arrayList.add("Upgrade");
        }
        if (!this.extraOptions.isEmpty()) {
            arrayList.addAll(this.extraOptions);
        }
        y30.B0(arrayList, sb, null, null, null, null, 126);
        return sb.toString();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || ConnectionOptions.class != other.getClass()) {
            return false;
        }
        ConnectionOptions connectionOptions = (ConnectionOptions) other;
        return this.close == connectionOptions.close && this.keepAlive == connectionOptions.keepAlive && this.upgrade == connectionOptions.upgrade && ct1.g(this.extraOptions, connectionOptions.extraOptions);
    }

    public final boolean getClose() {
        return this.close;
    }

    public final List<String> getExtraOptions() {
        return this.extraOptions;
    }

    public final boolean getKeepAlive() {
        return this.keepAlive;
    }

    public final boolean getUpgrade() {
        return this.upgrade;
    }

    public int hashCode() {
        return this.extraOptions.hashCode() + ((((((this.close ? 1231 : 1237) * 31) + (this.keepAlive ? 1231 : 1237)) * 31) + (this.upgrade ? 1231 : 1237)) * 31);
    }

    public String toString() {
        if (!this.extraOptions.isEmpty()) {
            return buildToString();
        }
        boolean z = this.close;
        if (z && !this.keepAlive && !this.upgrade) {
            return "close";
        }
        if (z || !this.keepAlive || this.upgrade) {
            return (!z && this.keepAlive && this.upgrade) ? "keep-alive, Upgrade" : buildToString();
        }
        return "keep-alive";
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lio/ktor/http/cio/ConnectionOptions$Companion;", "", "<init>", "()V", "", "connection", "Lio/ktor/http/cio/ConnectionOptions;", "parseSlow", "(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;", "parse", "Close", "Lio/ktor/http/cio/ConnectionOptions;", "getClose", "()Lio/ktor/http/cio/ConnectionOptions;", "KeepAlive", "getKeepAlive", "Upgrade", "getUpgrade", "Lio/ktor/http/cio/internals/AsciiCharTree;", "Lh33;", "", "knownTypes", "Lio/ktor/http/cio/internals/AsciiCharTree;", "ktor-http-cio"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        private final ConnectionOptions parseSlow(CharSequence connection) {
            int length = connection.length();
            ConnectionOptions keepAlive = null;
            ArrayList arrayList = null;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                while (true) {
                    char cCharAt = connection.charAt(i);
                    if (cCharAt != ' ' && cCharAt != ',') {
                        i2 = i;
                        i = i2;
                        break;
                    }
                    i++;
                    if (i >= length) {
                        i = i;
                        break;
                    }
                }
                while (i < length) {
                    char cCharAt2 = connection.charAt(i);
                    if (cCharAt2 == ' ' || cCharAt2 == ',') {
                        break;
                    }
                    i++;
                }
                h33 h33Var = (h33) y30.R0(ConnectionOptions.knownTypes.search(connection, i2, i, true, ConnectionOptions$Companion$parseSlow$detected$1.INSTANCE));
                if (h33Var == null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(connection.subSequence(i2, i).toString());
                } else {
                    Object obj = h33Var.i;
                    if (keepAlive == null) {
                        keepAlive = (ConnectionOptions) obj;
                    } else {
                        boolean z = true;
                        boolean z2 = keepAlive.getClose() || ((ConnectionOptions) obj).getClose();
                        boolean z3 = keepAlive.getKeepAlive() || ((ConnectionOptions) obj).getKeepAlive();
                        if (!keepAlive.getUpgrade() && !((ConnectionOptions) obj).getUpgrade()) {
                            z = false;
                        }
                        keepAlive = new ConnectionOptions(z2, z3, z, m01.f);
                    }
                }
            }
            if (keepAlive == null) {
                keepAlive = getKeepAlive();
            }
            return arrayList == null ? keepAlive : new ConnectionOptions(keepAlive.getClose(), keepAlive.getKeepAlive(), keepAlive.getUpgrade(), arrayList);
        }

        public final ConnectionOptions getClose() {
            return ConnectionOptions.Close;
        }

        public final ConnectionOptions getKeepAlive() {
            return ConnectionOptions.KeepAlive;
        }

        public final ConnectionOptions getUpgrade() {
            return ConnectionOptions.Upgrade;
        }

        public final ConnectionOptions parse(CharSequence connection) {
            if (connection == null) {
                return null;
            }
            List listSearch$default = AsciiCharTree.search$default(ConnectionOptions.knownTypes, connection, 0, 0, true, ConnectionOptions$Companion$parse$known$1.INSTANCE, 6, null);
            return listSearch$default.size() == 1 ? (ConnectionOptions) ((h33) listSearch$default.get(0)).i : parseSlow(connection);
        }

        private Companion() {
        }
    }

    public ConnectionOptions(boolean z, boolean z2, boolean z3, List<String> list) {
        list.getClass();
        this.close = z;
        this.keepAlive = z2;
        this.upgrade = z3;
        this.extraOptions = list;
    }

    public ConnectionOptions() {
        this(false, false, false, null, 15, null);
    }
}
