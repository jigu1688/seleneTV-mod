.class public final Lt34;
.super Lpo0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final t:Lso4;


# direct methods
.method public constructor <init>(Lq34;Lso4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpo0;-><init>(Lq34;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt34;->t:Lso4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e0()Lso4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt34;->t:Lso4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lq34;)Loo0;
    .locals 1

    .line 1
    new-instance v0, Lt34;

    .line 2
    .line 3
    iget-object p0, p0, Lt34;->t:Lso4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lt34;-><init>(Lq34;Lso4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
