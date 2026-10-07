.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhd1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ler0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->i:Ljava/lang/String;

    iput-object p2, p0, Ler0;->t:Lhd1;

    iput-object p3, p0, Ler0;->v:Ljava/lang/Object;

    iput-object p4, p0, Ler0;->u:Ljava/lang/Object;

    iput p5, p0, Ler0;->w:I

    iput p6, p0, Ler0;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhd1;Lto2;Llo1;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ler0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->i:Ljava/lang/String;

    iput-object p2, p0, Ler0;->t:Lhd1;

    iput-object p3, p0, Ler0;->u:Ljava/lang/Object;

    iput-object p4, p0, Ler0;->v:Ljava/lang/Object;

    iput p5, p0, Ler0;->w:I

    iput p6, p0, Ler0;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Llo1;Ljava/lang/String;Lhd1;Lto2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ler0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ler0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ler0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ler0;->t:Lhd1;

    .line 12
    .line 13
    iput-object p4, p0, Ler0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ler0;->w:I

    .line 16
    .line 17
    iput p6, p0, Ler0;->x:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ler0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Ler0;->w:I

    .line 8
    .line 9
    iget-object v4, v0, Ler0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ler0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lk80;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lst1;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v6, v0, Ler0;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Ler0;->t:Lhd1;

    .line 42
    .line 43
    iget v12, v0, Ler0;->x:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lt14;->e(Ljava/lang/String;Lhd1;Ljava/lang/String;Ljava/lang/String;Lk80;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Lto2;

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, Llo1;

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    check-cast v15, Lk80;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lst1;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v14, v0, Ler0;->x:I

    .line 75
    .line 76
    iget-object v1, v0, Ler0;->t:Lhd1;

    .line 77
    .line 78
    iget-object v0, v0, Ler0;->i:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Llr0;->f(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    move-object v7, v5

    .line 89
    check-cast v7, Llo1;

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lto2;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    check-cast v5, Lk80;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lst1;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v0, Ler0;->x:I

    .line 112
    .line 113
    iget-object v6, v0, Ler0;->t:Lhd1;

    .line 114
    .line 115
    iget-object v9, v0, Ler0;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Llr0;->c(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
