.class public Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvg1;
.implements Lk44;
.implements Lvn1;
.implements Lbd3;
.implements Lnk2;
.implements Lp34;
.implements Lnl4;
.implements Lz10;
.implements Leb4;
.implements Lne1;
.implements Lqb1;
.implements Lc04;
.implements Lpg0;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lm5;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfd1;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lky0;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, v0}, Lky0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 67
    iput p1, p0, Lm5;->f:I

    iput-object p2, p0, Lm5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lm5;->f:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lm5;->f:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm;)V
    .locals 2

    const/4 p1, 0x4

    iput p1, p0, Lm5;->f:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 63
    sget v0, Lgt4;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 64
    invoke-static {p1}, Li4;->p(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 65
    invoke-static {p1}, Lk4;->d(Landroid/media/AudioAttributes$Builder;)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lm5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public B(Liy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lsc1;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lsc1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lsc1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lgt4;->a:I

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lan3;->h()Ljava/util/Locale$Category;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lan3;->i()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, Lm5;->D(Lsc1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_4
    move-object p0, v1

    .line 115
    :cond_5
    return-object p0
.end method

.method public D(Lsc1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lsc1;->f:I

    .line 6
    .line 7
    iget p1, p1, Lsc1;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0c0036

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f0c0039

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f0c0038

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f0c0037

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public E()Led1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F()Lgy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgy0;

    .line 4
    .line 5
    return-object p0
.end method

.method public G()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lyv;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I(Lsc1;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v3, v1, Lsc1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v1, Lsc1;->j:I

    .line 12
    .line 13
    iget v5, v1, Lsc1;->C:I

    .line 14
    .line 15
    iget v6, v1, Lsc1;->v:I

    .line 16
    .line 17
    iget v7, v1, Lsc1;->u:I

    .line 18
    .line 19
    iget-object v8, v1, Lsc1;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lko2;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v3, v12, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v8}, Lgt4;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    array-length v14, v13

    .line 44
    move v15, v9

    .line 45
    :goto_0
    if-ge v15, v14, :cond_1

    .line 46
    .line 47
    aget-object v16, v13, v15

    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, Lko2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, Lko2;->k(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v16, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_2
    move v3, v11

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    if-nez v8, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-static {v8}, Lgt4;->S(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v13, v8

    .line 77
    move v14, v9

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 79
    .line 80
    aget-object v15, v8, v14

    .line 81
    .line 82
    invoke-static {v15}, Lko2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v15}, Lko2;->h(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    move-object v3, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 100
    .line 101
    :cond_9
    :goto_5
    move v3, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    if-ne v7, v12, :cond_4

    .line 104
    .line 105
    if-eq v6, v12, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    if-ne v5, v12, :cond_9

    .line 109
    .line 110
    iget v3, v1, Lsc1;->D:I

    .line 111
    .line 112
    if-eq v3, v12, :cond_c

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_c
    move v3, v12

    .line 116
    :goto_6
    const v8, 0x49742400    # 1000000.0f

    .line 117
    .line 118
    .line 119
    const v13, 0x7f0c0033

    .line 120
    .line 121
    .line 122
    const-string v14, ""

    .line 123
    .line 124
    if-ne v3, v11, :cond_10

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p1}, Lm5;->D(Lsc1;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eq v7, v12, :cond_e

    .line 131
    .line 132
    if-ne v6, v12, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-array v7, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v7, v9

    .line 146
    .line 147
    aput-object v6, v7, v10

    .line 148
    .line 149
    const v5, 0x7f0c0035

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    :goto_7
    move-object v5, v14

    .line 158
    :goto_8
    if-ne v4, v12, :cond_f

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    int-to-float v4, v4

    .line 162
    div-float/2addr v4, v8

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-array v6, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v6, v9

    .line 170
    .line 171
    invoke-virtual {v2, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_9
    filled-new-array {v3, v5, v14}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_d

    .line 184
    :cond_10
    if-ne v3, v10, :cond_18

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, Lm5;->C(Lsc1;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eq v5, v12, :cond_16

    .line 191
    .line 192
    if-ge v5, v10, :cond_11

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    if-eq v5, v10, :cond_15

    .line 196
    .line 197
    if-eq v5, v11, :cond_14

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    if-eq v5, v6, :cond_13

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    if-eq v5, v6, :cond_13

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    if-eq v5, v6, :cond_12

    .line 208
    .line 209
    const v5, 0x7f0c003e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    const v5, 0x7f0c0040

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_b

    .line 225
    :cond_13
    const v5, 0x7f0c003f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_b

    .line 233
    :cond_14
    const v5, 0x7f0c003d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_b

    .line 241
    :cond_15
    const v5, 0x7f0c0034

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_b

    .line 249
    :cond_16
    :goto_a
    move-object v5, v14

    .line 250
    :goto_b
    if-ne v4, v12, :cond_17

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_17
    int-to-float v4, v4

    .line 254
    div-float/2addr v4, v8

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-array v6, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v6, v9

    .line 262
    .line 263
    invoke-virtual {v2, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_c
    filled-new-array {v3, v5, v14}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Lm5;->J([Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_d

    .line 276
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lm5;->C(Lsc1;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_19
    iget-object v0, v1, Lsc1;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1a

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    new-array v1, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v0, v1, v9

    .line 305
    .line 306
    const v0, 0x7f0c0042

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_1b
    :goto_e
    const v0, 0x7f0c0041

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method public varargs J([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, p0, Lm5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v6, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    const v1, 0x7f0c0032

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public K()V
    .locals 11

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi1;

    .line 4
    .line 5
    iget v0, p0, Lzi1;->I:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lzi1;->I:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzi1;->K:[Luj1;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Luj1;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Luj1;->Z:Lml4;

    .line 28
    .line 29
    iget v5, v5, Lml4;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lkl4;

    .line 36
    .line 37
    iget-object v1, p0, Lzi1;->K:[Luj1;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Luj1;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Luj1;->Z:Lml4;

    .line 50
    .line 51
    iget v7, v7, Lml4;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Luj1;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Luj1;->Z:Lml4;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lml4;->a(I)Lkl4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lml4;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lml4;-><init>([Lkl4;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lzi1;->J:Lml4;

    .line 82
    .line 83
    iget-object v0, p0, Lzi1;->H:Lim2;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lim2;->c(Ljm2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public L(Liy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lnn3;)Lyo2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnn3;->d()Lzc1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lnn3;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lnn3;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lnn3;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lm5;->M(Lnn3;)Lyo2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lyo2;->i0()Lpn2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v3

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lpn2;->e(Llt2;I)Lu20;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p0, v3

    .line 56
    :goto_2
    instance-of p1, p0, Lyo2;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p0, Lyo2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lf72;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzc1;->e()Lzc1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lf72;->c(Lzc1;)Le72;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Le72;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Le72;->A:Lmy1;

    .line 88
    .line 89
    iget-object p0, p0, Lmy1;->d:Lk72;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p1}, Lk72;->v(Llt2;Lnn3;)Lyo2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object v3
.end method

.method public N(Lsc1;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Lko2;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lsc1;->n:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lgt4;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v1, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    const/16 p0, 0x1a

    .line 113
    .line 114
    if-lt p1, p0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const/16 p0, 0x22

    .line 118
    .line 119
    if-lt p1, p0, :cond_8

    .line 120
    .line 121
    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lnm2;->k(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lnm2;->k(IIII)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lnm2;->k(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public O(Lyo2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm5;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lop0;

    .line 13
    .line 14
    iget-object p2, p0, Lop0;->a:Ltp0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyo2;->X()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lop0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x2

    .line 33
    const-string v8, "companion object"

    .line 34
    .line 35
    if-nez v6, :cond_12

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v1}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lyo2;->W()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v6}, Lop0;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lyo2;->getVisibility()Lzp0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v3}, Lop0;->d0(Lzp0;Ljava/lang/StringBuilder;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lyo2;->X()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lyo2;->n()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v5, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lyo2;->X()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lh5;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lyo2;->n()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lyo2;->n()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    invoke-static {p1}, Lop0;->s(Lgn2;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p0, v3, v6, v9}, Lop0;->I(Ljava/lang/StringBuilder;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, p1, v3}, Lop0;->H(Lgn2;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lop0;->n()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Lpp0;->y:Lpp0;

    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lv20;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v6, v2

    .line 127
    :goto_1
    const-string v9, "inner"

    .line 128
    .line 129
    invoke-virtual {p0, v3, v6, v9}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lop0;->n()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v9, Lpp0;->A:Lpp0;

    .line 137
    .line 138
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lyo2;->o0()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    move v6, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v6, v2

    .line 153
    :goto_2
    const-string v9, "data"

    .line 154
    .line 155
    invoke-virtual {p0, v3, v6, v9}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lop0;->n()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v9, Lpp0;->B:Lpp0;

    .line 163
    .line 164
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lyo2;->isInline()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    move v6, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v6, v2

    .line 179
    :goto_3
    const-string v9, "inline"

    .line 180
    .line 181
    invoke-virtual {p0, v3, v6, v9}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lop0;->n()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v9, Lpp0;->H:Lpp0;

    .line 189
    .line 190
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lyo2;->q0()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    move v6, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v6, v2

    .line 205
    :goto_4
    const-string v9, "value"

    .line 206
    .line 207
    invoke-virtual {p0, v3, v6, v9}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lop0;->n()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v9, Lpp0;->G:Lpp0;

    .line 215
    .line 216
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lyo2;->p0()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v6, v2

    .line 231
    :goto_5
    const-string v9, "fun"

    .line 232
    .line 233
    invoke-virtual {p0, v3, v6, v9}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lyo2;->n0()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    move-object v5, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {p1}, Lyo2;->X()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Lms1;->L(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    if-eq v6, v4, :cond_f

    .line 255
    .line 256
    if-eq v6, v7, :cond_e

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    if-eq v6, v9, :cond_d

    .line 260
    .line 261
    if-eq v6, v5, :cond_c

    .line 262
    .line 263
    const/4 v5, 0x5

    .line 264
    if-ne v6, v5, :cond_b

    .line 265
    .line 266
    const-string v5, "object"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-static {}, Ljc2;->o()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_c
    const-string v5, "annotation class"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const-string v5, "enum entry"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const-string v5, "enum class"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const-string v5, "interface"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    const-string v5, "class"

    .line 287
    .line 288
    :goto_6
    invoke-virtual {p0, v5}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    throw v1

    .line 297
    :cond_12
    :goto_7
    invoke-static {p1}, Lvp0;->l(Lhj0;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, Lop0;->o()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_13

    .line 308
    .line 309
    invoke-static {v3}, Lop0;->T(Ljava/lang/StringBuilder;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {p0, p1, v3, v4}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget-object v5, p2, Ltp0;->F:Lrp0;

    .line 317
    .line 318
    sget-object v6, Ltp0;->W:[Ly12;

    .line 319
    .line 320
    const/16 v9, 0x1e

    .line 321
    .line 322
    aget-object v6, v6, v9

    .line 323
    .line 324
    invoke-interface {v5, p2, v6}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    invoke-virtual {p0}, Lop0;->o()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_15

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_15
    invoke-static {v3}, Lop0;->T(Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_16

    .line 353
    .line 354
    const-string v6, "of "

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Lhj0;->getName()Llt2;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v5, v2}, Lop0;->L(Llt2;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-virtual {p0}, Lop0;->r()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_17

    .line 378
    .line 379
    invoke-interface {p1}, Lhj0;->getName()Llt2;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Li74;->b:Llt2;

    .line 384
    .line 385
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_19

    .line 390
    .line 391
    :cond_17
    invoke-virtual {p0}, Lop0;->o()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_18

    .line 396
    .line 397
    invoke-static {v3}, Lop0;->T(Ljava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-interface {p1}, Lhj0;->getName()Llt2;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v5, v4}, Lop0;->L(Llt2;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_19
    :goto_8
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_1a
    invoke-virtual {p1}, Lyo2;->c0()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v3, v0, v2}, Lop0;->Z(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1, v3}, Lop0;->x(Lv20;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lyo2;->X()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Lh5;->a(I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1b

    .line 440
    .line 441
    iget-object v2, p2, Ltp0;->i:Lrp0;

    .line 442
    .line 443
    sget-object v5, Ltp0;->W:[Ly12;

    .line 444
    .line 445
    const/4 v6, 0x7

    .line 446
    aget-object v5, v5, v6

    .line 447
    .line 448
    invoke-interface {v2, p2, v5}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    invoke-virtual {p1}, Lyo2;->l0()Lx10;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    const-string v5, " "

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v3, v2, v1}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lqe1;->getVisibility()Lzp0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1, v3}, Lop0;->d0(Lzp0;Ljava/lang/StringBuilder;)Z

    .line 482
    .line 483
    .line 484
    const-string v1, "constructor"

    .line 485
    .line 486
    invoke-virtual {p0, v1}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lqe1;->E()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Lxw;->r()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p0, v3, v1, v2}, Lop0;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    iget-object v1, p2, Ltp0;->w:Lrp0;

    .line 508
    .line 509
    sget-object v2, Ltp0;->W:[Ly12;

    .line 510
    .line 511
    const/16 v5, 0x15

    .line 512
    .line 513
    aget-object v2, v2, v5

    .line 514
    .line 515
    invoke-interface {v1, p2, v2}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_1c

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1c
    invoke-virtual {p1}, Lyo2;->P()Lq34;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p2}, Li32;->D(Ls32;)Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_1d

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1d
    invoke-interface {p1}, Lu20;->m()Lyo4;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {p1}, Lyo4;->b()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_1f

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-ne p2, v4, :cond_1e

    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Ls32;

    .line 571
    .line 572
    invoke-static {p2}, Li32;->w(Ls32;)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_1e

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1e
    invoke-static {v3}, Lop0;->T(Ljava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    const-string p2, ": "

    .line 583
    .line 584
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-object v2, p1

    .line 588
    check-cast v2, Ljava/lang/Iterable;

    .line 589
    .line 590
    move p1, v7

    .line 591
    new-instance v7, Lnp0;

    .line 592
    .line 593
    invoke-direct {v7, p0, p1}, Lnp0;-><init>(Lop0;I)V

    .line 594
    .line 595
    .line 596
    const/16 v8, 0x3c

    .line 597
    .line 598
    const-string v4, ", "

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static/range {v2 .. v8}, Ly30;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    :goto_9
    invoke-virtual {p0, v3, v0}, Lop0;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    :goto_a
    sget-object v1, Las4;->a:Las4;

    .line 609
    .line 610
    :goto_b
    :pswitch_0
    return-object v1

    .line 611
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lx10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lx10;->U:Z

    .line 7
    .line 8
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lop0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v1}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lop0;->a:Ltp0;

    .line 22
    .line 23
    iget-object v2, v1, Ltp0;->o:Lrp0;

    .line 24
    .line 25
    sget-object v3, Ltp0;->W:[Ly12;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    aget-object v4, v3, v4

    .line 30
    .line 31
    invoke-interface {v2, v1, v4}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lx10;->o()Lyo2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lyo2;->n()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v2, v6, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lqe1;->getVisibility()Lzp0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p2}, Lop0;->d0(Lzp0;Ljava/lang/StringBuilder;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v4

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lop0;->G(Lzw;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Ltp0;->O:Lrp0;

    .line 76
    .line 77
    const/16 v7, 0x27

    .line 78
    .line 79
    aget-object v7, v3, v7

    .line 80
    .line 81
    invoke-interface {v6, v1, v7}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    move v2, v5

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const-string v6, "constructor"

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lx10;->p0()Lyo2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Ltp0;->z:Lrp0;

    .line 120
    .line 121
    const/16 v8, 0x18

    .line 122
    .line 123
    aget-object v9, v3, v8

    .line 124
    .line 125
    invoke-interface {v7, v1, v9}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v2, " "

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lqe1;->getTypeParameters()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, p2, v2, v4}, Lop0;->Z(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lqe1;->E()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lxw;->r()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, p2, v2, v4}, Lop0;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Ltp0;->q:Lrp0;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    aget-object v3, v3, v4

    .line 173
    .line 174
    invoke-interface {v2, v1, v3}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Lyo2;->l0()Lx10;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lqe1;->E()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lvt4;

    .line 222
    .line 223
    invoke-virtual {v4}, Lvt4;->e0()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    iget-object v4, v4, Lvt4;->A:Ls32;

    .line 230
    .line 231
    if-nez v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const-string v0, " : "

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "this"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lr7;->T:Lr7;

    .line 258
    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    const-string v3, ", "

    .line 262
    .line 263
    const-string v4, "("

    .line 264
    .line 265
    const-string v5, ")"

    .line 266
    .line 267
    invoke-static/range {v2 .. v7}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, v1, Ltp0;->z:Lrp0;

    .line 275
    .line 276
    sget-object v2, Ltp0;->W:[Ly12;

    .line 277
    .line 278
    aget-object v2, v2, v8

    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1}, Lqe1;->getTypeParameters()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p2, p1}, Lop0;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    sget-object p0, Las4;->a:Las4;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm5;->Q(Loe1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Loe1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lm5;->R(Loe1;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Las4;->a:Las4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p2, Las4;

    .line 15
    .line 16
    new-instance p2, Ll02;

    .line 17
    .line 18
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Li02;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Ll02;-><init>(Li02;Loe1;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public R(Loe1;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lop0;

    .line 4
    .line 5
    iget-object v0, p0, Lop0;->a:Ltp0;

    .line 6
    .line 7
    iget-object v1, p0, Lop0;->a:Ltp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lop0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Ltp0;->g:Lrp0;

    .line 17
    .line 18
    sget-object v4, Ltp0;->W:[Ly12;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    invoke-interface {v2, v1, v5}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, v2}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lxw;->Q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Lop0;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lgn2;->getVisibility()Lzp0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, p2}, Lop0;->d0(Lzp0;Ljava/lang/StringBuilder;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lop0;->J(Lzw;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ltp0;->R:Lrp0;

    .line 63
    .line 64
    const/16 v5, 0x2a

    .line 65
    .line 66
    aget-object v6, v4, v5

    .line 67
    .line 68
    invoke-interface {v2, v1, v6}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lop0;->H(Lgn2;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lop0;->P(Lzw;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Ltp0;->R:Lrp0;

    .line 87
    .line 88
    aget-object v4, v4, v5

    .line 89
    .line 90
    invoke-interface {v2, v1, v4}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "suspend"

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-interface {p1}, Loe1;->isOperator()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v5, 0x26

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lzw;->f()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Loe1;

    .line 147
    .line 148
    invoke-interface {v7}, Loe1;->isOperator()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object v2, v1, Ltp0;->N:Lrp0;

    .line 155
    .line 156
    sget-object v7, Ltp0;->W:[Ly12;

    .line 157
    .line 158
    aget-object v7, v7, v5

    .line 159
    .line 160
    invoke-interface {v2, v1, v7}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    :cond_3
    :goto_0
    move v2, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v2, v6

    .line 175
    :goto_1
    invoke-interface {p1}, Loe1;->isInfix()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Lzw;->f()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v7, Ljava/lang/Iterable;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Loe1;

    .line 215
    .line 216
    invoke-interface {v8}, Loe1;->isInfix()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    iget-object v7, v1, Ltp0;->N:Lrp0;

    .line 223
    .line 224
    sget-object v8, Ltp0;->W:[Ly12;

    .line 225
    .line 226
    aget-object v5, v8, v5

    .line 227
    .line 228
    invoke-interface {v7, v1, v5}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_2
    move v6, v3

    .line 241
    :cond_8
    invoke-interface {p1}, Loe1;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v5, "tailrec"

    .line 246
    .line 247
    invoke-virtual {p0, p2, v1, v5}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Loe1;->isSuspend()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, p2, v1, v4}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Loe1;->isInline()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v4, "inline"

    .line 262
    .line 263
    invoke-virtual {p0, p2, v1, v4}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "infix"

    .line 267
    .line 268
    invoke-virtual {p0, p2, v6, v1}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "operator"

    .line 272
    .line 273
    invoke-virtual {p0, p2, v2, v1}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-interface {p1}, Loe1;->isSuspend()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, p2, v1, v4}, Lop0;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p0, p1, p2}, Lop0;->G(Lzw;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lop0;->r()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-interface {p1}, Loe1;->U()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {p1}, Loe1;->Y()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    const-string v1, "fun"

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lop0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, " "

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p2, v1, v3}, Lop0;->Z(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lxw;->L()Lr52;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    sget-object v2, Lbi;->x:Lbi;

    .line 346
    .line 347
    invoke-virtual {p0, p2, v1, v2}, Lop0;->v(Ljava/lang/StringBuilder;Lfh;Lbi;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lr52;->getType()Ls32;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Lop0;->D(Ls32;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "."

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lop0;->M(Lhj0;Ljava/lang/StringBuilder;Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lxw;->E()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lxw;->r()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, p2, v1, v2}, Lop0;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lop0;->S(Lzw;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Lxw;->getReturnType()Ls32;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Ltp0;->l:Lrp0;

    .line 394
    .line 395
    sget-object v3, Ltp0;->W:[Ly12;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    aget-object v4, v3, v4

    .line 400
    .line 401
    invoke-interface {v2, v0, v4}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v0, Ltp0;->k:Lrp0;

    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    aget-object v3, v3, v4

    .line 418
    .line 419
    invoke-interface {v2, v0, v3}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    sget-object v0, Li32;->e:Llt2;

    .line 434
    .line 435
    sget-object v0, Lb94;->d:Lad1;

    .line 436
    .line 437
    invoke-static {v1, v0}, Li32;->C(Ls32;Lad1;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    :cond_d
    const-string v0, ": "

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    if-nez v1, :cond_e

    .line 449
    .line 450
    const-string v0, "[NULL]"

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    invoke-virtual {p0, v1}, Lop0;->U(Ls32;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-interface {p1}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p2, p1}, Lop0;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public S(Lhr;)Lok2;
    .locals 2

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object p0, p1, Lhr;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsc1;

    .line 37
    .line 38
    iget-object p0, p0, Lsc1;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lko2;->g(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lgt4;->A(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "DMCodecAdapterFactory"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsq1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lsq1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsq1;->G0(Lhr;)Lpm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lqi3;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lqi3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lqi3;->S(Lhr;)Lok2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public T(Lqf3;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop0;

    .line 4
    .line 5
    iget-object v1, v0, Lop0;->a:Ltp0;

    .line 6
    .line 7
    iget-object v2, v1, Ltp0;->G:Lrp0;

    .line 8
    .line 9
    sget-object v3, Ltp0;->W:[Ly12;

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Ltj3;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrf3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm5;->R(Loe1;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Lop0;->H(Lgn2;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p0, " for "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lqf3;->d0()Lsf3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p2}, Lop0;->l(Lop0;Lsf3;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public U(Luf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm5;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lop0;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lop0;->l(Lop0;Lsf3;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Las4;->a:Las4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p2, Las4;

    .line 22
    .line 23
    check-cast p0, Li02;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Luf3;->K:Lr52;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v0

    .line 37
    :goto_0
    iget-object v2, p1, Luf3;->L:Lr52;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    add-int/2addr p2, v0

    .line 43
    iget-boolean v0, p1, Luf3;->w:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    new-instance p2, Lz02;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lz02;-><init>(Li02;Lsf3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p2, Lx02;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lx02;-><init>(Li02;Lsf3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p2, Lt02;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lt02;-><init>(Li02;Lsf3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-eq p2, v1, :cond_6

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lx12;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1}, Lx12;-><init>(Li02;Lsf3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p0, "Unsupported property: "

    .line 85
    .line 86
    invoke-static {p1, p0}, Lek0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance p2, Lu12;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lu12;-><init>(Li02;Lsf3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance p2, Lp12;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lp12;-><init>(Li02;Lsf3;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object p2

    .line 103
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public build()Loe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh21;

    .line 4
    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(I)Lne1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwx1;

    .line 4
    .line 5
    check-cast p1, Lyo2;

    .line 6
    .line 7
    invoke-interface {p1}, Lu20;->m()Lyo4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lyo4;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls32;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls32;->f0()Lyo4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lyo4;->a()Lu20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lu20;->a()Lu20;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    instance-of v3, v1, Lyo2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Lyo2;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lwx1;->a(Lyo2;)Ly62;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method public f(Lr52;)Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Lfi;)Lne1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Lzp0;)Lne1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l0(Lh20;)Ly10;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lx23;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh20;->g()Lzc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lx23;->b(Lzc1;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu23;

    .line 38
    .line 39
    instance-of v1, v0, Lgv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lgv;

    .line 44
    .line 45
    iget-object v0, v0, Lgv;->z:Lyi3;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lyi3;->l0(Lh20;)Ly10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ld04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi1;

    .line 4
    .line 5
    iget-object p1, p0, Lzi1;->H:Lim2;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lc04;->m(Ld04;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public o(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc1;

    .line 4
    .line 5
    invoke-static {p2}, Lct1;->u(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Llc1;->e(Ltn2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lsr1;JLk42;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhd1;

    .line 4
    .line 5
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnr1;

    .line 10
    .line 11
    iget-wide v0, p0, Lnr1;->a:J

    .line 12
    .line 13
    iget p0, p1, Lsr1;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lk42;->f:Lk42;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lrs;->e(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lsr1;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long/2addr p5, v3

    .line 50
    long-to-int p4, p5

    .line 51
    and-long/2addr p2, v3

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p4, p2, v6}, Lrs;->e(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public q(Lnk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm;

    .line 4
    .line 5
    iget-object p0, p0, Lfm;->w:Lo94;

    .line 6
    .line 7
    new-instance v0, Lem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lem;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lft4;->l0(Lr81;Lud0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public r()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Ls32;)Lne1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t()Lne1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u(Lhj0;)Lne1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ltn2;)Lun2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w(Llt2;)Lne1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(I)Lne1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public z()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
