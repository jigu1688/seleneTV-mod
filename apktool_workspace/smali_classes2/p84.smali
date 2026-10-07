.class public final Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsd0;
.implements Lpf0;


# instance fields
.field public final f:Lsd0;

.field public final i:Ldf0;


# direct methods
.method public constructor <init>(Lsd0;Ldf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp84;->f:Lsd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp84;->i:Ldf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lpf0;
    .locals 1

    .line 1
    iget-object p0, p0, Lp84;->f:Lsd0;

    .line 2
    .line 3
    instance-of v0, p0, Lpf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp84;->i:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp84;->f:Lsd0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
