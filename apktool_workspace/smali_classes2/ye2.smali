.class public final Lye2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lnf0;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;


# direct methods
.method public constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye2;->f:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lye2;->i:Lls2;

    .line 4
    .line 5
    iput-object p3, p0, Lye2;->t:Lls2;

    .line 6
    .line 7
    iput-object p4, p0, Lye2;->u:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Lye2;->v:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Lye2;->w:Lls2;

    .line 12
    .line 13
    iput-object p7, p0, Lye2;->x:Lls2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    new-instance v0, Lye2;

    .line 2
    .line 3
    iget-object v6, p0, Lye2;->w:Lls2;

    .line 4
    .line 5
    iget-object v7, p0, Lye2;->x:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Lye2;->f:Lnf0;

    .line 8
    .line 9
    iget-object v2, p0, Lye2;->i:Lls2;

    .line 10
    .line 11
    iget-object v3, p0, Lye2;->t:Lls2;

    .line 12
    .line 13
    iget-object v4, p0, Lye2;->u:Lls2;

    .line 14
    .line 15
    iget-object v5, p0, Lye2;->v:Lls2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lye2;-><init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lye2;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf2;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v1, p0, Lye2;->i:Lls2;

    .line 8
    .line 9
    iget-object v2, p0, Lye2;->t:Lls2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lye2;->u:Lls2;

    .line 13
    .line 14
    iget-object v5, p0, Lye2;->v:Lls2;

    .line 15
    .line 16
    iget-object v6, p0, Lye2;->f:Lnf0;

    .line 17
    .line 18
    iget-object v7, p0, Lye2;->w:Lls2;

    .line 19
    .line 20
    iget-object v8, p0, Lye2;->x:Lls2;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcf2;-><init>(Lls2;Lls2;ZLls2;Lls2;Lnf0;Lls2;Lls2;Lsd0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v6, p1, v0, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 28
    .line 29
    .line 30
    sget-object p0, Las4;->a:Las4;

    .line 31
    .line 32
    return-object p0
.end method
