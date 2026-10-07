.class public final enum Lie3;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum A:Lie3;

.field public static final enum B:Lie3;

.field public static final enum C:Lie3;

.field public static final enum D:Lie3;

.field public static final synthetic E:[Lie3;

.field public static final v:Ljava/util/Set;

.field public static final enum w:Lie3;

.field public static final enum x:Lie3;

.field public static final enum y:Lie3;

.field public static final enum z:Lie3;


# instance fields
.field public final f:Llt2;

.field public final i:Llt2;

.field public final t:Lq52;

.field public final u:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lie3;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    const-string v2, "BOOLEAN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lie3;->w:Lie3;

    .line 12
    .line 13
    new-instance v1, Lie3;

    .line 14
    .line 15
    const-string v2, "Char"

    .line 16
    .line 17
    const-string v4, "CHAR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lie3;->x:Lie3;

    .line 24
    .line 25
    new-instance v2, Lie3;

    .line 26
    .line 27
    const-string v4, "Byte"

    .line 28
    .line 29
    const-string v6, "BYTE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lie3;->y:Lie3;

    .line 36
    .line 37
    new-instance v4, Lie3;

    .line 38
    .line 39
    const-string v6, "Short"

    .line 40
    .line 41
    const-string v8, "SHORT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lie3;->z:Lie3;

    .line 48
    .line 49
    new-instance v6, Lie3;

    .line 50
    .line 51
    const-string v8, "Int"

    .line 52
    .line 53
    const-string v10, "INT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lie3;->A:Lie3;

    .line 60
    .line 61
    new-instance v8, Lie3;

    .line 62
    .line 63
    const-string v10, "Float"

    .line 64
    .line 65
    const-string v12, "FLOAT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lie3;->B:Lie3;

    .line 72
    .line 73
    new-instance v10, Lie3;

    .line 74
    .line 75
    const-string v12, "Long"

    .line 76
    .line 77
    const-string v14, "LONG"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lie3;->C:Lie3;

    .line 84
    .line 85
    new-instance v12, Lie3;

    .line 86
    .line 87
    const-string v14, "Double"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "DOUBLE"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lie3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lie3;->D:Lie3;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Lie3;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, Lie3;->E:[Lie3;

    .line 122
    .line 123
    new-array v0, v5, [Lie3;

    .line 124
    .line 125
    aput-object v1, v0, v16

    .line 126
    .line 127
    aput-object v2, v0, v17

    .line 128
    .line 129
    aput-object v4, v0, v7

    .line 130
    .line 131
    aput-object v6, v0, v9

    .line 132
    .line 133
    aput-object v8, v0, v11

    .line 134
    .line 135
    aput-object v10, v0, v13

    .line 136
    .line 137
    aput-object v12, v0, v15

    .line 138
    .line 139
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lie3;->v:Ljava/util/Set;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lie3;->f:Llt2;

    .line 9
    .line 10
    const-string p1, "Array"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lie3;->i:Llt2;

    .line 21
    .line 22
    new-instance p1, Lhe3;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lhe3;-><init>(Lie3;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lla2;->f:Lla2;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lie3;->t:Lq52;

    .line 35
    .line 36
    new-instance p1, Lhe3;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3}, Lhe3;-><init>(Lie3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lie3;->u:Lq52;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie3;
    .locals 1

    .line 1
    const-class v0, Lie3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie3;
    .locals 1

    .line 1
    sget-object v0, Lie3;->E:[Lie3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie3;

    .line 8
    .line 9
    return-object v0
.end method
