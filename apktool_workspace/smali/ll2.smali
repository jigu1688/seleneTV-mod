.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Lhd1;

.field public final synthetic D:Lhd1;

.field public final synthetic E:Lhd1;

.field public final synthetic F:Lq60;

.field public final synthetic G:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Liv3;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lta1;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Liv3;FFLta1;Ljava/lang/Object;Ljd1;Ljd1;Ljd1;Lhd1;Lhd1;Lhd1;Lq60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lll2;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lll2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lll2;->u:Liv3;

    .line 11
    .line 12
    iput p5, p0, Lll2;->v:F

    .line 13
    .line 14
    iput p6, p0, Lll2;->w:F

    .line 15
    .line 16
    iput-object p7, p0, Lll2;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lll2;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lll2;->z:Ljd1;

    .line 21
    .line 22
    iput-object p10, p0, Lll2;->A:Ljd1;

    .line 23
    .line 24
    iput-object p11, p0, Lll2;->B:Ljd1;

    .line 25
    .line 26
    iput-object p12, p0, Lll2;->C:Lhd1;

    .line 27
    .line 28
    iput-object p13, p0, Lll2;->D:Lhd1;

    .line 29
    .line 30
    iput-object p14, p0, Lll2;->E:Lhd1;

    .line 31
    .line 32
    iput-object p15, p0, Lll2;->F:Lq60;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lll2;->G:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lll2;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lst1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lll2;->f:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lll2;->i:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lll2;->t:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lll2;->u:Liv3;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lll2;->v:F

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Lll2;->w:F

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lll2;->x:Lta1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lll2;->y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lll2;->z:Ljd1;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lll2;->A:Ljd1;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lll2;->B:Ljd1;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lll2;->C:Lhd1;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lll2;->D:Lhd1;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lll2;->E:Lhd1;

    .line 62
    .line 63
    iget-object v0, v0, Lll2;->F:Lq60;

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-static/range {v0 .. v16}, Lxr1;->k(Ljava/util/List;ZLjava/lang/String;Liv3;FFLta1;Ljava/lang/Object;Ljd1;Ljd1;Ljd1;Lhd1;Lhd1;Lhd1;Lq60;Lk80;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Las4;->a:Las4;

    .line 74
    .line 75
    return-object v0
.end method
