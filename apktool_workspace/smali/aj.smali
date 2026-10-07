.class public final enum Laj;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Ld6;

.field public static final enum u:Laj;

.field public static final enum v:Laj;

.field public static final synthetic w:[Laj;

.field public static final synthetic x:Ls11;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laj;

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
    invoke-direct {v0, v3, v4, v1, v2}, Laj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laj;->u:Laj;

    .line 14
    .line 15
    new-instance v1, Laj;

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
    invoke-direct {v1, v5, v6, v2, v3}, Laj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laj;->v:Laj;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Laj;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Laj;->w:[Laj;

    .line 37
    .line 38
    new-instance v0, Ls11;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ls11;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laj;->x:Ls11;

    .line 44
    .line 45
    new-instance v0, Ld6;

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ld6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laj;->t:Ld6;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laj;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Laj;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj;
    .locals 1

    .line 1
    const-class v0, Laj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laj;
    .locals 1

    .line 1
    sget-object v0, Laj;->w:[Laj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laj;

    .line 8
    .line 9
    return-object v0
.end method
