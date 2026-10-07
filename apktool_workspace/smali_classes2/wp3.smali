.class public abstract enum Lwp3;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum f:Lvp3;

.field public static final enum i:Lup3;

.field public static final synthetic t:[Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvp3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp3;->f:Lvp3;

    .line 7
    .line 8
    new-instance v1, Lup3;

    .line 9
    .line 10
    invoke-direct {v1}, Lup3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwp3;->i:Lup3;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lwp3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lwp3;->t:[Lwp3;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp3;
    .locals 1

    .line 1
    const-class v0, Lwp3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwp3;
    .locals 1

    .line 1
    sget-object v0, Lwp3;->t:[Lwp3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwp3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
