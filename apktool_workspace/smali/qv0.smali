.class public final Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr81;


# instance fields
.field public final f:Lr81;


# direct methods
.method public constructor <init>(Lr81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->f:Lr81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lym3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu22;->q:Lyd4;

    .line 7
    .line 8
    iput-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpv0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lpv0;-><init>(Lqv0;Lym3;Ls81;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqv0;->f:Lr81;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lof0;->f:Lof0;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 27
    .line 28
    return-object p0
.end method
