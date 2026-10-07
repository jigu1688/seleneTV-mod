.class public final Luv1;
.super Lgy;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final z:Lbw1;


# direct methods
.method public constructor <init>(Lsd0;Lbw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lgy;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Luv1;->z:Lbw1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lbw1;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Luv1;->z:Lbw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbw1;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lwv1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwv1;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lx50;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lx50;

    .line 26
    .line 27
    iget-object p0, p0, Lx50;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbw1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
