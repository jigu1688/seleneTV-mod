package io.ktor.server.netty;

import defpackage.m02;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0015\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"io/ktor/server/netty/NettyApplicationRequestHeaders$entries$1$1", "", "", "", "key", "getKey", "()Ljava/lang/String;", "value", "getValue", "()Ljava/util/List;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationRequestHeaders$entries$1$1 implements Map.Entry<String, List<? extends String>>, m02 {
    final /* synthetic */ String $it;
    final /* synthetic */ NettyApplicationRequestHeaders this$0;

    public NettyApplicationRequestHeaders$entries$1$1(String str, NettyApplicationRequestHeaders nettyApplicationRequestHeaders) {
        this.$it = str;
        this.this$0 = nettyApplicationRequestHeaders;
    }

    @Override // java.util.Map.Entry
    public String getKey() {
        String str = this.$it;
        str.getClass();
        return str;
    }

    @Override // java.util.Map.Entry
    public List<? extends String> getValue() {
        List<String> all = this.this$0.headers.getAll(this.$it);
        all.getClass();
        return all;
    }

    @Override // java.util.Map.Entry
    public /* bridge */ /* synthetic */ List<? extends String> setValue(List<? extends String> list) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: setValue, reason: avoid collision after fix types in other method */
    public List<String> setValue2(List<String> list) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
