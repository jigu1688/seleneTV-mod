.class final Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->respondFromChannel$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.engine.BaseApplicationResponse$respondFromChannel$2$copied$1"
    f = "BaseApplicationResponse.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "",
        "<anonymous>",
        "(Lnf0;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $length:Ljava/lang/Long;

.field final synthetic $readChannel:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $this_use:Lio/ktor/utils/io/ByteWriteChannel;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Long;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/Long;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$readChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$length:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$readChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$length:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Long;Lsd0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$readChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 25
    .line 26
    iget-object v2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->$length:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondFromChannel$2$copied$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, p0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lof0;->f:Lof0;

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object p0
.end method
