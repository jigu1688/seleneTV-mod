.class public final Lio/ktor/server/engine/ConfigKeys;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/engine/ConfigKeys;",
        "",
        "()V",
        "applicationIdPath",
        "",
        "developmentModeKey",
        "hostConfigPath",
        "hostPortPath",
        "hostSslKeyAlias",
        "hostSslKeyStore",
        "hostSslKeyStorePassword",
        "hostSslPortPath",
        "hostSslPrivateKeyPassword",
        "hostWatchPaths",
        "rootPathPath",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ConfigKeys;

.field public static final applicationIdPath:Ljava/lang/String; = "ktor.application.id"

.field public static final developmentModeKey:Ljava/lang/String; = "ktor.development"

.field public static final hostConfigPath:Ljava/lang/String; = "ktor.deployment.host"

.field public static final hostPortPath:Ljava/lang/String; = "ktor.deployment.port"

.field public static final hostSslKeyAlias:Ljava/lang/String; = "ktor.security.ssl.keyAlias"

.field public static final hostSslKeyStore:Ljava/lang/String; = "ktor.security.ssl.keyStore"

.field public static final hostSslKeyStorePassword:Ljava/lang/String; = "ktor.security.ssl.keyStorePassword"

.field public static final hostSslPortPath:Ljava/lang/String; = "ktor.deployment.sslPort"

.field public static final hostSslPrivateKeyPassword:Ljava/lang/String; = "ktor.security.ssl.privateKeyPassword"

.field public static final hostWatchPaths:Ljava/lang/String; = "ktor.deployment.watch"

.field public static final rootPathPath:Ljava/lang/String; = "ktor.deployment.rootPath"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/engine/ConfigKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/engine/ConfigKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/engine/ConfigKeys;->INSTANCE:Lio/ktor/server/engine/ConfigKeys;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
