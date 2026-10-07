.class final Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->respondWriteChannelContent$suspendImpl(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$2$1"
    f = "BaseApplicationResponse.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

.field final synthetic $this_use:Lio/ktor/utils/io/ByteWriteChannel;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$content:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
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
    new-instance p1, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$content:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$content:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->$this_use:Lio/ktor/utils/io/ByteWriteChannel;

    .line 25
    .line 26
    iput v1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondWriteChannelContent$2$1;->label:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 38
    .line 39
    return-object p0
.end method
