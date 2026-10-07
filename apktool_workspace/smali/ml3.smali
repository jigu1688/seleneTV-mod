.class public final enum Lml3;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum f:Lml3;

.field public static final enum i:Lml3;

.field public static final enum t:Lml3;

.field public static final enum u:Lml3;

.field public static final enum v:Lml3;

.field public static final enum w:Lml3;

.field public static final synthetic x:[Lml3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lml3;

    .line 2
    .line 3
    const-string v1, "ShutDown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lml3;->f:Lml3;

    .line 10
    .line 11
    new-instance v1, Lml3;

    .line 12
    .line 13
    const-string v3, "ShuttingDown"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lml3;->i:Lml3;

    .line 20
    .line 21
    new-instance v3, Lml3;

    .line 22
    .line 23
    const-string v5, "Inactive"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lml3;->t:Lml3;

    .line 30
    .line 31
    new-instance v5, Lml3;

    .line 32
    .line 33
    const-string v7, "InactivePendingWork"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lml3;->u:Lml3;

    .line 40
    .line 41
    new-instance v7, Lml3;

    .line 42
    .line 43
    const-string v9, "Idle"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lml3;->v:Lml3;

    .line 50
    .line 51
    new-instance v9, Lml3;

    .line 52
    .line 53
    const-string v11, "PendingWork"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lml3;->w:Lml3;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lml3;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lml3;->x:[Lml3;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml3;
    .locals 1

    .line 1
    const-class v0, Lml3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lml3;
    .locals 1

    .line 1
    sget-object v0, Lml3;->x:[Lml3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lml3;

    .line 8
    .line 9
    return-object v0
.end method
