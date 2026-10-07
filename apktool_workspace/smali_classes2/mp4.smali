.class public abstract enum Lmp4;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final enum f:Lkp4;

.field public static final enum i:Lip4;

.field public static final enum t:Llp4;

.field public static final enum u:Ljp4;

.field public static final synthetic v:[Lmp4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp4;->f:Lkp4;

    .line 7
    .line 8
    new-instance v1, Lip4;

    .line 9
    .line 10
    invoke-direct {v1}, Lip4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmp4;->i:Lip4;

    .line 14
    .line 15
    new-instance v2, Llp4;

    .line 16
    .line 17
    invoke-direct {v2}, Llp4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmp4;->t:Llp4;

    .line 21
    .line 22
    new-instance v3, Ljp4;

    .line 23
    .line 24
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmp4;->u:Ljp4;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lmp4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lmp4;->v:[Lmp4;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Los4;)Lmp4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmp4;->i:Lip4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lbt1;->y(ZLx32;I)Lxo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lwq4;->Q(Ls32;)Lq34;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lwo4;->b:Lwo4;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lom2;->g0(Lxo4;Ls34;Ltk4;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lmp4;->u:Ljp4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lmp4;->t:Llp4;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmp4;
    .locals 1

    .line 1
    const-class v0, Lmp4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmp4;
    .locals 1

    .line 1
    sget-object v0, Lmp4;->v:[Lmp4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmp4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Los4;)Lmp4;
.end method
