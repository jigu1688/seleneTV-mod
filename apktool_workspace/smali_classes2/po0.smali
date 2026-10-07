.class public abstract Lpo0;
.super Loo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:Lq34;


# direct methods
.method public constructor <init>(Lq34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0;->i:Lq34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0(Z)Lq34;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loo0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lpo0;->i:Lq34;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq34;->m0(Z)Lq34;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Loo0;->e0()Lso4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lq34;->n0(Lso4;)Lq34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n0(Lso4;)Lq34;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loo0;->e0()Lso4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lt34;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lt34;-><init>(Lq34;Lso4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final o0()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0;->i:Lq34;

    .line 2
    .line 3
    return-object p0
.end method
