.class public final Li11;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lw63;

.field public final synthetic i:J

.field public final synthetic t:J

.field public final synthetic u:Lfe;


# direct methods
.method public constructor <init>(Lw63;JJLfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11;->f:Lw63;

    .line 2
    .line 3
    iput-wide p2, p0, Li11;->i:J

    .line 4
    .line 5
    iput-wide p4, p0, Li11;->t:J

    .line 6
    .line 7
    iput-object p6, p0, Li11;->u:Lfe;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv63;

    .line 2
    .line 3
    iget-wide v0, p0, Li11;->i:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Li11;->t:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long/2addr v1, v3

    .line 35
    iget-object v0, p0, Li11;->f:Lw63;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv63;->a(Lv63;Lw63;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, Lw63;->v:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lnr1;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 p1, 0x0

    .line 47
    iget-object p0, p0, Li11;->u:Lfe;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, p0}, Lw63;->X(JFLjd1;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Las4;->a:Las4;

    .line 53
    .line 54
    return-object p0
.end method
