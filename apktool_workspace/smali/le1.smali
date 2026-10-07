.class public final enum Lle1;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final t:Lfb1;

.field public static final enum u:Lle1;

.field public static final enum v:Lle1;

.field public static final enum w:Lle1;

.field public static final enum x:Lle1;

.field public static final synthetic y:[Lle1;


# instance fields
.field public final f:Lzc1;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    sget-object v1, Lc94;->j:Lzc1;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lle1;-><init>(Ljava/lang/String;ILzc1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lle1;->u:Lle1;

    .line 12
    .line 13
    new-instance v1, Lle1;

    .line 14
    .line 15
    sget-object v2, Lc94;->e:Lzc1;

    .line 16
    .line 17
    const-string v4, "SuspendFunction"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v4}, Lle1;-><init>(Ljava/lang/String;ILzc1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lle1;->v:Lle1;

    .line 24
    .line 25
    new-instance v2, Lle1;

    .line 26
    .line 27
    sget-object v4, Lc94;->h:Lzc1;

    .line 28
    .line 29
    const-string v6, "KFunction"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v6}, Lle1;-><init>(Ljava/lang/String;ILzc1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lle1;->w:Lle1;

    .line 36
    .line 37
    new-instance v6, Lle1;

    .line 38
    .line 39
    const-string v8, "KSuspendFunction"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v8, v9, v4, v8}, Lle1;-><init>(Ljava/lang/String;ILzc1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lle1;->x:Lle1;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v8, v4, [Lle1;

    .line 49
    .line 50
    aput-object v0, v8, v3

    .line 51
    .line 52
    aput-object v1, v8, v5

    .line 53
    .line 54
    aput-object v2, v8, v7

    .line 55
    .line 56
    aput-object v6, v8, v9

    .line 57
    .line 58
    sput-object v8, Lle1;->y:[Lle1;

    .line 59
    .line 60
    new-instance v0, Lfb1;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lfb1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lle1;->t:Lfb1;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lle1;->f:Lzc1;

    .line 5
    .line 6
    iput-object p4, p0, Lle1;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle1;
    .locals 1

    .line 1
    const-class v0, Lle1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle1;
    .locals 1

    .line 1
    sget-object v0, Lle1;->y:[Lle1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Llt2;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lle1;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
