.class public final Lfi4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljd1;

.field public final synthetic E:Lfj4;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lto2;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljc1;

.field public final synthetic w:J

.field public final synthetic x:Lmf4;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi4;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfi4;->i:Lto2;

    .line 4
    .line 5
    iput-wide p3, p0, Lfi4;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lfi4;->u:J

    .line 8
    .line 9
    iput-object p7, p0, Lfi4;->v:Ljc1;

    .line 10
    .line 11
    iput-wide p8, p0, Lfi4;->w:J

    .line 12
    .line 13
    iput-object p10, p0, Lfi4;->x:Lmf4;

    .line 14
    .line 15
    iput-wide p11, p0, Lfi4;->y:J

    .line 16
    .line 17
    iput p13, p0, Lfi4;->z:I

    .line 18
    .line 19
    iput-boolean p14, p0, Lfi4;->A:Z

    .line 20
    .line 21
    iput p15, p0, Lfi4;->B:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lfi4;->C:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lfi4;->D:Ljd1;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lfi4;->E:Lfj4;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lfi4;->F:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lfi4;->G:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lfi4;->H:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lfi4;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lst1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lfi4;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lst1;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lfi4;->H:I

    .line 29
    .line 30
    iget-object v2, v0, Lfi4;->f:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v21, v1

    .line 33
    .line 34
    iget-object v1, v0, Lfi4;->i:Lto2;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lfi4;->t:J

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lfi4;->u:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lfi4;->v:Ljc1;

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lfi4;->w:J

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lfi4;->x:Lmf4;

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lfi4;->y:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lfi4;->z:I

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lfi4;->A:Z

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget v14, v0, Lfi4;->B:I

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget v15, v0, Lfi4;->C:I

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lfi4;->D:Ljd1;

    .line 70
    .line 71
    iget-object v0, v0, Lfi4;->E:Lfj4;

    .line 72
    .line 73
    move-object/from16 v22, v17

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v22

    .line 82
    .line 83
    invoke-static/range {v0 .. v21}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object v0
.end method
