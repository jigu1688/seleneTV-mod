package io.ktor.util;

import defpackage.hd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR,\u0010\r\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\f8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/ktor/util/HashMapAttributes;", "Lio/ktor/util/AttributesJvmBase;", "<init>", "()V", "", "T", "Lio/ktor/util/AttributeKey;", "key", "Lkotlin/Function0;", "block", "computeIfAbsent", "(Lio/ktor/util/AttributeKey;Lhd1;)Ljava/lang/Object;", "", "map", "Ljava/util/Map;", "getMap", "()Ljava/util/Map;", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class HashMapAttributes extends AttributesJvmBase {
    private final Map<AttributeKey<?>, Object> map = new HashMap();

    @Override // io.ktor.util.Attributes
    public <T> T computeIfAbsent(AttributeKey<T> key, hd1 block) {
        key.getClass();
        block.getClass();
        T t = (T) getMap().get(key);
        if (t != null) {
            return t;
        }
        T t2 = (T) block.invoke();
        Object objPut = getMap().put(key, t2);
        if (objPut != null) {
            t2 = (T) objPut;
        }
        t2.getClass();
        return t2;
    }

    @Override // io.ktor.util.AttributesJvmBase
    public Map<AttributeKey<?>, Object> getMap() {
        return this.map;
    }
}
