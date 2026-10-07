.class public final Lio/ktor/server/routing/IgnoreTrailingSlashKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"(\u0010\u000f\u001a\u00020\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Las4;",
        "IgnoreTrailingSlashAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "IgnoreTrailingSlash",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "getIgnoreTrailingSlash",
        "()Lio/ktor/server/application/ApplicationPlugin;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "value",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "setIgnoreTrailingSlash",
        "(Lio/ktor/server/application/ApplicationCall;Z)V",
        "ignoreTrailingSlash",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Las4;",
            ">;"
        }
    .end annotation
.end field

.field private static final IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Las4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "IgnoreTrailingSlashAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    const-string v0, "IgnoreTrailingSlash"

    .line 11
    .line 12
    sget-object v1, Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1;->INSTANCE:Lio/ktor/server/routing/IgnoreTrailingSlashKt$IgnoreTrailingSlash$1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getIgnoreTrailingSlash()Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Las4;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlash:Lio/ktor/server/application/ApplicationPlugin;

    return-object v0
.end method

.method public static final getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final setIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    .line 8
    .line 9
    sget-object v0, Las4;->a:Las4;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->IgnoreTrailingSlashAttributeKey:Lio/ktor/util/AttributeKey;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
