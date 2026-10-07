.class public final enum Lu05;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum A:Lu05;

.field public static final synthetic B:[Lu05;

.field public static final enum i:Lu05;

.field public static final enum t:Lu05;

.field public static final enum u:Lu05;

.field public static final enum v:Lu05;

.field public static final enum w:Lu05;

.field public static final enum x:Lu05;

.field public static final enum y:Lu05;

.field public static final enum z:Lu05;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lu05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu05;->i:Lu05;

    .line 14
    .line 15
    new-instance v2, Lu05;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "LONG"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu05;->t:Lu05;

    .line 30
    .line 31
    new-instance v3, Lu05;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "FLOAT"

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v7}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lu05;->u:Lu05;

    .line 45
    .line 46
    new-instance v5, Lu05;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "DOUBLE"

    .line 56
    .line 57
    invoke-direct {v5, v7, v8, v9}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lu05;->v:Lu05;

    .line 61
    .line 62
    new-instance v7, Lu05;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const-string v11, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v7, v9, v10, v11}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lu05;->w:Lu05;

    .line 73
    .line 74
    new-instance v9, Lu05;

    .line 75
    .line 76
    const-string v11, ""

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, "STRING"

    .line 80
    .line 81
    invoke-direct {v9, v11, v12, v13}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lu05;->x:Lu05;

    .line 85
    .line 86
    new-instance v11, Lu05;

    .line 87
    .line 88
    sget-object v13, Lwv;->f:Lyc2;

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const-string v15, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v11, v13, v14, v15}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v11, Lu05;->y:Lu05;

    .line 97
    .line 98
    new-instance v13, Lu05;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    const-string v4, "ENUM"

    .line 107
    .line 108
    invoke-direct {v13, v15, v1, v4}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lu05;->z:Lu05;

    .line 112
    .line 113
    new-instance v4, Lu05;

    .line 114
    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    const-string v6, "MESSAGE"

    .line 122
    .line 123
    invoke-direct {v4, v15, v1, v6}, Lu05;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lu05;->A:Lu05;

    .line 127
    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    new-array v6, v6, [Lu05;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v2, v6, v17

    .line 135
    .line 136
    aput-object v3, v6, v19

    .line 137
    .line 138
    aput-object v5, v6, v8

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v18

    .line 147
    .line 148
    aput-object v4, v6, v1

    .line 149
    .line 150
    sput-object v6, Lu05;->B:[Lu05;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu05;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu05;
    .locals 1

    .line 1
    const-class v0, Lu05;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu05;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu05;
    .locals 1

    .line 1
    sget-object v0, Lu05;->B:[Lu05;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu05;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu05;

    .line 8
    .line 9
    return-object v0
.end method
