.class public final enum Lkk4;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum i:Lkk4;

.field public static final enum t:Lkk4;

.field public static final enum u:Lkk4;

.field public static final enum v:Lkk4;

.field public static final enum w:Lkk4;

.field public static final synthetic x:[Lkk4;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkk4;

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS_1_3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkk4;->i:Lkk4;

    .line 12
    .line 13
    new-instance v1, Lkk4;

    .line 14
    .line 15
    const-string v2, "TLSv1.2"

    .line 16
    .line 17
    const-string v4, "TLS_1_2"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lkk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkk4;->t:Lkk4;

    .line 24
    .line 25
    new-instance v2, Lkk4;

    .line 26
    .line 27
    const-string v4, "TLSv1.1"

    .line 28
    .line 29
    const-string v6, "TLS_1_1"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lkk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkk4;->u:Lkk4;

    .line 36
    .line 37
    new-instance v4, Lkk4;

    .line 38
    .line 39
    const-string v6, "TLSv1"

    .line 40
    .line 41
    const-string v8, "TLS_1_0"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lkk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lkk4;->v:Lkk4;

    .line 48
    .line 49
    new-instance v6, Lkk4;

    .line 50
    .line 51
    const-string v8, "SSLv3"

    .line 52
    .line 53
    const-string v10, "SSL_3_0"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lkk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lkk4;->w:Lkk4;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lkk4;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lkk4;->x:[Lkk4;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkk4;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk4;
    .locals 1

    .line 1
    const-class v0, Lkk4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkk4;
    .locals 1

    .line 1
    sget-object v0, Lkk4;->x:[Lkk4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkk4;

    .line 8
    .line 9
    return-object v0
.end method
