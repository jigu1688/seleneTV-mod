.class public final Lno4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lbb1;

.field public final synthetic i:Lbb1;

.field public final synthetic t:Lvl3;

.field public final synthetic u:I

.field public final synthetic v:Lfe;


# direct methods
.method public constructor <init>(Lbb1;Lbb1;Lvl3;ILfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno4;->f:Lbb1;

    .line 2
    .line 3
    iput-object p2, p0, Lno4;->i:Lbb1;

    .line 4
    .line 5
    iput-object p3, p0, Lno4;->t:Lvl3;

    .line 6
    .line 7
    iput p4, p0, Lno4;->u:I

    .line 8
    .line 9
    iput-object p5, p0, Lno4;->v:Lfe;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyq;

    .line 2
    .line 3
    iget-object v0, p0, Lno4;->i:Lbb1;

    .line 4
    .line 5
    invoke-static {v0}, Lct1;->M(Llo0;)Lq23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz7;->getFocusOwner()Lla1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lna1;

    .line 16
    .line 17
    iget-object v1, v1, Lna1;->h:Lbb1;

    .line 18
    .line 19
    iget-object v2, p0, Lno4;->f:Lbb1;

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Lno4;->u:I

    .line 27
    .line 28
    iget-object v2, p0, Lno4;->v:Lfe;

    .line 29
    .line 30
    iget-object p0, p0, Lno4;->t:Lvl3;

    .line 31
    .line 32
    invoke-static {v1, v2, v0, p0}, Lss1;->a0(ILfe;Lbb1;Lvl3;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lyq;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method
