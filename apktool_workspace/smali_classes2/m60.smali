.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lm60;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm60;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm60;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm60;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm60;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lm60;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm60;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lm60;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lm60;->v:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    iget v5, v0, Lm60;->i:I

    .line 12
    .line 13
    iget-object v6, v0, Lm60;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm60;->t:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/util/List;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Ljd1;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lhd1;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lk80;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lst1;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lt14;->c(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    check-cast v15, Lhd1;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    check-cast v16, Lta1;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Lto2;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lk80;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lst1;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Ld34;->i(Ljava/lang/String;Lhd1;Lta1;Lto2;Lk80;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_1
    check-cast v7, Lq60;

    .line 89
    .line 90
    check-cast v6, Lgq;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    check-cast v9, Lk80;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lst1;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/lit8 v10, v1, 0x1

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    iget-object v7, v0, Lm60;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v0, Lm60;->w:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Lq60;->a(Lgq;Ljava/lang/Object;Ljava/lang/Object;Lk80;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
