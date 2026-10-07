.class Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;->apply(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;

.field final synthetic val$p:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1$1;->this$1:Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1$1;->val$p:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Predicate#test"
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1$1;->test(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/Thread;)Z
    .locals 0
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Predicate#test"
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/Hidden$NettyBlockHoundIntegration$1$1;->val$p:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljk0;->y(Ljava/util/function/Predicate;Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/netty/util/concurrent/FastThreadLocalThread;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocalThread;->permitBlockingCalls()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
