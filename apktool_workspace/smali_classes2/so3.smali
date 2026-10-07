.class public final enum Lso3;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum i:Lso3;

.field public static final synthetic t:[Lso3;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lso3;->i:Lso3;

    .line 11
    .line 12
    new-instance v1, Lso3;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "MULTILINE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lso3;

    .line 23
    .line 24
    const-string v5, "LITERAL"

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v7}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lso3;

    .line 32
    .line 33
    const-string v7, "UNIX_LINES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lso3;

    .line 40
    .line 41
    const-string v9, "COMMENTS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lso3;

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    const-string v12, "DOT_MATCHES_ALL"

    .line 52
    .line 53
    const/4 v13, 0x5

    .line 54
    invoke-direct {v9, v12, v13, v11}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lso3;

    .line 58
    .line 59
    const/16 v12, 0x80

    .line 60
    .line 61
    const-string v14, "CANON_EQ"

    .line 62
    .line 63
    const/4 v15, 0x6

    .line 64
    invoke-direct {v11, v14, v15, v12}, Lso3;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    new-array v12, v12, [Lso3;

    .line 69
    .line 70
    aput-object v0, v12, v2

    .line 71
    .line 72
    aput-object v1, v12, v6

    .line 73
    .line 74
    aput-object v4, v12, v3

    .line 75
    .line 76
    aput-object v5, v12, v8

    .line 77
    .line 78
    aput-object v7, v12, v10

    .line 79
    .line 80
    aput-object v9, v12, v13

    .line 81
    .line 82
    aput-object v11, v12, v15

    .line 83
    .line 84
    sput-object v12, Lso3;->t:[Lso3;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lso3;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso3;
    .locals 1

    .line 1
    const-class v0, Lso3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lso3;
    .locals 1

    .line 1
    sget-object v0, Lso3;->t:[Lso3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lso3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lso3;->f:I

    .line 2
    .line 3
    return p0
.end method
