.class public final enum Ldj;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Lcj;

.field public static final enum u:Ldj;

.field public static final synthetic v:[Ldj;

.field public static final synthetic w:Ls11;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldj;

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
    invoke-direct {v0, v3, v4, v1, v2}, Ldj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldj;->u:Ldj;

    .line 14
    .line 15
    new-instance v1, Ldj;

    .line 16
    .line 17
    const-string v2, "cors_proxy"

    .line 18
    .line 19
    const-string v3, "Cors Proxy By Zwei"

    .line 20
    .line 21
    const-string v5, "CORS_PROXY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Ldj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldj;

    .line 28
    .line 29
    const-string v3, "cdn_tencent"

    .line 30
    .line 31
    const-string v5, "\u8c46\u74e3 CDN By CMLiussss\uff08\u817e\u8baf\u4e91\uff09"

    .line 32
    .line 33
    const-string v7, "CDN_TENCENT"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Ldj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ldj;

    .line 40
    .line 41
    const-string v5, "cdn_aliyun"

    .line 42
    .line 43
    const-string v7, "\u8c46\u74e3 CDN By CMLiussss\uff08\u963f\u91cc\u4e91\uff09"

    .line 44
    .line 45
    const-string v9, "CDN_ALIYUN"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Ldj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ldj;

    .line 53
    .line 54
    aput-object v0, v5, v4

    .line 55
    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v8

    .line 59
    .line 60
    aput-object v3, v5, v10

    .line 61
    .line 62
    sput-object v5, Ldj;->v:[Ldj;

    .line 63
    .line 64
    new-instance v0, Ls11;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ls11;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldj;->w:Ls11;

    .line 70
    .line 71
    new-instance v0, Lcj;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lcj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ldj;->t:Lcj;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldj;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldj;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj;
    .locals 1

    .line 1
    const-class v0, Ldj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj;
    .locals 1

    .line 1
    sget-object v0, Ldj;->v:[Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj;

    .line 8
    .line 9
    return-object v0
.end method
