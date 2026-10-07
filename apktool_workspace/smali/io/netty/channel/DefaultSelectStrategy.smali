.class final Lio/netty/channel/DefaultSelectStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/channel/SelectStrategy;


# static fields
.field static final INSTANCE:Lio/netty/channel/SelectStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultSelectStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/DefaultSelectStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/DefaultSelectStrategy;->INSTANCE:Lio/netty/channel/SelectStrategy;

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
.method public calculateStrategy(Lio/netty/util/IntSupplier;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/util/IntSupplier;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method
