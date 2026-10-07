.class public final Lio/ktor/server/netty/EventLoopGroupProxy;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/EventLoopGroupProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 N2\u00020\u0001:\u0001NB\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u00e4\u0001\u0010\u001c\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a\u0018\u00010\u001b0\u0019\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00fc\u0001\u0010\u001c\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u001a0\u001a\u0018\u00010\u001b0\u0019\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0090\u0001\u0010 \u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u00a8\u0001\u0010 \u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142d\u0010\t\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017 \u000b*.\u0012(\u0012&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\"J\u0010\u0010#\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010$J\u001e\u0010)\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010(0(0\'H\u0096\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\n \u000b*\u0004\u0018\u00010+0+H\u0096\u0003\u00a2\u0006\u0004\u0008,\u0010-J(\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010.0.H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J8\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010.0.2\u000e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010202H\u0097\u0001\u00a2\u0006\u0004\u00080\u00103J(\u00100\u001a\n \u000b*\u0004\u0018\u00010/0/2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010202H\u0096\u0001\u00a2\u0006\u0004\u00080\u00104JH\u00106\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u008a\u0001\u00106\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010505\"\u0010\u0008\u0000\u00108*\n \u000b*\u0004\u0018\u00010\u00140\u00142*\u0010\t\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u00172\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u00086\u00109JP\u0010;\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u000e\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<JP\u0010=\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u000105052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u000e\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008>\u0010?J \u0010A\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u00010@0@H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ@\u0010A\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u00010@0@2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010CJ4\u0010D\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00100\u0010 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u001b0\u0019H\u0097\u0001\u00a2\u0006\u0004\u0008D\u0010EJ0\u0010F\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u00010@0@2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJf\u0010F\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010@0@\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010HJr\u0010F\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010@0@\"\u0010\u0008\u0000\u0010\u0015*\n \u000b*\u0004\u0018\u00010\u00140\u00142*\u0010\t\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00170\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010IJ \u0010J\u001a\u0012\u0012\u0002\u0008\u0003 \u000b*\u0008\u0012\u0002\u0008\u0003\u0018\u00010@0@H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010BR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/server/netty/EventLoopGroupProxy;",
        "Lio/netty/channel/EventLoopGroup;",
        "Lqz1;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "channel",
        "group",
        "<init>",
        "(Lqz1;Lio/netty/channel/EventLoopGroup;)V",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "awaitTermination",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "Ljava/lang/Runnable;",
        "Las4;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "T",
        "",
        "Ljava/util/concurrent/Callable;",
        "",
        "",
        "Ljava/util/concurrent/Future;",
        "",
        "invokeAll",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "p2",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "()Z",
        "isShuttingDown",
        "isTerminated",
        "",
        "Lio/netty/util/concurrent/EventExecutor;",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lio/netty/channel/EventLoop;",
        "next",
        "()Lio/netty/channel/EventLoop;",
        "Lio/netty/channel/Channel;",
        "Lio/netty/channel/ChannelFuture;",
        "register",
        "(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;",
        "Lio/netty/channel/ChannelPromise;",
        "(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;",
        "Lio/netty/util/concurrent/ScheduledFuture;",
        "schedule",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "V",
        "(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "p3",
        "scheduleAtFixedRate",
        "(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;",
        "scheduleWithFixedDelay",
        "shutdown",
        "()V",
        "Lio/netty/util/concurrent/Future;",
        "shutdownGracefully",
        "()Lio/netty/util/concurrent/Future;",
        "(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;",
        "shutdownNow",
        "()Ljava/util/List;",
        "submit",
        "(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;",
        "(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;",
        "terminationFuture",
        "Lqz1;",
        "getChannel",
        "()Lqz1;",
        "Companion",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

.field private static final prohibitParkingFunction$delegate:Lq52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq52;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lio/netty/channel/EventLoopGroup;

.field private final channel:Lqz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy$Companion$prohibitParkingFunction$2;->INSTANCE:Lio/ktor/server/netty/EventLoopGroupProxy$Companion$prohibitParkingFunction$2;

    .line 10
    .line 11
    invoke-static {v0}, Lor1;->B(Lhd1;)Lzd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->prohibitParkingFunction$delegate:Lq52;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqz1;Lio/netty/channel/EventLoopGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1;",
            "Lio/netty/channel/EventLoopGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->channel:Lqz1;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getProhibitParkingFunction$delegate$cp()Lq52;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->prohibitParkingFunction$delegate:Lq52;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lx0;->e(Lio/ktor/server/netty/EventLoopGroupProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChannel()Lqz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->channel:Lqz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/EventLoopGroupProxy;->next()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/EventLoopGroupProxy;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/EventLoopGroupProxy;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/EventLoopGroupProxy;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p6}, Lio/ktor/server/netty/EventLoopGroupProxy;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface/range {p0 .. p5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/EventLoopGroupProxy;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/EventLoopGroupProxy;->$$delegate_0:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
