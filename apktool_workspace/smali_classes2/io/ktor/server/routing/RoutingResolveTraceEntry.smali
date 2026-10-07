.class public Lio/ktor/server/routing/RoutingResolveTraceEntry;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveTraceEntry;",
        "",
        "Lio/ktor/server/routing/Route;",
        "route",
        "",
        "segmentIndex",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "result",
        "<init>",
        "(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V",
        "item",
        "Las4;",
        "append",
        "(Lio/ktor/server/routing/RoutingResolveTraceEntry;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "buildText",
        "(Ljava/lang/StringBuilder;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/routing/Route;",
        "getRoute",
        "()Lio/ktor/server/routing/Route;",
        "I",
        "getSegmentIndex",
        "()I",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "getResult",
        "()Lio/ktor/server/routing/RoutingResolveResult;",
        "setResult",
        "(Lio/ktor/server/routing/RoutingResolveResult;)V",
        "",
        "children",
        "Ljava/util/List;",
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
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingResolveTraceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lio/ktor/server/routing/RoutingResolveResult;

.field private final route:Lio/ktor/server/routing/Route;

.field private final segmentIndex:I


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/Route;

    .line 8
    .line 9
    iput p2, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    .line 10
    .line 11
    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;ILsk0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingResolveTraceEntry;-><init>(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V

    return-void
.end method


# virtual methods
.method public final append(Lio/ktor/server/routing/RoutingResolveTraceEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public buildText(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcb4;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->children:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/ktor/server/routing/RoutingResolveTraceEntry;

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lio/ktor/server/routing/RoutingResolveTraceEntry;->buildText(Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final getResult()Lio/ktor/server/routing/RoutingResolveResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoute()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegmentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final setResult(Lio/ktor/server/routing/RoutingResolveResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->route:Lio/ktor/server/routing/Route;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", segment:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->segmentIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveTraceEntry;->result:Lio/ktor/server/routing/RoutingResolveResult;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
