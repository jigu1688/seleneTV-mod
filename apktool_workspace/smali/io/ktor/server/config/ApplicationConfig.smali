.class public interface abstract Lio/ktor/server/config/ApplicationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/config/ApplicationConfig;",
        "",
        "config",
        "path",
        "",
        "configList",
        "",
        "keys",
        "",
        "property",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "propertyOrNull",
        "toMap",
        "",
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


# virtual methods
.method public abstract config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
.end method

.method public abstract configList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/config/ApplicationConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
.end method

.method public abstract propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
