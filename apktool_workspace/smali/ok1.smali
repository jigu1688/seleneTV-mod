.class public final Lok1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public constructor <init>(ILnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput p1, p0, Lok1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lok1;->i:Lnf0;

    .line 4
    .line 5
    iput-object p3, p0, Lok1;->t:Lls2;

    .line 6
    .line 7
    iput-object p4, p0, Lok1;->u:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Lok1;->v:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Lok1;->w:Lls2;

    .line 12
    .line 13
    iput-object p7, p0, Lok1;->x:Lls2;

    .line 14
    .line 15
    iput-object p8, p0, Lok1;->y:Lls2;

    .line 16
    .line 17
    iput-object p9, p0, Lok1;->z:Lls2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lsd4;-><init>(ILsd0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 11

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    iget-object v8, p0, Lok1;->y:Lls2;

    .line 4
    .line 5
    iget-object v9, p0, Lok1;->z:Lls2;

    .line 6
    .line 7
    iget v1, p0, Lok1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lok1;->i:Lnf0;

    .line 10
    .line 11
    iget-object v3, p0, Lok1;->t:Lls2;

    .line 12
    .line 13
    iget-object v4, p0, Lok1;->u:Lls2;

    .line 14
    .line 15
    iget-object v5, p0, Lok1;->v:Lls2;

    .line 16
    .line 17
    iget-object v6, p0, Lok1;->w:Lls2;

    .line 18
    .line 19
    iget-object v7, p0, Lok1;->x:Lls2;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lok1;-><init>(ILnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lok1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lok1;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lok1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lok1;->f:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Lok1;->y:Lls2;

    .line 9
    .line 10
    iget-object v7, p0, Lok1;->z:Lls2;

    .line 11
    .line 12
    iget-object v0, p0, Lok1;->i:Lnf0;

    .line 13
    .line 14
    iget-object v1, p0, Lok1;->t:Lls2;

    .line 15
    .line 16
    iget-object v2, p0, Lok1;->u:Lls2;

    .line 17
    .line 18
    iget-object v3, p0, Lok1;->v:Lls2;

    .line 19
    .line 20
    iget-object v4, p0, Lok1;->w:Lls2;

    .line 21
    .line 22
    iget-object v5, p0, Lok1;->x:Lls2;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lpp4;->f(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 28
    .line 29
    return-object p0
.end method
