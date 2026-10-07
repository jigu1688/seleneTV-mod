.class public abstract Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwq4;->w()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lup;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lzq3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 26
    .line 27
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_1
    const-class v0, Lq84;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    new-instance v1, Lzq3;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_2
    invoke-static {v0}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 51
    .line 52
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
