package io.ktor.util;

import defpackage.jd1;
import defpackage.xd1;
import defpackage.y30;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\f0\tH&¢\u0006\u0004\b\r\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0012J/\u0010\u0016\u001a\u00020\u00142\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH&¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019¨\u0006\u001d"}, d2 = {"Lio/ktor/util/StringValues;", "", "", ContentDisposition.Parameters.Name, "get", "(Ljava/lang/String;)Ljava/lang/String;", "", "getAll", "(Ljava/lang/String;)Ljava/util/List;", "", "names", "()Ljava/util/Set;", "", "entries", "", "contains", "(Ljava/lang/String;)Z", "value", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lkotlin/Function2;", "Las4;", "body", "forEach", "(Lxd1;)V", "isEmpty", "()Z", "getCaseInsensitiveName", "caseInsensitiveName", "Companion", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface StringValues {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0011"}, d2 = {"Lio/ktor/util/StringValues$Companion;", "", "<init>", "()V", "", "caseInsensitiveName", "Lkotlin/Function1;", "Lio/ktor/util/StringValuesBuilder;", "Las4;", "builder", "Lio/ktor/util/StringValues;", "build", "(ZLjd1;)Lio/ktor/util/StringValues;", "Empty", "Lio/ktor/util/StringValues;", "getEmpty", "()Lio/ktor/util/StringValues;", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final StringValues Empty = new StringValuesImpl(false, null, 3, 0 == true ? 1 : 0);

        private Companion() {
        }

        public static /* synthetic */ StringValues build$default(Companion companion, boolean z, jd1 jd1Var, int i, Object obj) {
            int i2 = i & 1;
            int i3 = 0;
            if (i2 != 0) {
                z = false;
            }
            jd1Var.getClass();
            StringValuesBuilderImpl stringValuesBuilderImpl = new StringValuesBuilderImpl(z, i3, 2, null);
            jd1Var.invoke(stringValuesBuilderImpl);
            return stringValuesBuilderImpl.build();
        }

        public final StringValues build(boolean caseInsensitiveName, jd1 builder) {
            builder.getClass();
            StringValuesBuilderImpl stringValuesBuilderImpl = new StringValuesBuilderImpl(caseInsensitiveName, 0, 2, null);
            builder.invoke(stringValuesBuilderImpl);
            return stringValuesBuilderImpl.build();
        }

        public final StringValues getEmpty() {
            return Empty;
        }
    }

    boolean contains(String name);

    boolean contains(String name, String value);

    Set<Map.Entry<String, List<String>>> entries();

    void forEach(xd1 body);

    String get(String name);

    List<String> getAll(String name);

    boolean getCaseInsensitiveName();

    boolean isEmpty();

    Set<String> names();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static boolean contains(StringValues stringValues, String str, String str2) {
            str.getClass();
            str2.getClass();
            List<String> all = stringValues.getAll(str);
            if (all != null) {
                return all.contains(str2);
            }
            return false;
        }

        public static void forEach(StringValues stringValues, xd1 xd1Var) {
            xd1Var.getClass();
            Iterator<T> it = stringValues.entries().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                xd1Var.invoke((String) entry.getKey(), (List) entry.getValue());
            }
        }

        public static String get(StringValues stringValues, String str) {
            str.getClass();
            List<String> all = stringValues.getAll(str);
            if (all != null) {
                return (String) y30.x0(all);
            }
            return null;
        }

        public static boolean contains(StringValues stringValues, String str) {
            str.getClass();
            return stringValues.getAll(str) != null;
        }
    }
}
