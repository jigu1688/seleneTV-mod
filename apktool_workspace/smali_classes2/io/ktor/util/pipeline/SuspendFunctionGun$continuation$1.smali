.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lsd0;
.implements Lpf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd0;",
        "Lpf0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0015\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "io/ktor/util/pipeline/SuspendFunctionGun$continuation$1",
        "Lsd0;",
        "Las4;",
        "Lpf0;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "peekContinuation",
        "()Lsd0;",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Lar3;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "currentIndex",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "getCallerFrame",
        "()Lpf0;",
        "callerFrame",
        "Ldf0;",
        "getContext",
        "()Ldf0;",
        "context",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentIndex:I

.field final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 9
    .line 10
    return-void
.end method

.method private final peekContinuation()Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 24
    .line 25
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lsd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    sget-object p0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public getCallerFrame()Lpf0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpf0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lpf0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getContext()Ldf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 8
    .line 9
    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 25
    .line 26
    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 35
    .line 36
    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lsd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-eq v0, p0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lsd0;->getContext()Ldf0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Not started"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzq3;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lar3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzq3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method
