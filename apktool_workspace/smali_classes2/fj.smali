.class public final enum Lfj;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Ltp4;

.field public static final enum u:Lfj;

.field public static final enum v:Lfj;

.field public static final synthetic w:[Lfj;

.field public static final synthetic x:Ls11;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    const-string v1, "exoplayer"

    .line 4
    .line 5
    const-string v2, "ExoPlayer"

    .line 6
    .line 7
    const-string v3, "EXOPLAYER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lfj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfj;->u:Lfj;

    .line 14
    .line 15
    new-instance v1, Lfj;

    .line 16
    .line 17
    const-string v2, "mpv"

    .line 18
    .line 19
    const-string v3, "MPV"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3, v5, v2, v3}, Lfj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lfj;->v:Lfj;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lfj;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lfj;->w:[Lfj;

    .line 35
    .line 36
    new-instance v0, Ls11;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ls11;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfj;->x:Ls11;

    .line 42
    .line 43
    new-instance v0, Ltp4;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ltp4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfj;->t:Ltp4;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfj;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lfj;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfj;
    .locals 1

    .line 1
    const-class v0, Lfj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfj;
    .locals 1

    .line 1
    sget-object v0, Lfj;->w:[Lfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfj;

    .line 8
    .line 9
    return-object v0
.end method
