.class public final synthetic Ln60;
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


# direct methods
.method public synthetic constructor <init>(Ll82;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput p5, p0, Ln60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->u:Ljava/lang/Object;

    iput p3, p0, Ln60;->i:I

    iput-object p4, p0, Ln60;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lot3;Ljava/lang/Object;Lq60;II)V
    .locals 0

    .line 18
    iput p5, p0, Ln60;->f:I

    iput-object p1, p0, Ln60;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->u:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->t:Ljava/lang/Object;

    iput p4, p0, Ln60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq60;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln60;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln60;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln60;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln60;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ln60;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lta1;Liv3;Ljd1;II)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Ln60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->u:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->v:Ljava/lang/Object;

    iput p4, p0, Ln60;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p0, Ln60;->f:I

    .line 2
    .line 3
    iget v2, p0, Ln60;->i:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ln60;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ln60;->v:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, Las4;->a:Las4;

    .line 11
    .line 12
    iget-object v7, p0, Ln60;->t:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lpt3;

    .line 18
    .line 19
    check-cast v7, Lq60;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lk80;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lst1;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5, v4, v7, v0, v1}, Lpt3;->b(Ljava/lang/Object;Lq60;Lk80;I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast v5, Lda2;

    .line 42
    .line 43
    check-cast v7, Lq60;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lk80;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lst1;->G(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, v4, v7, v0, v1}, Lda2;->b(Ljava/lang/Object;Lq60;Lk80;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    move-object v8, v7

    .line 66
    check-cast v8, Ll82;

    .line 67
    .line 68
    move-object v12, p1

    .line 69
    check-cast v12, Lk80;

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
    invoke-static {v3}, Lst1;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    iget-object v9, p0, Ln60;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iget v10, p0, Ln60;->i:I

    .line 85
    .line 86
    iget-object v11, p0, Ln60;->v:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static/range {v8 .. v13}, Lht1;->e(Ll82;Ljava/lang/Object;ILjava/lang/Object;Lk80;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_2
    check-cast v7, Lta1;

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    check-cast v1, Liv3;

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    check-cast v2, Ljd1;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lk80;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x187

    .line 111
    .line 112
    invoke-static {v3}, Lst1;->G(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v3, p0, Ln60;->i:I

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-static/range {v0 .. v5}, Lpp4;->e(Lta1;Liv3;Ljd1;ILk80;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_3
    check-cast v7, Lq60;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lk80;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lst1;->G(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v1, v3

    .line 140
    invoke-virtual {v7, v4, v5, v0, v1}, Lq60;->d(Ljava/lang/Object;Ljava/lang/Object;Lk80;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
