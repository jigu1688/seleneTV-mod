.class public final enum Lbj;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Ltp4;

.field public static final enum u:Lbj;

.field public static final enum v:Lbj;

.field public static final synthetic w:[Lbj;

.field public static final synthetic x:Ls11;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    const-string v1, "hardware"

    .line 4
    .line 5
    const-string v2, "\u786c\u89e3"

    .line 6
    .line 7
    const-string v3, "HARDWARE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbj;->u:Lbj;

    .line 14
    .line 15
    new-instance v1, Lbj;

    .line 16
    .line 17
    const-string v2, "software"

    .line 18
    .line 19
    const-string v3, "\u8f6f\u89e3"

    .line 20
    .line 21
    const-string v5, "SOFTWARE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lbj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbj;->v:Lbj;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lbj;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lbj;->w:[Lbj;

    .line 37
    .line 38
    new-instance v0, Ls11;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ls11;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbj;->x:Ls11;

    .line 44
    .line 45
    new-instance v0, Ltp4;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbj;->t:Ltp4;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbj;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbj;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj;
    .locals 1

    .line 1
    const-class v0, Lbj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj;
    .locals 1

    .line 1
    sget-object v0, Lbj;->w:[Lbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj;

    .line 8
    .line 9
    return-object v0
.end method
