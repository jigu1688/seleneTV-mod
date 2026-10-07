.class public final Lkp3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:I

.field public synthetic i:Lio/ktor/util/pipeline/PipelineContext;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Las4;

    .line 4
    .line 5
    check-cast p3, Lsd0;

    .line 6
    .line 7
    new-instance p0, Lkp3;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 14
    .line 15
    sget-object p1, Las4;->a:Las4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    iget v1, p0, Lkp3;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    .line 30
    .line 31
    iput-object v2, p0, Lkp3;->i:Lio/ktor/util/pipeline/PipelineContext;

    .line 32
    .line 33
    iput v3, p0, Lkp3;->f:I

    .line 34
    .line 35
    const-string v5, "/remote_control"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v4 .. v9}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->respondRedirect$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lof0;->f:Lof0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 51
    .line 52
    return-object p0
.end method
