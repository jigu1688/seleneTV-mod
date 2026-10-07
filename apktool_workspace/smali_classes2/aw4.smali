.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lrn;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lrn;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law4;->f:Lrn;

    .line 5
    .line 6
    iput-object p2, p0, Law4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Law4;->t:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Law4;->f:Lrn;

    .line 2
    .line 3
    iget-object v0, v0, Lrn;->c:Lj41;

    .line 4
    .line 5
    sget v1, Lgt4;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lj41;->f:Lm41;

    .line 8
    .line 9
    iget-object v1, v0, Lm41;->r:Lfk0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfk0;->K()Ln6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lvz;

    .line 16
    .line 17
    iget-object v4, p0, Law4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v5, p0, Law4;->t:J

    .line 20
    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lvz;-><init>(Ln6;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x1a

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, v3}, Lfk0;->L(Ln6;ILqc2;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lm41;->P:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lm41;->l:Ltc2;

    .line 34
    .line 35
    new-instance v1, Lek0;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lek0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ltc2;->e(ILqc2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
