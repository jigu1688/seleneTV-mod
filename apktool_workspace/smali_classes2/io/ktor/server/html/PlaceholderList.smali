.class public Lio/ktor/server/html/PlaceholderList;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOuter:",
        "Ljava/lang/Object;",
        "TInner:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J5\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00028\u00002\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R2\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00130\u0017j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0013`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/server/html/PlaceholderList;",
        "TOuter",
        "TInner",
        "",
        "<init>",
        "()V",
        "",
        "meta",
        "Lkotlin/Function2;",
        "Lio/ktor/server/html/Placeholder;",
        "Las4;",
        "content",
        "invoke",
        "(Ljava/lang/String;Lxd1;)V",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "destination",
        "Lio/ktor/server/html/PlaceholderItem;",
        "render",
        "apply",
        "(Ljava/lang/Object;Lxd1;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Ljava/util/ArrayList;",
        "",
        "getSize",
        "()I",
        "size",
        "ktor-server-html-builder"
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
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/html/PlaceholderItem<",
            "TTInner;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/server/html/PlaceholderList;Ljava/lang/String;Lxd1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lio/ktor/server/html/PlaceholderList$invoke$1;->INSTANCE:Lio/ktor/server/html/PlaceholderList$invoke$1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/html/PlaceholderList;->invoke(Ljava/lang/String;Lxd1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: invoke"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Lxd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOuter;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/server/html/PlaceholderItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invoke(Ljava/lang/String;Lxd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/server/html/PlaceholderItem;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/ktor/server/html/PlaceholderItem;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/ktor/server/html/Placeholder;->invoke(Ljava/lang/String;Lxd1;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/html/PlaceholderList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/html/PlaceholderList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
