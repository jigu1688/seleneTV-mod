.class public final Lio/netty/util/internal/logging/FormattingTuple;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/FormattingTuple;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/FormattingTuple;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
