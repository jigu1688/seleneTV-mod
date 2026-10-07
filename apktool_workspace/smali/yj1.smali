.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Lta1;

.field public final synthetic C:Lta1;

.field public final synthetic D:Lta1;

.field public final synthetic E:Lls2;

.field public final synthetic F:Lta1;

.field public final synthetic G:Ljd1;

.field public final synthetic H:Ljd1;

.field public final synthetic I:Lvu2;

.field public final synthetic J:Lls2;

.field public final synthetic K:Lx33;

.field public final synthetic L:Lls2;

.field public final synthetic f:Lwb2;

.field public final synthetic i:Liv3;

.field public final synthetic t:Lls2;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lta1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Lwb2;Liv3;Lls2;Landroid/content/Context;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lls2;Lta1;Ljd1;Ljd1;Lvu2;Lls2;Lx33;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->f:Lwb2;

    .line 5
    .line 6
    iput-object p2, p0, Lyj1;->i:Liv3;

    .line 7
    .line 8
    iput-object p3, p0, Lyj1;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Lyj1;->u:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyj1;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lyj1;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lyj1;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lyj1;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lyj1;->z:Lta1;

    .line 21
    .line 22
    iput-object p10, p0, Lyj1;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lyj1;->B:Lta1;

    .line 25
    .line 26
    iput-object p12, p0, Lyj1;->C:Lta1;

    .line 27
    .line 28
    iput-object p13, p0, Lyj1;->D:Lta1;

    .line 29
    .line 30
    iput-object p14, p0, Lyj1;->E:Lls2;

    .line 31
    .line 32
    iput-object p15, p0, Lyj1;->F:Lta1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyj1;->G:Ljd1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyj1;->H:Ljd1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyj1;->I:Lvu2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lyj1;->J:Lls2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lyj1;->K:Lx33;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lyj1;->L:Lls2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk80;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lk80;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lzj1;

    .line 32
    .line 33
    iget-object v4, v0, Lyj1;->f:Lwb2;

    .line 34
    .line 35
    iget-object v5, v0, Lyj1;->i:Liv3;

    .line 36
    .line 37
    iget-object v6, v0, Lyj1;->t:Lls2;

    .line 38
    .line 39
    iget-object v7, v0, Lyj1;->u:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, v0, Lyj1;->v:Lta1;

    .line 42
    .line 43
    iget-object v9, v0, Lyj1;->w:Lta1;

    .line 44
    .line 45
    iget-object v10, v0, Lyj1;->x:Lta1;

    .line 46
    .line 47
    iget-object v11, v0, Lyj1;->y:Lta1;

    .line 48
    .line 49
    iget-object v12, v0, Lyj1;->z:Lta1;

    .line 50
    .line 51
    iget-object v13, v0, Lyj1;->A:Lta1;

    .line 52
    .line 53
    iget-object v14, v0, Lyj1;->B:Lta1;

    .line 54
    .line 55
    iget-object v15, v0, Lyj1;->C:Lta1;

    .line 56
    .line 57
    iget-object v2, v0, Lyj1;->D:Lta1;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Lyj1;->E:Lls2;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lyj1;->F:Lta1;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lyj1;->G:Ljd1;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lyj1;->H:Ljd1;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lyj1;->I:Lvu2;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Lyj1;->J:Lls2;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Lyj1;->K:Lx33;

    .line 86
    .line 87
    iget-object v0, v0, Lyj1;->L:Lls2;

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    move-object/from16 v23, v2

    .line 92
    .line 93
    invoke-direct/range {v3 .. v24}, Lzj1;-><init>(Lwb2;Liv3;Lls2;Landroid/content/Context;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lls2;Lta1;Ljd1;Ljd1;Lvu2;Lls2;Lx33;Lls2;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x2849537d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v0, v1, v2}, Lsi4;->a(Lq60;Lk80;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Lk80;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Las4;->a:Las4;

    .line 112
    .line 113
    return-object v0
.end method
