.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:J

.field public final synthetic t:Lhh0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZJLhh0;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfh0;->f:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lfh0;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Lfh0;->t:Lhh0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lfh0;->u:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lfh0;->v:Z

    .line 13
    .line 14
    iput p7, p0, Lfh0;->w:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfh0;->f:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lfh0;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lfh0;->t:Lhh0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, v3, Lhh0;->B:J

    .line 10
    .line 11
    sub-long v4, v1, v4

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x4b0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iput-wide v1, v3, Lhh0;->B:J

    .line 24
    .line 25
    iget-object v4, v3, Lhh0;->i:Lrg0;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Lrg0;->g(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide v1, v3, Lhh0;->w:J

    .line 31
    .line 32
    iget-boolean v1, p0, Lfh0;->u:Z

    .line 33
    .line 34
    iput-boolean v1, v3, Lhh0;->x:Z

    .line 35
    .line 36
    iput-boolean v0, v3, Lhh0;->y:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lfh0;->v:Z

    .line 39
    .line 40
    iput-boolean v0, v3, Lhh0;->z:Z

    .line 41
    .line 42
    iget p0, p0, Lfh0;->w:F

    .line 43
    .line 44
    iput p0, v3, Lhh0;->A:F

    .line 45
    .line 46
    invoke-virtual {v3}, Lhh0;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0
.end method
