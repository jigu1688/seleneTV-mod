.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lto2;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbw4;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lil;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lil;->u:Lhd1;

    .line 10
    .line 11
    iput-object p3, p0, Lil;->i:Lta1;

    .line 12
    .line 13
    iput-object p4, p0, Lil;->t:Lta1;

    .line 14
    .line 15
    iput-object p5, p0, Lil;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lil;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lil;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lil;->v:Lto2;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;Lta1;Lta1;Lhd1;Lto2;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Lil;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->w:Ljava/lang/Object;

    iput-object p2, p0, Lil;->x:Ljava/lang/Object;

    iput-object p3, p0, Lil;->y:Ljava/lang/Object;

    iput-object p4, p0, Lil;->z:Ljava/lang/Object;

    iput-object p5, p0, Lil;->i:Lta1;

    iput-object p6, p0, Lil;->t:Lta1;

    iput-object p7, p0, Lil;->u:Lhd1;

    iput-object p8, p0, Lil;->v:Lto2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lil;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lil;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lil;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lil;->w:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Ljd1;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lk80;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x36001

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lst1;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    iget-object v11, v0, Lil;->i:Lta1;

    .line 49
    .line 50
    iget-object v12, v0, Lil;->t:Lta1;

    .line 51
    .line 52
    iget-object v13, v0, Lil;->u:Lhd1;

    .line 53
    .line 54
    iget-object v14, v0, Lil;->v:Lto2;

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Lpd2;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;Lta1;Lta1;Lhd1;Lto2;Lk80;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v6

    .line 61
    .line 62
    check-cast v17, Lbw4;

    .line 63
    .line 64
    move-object/from16 v21, v5

    .line 65
    .line 66
    check-cast v21, Lta1;

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    check-cast v22, Lta1;

    .line 71
    .line 72
    move-object/from16 v23, v3

    .line 73
    .line 74
    check-cast v23, Lta1;

    .line 75
    .line 76
    move-object/from16 v25, p1

    .line 77
    .line 78
    check-cast v25, Lk80;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x6db1

    .line 88
    .line 89
    invoke-static {v1}, Lst1;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    iget-object v1, v0, Lil;->u:Lhd1;

    .line 94
    .line 95
    iget-object v3, v0, Lil;->i:Lta1;

    .line 96
    .line 97
    iget-object v4, v0, Lil;->t:Lta1;

    .line 98
    .line 99
    iget-object v0, v0, Lil;->v:Lto2;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    invoke-static/range {v17 .. v26}, Lll;->a(Lbw4;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;Lk80;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
