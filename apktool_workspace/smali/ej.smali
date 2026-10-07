.class public final enum Lej;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Lcj;

.field public static final enum u:Lej;

.field public static final enum v:Lej;

.field public static final synthetic w:[Lej;

.field public static final synthetic x:Ls11;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    const-string v1, "direct"

    .line 4
    .line 5
    const-string v2, "\u76f4\u8fde"

    .line 6
    .line 7
    const-string v3, "DIRECT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lej;->u:Lej;

    .line 14
    .line 15
    new-instance v1, Lej;

    .line 16
    .line 17
    const-string v2, "server_proxy"

    .line 18
    .line 19
    const-string v3, "\u670d\u52a1\u5668\u4ee3\u7406"

    .line 20
    .line 21
    const-string v5, "SERVER_PROXY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lej;->v:Lej;

    .line 28
    .line 29
    new-instance v2, Lej;

    .line 30
    .line 31
    const-string v3, "official_cdn"

    .line 32
    .line 33
    const-string v5, "\u8c46\u74e3\u5b98\u65b9\u7cbe\u54c1 CDN"

    .line 34
    .line 35
    const-string v7, "OFFICIAL_CDN"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lej;

    .line 42
    .line 43
    const-string v5, "cdn_tencent"

    .line 44
    .line 45
    const-string v7, "\u8c46\u74e3 CDN By CMLiussss\uff08\u817e\u8baf\u4e91\uff09"

    .line 46
    .line 47
    const-string v9, "CDN_TENCENT"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, Lej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lej;

    .line 54
    .line 55
    const-string v7, "cdn_aliyun"

    .line 56
    .line 57
    const-string v9, "\u8c46\u74e3 CDN By CMLiussss\uff08\u963f\u91cc\u4e91\uff09"

    .line 58
    .line 59
    const-string v11, "CDN_ALIYUN"

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    invoke-direct {v5, v11, v12, v7, v9}, Lej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    new-array v7, v7, [Lej;

    .line 67
    .line 68
    aput-object v0, v7, v4

    .line 69
    .line 70
    aput-object v1, v7, v6

    .line 71
    .line 72
    aput-object v2, v7, v8

    .line 73
    .line 74
    aput-object v3, v7, v10

    .line 75
    .line 76
    aput-object v5, v7, v12

    .line 77
    .line 78
    sput-object v7, Lej;->w:[Lej;

    .line 79
    .line 80
    new-instance v0, Ls11;

    .line 81
    .line 82
    invoke-direct {v0, v7}, Ls11;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lej;->x:Ls11;

    .line 86
    .line 87
    new-instance v0, Lcj;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Lcj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lej;->t:Lcj;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lej;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lej;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej;
    .locals 1

    .line 1
    const-class v0, Lej;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lej;
    .locals 1

    .line 1
    sget-object v0, Lej;->w:[Lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lej;

    .line 8
    .line 9
    return-object v0
.end method
