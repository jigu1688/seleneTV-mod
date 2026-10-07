.class public final enum Lqh;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum t:Lqh;

.field public static final synthetic u:[Lqh;


# instance fields
.field public final f:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqh;

    .line 2
    .line 3
    const-string v1, "NO_ARGUMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqh;->t:Lqh;

    .line 11
    .line 12
    new-instance v1, Lqh;

    .line 13
    .line 14
    const-string v4, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lqh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lqh;

    .line 22
    .line 23
    const-string v7, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v4, v7, v6, v5, v5}, Lqh;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    new-array v3, v3, [Lqh;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v5

    .line 33
    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    sput-object v3, Lqh;->u:[Lqh;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lqh;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p3, p0, Lqh;->f:Z

    .line 13
    iput-boolean p4, p0, Lqh;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqh;
    .locals 1

    .line 1
    const-class v0, Lqh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqh;
    .locals 1

    .line 1
    sget-object v0, Lqh;->u:[Lqh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqh;

    .line 8
    .line 9
    return-object v0
.end method
