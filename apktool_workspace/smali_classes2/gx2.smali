.class public final Lgx2;
.super Lw0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lov1;


# static fields
.field public static final f:Lgx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgx2;

    .line 2
    .line 3
    sget-object v1, Ld6;->Q:Ld6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0;-><init>(Lcf0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgx2;->f:Lgx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lp10;)Lm10;
    .locals 0

    .line 1
    sget-object p0, Lhx2;->f:Lhx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic cancel()V
    .locals 0

    .line 4
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getChildren()La04;
    .locals 0

    .line 1
    sget-object p0, Lr01;->a:Lr01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnJoin()Lmy3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getParent()Lov1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final invokeOnCompletion(Ljd1;)Lkv0;
    .locals 0

    .line 1
    sget-object p0, Lhx2;->f:Lhx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(ZZLjd1;)Lkv0;
    .locals 0

    .line 4
    sget-object p0, Lhx2;->f:Lhx2;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final join(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final plus(Lov1;)Lov1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
