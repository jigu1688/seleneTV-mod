.class final enum Lio/netty/handler/codec/compression/Bzip2Decoder$State;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/Bzip2Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field public static final enum RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 12
    .line 13
    const-string v3, "INIT_BLOCK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 20
    .line 21
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 22
    .line 23
    const-string v5, "INIT_BLOCK_PARAMS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 30
    .line 31
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 32
    .line 33
    const-string v7, "RECEIVE_HUFFMAN_USED_MAP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 40
    .line 41
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 42
    .line 43
    const-string v9, "RECEIVE_HUFFMAN_USED_BITMAPS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 50
    .line 51
    new-instance v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 52
    .line 53
    const-string v11, "RECEIVE_SELECTORS_NUMBER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 60
    .line 61
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 62
    .line 63
    const-string v13, "RECEIVE_SELECTORS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 70
    .line 71
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 72
    .line 73
    const-string v15, "RECEIVE_HUFFMAN_LENGTH"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 82
    .line 83
    new-instance v15, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "DECODE_HUFFMAN_DATA"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 97
    .line 98
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "EOF"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->$VALUES:[Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 8
    .line 9
    return-object v0
.end method
