.class public final Lyc3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lxm3;

.field public final synthetic i:Lzc3;

.field public final synthetic t:Lsr1;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lxm3;Lzc3;Lsr1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc3;->f:Lxm3;

    .line 2
    .line 3
    iput-object p2, p0, Lyc3;->i:Lzc3;

    .line 4
    .line 5
    iput-object p3, p0, Lyc3;->t:Lsr1;

    .line 6
    .line 7
    iput-wide p4, p0, Lyc3;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lyc3;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyc3;->i:Lzc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3;->getPositionProvider()Lbd3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lzc3;->getParentLayoutDirection()Lk42;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lyc3;->v:J

    .line 12
    .line 13
    iget-object v2, p0, Lyc3;->t:Lsr1;

    .line 14
    .line 15
    iget-wide v3, p0, Lyc3;->u:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lbd3;->p(Lsr1;JLk42;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lyc3;->f:Lxm3;

    .line 22
    .line 23
    iput-wide v0, p0, Lxm3;->f:J

    .line 24
    .line 25
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0
.end method
