.class public final Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lap2;


# static fields
.field public static final f:Lj21;

.field public static final i:Llt2;

.field public static final t:Lm01;

.field public static final u:Lrk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj21;->f:Lj21;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Llt2;->g(Ljava/lang/String;)Llt2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj21;->i:Llt2;

    .line 15
    .line 16
    sget-object v0, Lm01;->f:Lm01;

    .line 17
    .line 18
    sput-object v0, Lj21;->t:Lm01;

    .line 19
    .line 20
    sget-object v0, Lrk0;->f:Lrk0;

    .line 21
    .line 22
    sget-object v0, Lrk0;->f:Lrk0;

    .line 23
    .line 24
    sput-object v0, Lj21;->u:Lrk0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lj21;->t:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Lzc1;)Lca2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final a()Lhj0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Li32;
    .locals 0

    .line 1
    sget-object p0, Lj21;->u:Lrk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzc1;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm01;->f:Lm01;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lhj0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    sget-object p0, Li3;->u:Lei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Llt2;
    .locals 0

    .line 1
    sget-object p0, Lj21;->i:Llt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lrv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final s(Lap2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
