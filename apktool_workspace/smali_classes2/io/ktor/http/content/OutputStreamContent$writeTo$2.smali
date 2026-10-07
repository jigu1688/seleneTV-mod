.class final Lio/ktor/http/content/OutputStreamContent$writeTo$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutputStreamContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.http.content.OutputStreamContent$writeTo$2"
    f = "OutputStreamContent.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las4;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutputStreamContent;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/content/OutputStreamContent;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsd0;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->invoke(Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->create(Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/Closeable;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream$default(Lio/ktor/utils/io/ByteWriteChannel;Lov1;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Lio/ktor/http/content/OutputStreamContent;->access$getBody$p(Lio/ktor/http/content/OutputStreamContent;)Lxd1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    sget-object v0, Lof0;->f:Lof0;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    :goto_0
    invoke-static {p0, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Las4;->a:Las4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v3, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v3

    .line 64
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {p0, p1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
