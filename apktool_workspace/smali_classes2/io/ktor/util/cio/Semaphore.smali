.class public final Lio/ktor/util/cio/Semaphore;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lbp0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/cio/Semaphore;",
        "",
        "",
        "limit",
        "<init>",
        "(I)V",
        "Las4;",
        "enter",
        "(Lsd0;)Ljava/lang/Object;",
        "acquire",
        "leave",
        "()V",
        "release",
        "I",
        "getLimit",
        "()I",
        "Lsz3;",
        "delegate",
        "Lsz3;",
        "ktor-utils"
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
.field private final delegate:Lsz3;

.field private final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/util/cio/Semaphore;->limit:I

    .line 5
    .line 6
    sget v0, Lwz3;->a:I

    .line 7
    .line 8
    new-instance v0, Lvz3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lvz3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/util/cio/Semaphore;->delegate:Lsz3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final acquire(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/cio/Semaphore;->delegate:Lsz3;

    .line 2
    .line 3
    check-cast p0, Lvz3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvz3;->a(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lof0;->f:Lof0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final enter(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/cio/Semaphore;->delegate:Lsz3;

    .line 2
    .line 3
    check-cast p0, Lvz3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvz3;->a(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lof0;->f:Lof0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/cio/Semaphore;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public final leave()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/cio/Semaphore;->delegate:Lsz3;

    .line 2
    .line 3
    check-cast p0, Lvz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvz3;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/cio/Semaphore;->delegate:Lsz3;

    .line 2
    .line 3
    check-cast p0, Lvz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvz3;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
