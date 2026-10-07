.class public final enum Lwi3;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum i:Lwi3;

.field public static final enum t:Lwi3;

.field public static final enum u:Lwi3;

.field public static final synthetic v:[Lwi3;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwi3;

    .line 2
    .line 3
    const-string v1, "NUMBERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwi3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwi3;->i:Lwi3;

    .line 11
    .line 12
    new-instance v1, Lwi3;

    .line 13
    .line 14
    const-string v4, "UPPER_ALPHA_NUM"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lwi3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwi3;->t:Lwi3;

    .line 21
    .line 22
    new-instance v4, Lwi3;

    .line 23
    .line 24
    const-string v6, "DEFAULT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lwi3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lwi3;->u:Lwi3;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lwi3;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lwi3;->v:[Lwi3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwi3;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi3;
    .locals 1

    .line 1
    const-class v0, Lwi3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi3;
    .locals 1

    .line 1
    sget-object v0, Lwi3;->v:[Lwi3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi3;

    .line 8
    .line 9
    return-object v0
.end method
