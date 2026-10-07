.class public final Lio/ktor/server/engine/OverridingClassLoader;
.super Ljava/lang/ClassLoader;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/engine/OverridingClassLoader;",
        "Ljava/lang/ClassLoader;",
        "Ljava/io/Closeable;",
        "",
        "Ljava/net/URL;",
        "classpath",
        "parentClassLoader",
        "<init>",
        "(Ljava/util/List;Ljava/lang/ClassLoader;)V",
        "",
        "name",
        "",
        "resolve",
        "Ljava/lang/Class;",
        "loadClass",
        "(Ljava/lang/String;Z)Ljava/lang/Class;",
        "Las4;",
        "close",
        "()V",
        "Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;",
        "childClassLoader",
        "Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;",
        "ChildURLClassLoader",
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


# instance fields
.field private final childClassLoader:Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/net/URL;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/ktor/server/engine/OverridingClassLoader;->childClassLoader:Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/OverridingClassLoader;->childClassLoader:Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lan3;->k(Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lio/ktor/server/engine/OverridingClassLoader;->childClassLoader:Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/ktor/server/engine/OverridingClassLoader$ChildURLClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw p1
.end method
