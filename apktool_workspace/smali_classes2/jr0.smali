.class public final synthetic Ljr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic B:Lta1;

.field public final synthetic C:Lto2;

.field public final synthetic D:Lta1;

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Lhd1;

.field public final synthetic I:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(ZZZZZLjava/lang/String;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lto2;Lta1;Ljava/lang/Integer;FZLhd1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljr0;->f:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljr0;->i:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljr0;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljr0;->u:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljr0;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljr0;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljr0;->x:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Ljr0;->y:Lhd1;

    .line 19
    .line 20
    iput-object p9, p0, Ljr0;->z:Lhd1;

    .line 21
    .line 22
    iput-object p10, p0, Ljr0;->A:Lhd1;

    .line 23
    .line 24
    iput-object p11, p0, Ljr0;->B:Lta1;

    .line 25
    .line 26
    iput-object p12, p0, Ljr0;->C:Lto2;

    .line 27
    .line 28
    iput-object p13, p0, Ljr0;->D:Lta1;

    .line 29
    .line 30
    iput-object p14, p0, Ljr0;->E:Ljava/lang/Integer;

    .line 31
    .line 32
    iput p15, p0, Ljr0;->F:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ljr0;->G:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljr0;->H:Lhd1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Ljr0;->I:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lk80;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lst1;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-boolean v1, v0, Ljr0;->f:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Ljr0;->i:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Ljr0;->t:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-boolean v3, v0, Ljr0;->u:Z

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-boolean v4, v0, Ljr0;->v:Z

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ljr0;->w:Ljava/lang/String;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ljr0;->x:Lhd1;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ljr0;->y:Lhd1;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Ljr0;->z:Lhd1;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Ljr0;->A:Lhd1;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Ljr0;->B:Lta1;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Ljr0;->C:Lto2;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Ljr0;->D:Lta1;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Ljr0;->E:Ljava/lang/Integer;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget v14, v0, Ljr0;->F:F

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Ljr0;->G:Z

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Ljr0;->H:Lhd1;

    .line 70
    .line 71
    iget-boolean v0, v0, Ljr0;->I:Z

    .line 72
    .line 73
    move/from16 v20, v17

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move/from16 v1, v20

    .line 82
    .line 83
    invoke-static/range {v0 .. v19}, Llr0;->b(ZZZZZLjava/lang/String;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lto2;Lta1;Ljava/lang/Integer;FZLhd1;ZLk80;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object v0
.end method
