.class public final Lzh2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lbi2;

.field public final synthetic i:J

.field public final synthetic t:J

.field public final synthetic u:Ly63;


# direct methods
.method public constructor <init>(Lbi2;JJLy63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2;->f:Lbi2;

    .line 2
    .line 3
    iput-wide p2, p0, Lzh2;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Lzh2;->t:J

    .line 6
    .line 7
    iput-object p6, p0, Lzh2;->u:Ly63;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh2;->f:Lbi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi2;->s0()Lyh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lyh2;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lbi2;->s0()Lyh2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lzh2;->i:J

    .line 15
    .line 16
    iput-wide v2, v1, Lyh2;->i:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lbi2;->s0()Lyh2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lzh2;->t:J

    .line 23
    .line 24
    iput-wide v2, v1, Lyh2;->t:J

    .line 25
    .line 26
    iget-object p0, p0, Lzh2;->u:Ly63;

    .line 27
    .line 28
    iget-object p0, p0, Ly63;->f:Lhk2;

    .line 29
    .line 30
    invoke-interface {p0}, Lhk2;->e()Ljd1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbi2;->s0()Lyh2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 44
    .line 45
    return-object p0
.end method
