.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkp;

.field public final synthetic i:I

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lkp;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp;->f:Lkp;

    .line 5
    .line 6
    iput p2, p0, Ljp;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Ljp;->t:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljp;->u:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljp;->f:Lkp;

    .line 2
    .line 3
    iget-object v0, v0, Lkp;->b:Lfk0;

    .line 4
    .line 5
    iget-object v1, v0, Lfk0;->d:Lhr;

    .line 6
    .line 7
    iget-object v2, v1, Lhr;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lap1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lhr;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lap1;

    .line 22
    .line 23
    invoke-static {v1}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqm2;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lfk0;->H(Lqm2;)Ln6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Ldk0;

    .line 34
    .line 35
    iget v4, p0, Ljp;->i:I

    .line 36
    .line 37
    iget-wide v5, p0, Ljp;->t:J

    .line 38
    .line 39
    iget-wide v7, p0, Ljp;->u:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Ldk0;-><init>(Ln6;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0, v2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
