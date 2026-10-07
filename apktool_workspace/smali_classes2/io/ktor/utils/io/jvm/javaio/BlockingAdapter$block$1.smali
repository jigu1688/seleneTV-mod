.class final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lov1;)V
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
    c = "io.ktor.utils.io.jvm.javaio.BlockingAdapter$block$1"
    f = "Blocking.kt"
    l = {
        0xba
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
.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lsd0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsd0;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->invoke(Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->create(Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->label:I

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
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 23
    .line 24
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;->label:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->loop(Lsd0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lof0;->f:Lof0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 36
    .line 37
    return-object p0
.end method
