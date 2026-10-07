.class final Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/config/ApplicationConfigValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/config/HoconApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HoconApplicationConfigValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "Lx90;",
        "config",
        "",
        "path",
        "<init>",
        "(Lx90;Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "",
        "getList",
        "()Ljava/util/List;",
        "Lx90;",
        "getConfig",
        "()Lx90;",
        "Ljava/lang/String;",
        "getPath",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lx90;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lx90;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConfig()Lx90;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lx90;

    .line 2
    .line 3
    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lx90;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lc34;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lc34;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->config:Lx90;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;->path:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lc34;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v0, p0, v1, p0}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, p0}, Lc34;->m(Lu0;ILo43;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lnb0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
