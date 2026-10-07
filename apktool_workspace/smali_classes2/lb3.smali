.class public final Llb3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Laa3;

.field public final synthetic i:Lx33;

.field public final synthetic t:Lnf0;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lyv4;


# direct methods
.method public constructor <init>(Laa3;Lx33;Lnf0;Lls2;Lyv4;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb3;->f:Laa3;

    .line 2
    .line 3
    iput-object p2, p0, Llb3;->i:Lx33;

    .line 4
    .line 5
    iput-object p3, p0, Llb3;->t:Lnf0;

    .line 6
    .line 7
    iput-object p4, p0, Llb3;->u:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Llb3;->v:Lyv4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    new-instance v0, Llb3;

    .line 2
    .line 3
    iget-object v4, p0, Llb3;->u:Lls2;

    .line 4
    .line 5
    iget-object v5, p0, Llb3;->v:Lyv4;

    .line 6
    .line 7
    iget-object v1, p0, Llb3;->f:Laa3;

    .line 8
    .line 9
    iget-object v2, p0, Llb3;->i:Lx33;

    .line 10
    .line 11
    iget-object v3, p0, Llb3;->t:Lnf0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llb3;-><init>(Laa3;Lx33;Lnf0;Lls2;Lyv4;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llb3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llb3;->i:Lx33;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx33;->j()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Llb3;->f:Laa3;

    .line 11
    .line 12
    iget-wide v1, v0, Laa3;->f:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v5

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v1

    .line 22
    :goto_0
    iget-object v1, p0, Llb3;->t:Lnf0;

    .line 23
    .line 24
    iget-object v2, p0, Llb3;->u:Lls2;

    .line 25
    .line 26
    iget-object v3, p0, Llb3;->v:Lyv4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lpc1;->H(Laa3;Lnf0;Lls2;Lyv4;IJ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Las4;->a:Las4;

    .line 32
    .line 33
    return-object p0
.end method
