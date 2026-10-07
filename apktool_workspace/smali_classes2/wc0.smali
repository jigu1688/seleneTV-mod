.class public abstract Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v26, "\u4f26\u7406"

    .line 2
    .line 3
    const-string v27, "\u65e5\u672c\u4f26\u7406"

    .line 4
    .line 5
    const-string v1, "\u4f26\u7406\u7247"

    .line 6
    .line 7
    const-string v2, "\u798f\u5229"

    .line 8
    .line 9
    const-string v3, "\u91cc\u756a\u52a8\u6f2b"

    .line 10
    .line 11
    const-string v4, "\u95e8\u4e8b\u4ef6"

    .line 12
    .line 13
    const-string v5, "\u841d\u8389\u5c11\u5973"

    .line 14
    .line 15
    const-string v6, "\u5236\u670d\u8bf1\u60d1"

    .line 16
    .line 17
    const-string v7, "\u56fd\u4ea7\u4f20\u5a92"

    .line 18
    .line 19
    const-string v8, "cosplay"

    .line 20
    .line 21
    const-string v9, "\u9ed1\u4e1d\u8bf1\u60d1"

    .line 22
    .line 23
    const-string v10, "\u65e0\u7801"

    .line 24
    .line 25
    const-string v11, "\u65e5\u672c\u65e0\u7801"

    .line 26
    .line 27
    const-string v12, "\u6709\u7801"

    .line 28
    .line 29
    const-string v13, "\u65e5\u672c\u6709\u7801"

    .line 30
    .line 31
    const-string v14, "SWAG"

    .line 32
    .line 33
    const-string v15, "\u7f51\u7ea2\u4e3b\u64ad"

    .line 34
    .line 35
    const-string v16, "\u8272\u60c5\u7247"

    .line 36
    .line 37
    const-string v17, "\u540c\u6027\u7247"

    .line 38
    .line 39
    const-string v18, "\u798f\u5229\u89c6\u9891"

    .line 40
    .line 41
    const-string v19, "\u798f\u5229\u7247"

    .line 42
    .line 43
    const-string v20, "\u5199\u771f\u70ed\u821e"

    .line 44
    .line 45
    const-string v21, "\u502b\u7406\u7247"

    .line 46
    .line 47
    const-string v22, "\u7406\u8bba\u7247"

    .line 48
    .line 49
    const-string v23, "\u97e9\u56fd\u4f26\u7406"

    .line 50
    .line 51
    const-string v24, "\u6e2f\u53f0\u4e09\u7ea7"

    .line 52
    .line 53
    const-string v25, "\u7535\u5f71\u89e3\u8bf4"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwc0;->a:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwc0;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p0, v1, v2}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
