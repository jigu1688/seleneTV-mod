.class public final Lio/netty/channel/DefaultSelectStrategyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/SelectStrategyFactory;


# static fields
.field public static final INSTANCE:Lio/netty/channel/SelectStrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultSelectStrategyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/DefaultSelectStrategyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

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
.method public newSelectStrategy()Lio/netty/channel/SelectStrategy;
    .locals 0

    .line 1
    sget-object p0, Lio/netty/channel/DefaultSelectStrategy;->INSTANCE:Lio/netty/channel/SelectStrategy;

    .line 2
    .line 3
    return-object p0
.end method
