.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmk2;


# instance fields
.field public final f:Lde4;

.field public i:Z

.field public t:J

.field public u:J

.field public v:Lh83;


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx84;->f:Lde4;

    .line 5
    .line 6
    sget-object p1, Lh83;->d:Lh83;

    .line 7
    .line 8
    iput-object p1, p0, Lx84;->v:Lh83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh83;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx84;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx84;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lx84;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lx84;->v:Lh83;

    .line 13
    .line 14
    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lx84;->t:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lx84;->i:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lx84;->f:Lde4;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lx84;->u:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lx84;->v:Lh83;

    .line 20
    .line 21
    iget v4, p0, Lh83;->a:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v4, v5

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lgt4;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget p0, p0, Lh83;->c:I

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx84;->t:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lx84;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx84;->f:Lde4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lx84;->u:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lx84;->v:Lh83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx84;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx84;->f:Lde4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lx84;->u:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lx84;->i:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
