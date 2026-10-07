.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:I

.field public final synthetic y:Lta1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;FLjava/lang/String;Ljd1;Lhd1;ILta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lid2;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lid2;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lid2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lid2;->v:Ljd1;

    .line 13
    .line 14
    iput-object p6, p0, Lid2;->w:Lhd1;

    .line 15
    .line 16
    iput p7, p0, Lid2;->x:I

    .line 17
    .line 18
    iput-object p8, p0, Lid2;->y:Lta1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw52;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb50;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lid2;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v11, Lve0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v11, v0, v2, v3}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrt0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v3}, Lrt0;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmd2;

    .line 31
    .line 32
    iget-object v4, p0, Lid2;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, p0, Lid2;->t:F

    .line 35
    .line 36
    iget-object v6, p0, Lid2;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lid2;->v:Ljd1;

    .line 39
    .line 40
    iget-object v8, p0, Lid2;->w:Lhd1;

    .line 41
    .line 42
    iget v9, p0, Lid2;->x:I

    .line 43
    .line 44
    iget-object v10, p0, Lid2;->y:Lta1;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lmd2;-><init>(Ljava/util/List;Ljava/lang/String;FLjava/lang/String;Ljd1;Lhd1;ILta1;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lq60;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const v4, -0x73c450aa

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v2}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v11, v0, p0}, Lw52;->f0(ILve0;Ljd1;Lq60;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Las4;->a:Las4;

    .line 62
    .line 63
    return-object p0
.end method
