.class public final Lag4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyf4;


# instance fields
.field public final f:J

.field public final synthetic i:Lbg4;


# direct methods
.method public constructor <init>(Lbg4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag4;->i:Lbg4;

    .line 5
    .line 6
    iput-wide p2, p0, Lag4;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lxf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lag4;->i:Lbg4;

    .line 2
    .line 3
    invoke-static {p0}, Lda1;->p(Llo0;)Lxf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lj42;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lag4;->i:Lbg4;

    .line 2
    .line 3
    iget-object v0, v0, Lbg4;->I:La43;

    .line 4
    .line 5
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj42;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lag4;->f:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj42;->D(Lj42;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc;->k()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final l(Lj42;)Lvl3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lag4;->i(Lj42;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lor1;->e(JJ)Lvl3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
