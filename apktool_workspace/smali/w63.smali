.class public abstract Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:I

.field public i:I

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lw63;->t:J

    .line 7
    .line 8
    sget-wide v2, Lx63;->a:J

    .line 9
    .line 10
    iput-wide v2, p0, Lw63;->u:J

    .line 11
    .line 12
    iput-wide v0, p0, Lw63;->v:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public M()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lw63;->t:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public P()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw63;->t:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lw63;->t:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lw63;->u:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lfc0;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lw63;->u:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lfc0;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lxr1;->I(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lw63;->f:I

    .line 24
    .line 25
    iget-wide v0, p0, Lw63;->t:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lw63;->u:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lfc0;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lw63;->u:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lfc0;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lxr1;->I(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lw63;->i:I

    .line 51
    .line 52
    iget v1, p0, Lw63;->f:I

    .line 53
    .line 54
    iget-wide v5, p0, Lw63;->t:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lw63;->v:J

    .line 74
    .line 75
    return-void
.end method

.method public abstract X(JFLjd1;)V
.end method

.method public Y(JFLdg1;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lw63;->X(JFLjd1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw63;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwr1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw63;->t:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lw63;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw63;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lfc0;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw63;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lw63;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
