.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lta1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IFLjd1;Lhd1;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lra3;->i:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lra3;->t:I

    .line 9
    .line 10
    iput p4, p0, Lra3;->u:F

    .line 11
    .line 12
    iput-object p5, p0, Lra3;->v:Ljd1;

    .line 13
    .line 14
    iput-object p6, p0, Lra3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Lra3;->x:Lta1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw52;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lra3;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    new-instance v10, Lrt0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v10, v0, v1}, Lrt0;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmd2;

    .line 19
    .line 20
    iget-object v2, p0, Lra3;->i:Ljava/util/List;

    .line 21
    .line 22
    iget v3, p0, Lra3;->t:I

    .line 23
    .line 24
    iget v4, p0, Lra3;->u:F

    .line 25
    .line 26
    iget-object v5, p0, Lra3;->v:Ljd1;

    .line 27
    .line 28
    iget-object v6, p0, Lra3;->w:Lhd1;

    .line 29
    .line 30
    iget-object v8, p0, Lra3;->x:Lta1;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    invoke-direct/range {v0 .. v8}, Lmd2;-><init>(Ljava/util/List;Ljava/util/List;IFLjd1;Lhd1;Ljava/util/List;Lta1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lq60;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const v2, -0x73c450aa

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v9, v0, v10, p0}, Lw52;->f0(ILve0;Ljd1;Lq60;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Las4;->a:Las4;

    .line 50
    .line 51
    return-object p0
.end method
