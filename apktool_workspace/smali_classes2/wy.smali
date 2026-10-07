.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lhd1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lwy;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwy;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwy;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwy;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwy;->t:Z

    .line 16
    .line 17
    iput-object p6, p0, Lwy;->u:Lhd1;

    .line 18
    .line 19
    iput-object p7, p0, Lwy;->v:Lhd1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLta1;Lhd1;Lhd1;Lhd1;Lhd1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lwy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lwy;->t:Z

    iput-object p3, p0, Lwy;->w:Ljava/lang/Object;

    iput-object p4, p0, Lwy;->u:Lhd1;

    iput-object p5, p0, Lwy;->v:Lhd1;

    iput-object p6, p0, Lwy;->x:Ljava/lang/Object;

    iput-object p7, p0, Lwy;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwy;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lwy;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwy;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwy;->w:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lta1;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lhd1;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Lhd1;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lk80;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x186d81

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lst1;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v6, v0, Lwy;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, v0, Lwy;->t:Z

    .line 46
    .line 47
    iget-object v9, v0, Lwy;->u:Lhd1;

    .line 48
    .line 49
    iget-object v10, v0, Lwy;->v:Lhd1;

    .line 50
    .line 51
    invoke-static/range {v6 .. v14}, Lfe2;->a(Ljava/lang/String;ZLta1;Lhd1;Lhd1;Lhd1;Lhd1;Lk80;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    check-cast v18, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v22, p1

    .line 68
    .line 69
    check-cast v22, Lk80;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Lst1;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    iget-object v15, v0, Lwy;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v1, v0, Lwy;->t:Z

    .line 86
    .line 87
    iget-object v3, v0, Lwy;->u:Lhd1;

    .line 88
    .line 89
    iget-object v0, v0, Lwy;->v:Lhd1;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    move/from16 v19, v1

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lhd1;Lk80;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
