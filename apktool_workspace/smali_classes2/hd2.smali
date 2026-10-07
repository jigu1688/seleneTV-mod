.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lta1;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lhd1;

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lto2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;II)V
    .locals 0

    .line 1
    iput p10, p0, Lhd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhd2;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Lhd2;->u:Lta1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lhd2;->v:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lhd2;->w:Z

    .line 12
    .line 13
    iput-object p6, p0, Lhd2;->x:Lhd1;

    .line 14
    .line 15
    iput-object p7, p0, Lhd2;->y:Lhd1;

    .line 16
    .line 17
    iput-object p8, p0, Lhd2;->z:Lto2;

    .line 18
    .line 19
    iput p9, p0, Lhd2;->A:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lhd2;->A:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lk80;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lst1;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lhd2;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, v0, Lhd2;->t:Z

    .line 32
    .line 33
    iget-object v6, v0, Lhd2;->u:Lta1;

    .line 34
    .line 35
    iget-boolean v7, v0, Lhd2;->v:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lhd2;->w:Z

    .line 38
    .line 39
    iget-object v9, v0, Lhd2;->x:Lhd1;

    .line 40
    .line 41
    iget-object v10, v0, Lhd2;->y:Lhd1;

    .line 42
    .line 43
    iget-object v11, v0, Lhd2;->z:Lto2;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lva3;->d(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;Lk80;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Lk80;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lst1;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Lhd2;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v15, v0, Lhd2;->t:Z

    .line 69
    .line 70
    iget-object v1, v0, Lhd2;->u:Lta1;

    .line 71
    .line 72
    iget-boolean v3, v0, Lhd2;->v:Z

    .line 73
    .line 74
    iget-boolean v4, v0, Lhd2;->w:Z

    .line 75
    .line 76
    iget-object v5, v0, Lhd2;->x:Lhd1;

    .line 77
    .line 78
    iget-object v6, v0, Lhd2;->y:Lhd1;

    .line 79
    .line 80
    iget-object v0, v0, Lhd2;->z:Lto2;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lpd2;->d(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;Lk80;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
