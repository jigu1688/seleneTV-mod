.class public final Lne;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lpe;

.field public final synthetic i:Lw63;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lpe;Lw63;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne;->f:Lpe;

    .line 2
    .line 3
    iput-object p2, p0, Lne;->i:Lw63;

    .line 4
    .line 5
    iput-wide p3, p0, Lne;->t:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv63;

    .line 2
    .line 3
    iget-object v0, p0, Lne;->f:Lpe;

    .line 4
    .line 5
    iget-object v0, v0, Lpe;->H:Lqe;

    .line 6
    .line 7
    iget-object v1, v0, Lqe;->b:Le6;

    .line 8
    .line 9
    iget-object v0, p0, Lne;->i:Lw63;

    .line 10
    .line 11
    iget v2, v0, Lw63;->f:I

    .line 12
    .line 13
    iget v3, v0, Lw63;->i:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lne;->t:J

    .line 28
    .line 29
    sget-object v6, Lk42;->f:Lk42;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Le6;->a(JJLk42;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lv63;->j(Lv63;Lw63;J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0
.end method
