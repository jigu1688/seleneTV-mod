.class public final Lxj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmt3;


# instance fields
.field public final f:Lmt3;

.field public final i:J


# direct methods
.method public constructor <init>(Lmt3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj4;->f:Lmt3;

    .line 5
    .line 6
    iput-wide p2, p0, Lxj4;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lsq1;Luj0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxj4;->f:Lmt3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmt3;->A(Lsq1;Luj0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Luj0;->x:J

    .line 11
    .line 12
    iget-wide v2, p0, Lxj4;->i:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Luj0;->x:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->f:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmt3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->f:Lmt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmt3;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxj4;->i:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lxj4;->f:Lmt3;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lmt3;->o(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
