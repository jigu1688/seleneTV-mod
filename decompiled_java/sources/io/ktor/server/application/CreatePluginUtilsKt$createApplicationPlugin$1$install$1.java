package io.ktor.server.application;

import defpackage.c42;
import defpackage.hd1;
import defpackage.jd1;
import io.ktor.server.config.ApplicationConfig;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "PluginConfigT", "", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CreatePluginUtilsKt$createApplicationPlugin$1$install$1 extends c42 implements hd1 {
    final /* synthetic */ ApplicationConfig $config;
    final /* synthetic */ jd1 $createConfiguration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePluginUtilsKt$createApplicationPlugin$1$install$1(jd1 jd1Var, ApplicationConfig applicationConfig) {
        super(0);
        this.$createConfiguration = jd1Var;
        this.$config = applicationConfig;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [PluginConfigT, java.lang.Object] */
    @Override // defpackage.hd1
    public final PluginConfigT invoke() {
        return this.$createConfiguration.invoke(this.$config);
    }
}
