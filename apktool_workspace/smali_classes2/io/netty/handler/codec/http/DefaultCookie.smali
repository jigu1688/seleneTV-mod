.class public Lio/netty/handler/codec/http/DefaultCookie;
.super Lio/netty/handler/codec/http/cookie/DefaultCookie;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/Cookie;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private commentUrl:Ljava/lang/String;

.field private discard:Z

.field private ports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unmodifiablePorts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public comment()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public commentUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->comment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCommentUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxAge()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPorts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->ports()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultCookie;->version()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDiscard()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    .line 2
    .line 3
    return p0
.end method

.method public ports()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->comment:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setCommentUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "commentUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->commentUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setDiscard(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->discard:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPorts(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "port out of range: "

    .line 70
    invoke-static {v2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    return-void

    .line 74
    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    return-void
.end method

.method public varargs setPorts([I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "ports"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [I

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    aget v3, p1, v2

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const v4, 0xffff

    .line 36
    .line 37
    .line 38
    if-gt v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "port out of range: "

    .line 51
    .line 52
    invoke-static {v3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultCookie;->ports:Ljava/util/Set;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->unmodifiablePorts:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public version()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http/DefaultCookie;->version:I

    .line 2
    .line 3
    return p0
.end method
