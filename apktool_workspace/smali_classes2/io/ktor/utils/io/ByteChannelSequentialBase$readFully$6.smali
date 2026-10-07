.class final Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    l = {
        0x220,
        0x224
    }
    m = "readFully$suspendImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lud0;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILsd0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
