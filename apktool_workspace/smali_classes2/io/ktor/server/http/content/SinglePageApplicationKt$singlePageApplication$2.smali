.class final Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/SinglePageApplicationKt;->singlePageApplication(Lio/ktor/server/routing/Route;Ljd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "Ljava/net/URL;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/http/content/StaticContentConfig;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lio/ktor/server/http/content/SPAConfig;


# direct methods
.method public constructor <init>(Lio/ktor/server/http/content/SPAConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2;->$config:Lio/ktor/server/http/content/SPAConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2;->invoke(Lio/ktor/server/http/content/StaticContentConfig;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/http/content/StaticContentConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/http/content/StaticContentConfig<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2;->$config:Lio/ktor/server/http/content/SPAConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/server/http/content/SPAConfig;->getDefaultPage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/ktor/server/http/content/StaticContentConfig;->default(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2;->$config:Lio/ktor/server/http/content/SPAConfig;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/server/http/content/SPAConfig;->getIgnoredFiles$ktor_server_core()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljd1;

    .line 34
    .line 35
    new-instance v1, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2$1$1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/ktor/server/http/content/SinglePageApplicationKt$singlePageApplication$2$1$1;-><init>(Ljd1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/ktor/server/http/content/StaticContentConfig;->exclude(Ljd1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
