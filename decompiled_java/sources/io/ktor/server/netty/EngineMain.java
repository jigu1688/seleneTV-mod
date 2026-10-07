package io.ktor.server.netty;

import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.ApplicationConfigValue;
import io.ktor.server.engine.ApplicationEngineEnvironment;
import io.ktor.server.engine.CommandLineKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/server/netty/EngineMain;", "", "<init>", "()V", "", "", "args", "Las4;", "main", "([Ljava/lang/String;)V", "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;", "Lio/ktor/server/config/ApplicationConfig;", "config", "loadConfiguration$ktor_server_netty", "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V", "loadConfiguration", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineMain {
    public static final EngineMain INSTANCE = new EngineMain();

    private EngineMain() {
    }

    public static final void main(String[] args) throws Throwable {
        args.getClass();
        ApplicationEngineEnvironment applicationEngineEnvironmentCommandLineEnvironment = CommandLineKt.commandLineEnvironment(args);
        new NettyApplicationEngine(applicationEngineEnvironmentCommandLineEnvironment, new EngineMain$main$engine$1(applicationEngineEnvironmentCommandLineEnvironment)).start(true);
    }

    public final void loadConfiguration$ktor_server_netty(NettyApplicationEngine.Configuration configuration, ApplicationConfig applicationConfig) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        configuration.getClass();
        applicationConfig.getClass();
        ApplicationConfig applicationConfigConfig = applicationConfig.config("ktor.deployment");
        CommandLineKt.loadCommonConfiguration(configuration, applicationConfigConfig);
        ApplicationConfigValue applicationConfigValuePropertyOrNull = applicationConfigConfig.propertyOrNull("requestQueueLimit");
        if (applicationConfigValuePropertyOrNull != null && (string9 = applicationConfigValuePropertyOrNull.getString()) != null) {
            configuration.setRequestQueueLimit(Integer.parseInt(string9));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull2 = applicationConfigConfig.propertyOrNull("runningLimit");
        if (applicationConfigValuePropertyOrNull2 != null && (string8 = applicationConfigValuePropertyOrNull2.getString()) != null) {
            configuration.setRunningLimit(Integer.parseInt(string8));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull3 = applicationConfigConfig.propertyOrNull("shareWorkGroup");
        if (applicationConfigValuePropertyOrNull3 != null && (string7 = applicationConfigValuePropertyOrNull3.getString()) != null) {
            configuration.setShareWorkGroup(Boolean.parseBoolean(string7));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull4 = applicationConfigConfig.propertyOrNull("responseWriteTimeoutSeconds");
        if (applicationConfigValuePropertyOrNull4 != null && (string6 = applicationConfigValuePropertyOrNull4.getString()) != null) {
            configuration.setResponseWriteTimeoutSeconds(Integer.parseInt(string6));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull5 = applicationConfigConfig.propertyOrNull("requestReadTimeoutSeconds");
        if (applicationConfigValuePropertyOrNull5 != null && (string5 = applicationConfigValuePropertyOrNull5.getString()) != null) {
            configuration.setRequestReadTimeoutSeconds(Integer.parseInt(string5));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull6 = applicationConfigConfig.propertyOrNull("tcpKeepAlive");
        if (applicationConfigValuePropertyOrNull6 != null && (string4 = applicationConfigValuePropertyOrNull6.getString()) != null) {
            configuration.setTcpKeepAlive(Boolean.parseBoolean(string4));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull7 = applicationConfigConfig.propertyOrNull("maxInitialLineLength");
        if (applicationConfigValuePropertyOrNull7 != null && (string3 = applicationConfigValuePropertyOrNull7.getString()) != null) {
            configuration.setMaxInitialLineLength(Integer.parseInt(string3));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull8 = applicationConfigConfig.propertyOrNull("maxHeaderSize");
        if (applicationConfigValuePropertyOrNull8 != null && (string2 = applicationConfigValuePropertyOrNull8.getString()) != null) {
            configuration.setMaxHeaderSize(Integer.parseInt(string2));
        }
        ApplicationConfigValue applicationConfigValuePropertyOrNull9 = applicationConfigConfig.propertyOrNull("maxChunkSize");
        if (applicationConfigValuePropertyOrNull9 == null || (string = applicationConfigValuePropertyOrNull9.getString()) == null) {
            return;
        }
        configuration.setMaxChunkSize(Integer.parseInt(string));
    }
}
