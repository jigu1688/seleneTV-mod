.class public final Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lto2;

.field public final synthetic B:Lto2;

.field public final synthetic C:Lto2;

.field public final synthetic D:Lut;

.field public final synthetic E:Lnh4;

.field public final synthetic F:Z

.field public final synthetic G:Ljd1;

.field public final synthetic H:Lsy2;

.field public final synthetic I:Lyo0;

.field public final synthetic f:Lq60;

.field public final synthetic i:Lva2;

.field public final synthetic t:Lfj4;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Leh4;

.field public final synthetic x:Lth4;

.field public final synthetic y:Lay4;

.field public final synthetic z:Lto2;


# direct methods
.method public constructor <init>(Lq60;Lva2;Lfj4;IILeh4;Lth4;Lay4;Lto2;Lto2;Lto2;Lto2;Lut;Lnh4;ZLjd1;Lsy2;Lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->f:Lq60;

    iput-object p2, p0, Lqe0;->i:Lva2;

    iput-object p3, p0, Lqe0;->t:Lfj4;

    iput p4, p0, Lqe0;->u:I

    iput p5, p0, Lqe0;->v:I

    iput-object p6, p0, Lqe0;->w:Leh4;

    iput-object p7, p0, Lqe0;->x:Lth4;

    iput-object p8, p0, Lqe0;->y:Lay4;

    iput-object p9, p0, Lqe0;->z:Lto2;

    iput-object p10, p0, Lqe0;->A:Lto2;

    iput-object p11, p0, Lqe0;->B:Lto2;

    iput-object p12, p0, Lqe0;->C:Lto2;

    iput-object p13, p0, Lqe0;->D:Lut;

    iput-object p14, p0, Lqe0;->E:Lnh4;

    iput-boolean p15, p0, Lqe0;->F:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lqe0;->G:Ljd1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqe0;->H:Lsy2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqe0;->I:Lyo0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    new-instance v3, Lpe0;

    .line 32
    .line 33
    iget-object v2, v0, Lqe0;->H:Lsy2;

    .line 34
    .line 35
    iget-object v4, v0, Lqe0;->I:Lyo0;

    .line 36
    .line 37
    move-object/from16 v20, v4

    .line 38
    .line 39
    iget-object v4, v0, Lqe0;->i:Lva2;

    .line 40
    .line 41
    iget-object v5, v0, Lqe0;->t:Lfj4;

    .line 42
    .line 43
    iget v6, v0, Lqe0;->u:I

    .line 44
    .line 45
    iget v7, v0, Lqe0;->v:I

    .line 46
    .line 47
    iget-object v8, v0, Lqe0;->w:Leh4;

    .line 48
    .line 49
    iget-object v9, v0, Lqe0;->x:Lth4;

    .line 50
    .line 51
    iget-object v10, v0, Lqe0;->y:Lay4;

    .line 52
    .line 53
    iget-object v11, v0, Lqe0;->z:Lto2;

    .line 54
    .line 55
    iget-object v12, v0, Lqe0;->A:Lto2;

    .line 56
    .line 57
    iget-object v13, v0, Lqe0;->B:Lto2;

    .line 58
    .line 59
    iget-object v14, v0, Lqe0;->C:Lto2;

    .line 60
    .line 61
    iget-object v15, v0, Lqe0;->D:Lut;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v0, Lqe0;->E:Lnh4;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lqe0;->F:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-object v2, v0, Lqe0;->G:Ljd1;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lpe0;-><init>(Lva2;Lfj4;IILeh4;Lth4;Lay4;Lto2;Lto2;Lto2;Lto2;Lut;Lnh4;ZLjd1;Lsy2;Lyo0;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lqe0;->f:Lq60;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lk80;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Las4;->a:Las4;

    .line 102
    .line 103
    return-object v0
.end method
