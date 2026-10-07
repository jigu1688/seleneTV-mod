.class public enum Lf74;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum i:Lf74;

.field public static final enum t:Lf74;

.field public static final enum u:Lf74;

.field public static final enum v:Le74;

.field public static final synthetic w:[Lf74;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf74;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf74;->i:Lf74;

    .line 11
    .line 12
    new-instance v3, Lf74;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "INDEX"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6}, Lf74;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lf74;->t:Lf74;

    .line 26
    .line 27
    new-instance v4, Lf74;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "FALSE"

    .line 33
    .line 34
    invoke-direct {v4, v6, v7, v8}, Lf74;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lf74;->u:Lf74;

    .line 38
    .line 39
    new-instance v6, Le74;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "MAP_GET_OR_DEFAULT"

    .line 43
    .line 44
    invoke-direct {v6, v1, v8, v9}, Lf74;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lf74;->v:Le74;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [Lf74;

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    aput-object v3, v1, v5

    .line 55
    .line 56
    aput-object v4, v1, v7

    .line 57
    .line 58
    aput-object v6, v1, v8

    .line 59
    .line 60
    sput-object v1, Lf74;->w:[Lf74;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf74;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf74;
    .locals 1

    .line 1
    const-class v0, Lf74;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf74;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf74;
    .locals 1

    .line 1
    sget-object v0, Lf74;->w:[Lf74;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf74;

    .line 8
    .line 9
    return-object v0
.end method
