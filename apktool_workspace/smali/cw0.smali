.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lcj;

.field public static volatile g:Lcw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzd4;

.field public volatile c:Z

.field public final d:Lat2;

.field public final e:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcw0;->f:Lcj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Luk;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzd4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzd4;-><init>(Lhd1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcw0;->b:Lzd4;

    .line 18
    .line 19
    new-instance p1, Lat2;

    .line 20
    .line 21
    invoke-direct {p1}, Lat2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcw0;->d:Lat2;

    .line 25
    .line 26
    new-instance p1, Lpg;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lpg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lss1;->a(Ljd1;)Lvw1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcw0;->e:Lvw1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lcw0;Lwv0;Ljava/lang/String;Ljava/lang/String;ILsd4;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v4, 0x19

    .line 2
    .line 3
    sget-object v6, Lvv0;->f:Lvv0;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcw0;->c(Lwv0;Ljava/lang/String;Ljava/lang/String;IILvv0;Lsd0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e()Lvv0;
    .locals 3

    .line 1
    sget-object v0, Llj;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v1, "douban_data_source"

    .line 6
    .line 7
    const-string v2, "direct"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x11fe62cd

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const v1, 0x52fceec6

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7041a75c

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "cors_proxy"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lvv0;->u:Lvv0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "cdn_aliyun"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lvv0;->t:Lvv0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "cdn_tencent"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_1
    sget-object v0, Lvv0;->f:Lvv0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    sget-object v0, Lvv0;->i:Lvv0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v0, "prefs"

    .line 75
    .line 76
    invoke-static {v0}, Lct1;->R(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https://origin-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".example.com"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final j(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_6

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v2, "name"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lkotlinx/serialization/json/JsonNull;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    :goto_4
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    sget-object p0, Lm01;->f:Lm01;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "null"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public static final l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_5

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    invoke-static {v1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lkotlinx/serialization/json/JsonNull;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object p1

    .line 68
    :cond_5
    sget-object p0, Lm01;->f:Lm01;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;Lud0;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "\u83b7\u53d6\u8c46\u74e3\u63a8\u8350\u6570\u636e\u5931\u8d25: "

    .line 6
    .line 7
    instance-of v3, v0, Lyv0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyv0;

    .line 13
    .line 14
    iget v4, v3, Lyv0;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyv0;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyv0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lyv0;-><init>(Lcw0;Lud0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lyv0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lyv0;->y:I

    .line 36
    .line 37
    const-string v8, "sort"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x3

    .line 41
    iget-object v12, v1, Lcw0;->e:Lvw1;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const-string v14, "DoubanService"

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const/16 p2, 0x6

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    sget-object v5, Lof0;->f:Lof0;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eq v3, v13, :cond_4

    .line 56
    .line 57
    if-eq v3, v15, :cond_3

    .line 58
    .line 59
    if-eq v3, v11, :cond_2

    .line 60
    .line 61
    if-ne v3, v10, :cond_1

    .line 62
    .line 63
    iget v1, v9, Lyv0;->v:I

    .line 64
    .line 65
    iget-object v2, v9, Lyv0;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    move-object v2, v14

    .line 72
    goto/16 :goto_17

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v10, v2

    .line 76
    move-object v2, v14

    .line 77
    goto/16 :goto_16

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v16

    .line 85
    :cond_2
    iget-object v3, v9, Lyv0;->t:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v2

    .line 91
    .line 92
    move/from16 v18, v10

    .line 93
    .line 94
    move-object v4, v12

    .line 95
    move-object v2, v14

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v2, v14

    .line 100
    goto/16 :goto_19

    .line 101
    .line 102
    :cond_3
    iget-object v3, v9, Lyv0;->t:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v17, 0x5

    .line 105
    .line 106
    iget-object v6, v9, Lyv0;->i:Lvv0;

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    iget-object v10, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    move-object/from16 v27, v12

    .line 120
    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    move-object/from16 v28, v14

    .line 124
    .line 125
    const/16 v20, 0x7

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object/from16 v24, v2

    .line 131
    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v27, v12

    .line 135
    .line 136
    move/from16 v21, v13

    .line 137
    .line 138
    move-object/from16 v28, v14

    .line 139
    .line 140
    const/16 v20, 0x7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    move/from16 v18, v10

    .line 145
    .line 146
    const/16 v17, 0x5

    .line 147
    .line 148
    iget-object v3, v9, Lyv0;->i:Lvv0;

    .line 149
    .line 150
    iget-object v6, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 151
    .line 152
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v34, v6

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-object/from16 v3, v34

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move/from16 v18, v10

    .line 162
    .line 163
    const/16 v17, 0x5

    .line 164
    .line 165
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcw0;->e()Lvv0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    iput-object v3, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 175
    .line 176
    iput-object v0, v9, Lyv0;->i:Lvv0;

    .line 177
    .line 178
    iput v13, v9, Lyv0;->y:I

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lcw0;->h(Lud0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v5, :cond_6

    .line 185
    .line 186
    :goto_2
    move-object v3, v5

    .line 187
    goto/16 :goto_15

    .line 188
    .line 189
    :cond_6
    move-object v6, v0

    .line 190
    :goto_3
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move/from16 v19, v11

    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v20, 0x7

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v21, v13

    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move/from16 v22, v15

    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f()I

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e()I

    .line 245
    .line 246
    .line 247
    move-result v26

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v27, v12

    .line 276
    .line 277
    new-instance v12, Lh33;

    .line 278
    .line 279
    move-object/from16 v28, v14

    .line 280
    .line 281
    const-string v14, "kind"

    .line 282
    .line 283
    invoke-direct {v12, v14, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lh33;

    .line 287
    .line 288
    const-string v14, "category"

    .line 289
    .line 290
    invoke-direct {v10, v14, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lh33;

    .line 294
    .line 295
    const-string v14, "format"

    .line 296
    .line 297
    invoke-direct {v11, v14, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lh33;

    .line 301
    .line 302
    const-string v14, "region"

    .line 303
    .line 304
    invoke-direct {v4, v14, v13}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lh33;

    .line 308
    .line 309
    const-string v14, "year"

    .line 310
    .line 311
    invoke-direct {v13, v14, v15}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lh33;

    .line 315
    .line 316
    const-string v15, "platform"

    .line 317
    .line 318
    invoke-direct {v14, v15, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lh33;

    .line 322
    .line 323
    invoke-direct {v7, v8, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lh33;

    .line 327
    .line 328
    const-string v15, "label"

    .line 329
    .line 330
    invoke-direct {v0, v15, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v15, Lh33;

    .line 338
    .line 339
    move-object/from16 p1, v0

    .line 340
    .line 341
    const-string v0, "pageLimit"

    .line 342
    .line 343
    invoke-direct {v15, v0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lh33;

    .line 351
    .line 352
    move-object/from16 v25, v4

    .line 353
    .line 354
    const-string v4, "page"

    .line 355
    .line 356
    invoke-direct {v2, v4, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    new-array v0, v0, [Lh33;

    .line 362
    .line 363
    aput-object v12, v0, v23

    .line 364
    .line 365
    aput-object v10, v0, v21

    .line 366
    .line 367
    aput-object v11, v0, v22

    .line 368
    .line 369
    aput-object v25, v0, v19

    .line 370
    .line 371
    aput-object v13, v0, v18

    .line 372
    .line 373
    aput-object v14, v0, v17

    .line 374
    .line 375
    aput-object v7, v0, p2

    .line 376
    .line 377
    aput-object p1, v0, v20

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    aput-object v15, v0, v4

    .line 382
    .line 383
    const/16 v4, 0x9

    .line 384
    .line 385
    aput-object v2, v0, v4

    .line 386
    .line 387
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "douban_recommends"

    .line 392
    .line 393
    invoke-static {v2, v0}, Luv0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :try_start_3
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Lxv0;

    .line 402
    .line 403
    move/from16 v7, v23

    .line 404
    .line 405
    invoke-direct {v4, v1, v7}, Lxv0;-><init>(Lcw0;I)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 409
    .line 410
    iput-object v6, v9, Lyv0;->i:Lvv0;

    .line 411
    .line 412
    iput-object v2, v9, Lyv0;->t:Ljava/lang/String;

    .line 413
    .line 414
    move/from16 v7, v22

    .line 415
    .line 416
    iput v7, v9, Lyv0;->y:I

    .line 417
    .line 418
    invoke-virtual {v0, v2, v4, v9}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 422
    if-ne v0, v5, :cond_7

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_7
    move-object v10, v3

    .line 427
    move-object v3, v2

    .line 428
    :goto_4
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    new-instance v2, Lui;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lui;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :catch_3
    move-exception v0

    .line 439
    goto :goto_5

    .line 440
    :cond_8
    move-object/from16 v2, v28

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object v10, v3

    .line 445
    move-object v3, v2

    .line 446
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25: "

    .line 453
    .line 454
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v2, v28

    .line 465
    .line 466
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v4, "all"

    .line 474
    .line 475
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const-string v7, ""

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    move-object v0, v7

    .line 484
    goto :goto_7

    .line 485
    :cond_9
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_7
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v11, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_a

    .line 498
    .line 499
    move-object v11, v7

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    :goto_8
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v12, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_b

    .line 514
    .line 515
    move-object v12, v7

    .line 516
    goto :goto_9

    .line 517
    :cond_b
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->h()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :goto_9
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v13, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_c

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    goto :goto_a

    .line 533
    :cond_c
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->j()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :goto_a
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v14, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-eqz v14, :cond_d

    .line 546
    .line 547
    move-object v14, v7

    .line 548
    goto :goto_b

    .line 549
    :cond_d
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->g()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    :goto_b
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-static {v15, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    move-object v4, v7

    .line 564
    goto :goto_c

    .line 565
    :cond_e
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_c
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    const-string v1, "T"

    .line 574
    .line 575
    invoke-static {v15, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_f
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->i()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    :goto_d
    new-instance v1, Lh33;

    .line 587
    .line 588
    const-string v15, "\u7c7b\u578b"

    .line 589
    .line 590
    invoke-direct {v1, v15, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 p1, v1

    .line 594
    .line 595
    move/from16 v15, v21

    .line 596
    .line 597
    new-array v1, v15, [Lh33;

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    aput-object p1, v1, v23

    .line 602
    .line 603
    invoke-static {v1}, Lij2;->M([Lh33;)Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-lez v15, :cond_10

    .line 612
    .line 613
    const-string v15, "\u5f62\u5f0f"

    .line 614
    .line 615
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-lez v15, :cond_11

    .line 623
    .line 624
    const-string v15, "\u5730\u533a"

    .line 625
    .line 626
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v25

    .line 638
    if-lez v25, :cond_12

    .line 639
    .line 640
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_13

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_13

    .line 654
    .line 655
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-lez v0, :cond_14

    .line 663
    .line 664
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-lez v0, :cond_15

    .line 672
    .line 673
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-lez v0, :cond_16

    .line 681
    .line 682
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_16
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_17

    .line 690
    .line 691
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const-string v4, "/recommend"

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    if-eq v0, v11, :cond_19

    .line 702
    .line 703
    const/4 v11, 0x2

    .line 704
    if-eq v0, v11, :cond_18

    .line 705
    .line 706
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v11, "https://m.douban.com/rexxar/api/v2/"

    .line 711
    .line 712
    :goto_e
    invoke-static {v11, v0, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_f

    .line 717
    :cond_18
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v11, "https://m.douban.cmliussss.com/rexxar/api/v2/"

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_19
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->c()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v11, "https://m.douban.cmliussss.net/rexxar/api/v2/"

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :goto_f
    sget-object v4, Lta4;->a:Lta4;

    .line 732
    .line 733
    new-instance v11, Lgc2;

    .line 734
    .line 735
    invoke-direct {v11, v4, v4}, Lgc2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v4, v27

    .line 739
    .line 740
    invoke-virtual {v4, v11, v1}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v11, Lh33;

    .line 745
    .line 746
    const-string v12, "refresh"

    .line 747
    .line 748
    const-string v13, "0"

    .line 749
    .line 750
    invoke-direct {v11, v12, v13}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->e()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f()I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    mul-int/2addr v13, v12

    .line 762
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    new-instance v13, Lh33;

    .line 767
    .line 768
    const-string v14, "start"

    .line 769
    .line 770
    invoke-direct {v13, v14, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;->f()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    new-instance v12, Lh33;

    .line 782
    .line 783
    const-string v14, "count"

    .line 784
    .line 785
    invoke-direct {v12, v14, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v10, Lh33;

    .line 789
    .line 790
    const-string v14, "selected_categories"

    .line 791
    .line 792
    invoke-direct {v10, v14, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lh33;

    .line 796
    .line 797
    const-string v14, "uncollect"

    .line 798
    .line 799
    move-object/from16 p1, v10

    .line 800
    .line 801
    const-string v10, "false"

    .line 802
    .line 803
    invoke-direct {v1, v14, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v10, Lh33;

    .line 807
    .line 808
    const-string v14, "score_range"

    .line 809
    .line 810
    move-object/from16 v25, v1

    .line 811
    .line 812
    const-string v1, "0,10"

    .line 813
    .line 814
    invoke-direct {v10, v14, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    const/16 v33, 0x3e

    .line 820
    .line 821
    const-string v29, ","

    .line 822
    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    const/16 v31, 0x0

    .line 826
    .line 827
    move-object/from16 v28, v15

    .line 828
    .line 829
    invoke-static/range {v28 .. v33}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v14, Lh33;

    .line 834
    .line 835
    const-string v15, "tags"

    .line 836
    .line 837
    invoke-direct {v14, v15, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move/from16 v1, v20

    .line 841
    .line 842
    new-array v1, v1, [Lh33;

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    aput-object v11, v1, v23

    .line 847
    .line 848
    const/16 v21, 0x1

    .line 849
    .line 850
    aput-object v13, v1, v21

    .line 851
    .line 852
    const/16 v22, 0x2

    .line 853
    .line 854
    aput-object v12, v1, v22

    .line 855
    .line 856
    aput-object p1, v1, v19

    .line 857
    .line 858
    aput-object v25, v1, v18

    .line 859
    .line 860
    aput-object v10, v1, v17

    .line 861
    .line 862
    aput-object v14, v1, p2

    .line 863
    .line 864
    invoke-static {v1}, Lij2;->M([Lh33;)Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-lez v10, :cond_1a

    .line 873
    .line 874
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :cond_1a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object v10, v1

    .line 882
    check-cast v10, Ljava/lang/Iterable;

    .line 883
    .line 884
    new-instance v14, Lwi;

    .line 885
    .line 886
    const/16 v1, 0x1b

    .line 887
    .line 888
    invoke-direct {v14, v1}, Lwi;-><init>(I)V

    .line 889
    .line 890
    .line 891
    const/16 v15, 0x1e

    .line 892
    .line 893
    const-string v11, "&"

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-static/range {v10 .. v15}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v7, "?"

    .line 902
    .line 903
    invoke-static {v0, v7, v1}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Lvv0;->u:Lvv0;

    .line 908
    .line 909
    if-ne v6, v1, :cond_1b

    .line 910
    .line 911
    const-string v7, "UTF-8"

    .line 912
    .line 913
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v7, "https://ciao-cors.is-an.org/"

    .line 918
    .line 919
    invoke-static {v7, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_1b
    :try_start_5
    const-string v7, "User-Agent"

    .line 924
    .line 925
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 926
    .line 927
    new-instance v10, Lh33;

    .line 928
    .line 929
    invoke-direct {v10, v7, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const-string v7, "Referer"

    .line 933
    .line 934
    const-string v8, "https://movie.douban.com/"

    .line 935
    .line 936
    new-instance v11, Lh33;

    .line 937
    .line 938
    invoke-direct {v11, v7, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-string v7, "Accept"

    .line 942
    .line 943
    const-string v8, "application/json, text/plain, */*"

    .line 944
    .line 945
    new-instance v12, Lh33;

    .line 946
    .line 947
    invoke-direct {v12, v7, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    move/from16 v7, v19

    .line 951
    .line 952
    new-array v8, v7, [Lh33;

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    aput-object v10, v8, v23

    .line 957
    .line 958
    const/16 v21, 0x1

    .line 959
    .line 960
    aput-object v11, v8, v21

    .line 961
    .line 962
    const/16 v22, 0x2

    .line 963
    .line 964
    aput-object v12, v8, v22

    .line 965
    .line 966
    invoke-static {v8}, Lij2;->M([Lh33;)Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    if-ne v6, v1, :cond_1c

    .line 971
    .line 972
    const-string v1, "Origin"

    .line 973
    .line 974
    invoke-static {}, Lcw0;->g()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_1c
    move-object/from16 v1, v16

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :catch_5
    move-exception v0

    .line 985
    goto/16 :goto_19

    .line 986
    .line 987
    :goto_10
    iput-object v1, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 988
    .line 989
    iput-object v1, v9, Lyv0;->i:Lvv0;

    .line 990
    .line 991
    iput-object v3, v9, Lyv0;->t:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v6, 0x3

    .line 994
    iput v6, v9, Lyv0;->y:I

    .line 995
    .line 996
    sget-object v6, Lcv0;->d:Lvl0;

    .line 997
    .line 998
    new-instance v8, Lpp;

    .line 999
    .line 1000
    const/4 v15, 0x1

    .line 1001
    invoke-direct {v8, v0, v7, v1, v15}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v8, v9}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v5, :cond_1d

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :cond_1d
    :goto_11
    check-cast v0, Lh33;

    .line 1013
    .line 1014
    iget-object v1, v0, Lh33;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1025
    .line 1026
    const/16 v6, 0xc8

    .line 1027
    .line 1028
    if-ne v1, v6, :cond_24

    .line 1029
    .line 1030
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v6, Lorg/moontechlab/selenetv/model/DoubanResponse;->Companion:Lorg/moontechlab/selenetv/model/DoubanResponse$Companion;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lorg/moontechlab/selenetv/model/DoubanResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 1040
    .line 1041
    invoke-virtual {v4, v0, v6}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanResponse;

    .line 1046
    .line 1047
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/DoubanResponse;->a:Ljava/util/List;

    .line 1048
    .line 1049
    new-instance v6, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_20

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    move-object v8, v7

    .line 1069
    check-cast v8, Lorg/moontechlab/selenetv/model/DoubanItem;

    .line 1070
    .line 1071
    iget-object v10, v8, Lorg/moontechlab/selenetv/model/DoubanItem;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v11, "movie"

    .line 1074
    .line 1075
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-nez v10, :cond_1f

    .line 1080
    .line 1081
    iget-object v8, v8, Lorg/moontechlab/selenetv/model/DoubanItem;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v10, "tv"

    .line 1084
    .line 1085
    invoke-static {v8, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_1e

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :catch_6
    move-exception v0

    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :cond_1f
    :goto_13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_20
    new-instance v10, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :cond_21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_22

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lorg/moontechlab/selenetv/model/DoubanItem;

    .line 1119
    .line 1120
    invoke-static {v6}, Lq8;->v0(Lorg/moontechlab/selenetv/model/DoubanItem;)Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    if-eqz v6, :cond_21

    .line 1125
    .line 1126
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_22
    :try_start_7
    new-instance v0, Lfk;

    .line 1131
    .line 1132
    sget-object v6, Lorg/moontechlab/selenetv/model/DoubanMovie;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-direct {v0, v6}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v0, v10}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcw0;->b()Luv0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/4 v7, 0x0

    .line 1150
    iput-object v7, v9, Lyv0;->f:Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 1151
    .line 1152
    iput-object v7, v9, Lyv0;->i:Lvv0;

    .line 1153
    .line 1154
    iput-object v7, v9, Lyv0;->t:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v10, v9, Lyv0;->u:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    iput v1, v9, Lyv0;->v:I

    .line 1159
    .line 1160
    move/from16 v7, v18

    .line 1161
    .line 1162
    iput v7, v9, Lyv0;->y:I

    .line 1163
    .line 1164
    const-wide/32 v7, 0x1499700

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v34, v5

    .line 1168
    .line 1169
    move-object v5, v3

    .line 1170
    move-object/from16 v3, v34

    .line 1171
    .line 1172
    invoke-virtual/range {v4 .. v9}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1176
    if-ne v0, v3, :cond_23

    .line 1177
    .line 1178
    :goto_15
    return-object v3

    .line 1179
    :catch_7
    move-exception v0

    .line 1180
    :goto_16
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const-string v4, "\u7f13\u5b58\u6570\u636e\u5931\u8d25: "

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    :cond_23
    :goto_17
    new-instance v0, Lui;

    .line 1205
    .line 1206
    invoke-direct {v0, v1, v10}, Lui;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :goto_18
    :try_start_9
    new-instance v1, Lti;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "\u8c46\u74e3\u63a8\u8350\u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    move-object/from16 v3, v24

    .line 1240
    .line 1241
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lti;

    .line 1255
    .line 1256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    new-instance v4, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v3, v4}, Lti;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const-string v4, "\u8c46\u74e3\u63a8\u8350\u6570\u636e\u8bf7\u6c42\u5f02\u5e38: "

    .line 1284
    .line 1285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, Lti;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v4, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_1a
    move-object v0, v1

    .line 1312
    :goto_1b
    return-object v0
.end method

.method public final b()Luv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->b:Lzd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lwv0;Ljava/lang/String;Ljava/lang/String;IILvv0;Lsd0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iget-object v2, v1, Lcw0;->e:Lvw1;

    .line 6
    .line 7
    const-string v3, "\u83b7\u53d6\u8c46\u74e3\u6570\u636e\u5931\u8d25: "

    .line 8
    .line 9
    instance-of v4, v0, Lzv0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lzv0;

    .line 15
    .line 16
    iget v5, v4, Lzv0;->D:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzv0;->D:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzv0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lzv0;-><init>(Lcw0;Lsd0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lzv0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lzv0;->D:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    const-string v10, "DoubanService"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lof0;->f:Lof0;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v11, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    iget v1, v4, Lzv0;->A:I

    .line 57
    .line 58
    iget-object v2, v4, Lzv0;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    iget v5, v4, Lzv0;->z:I

    .line 75
    .line 76
    iget v6, v4, Lzv0;->y:I

    .line 77
    .line 78
    iget v8, v4, Lzv0;->x:I

    .line 79
    .line 80
    iget-object v9, v4, Lzv0;->v:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    iget v5, v4, Lzv0;->y:I

    .line 91
    .line 92
    iget v14, v4, Lzv0;->x:I

    .line 93
    .line 94
    iget-object v15, v4, Lzv0;->v:Ljava/lang/String;

    .line 95
    .line 96
    const/16 p7, 0x0

    .line 97
    .line 98
    iget-object v6, v4, Lzv0;->u:Lvv0;

    .line 99
    .line 100
    iget-object v12, v4, Lzv0;->t:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    iget-object v8, v4, Lzv0;->i:Ljava/lang/String;

    .line 105
    .line 106
    move/from16 v17, v11

    .line 107
    .line 108
    iget-object v11, v4, Lzv0;->f:Lwv0;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_2
    move-exception v0

    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move/from16 v16, v8

    .line 123
    .line 124
    move/from16 v17, v11

    .line 125
    .line 126
    const/16 p7, 0x0

    .line 127
    .line 128
    iget v5, v4, Lzv0;->y:I

    .line 129
    .line 130
    iget v6, v4, Lzv0;->x:I

    .line 131
    .line 132
    iget-object v8, v4, Lzv0;->u:Lvv0;

    .line 133
    .line 134
    iget-object v11, v4, Lzv0;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v4, Lzv0;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v4, Lzv0;->f:Lwv0;

    .line 139
    .line 140
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move/from16 v16, v8

    .line 145
    .line 146
    move/from16 v17, v11

    .line 147
    .line 148
    const/16 p7, 0x0

    .line 149
    .line 150
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    iput-object v0, v4, Lzv0;->f:Lwv0;

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    iput-object v5, v4, Lzv0;->i:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    iput-object v6, v4, Lzv0;->t:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    iput-object v8, v4, Lzv0;->u:Lvv0;

    .line 168
    .line 169
    move/from16 v11, p4

    .line 170
    .line 171
    iput v11, v4, Lzv0;->x:I

    .line 172
    .line 173
    move/from16 v12, p5

    .line 174
    .line 175
    iput v12, v4, Lzv0;->y:I

    .line 176
    .line 177
    iput v9, v4, Lzv0;->D:I

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcw0;->h(Lud0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-ne v14, v13, :cond_6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    move v14, v12

    .line 188
    move-object v12, v5

    .line 189
    move v5, v14

    .line 190
    move v14, v11

    .line 191
    move-object v11, v6

    .line 192
    move v6, v14

    .line 193
    move-object v14, v0

    .line 194
    :goto_1
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lh33;

    .line 223
    .line 224
    const-string v15, "kind"

    .line 225
    .line 226
    invoke-direct {v0, v15, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lh33;

    .line 230
    .line 231
    const-string v15, "category"

    .line 232
    .line 233
    invoke-direct {v9, v15, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Lh33;

    .line 237
    .line 238
    move/from16 v19, v7

    .line 239
    .line 240
    const-string v7, "type"

    .line 241
    .line 242
    invoke-direct {v15, v7, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 p1, v0

    .line 250
    .line 251
    new-instance v0, Lh33;

    .line 252
    .line 253
    move-object/from16 p2, v9

    .line 254
    .line 255
    const-string v9, "pageLimit"

    .line 256
    .line 257
    invoke-direct {v0, v9, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v9, Lh33;

    .line 265
    .line 266
    move-object/from16 p3, v0

    .line 267
    .line 268
    const-string v0, "page"

    .line 269
    .line 270
    invoke-direct {v9, v0, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    new-array v0, v0, [Lh33;

    .line 275
    .line 276
    aput-object p1, v0, p7

    .line 277
    .line 278
    aput-object p2, v0, v18

    .line 279
    .line 280
    aput-object v15, v0, v17

    .line 281
    .line 282
    aput-object p3, v0, v16

    .line 283
    .line 284
    aput-object v9, v0, v19

    .line 285
    .line 286
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v7, "douban_category"

    .line 291
    .line 292
    invoke-static {v7, v0}, Luv0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :try_start_3
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v7, Lpj;

    .line 301
    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    invoke-direct {v7, v9, v1}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v4, Lzv0;->f:Lwv0;

    .line 308
    .line 309
    iput-object v12, v4, Lzv0;->i:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v11, v4, Lzv0;->t:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v8, v4, Lzv0;->u:Lvv0;

    .line 314
    .line 315
    iput-object v15, v4, Lzv0;->v:Ljava/lang/String;

    .line 316
    .line 317
    iput v6, v4, Lzv0;->x:I

    .line 318
    .line 319
    iput v5, v4, Lzv0;->y:I

    .line 320
    .line 321
    move/from16 v9, v17

    .line 322
    .line 323
    iput v9, v4, Lzv0;->D:I

    .line 324
    .line 325
    invoke-virtual {v0, v15, v7, v4}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 329
    if-ne v0, v13, :cond_7

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_7
    move-object/from16 v20, v14

    .line 334
    .line 335
    move v14, v6

    .line 336
    move-object v6, v8

    .line 337
    move-object v8, v12

    .line 338
    move-object v12, v11

    .line 339
    move-object/from16 v11, v20

    .line 340
    .line 341
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v7, Lui;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Lui;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :catch_3
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    :goto_3
    move-object v0, v6

    .line 354
    move-object v9, v15

    .line 355
    move v6, v5

    .line 356
    move-object v5, v8

    .line 357
    move v8, v14

    .line 358
    goto :goto_5

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-object/from16 v20, v14

    .line 361
    .line 362
    move v14, v6

    .line 363
    move-object v6, v8

    .line 364
    move-object v8, v12

    .line 365
    move-object v12, v11

    .line 366
    move-object/from16 v11, v20

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v9, "\u8bfb\u53d6\u7f13\u5b58\u5931\u8d25: "

    .line 375
    .line 376
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Lq8;->C(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :goto_5
    mul-int v7, v6, v8

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    move/from16 v15, v18

    .line 401
    .line 402
    if-eq v14, v15, :cond_a

    .line 403
    .line 404
    const/4 v15, 0x2

    .line 405
    if-eq v14, v15, :cond_9

    .line 406
    .line 407
    const-string v14, "https://m.douban.com"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    const-string v14, "https://m.douban.cmliussss.com"

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const-string v14, "https://m.douban.cmliussss.net"

    .line 414
    .line 415
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v15, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v14, "/rexxar/api/v2/subject/recent_hot/"

    .line 437
    .line 438
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v11, "?start="

    .line 445
    .line 446
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v11, "&limit="

    .line 453
    .line 454
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v11, "&category="

    .line 461
    .line 462
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v5, "&type="

    .line 469
    .line 470
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    sget-object v11, Lvv0;->u:Lvv0;

    .line 481
    .line 482
    if-ne v0, v11, :cond_b

    .line 483
    .line 484
    const-string v12, "UTF-8"

    .line 485
    .line 486
    invoke-static {v5, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v12, "https://ciao-cors.is-an.org/"

    .line 491
    .line 492
    invoke-static {v12, v5}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :cond_b
    :try_start_5
    const-string v12, "User-Agent"

    .line 497
    .line 498
    const-string v14, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 499
    .line 500
    new-instance v15, Lh33;

    .line 501
    .line 502
    invoke-direct {v15, v12, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v12, "Referer"

    .line 506
    .line 507
    const-string v14, "https://movie.douban.com/"

    .line 508
    .line 509
    new-instance v1, Lh33;

    .line 510
    .line 511
    invoke-direct {v1, v12, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v12, "Accept"

    .line 515
    .line 516
    const-string v14, "application/json, text/plain, */*"

    .line 517
    .line 518
    move-object/from16 p1, v1

    .line 519
    .line 520
    new-instance v1, Lh33;

    .line 521
    .line 522
    invoke-direct {v1, v12, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move/from16 v12, v16

    .line 526
    .line 527
    new-array v14, v12, [Lh33;

    .line 528
    .line 529
    aput-object v15, v14, p7

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    aput-object p1, v14, v18

    .line 534
    .line 535
    const/16 v17, 0x2

    .line 536
    .line 537
    aput-object v1, v14, v17

    .line 538
    .line 539
    invoke-static {v14}, Lij2;->M([Lh33;)Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v0, v11, :cond_c

    .line 544
    .line 545
    const-string v0, "Origin"

    .line 546
    .line 547
    invoke-static {}, Lcw0;->g()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_c
    const/4 v11, 0x0

    .line 555
    iput-object v11, v4, Lzv0;->f:Lwv0;

    .line 556
    .line 557
    iput-object v11, v4, Lzv0;->i:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v11, v4, Lzv0;->t:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v11, v4, Lzv0;->u:Lvv0;

    .line 562
    .line 563
    iput-object v9, v4, Lzv0;->v:Ljava/lang/String;

    .line 564
    .line 565
    iput v8, v4, Lzv0;->x:I

    .line 566
    .line 567
    iput v6, v4, Lzv0;->y:I

    .line 568
    .line 569
    iput v7, v4, Lzv0;->z:I

    .line 570
    .line 571
    const/4 v12, 0x3

    .line 572
    iput v12, v4, Lzv0;->D:I

    .line 573
    .line 574
    sget-object v0, Lcv0;->d:Lvl0;

    .line 575
    .line 576
    new-instance v11, Lpp;

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v15, 0x1

    .line 580
    invoke-direct {v11, v5, v1, v12, v15}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v11, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v13, :cond_d

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_d
    move v5, v7

    .line 592
    :goto_7
    check-cast v0, Lh33;

    .line 593
    .line 594
    iget-object v1, v0, Lh33;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 605
    .line 606
    const/16 v7, 0xc8

    .line 607
    .line 608
    if-ne v1, v7, :cond_12

    .line 609
    .line 610
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v3, Lorg/moontechlab/selenetv/model/DoubanResponse;->Companion:Lorg/moontechlab/selenetv/model/DoubanResponse$Companion;

    .line 614
    .line 615
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 620
    .line 621
    invoke-virtual {v2, v0, v3}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanResponse;

    .line 626
    .line 627
    iget-object v3, v0, Lorg/moontechlab/selenetv/model/DoubanResponse;->a:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_e

    .line 634
    .line 635
    new-instance v0, Lti;

    .line 636
    .line 637
    const-string v1, "\u8c46\u74e3\u6570\u636e\u683c\u5f0f\u9519\u8bef: items \u4e3a\u7a7a"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lti;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :catch_5
    move-exception v0

    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_e
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/DoubanResponse;->a:Ljava/util/List;

    .line 647
    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_10

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lorg/moontechlab/selenetv/model/DoubanItem;

    .line 668
    .line 669
    invoke-static {v7}, Lq8;->v0(Lorg/moontechlab/selenetv/model/DoubanItem;)Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_f

    .line 674
    .line 675
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_10
    :try_start_7
    new-instance v0, Lfk;

    .line 680
    .line 681
    sget-object v7, Lorg/moontechlab/selenetv/model/DoubanMovie;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;

    .line 682
    .line 683
    invoke-virtual {v7}, Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-direct {v0, v7}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0, v3}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcw0;->b()Luv0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v11, 0x0

    .line 699
    iput-object v11, v4, Lzv0;->f:Lwv0;

    .line 700
    .line 701
    iput-object v11, v4, Lzv0;->i:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v11, v4, Lzv0;->t:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v11, v4, Lzv0;->u:Lvv0;

    .line 706
    .line 707
    iput-object v11, v4, Lzv0;->v:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v3, v4, Lzv0;->w:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput v8, v4, Lzv0;->x:I

    .line 712
    .line 713
    iput v6, v4, Lzv0;->y:I

    .line 714
    .line 715
    iput v5, v4, Lzv0;->z:I

    .line 716
    .line 717
    iput v1, v4, Lzv0;->A:I

    .line 718
    .line 719
    const/4 v5, 0x4

    .line 720
    iput v5, v4, Lzv0;->D:I

    .line 721
    .line 722
    const-wide/32 v5, 0x1499700

    .line 723
    .line 724
    .line 725
    move-object/from16 p2, v0

    .line 726
    .line 727
    move-object/from16 p0, v2

    .line 728
    .line 729
    move-object/from16 p5, v4

    .line 730
    .line 731
    move-wide/from16 p3, v5

    .line 732
    .line 733
    move-object/from16 p1, v9

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p5}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 739
    if-ne v0, v13, :cond_11

    .line 740
    .line 741
    :goto_9
    return-object v13

    .line 742
    :cond_11
    move-object v2, v3

    .line 743
    goto :goto_b

    .line 744
    :catch_6
    move-exception v0

    .line 745
    move-object v2, v3

    .line 746
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v4, "\u7f13\u5b58\u6570\u636e\u5931\u8d25: "

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    :goto_b
    new-instance v0, Lui;

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Lui;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :goto_c
    :try_start_9
    new-instance v1, Lti;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v3, "\u8c46\u74e3\u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    new-instance v0, Lti;

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v2, v3}, Lti;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v3, "\u8c46\u74e3\u6570\u636e\u8bf7\u6c42\u5f02\u5e38: "

    .line 848
    .line 849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    new-instance v1, Lti;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v3, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_e
    move-object v0, v1

    .line 876
    :goto_f
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lud0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "\u83b7\u53d6\u8c46\u74e3\u8be6\u60c5\u6570\u636e\u5931\u8d25: "

    .line 6
    .line 7
    const-string v3, "\u8c46\u74e3\u8be6\u60c5\u6570\u636e\u89e3\u6790\u5931\u8d25: "

    .line 8
    .line 9
    const-string v4, "\u8c46\u74e3\u8be6\u60c5\u89e3\u6790\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u7f13\u5b58: "

    .line 10
    .line 11
    const-string v5, "\u7f13\u5b58\u8c46\u74e3\u8be6\u60c5\u6570\u636e\u5931\u8d25: "

    .line 12
    .line 13
    instance-of v6, v0, Law0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Law0;

    .line 19
    .line 20
    iget v7, v6, Law0;->x:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Law0;->x:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Law0;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, Law0;-><init>(Lcw0;Lud0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v12, Law0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v12, Law0;->x:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const-string v13, "DoubanService"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    sget-object v14, Lof0;->f:Lof0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    if-eq v6, v9, :cond_5

    .line 55
    .line 56
    if-eq v6, v10, :cond_4

    .line 57
    .line 58
    if-eq v6, v8, :cond_2

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    iget v1, v12, Law0;->u:I

    .line 63
    .line 64
    iget-object v2, v12, Law0;->t:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v6, v12, Law0;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v12, Law0;->f:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 85
    .line 86
    .line 87
    move-object v15, v8

    .line 88
    :cond_3
    move-object v8, v6

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget-object v6, v12, Law0;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v12, Law0;->f:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v6, v12, Law0;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    iput-object v0, v12, Law0;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput v9, v12, Law0;->x:I

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lcw0;->h(Lud0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v14, :cond_7

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_7
    move-object v6, v0

    .line 125
    :goto_2
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "doubanId"

    .line 136
    .line 137
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v15, "douban_details"

    .line 145
    .line 146
    invoke-static {v15, v0}, Luv0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :try_start_3
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v7, Lxv0;

    .line 155
    .line 156
    invoke-direct {v7, v1, v9}, Lxv0;-><init>(Lcw0;I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v12, Law0;->f:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v15, v12, Law0;->i:Ljava/lang/String;

    .line 162
    .line 163
    iput v10, v12, Law0;->x:I

    .line 164
    .line 165
    invoke-virtual {v0, v15, v7, v12}, Luv0;->d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    if-ne v0, v14, :cond_8

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_8
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object v15, v6

    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    :goto_3
    :try_start_4
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    new-instance v7, Lui;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Lui;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object/from16 v19, v15

    .line 190
    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v6, v19

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v11, "\u8bfb\u53d6\u8c46\u74e3\u8be6\u60c5\u7f13\u5b58\u5931\u8d25: "

    .line 201
    .line 202
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {}, Lcw0;->e()Lvv0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eq v7, v9, :cond_b

    .line 224
    .line 225
    if-eq v7, v10, :cond_a

    .line 226
    .line 227
    const-string v7, "https://m.douban.com/rexxar/api/v2/subject/"

    .line 228
    .line 229
    :goto_5
    invoke-static {v7, v15}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const-string v7, "https://m.douban.cmliussss.com/rexxar/api/v2/subject/"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const-string v7, "https://m.douban.cmliussss.net/rexxar/api/v2/subject/"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    sget-object v11, Lvv0;->u:Lvv0;

    .line 241
    .line 242
    if-ne v0, v11, :cond_c

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    const-string v10, "UTF-8"

    .line 247
    .line 248
    invoke-static {v7, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v10, "https://ciao-cors.is-an.org/"

    .line 253
    .line 254
    invoke-static {v10, v7}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move/from16 v16, v10

    .line 260
    .line 261
    :goto_7
    :try_start_5
    const-string v10, "User-Agent"

    .line 262
    .line 263
    move/from16 v17, v9

    .line 264
    .line 265
    const-string v9, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

    .line 266
    .line 267
    new-instance v8, Lh33;

    .line 268
    .line 269
    invoke-direct {v8, v10, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "Referer"

    .line 273
    .line 274
    const-string v10, "https://movie.douban.com/"

    .line 275
    .line 276
    move-object/from16 p1, v8

    .line 277
    .line 278
    new-instance v8, Lh33;

    .line 279
    .line 280
    invoke-direct {v8, v9, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v9, "Accept"

    .line 284
    .line 285
    const-string v10, "application/json, text/plain, */*"

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    new-instance v8, Lh33;

    .line 290
    .line 291
    invoke-direct {v8, v9, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    new-array v10, v9, [Lh33;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    aput-object p1, v10, v9

    .line 299
    .line 300
    aput-object v18, v10, v17

    .line 301
    .line 302
    aput-object v8, v10, v16

    .line 303
    .line 304
    invoke-static {v10}, Lij2;->M([Lh33;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v0, v11, :cond_d

    .line 309
    .line 310
    const-string v0, "Origin"

    .line 311
    .line 312
    invoke-static {}, Lcw0;->g()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_d
    iput-object v15, v12, Law0;->f:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v6, v12, Law0;->i:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    iput v9, v12, Law0;->x:I

    .line 325
    .line 326
    sget-object v0, Lcv0;->d:Lvl0;

    .line 327
    .line 328
    new-instance v9, Lpp;

    .line 329
    .line 330
    move/from16 v10, v17

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-direct {v9, v7, v8, v11, v10}, Lpp;-><init>(Ljava/lang/String;Ljava/util/Map;Lsd0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v9, v12}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v14, :cond_3

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_8
    check-cast v0, Lh33;

    .line 344
    .line 345
    iget-object v6, v0, Lh33;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iget-object v0, v0, Lh33;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    .line 357
    const/16 v7, 0xc8

    .line 358
    .line 359
    if-ne v6, v7, :cond_10

    .line 360
    .line 361
    :try_start_6
    invoke-virtual {v1, v0, v15}, Lcw0;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    :try_start_7
    iget-object v0, v1, Lcw0;->e:Lvw1;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 381
    .line 382
    invoke-virtual {v4}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v2}, Lfw1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v1}, Lcw0;->b()Luv0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v11, 0x0

    .line 397
    iput-object v11, v12, Law0;->f:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v11, v12, Law0;->i:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v2, v12, Law0;->t:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 402
    .line 403
    iput v6, v12, Law0;->u:I

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    iput v1, v12, Law0;->x:I

    .line 407
    .line 408
    const-wide/32 v10, 0xf731400

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v7 .. v12}, Luv0;->e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 415
    if-ne v0, v14, :cond_e

    .line 416
    .line 417
    :goto_9
    return-object v14

    .line 418
    :cond_e
    move v1, v6

    .line 419
    :goto_a
    move v6, v1

    .line 420
    goto :goto_c

    .line 421
    :catch_3
    move-exception v0

    .line 422
    move v1, v6

    .line 423
    :goto_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Lq8;->C(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_4
    move-exception v0

    .line 448
    goto :goto_d

    .line 449
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Lq8;->C(I)V

    .line 466
    .line 467
    .line 468
    :goto_c
    new-instance v0, Lui;

    .line 469
    .line 470
    invoke-direct {v0, v6, v2}, Lui;-><init>(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :goto_d
    :try_start_9
    new-instance v1, Lti;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_10
    new-instance v0, Lti;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lti;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :catch_5
    move-exception v0

    .line 520
    new-instance v1, Lti;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "\u8c46\u74e3\u8be6\u60c5\u6570\u636e\u8bf7\u6c42\u5f02\u5e38: "

    .line 527
    .line 528
    invoke-static {v2, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Lti;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    move-object v0, v1

    .line 536
    :goto_f
    return-object v0
.end method

.method public final h(Lud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Las4;->a:Las4;

    .line 2
    .line 3
    instance-of v1, p1, Lbw0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbw0;

    .line 9
    .line 10
    iget v2, v1, Lbw0;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbw0;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbw0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lbw0;-><init>(Lcw0;Lud0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lbw0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lof0;->f:Lof0;

    .line 30
    .line 31
    iget v3, v1, Lbw0;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbw0;->f:Lys2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_7

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget v3, v1, Lbw0;->i:I

    .line 57
    .line 58
    iget-object v7, v1, Lbw0;->f:Lys2;

    .line 59
    .line 60
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcw0;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object p1, p0, Lcw0;->d:Lat2;

    .line 74
    .line 75
    iput-object p1, v1, Lbw0;->f:Lys2;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v1, Lbw0;->i:I

    .line 79
    .line 80
    iput v5, v1, Lbw0;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lat2;->e(Lud0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lcw0;->c:Z

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcw0;->b()Luv0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object p1, v1, Lbw0;->f:Lys2;

    .line 98
    .line 99
    iput v3, v1, Lbw0;->i:I

    .line 100
    .line 101
    iput v4, v1, Lbw0;->v:I

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcv0;->d:Lvl0;

    .line 107
    .line 108
    new-instance v4, Lcm;

    .line 109
    .line 110
    invoke-direct {v4, v7, v6, v5}, Lcm;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v1, v0

    .line 121
    :goto_2
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v2

    .line 124
    :cond_7
    move-object v1, p1

    .line 125
    :goto_4
    :try_start_2
    iput-boolean v5, p0, Lcw0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    move-object p1, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_5
    move-object v1, p1

    .line 130
    goto :goto_7

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_6
    check-cast p1, Lat2;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lat2;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_7
    check-cast v1, Lat2;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lat2;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lorg/moontechlab/selenetv/model/DoubanMovieDetails;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcw0;->e:Lvw1;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfw1;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Low1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cover_url"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v1, "pic"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v4, "large"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Lkotlinx/serialization/json/JsonNull;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v1, v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v7, v1

    .line 72
    :goto_3
    const-string v1, "rating"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v1, v3

    .line 86
    :goto_4
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v4, v1, Lkotlinx/serialization/json/JsonNull;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-string v4, "0"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    const-string v4, "0.0"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v8, v3

    .line 139
    :goto_6
    new-instance v4, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 140
    .line 141
    const-string v1, "id"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v5, v1

    .line 153
    :goto_7
    const-string v1, "title"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v6, v1

    .line 164
    :goto_8
    const-string v1, "year"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object v9, v1

    .line 175
    :goto_9
    const-string v1, "intro"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v1, "genres"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcw0;->l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v1, "directors"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcw0;->j(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v1, "actors"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcw0;->j(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v1, "durations"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcw0;->l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v14, v1

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "countries"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcw0;->l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v1, "languages"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcw0;->l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const-string v1, "pubdate"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcw0;->l(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    check-cast v17, Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "original_title"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const-string v1, "imdb"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcw0;->k(Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const-string v1, "episodes_count"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Low1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_a
    move-object/from16 v20, v3

    .line 269
    .line 270
    invoke-direct/range {v4 .. v20}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    return-object v4
.end method
