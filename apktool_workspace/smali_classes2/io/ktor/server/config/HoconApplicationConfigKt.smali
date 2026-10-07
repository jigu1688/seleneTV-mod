.class public final Lio/ktor/server/config/HoconApplicationConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx90;",
        "",
        "path",
        "tryGetString",
        "(Lx90;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "tryGetStringList",
        "(Lx90;Ljava/lang/String;)Ljava/util/List;",
        "configPath",
        "Lio/ktor/server/config/ApplicationConfig;",
        "ApplicationConfig",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
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


# direct methods
.method public static final ApplicationConfig(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/config/ConfigLoader;->Companion:Lio/ktor/server/config/ConfigLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p0}, Lio/ktor/server/config/ConfigLoader$Companion;->load(Lio/ktor/server/config/ConfigLoader$Companion;Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final tryGetString(Lx90;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lc34;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc34;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, p1, v0, p1}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, p1}, Lc34;->m(Lu0;ILo43;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lnb0;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final tryGetStringList(Lx90;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lc34;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc34;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc34;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
