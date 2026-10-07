.class final enum Lio/netty/handler/pcap/TCPPacket$TCPFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/TCPPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TCPFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/pcap/TCPPacket$TCPFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum CWR:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum ECE:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum PSH:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

.field public static final enum URG:Lio/netty/handler/pcap/TCPPacket$TCPFlag;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 2
    .line 3
    const-string v1, "FIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 11
    .line 12
    new-instance v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 13
    .line 14
    const-string v4, "SYN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 21
    .line 22
    new-instance v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 23
    .line 24
    const-string v6, "RST"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 31
    .line 32
    new-instance v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 33
    .line 34
    const-string v8, "PSH"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->PSH:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 43
    .line 44
    new-instance v8, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 45
    .line 46
    const-string v11, "ACK"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 54
    .line 55
    new-instance v11, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    const-string v13, "URG"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v11, v13, v14, v12}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->URG:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 66
    .line 67
    new-instance v12, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 68
    .line 69
    const/16 v13, 0x40

    .line 70
    .line 71
    const-string v15, "ECE"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v12, v15, v2, v13}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ECE:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 80
    .line 81
    new-instance v13, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 82
    .line 83
    const/16 v15, 0x80

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CWR"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v13, v2, v3, v15}, Lio/netty/handler/pcap/TCPPacket$TCPFlag;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->CWR:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 96
    .line 97
    new-array v2, v10, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 98
    .line 99
    aput-object v0, v2, v16

    .line 100
    .line 101
    aput-object v1, v2, v18

    .line 102
    .line 103
    aput-object v4, v2, v5

    .line 104
    .line 105
    aput-object v6, v2, v9

    .line 106
    .line 107
    aput-object v8, v2, v7

    .line 108
    .line 109
    aput-object v11, v2, v14

    .line 110
    .line 111
    aput-object v12, v2, v17

    .line 112
    .line 113
    aput-object v13, v2, v3

    .line 114
    .line 115
    sput-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->$VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static varargs getFlag([Lio/netty/handler/pcap/TCPPacket$TCPFlag;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    iget v3, v3, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->value:I

    .line 9
    .line 10
    or-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/pcap/TCPPacket$TCPFlag;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/pcap/TCPPacket$TCPFlag;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->$VALUES:[Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 8
    .line 9
    return-object v0
.end method
