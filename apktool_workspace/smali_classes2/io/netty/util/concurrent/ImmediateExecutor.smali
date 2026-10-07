.class public final Lio/netty/util/concurrent/ImmediateExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/ImmediateExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/ImmediateExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateExecutor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "command"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
