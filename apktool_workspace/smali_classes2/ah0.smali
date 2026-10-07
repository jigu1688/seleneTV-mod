.class public final Lah0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:J

.field public final synthetic i:Z

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(JZFZZLls2;Lsd0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lah0;->f:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lah0;->i:Z

    .line 4
    .line 5
    iput p4, p0, Lah0;->t:F

    .line 6
    .line 7
    iput-boolean p5, p0, Lah0;->u:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lah0;->v:Z

    .line 10
    .line 11
    iput-object p7, p0, Lah0;->w:Lls2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    new-instance v0, Lah0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lah0;->v:Z

    .line 4
    .line 5
    iget-object v7, p0, Lah0;->w:Lls2;

    .line 6
    .line 7
    iget-wide v1, p0, Lah0;->f:J

    .line 8
    .line 9
    iget-boolean v3, p0, Lah0;->i:Z

    .line 10
    .line 11
    iget v4, p0, Lah0;->t:F

    .line 12
    .line 13
    iget-boolean v5, p0, Lah0;->u:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lah0;-><init>(JZFZZLls2;Lsd0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lah0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lah0;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lah0;->w:Lls2;

    .line 5
    .line 6
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsi0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lri0;

    .line 15
    .line 16
    iget-wide v1, p0, Lah0;->f:J

    .line 17
    .line 18
    iget-boolean v3, p0, Lah0;->i:Z

    .line 19
    .line 20
    iget v4, p0, Lah0;->t:F

    .line 21
    .line 22
    iget-boolean v5, p0, Lah0;->u:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lah0;->v:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lri0;-><init>(JZFZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lsi0;->w:Lri0;

    .line 30
    .line 31
    iget-object p0, p1, Lsi0;->i:Lhh0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move v8, v4

    .line 36
    move v7, v6

    .line 37
    move v6, v3

    .line 38
    move-wide v3, v1

    .line 39
    new-instance v1, Lfh0;

    .line 40
    .line 41
    move v2, v5

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lfh0;-><init>(ZJLhh0;ZZF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lhh0;->b(Lhd1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0
.end method
