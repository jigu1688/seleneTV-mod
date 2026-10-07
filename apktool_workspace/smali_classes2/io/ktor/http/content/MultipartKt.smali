.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a;\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlin/Function2;",
        "Lio/ktor/http/content/PartData;",
        "Lsd0;",
        "Las4;",
        "",
        "partHandler",
        "forEachPart",
        "(Lio/ktor/http/content/MultiPartData;Lxd1;Lsd0;)Ljava/lang/Object;",
        "",
        "readAllParts",
        "(Lio/ktor/http/content/MultiPartData;Lsd0;)Ljava/lang/Object;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final forEachPart(Lio/ktor/http/content/MultiPartData;Lxd1;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lxd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/content/MultipartKt$forEachPart$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxd1;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/http/content/MultiPartData;

    .line 46
    .line 47
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxd1;

    .line 64
    .line 65
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/ktor/http/content/MultiPartData;

    .line 68
    .line 69
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lsd0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    :goto_2
    check-cast p2, Lio/ktor/http/content/PartData;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    sget-object p0, Las4;->a:Las4;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lio/ktor/http/content/MultipartKt$forEachPart$1;->label:I

    .line 104
    .line 105
    invoke-interface {p0, p2, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v4, :cond_1

    .line 110
    .line 111
    :goto_3
    return-object v4
.end method

.method public static final readAllParts(Lio/ktor/http/content/MultiPartData;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/ktor/http/content/MultiPartData;

    .line 46
    .line 47
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/http/content/MultiPartData;

    .line 61
    .line 62
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lsd0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Lm01;->f:Lm01;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move-object v1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_2
    iput-object v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lsd0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v4

    .line 111
    :cond_6
    :goto_4
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2
.end method
