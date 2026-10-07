.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Lxd1;

.field public final synthetic D:Ljd1;

.field public final synthetic E:Lhd1;

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/LinkedHashMap;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ldh0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;II)V
    .locals 0

    .line 1
    iput p15, p0, Lyh0;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyh0;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyh0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyh0;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lyh0;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lyh0;->w:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p6, p0, Lyh0;->x:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Lyh0;->y:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, Lyh0;->z:Ldh0;

    .line 18
    .line 19
    iput-object p9, p0, Lyh0;->A:Lhd1;

    .line 20
    .line 21
    iput-object p10, p0, Lyh0;->B:Ljd1;

    .line 22
    .line 23
    iput-object p11, p0, Lyh0;->C:Lxd1;

    .line 24
    .line 25
    iput-object p12, p0, Lyh0;->D:Ljd1;

    .line 26
    .line 27
    iput-object p13, p0, Lyh0;->E:Lhd1;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyh0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v17, p1

    .line 12
    .line 13
    check-cast v17, Lk80;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lst1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    iget-boolean v4, v0, Lyh0;->i:Z

    .line 27
    .line 28
    iget-object v5, v0, Lyh0;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lyh0;->u:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v0, Lyh0;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lyh0;->w:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v9, v0, Lyh0;->x:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v10, v0, Lyh0;->y:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v11, v0, Lyh0;->z:Ldh0;

    .line 41
    .line 42
    iget-object v12, v0, Lyh0;->A:Lhd1;

    .line 43
    .line 44
    iget-object v13, v0, Lyh0;->B:Ljd1;

    .line 45
    .line 46
    iget-object v14, v0, Lyh0;->C:Lxd1;

    .line 47
    .line 48
    iget-object v15, v0, Lyh0;->D:Ljd1;

    .line 49
    .line 50
    iget-object v0, v0, Lyh0;->E:Lhd1;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v4 .. v18}, Lhi0;->d(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;Lk80;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v32, p1

    .line 59
    .line 60
    check-cast v32, Lk80;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lst1;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v33

    .line 73
    iget-boolean v1, v0, Lyh0;->i:Z

    .line 74
    .line 75
    iget-object v3, v0, Lyh0;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lyh0;->u:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v0, Lyh0;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lyh0;->w:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v7, v0, Lyh0;->x:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v8, v0, Lyh0;->y:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v9, v0, Lyh0;->z:Ldh0;

    .line 88
    .line 89
    iget-object v10, v0, Lyh0;->A:Lhd1;

    .line 90
    .line 91
    iget-object v11, v0, Lyh0;->B:Ljd1;

    .line 92
    .line 93
    iget-object v12, v0, Lyh0;->C:Lxd1;

    .line 94
    .line 95
    iget-object v13, v0, Lyh0;->D:Ljd1;

    .line 96
    .line 97
    iget-object v0, v0, Lyh0;->E:Lhd1;

    .line 98
    .line 99
    move-object/from16 v31, v0

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    move-object/from16 v24, v7

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    move-object/from16 v26, v9

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    .line 119
    move-object/from16 v28, v11

    .line 120
    .line 121
    move-object/from16 v29, v12

    .line 122
    .line 123
    move-object/from16 v30, v13

    .line 124
    .line 125
    invoke-static/range {v19 .. v33}, Lhi0;->d(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ldh0;Lhd1;Ljd1;Lxd1;Ljd1;Lhd1;Lk80;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
