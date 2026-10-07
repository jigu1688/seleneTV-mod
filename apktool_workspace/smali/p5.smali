.class public Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbf4;
.implements Lsz0;
.implements Lqb1;
.implements Lxe3;


# static fields
.field public static final t:Lp5;

.field public static final u:Ll04;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp5;->t:Lp5;

    .line 15
    .line 16
    new-instance v0, Ll04;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll04;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp5;->u:Ll04;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp5;->f:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ls4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lr4;-><init>(Lp5;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lr4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lr4;-><init>(Lp5;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Luh2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Luh2;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-lt p1, v1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lfb1;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lfb1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lwp0;

    .line 84
    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lwp0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp64;

    .line 108
    .line 109
    sget-object v0, Lct1;->c:Lyz2;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkk3;

    .line 123
    .line 124
    sget-object v0, Lif4;->h:Lif4;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lkk3;-><init>(Lif4;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 155
    iput p1, p0, Lp5;->f:I

    iput-object p2, p0, Lp5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 135
    iput p1, p0, Lp5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp5;->f:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp5;->f:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lp5;->f:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 144
    new-instance v0, Ll64;

    const/16 v1, 0x1b

    .line 145
    invoke-direct {v0, v1, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 146
    iput-object p1, v0, Ll64;->v:Landroid/view/View;

    .line 147
    iput-object v0, p0, Lp5;->i:Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lp5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lg7;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lp5;->f:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    .line 154
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkx4;Lix4;Ltf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Lv6;

    invoke-direct {v0, p1, p2, p3}, Lv6;-><init>(Lkx4;Lix4;Ltf0;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v0, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lok3;Lmw;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lp5;->f:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo0;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lp5;->f:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lf81;

    .line 138
    sget v1, Lg84;->a:F

    .line 139
    invoke-direct {v0, v1, p1}, Lf81;-><init>(FLyo0;)V

    iput-object v0, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1a

    iput v0, p0, Lp5;->f:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 157
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 158
    new-instance v0, Lnr2;

    array-length v1, p1

    invoke-direct {v0, v1}, Lnr2;-><init>(I)V

    .line 159
    iget v1, v0, Lnr2;->b:I

    if-ltz v1, :cond_3

    .line 160
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 162
    iget-object v3, v0, Lnr2;->a:[J

    .line 163
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 164
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 165
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lnr2;->a:[J

    .line 166
    :cond_1
    iget-object v2, v0, Lnr2;->a:[J

    .line 167
    iget v3, v0, Lnr2;->b:I

    if-eq v1, v3, :cond_2

    .line 168
    array-length v4, p1

    add-int/2addr v4, v1

    .line 169
    invoke-static {v2, v2, v4, v1, v3}, Lsk;->I0([J[JIII)V

    .line 170
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    .line 171
    invoke-static {p1, v2, v1, v4, v3}, Lsk;->I0([J[JIII)V

    .line 172
    iget v1, v0, Lnr2;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lnr2;->b:I

    goto :goto_0

    .line 173
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lda1;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 174
    :cond_4
    new-instance v0, Lnr2;

    const/16 p1, 0x10

    .line 175
    invoke-direct {v0, p1}, Lnr2;-><init>(I)V

    .line 176
    :goto_0
    iput-object v0, p0, Lp5;->i:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lrk3;Lfo1;Ltn2;Lun2;)Lsc4;
    .locals 8

    .line 1
    new-instance v0, Lsc4;

    .line 2
    .line 3
    iget-object v1, p3, Lun2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lfo1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lun2;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lrk3;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lxi0;->f:Lxi0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lsc4;-><init>(Landroid/graphics/drawable/Drawable;Lfo1;Lxi0;Ltn2;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm;

    .line 4
    .line 5
    new-instance v0, Lxl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfm;->j(Landroid/graphics/drawable/Drawable;)Le33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p1}, Lxl;-><init>(Le33;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfm;->k(Lzl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lpp4;)V
    .locals 8

    .line 1
    new-instance v7, Lp90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lp90;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvz0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lvz0;-><init>(Lp5;Lpp4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Ly42;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly42;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp64;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p0}, Lx0;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(ILq4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Llk3;
    .locals 2

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltu0;

    .line 4
    .line 5
    iget-object v0, p0, Ltu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxu0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ltu0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltu0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luu0;

    .line 17
    .line 18
    iget-object p0, p0, Luu0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxu0;->e(Ljava/lang/String;)Lvu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Llk3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Llk3;-><init>(Lvu0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public declared-synchronized h(Ljs3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public i(I)Lq4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz80;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)Lq4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Lfo1;Ltn2;Le44;Lku3;)Lun2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lfo1;->n:Liw;

    .line 8
    .line 9
    iget-boolean v3, v3, Liw;->f:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lp5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lok3;

    .line 22
    .line 23
    iget-object v3, v3, Lok3;->c:Lzd4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lzd4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsk3;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v6, v3, Lsk3;->a:Leb4;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Leb4;->v(Ltn2;)Lun2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Lsk3;->b:Llc1;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Llc1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lzk3;

    .line 70
    .line 71
    iget-object v10, v9, Lzk3;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    new-instance v11, Lun2;

    .line 82
    .line 83
    iget-object v9, v9, Lzk3;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v11, v10, v9}, Lun2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget v6, v3, Llc1;->b:I

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    iput v7, v3, Llc1;->b:I

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-lt v6, v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Llc1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v3

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 118
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v3, v6, Lun2;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_9
    invoke-static {v7}, Lct1;->D(Landroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    iget-boolean v7, v0, Lfo1;->k:Z

    .line 138
    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_6
    const/16 v16, 0x0

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_b
    :goto_7
    iget-object v7, v6, Lun2;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v8, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/4 v7, 0x0

    .line 162
    :goto_8
    if-eqz v7, :cond_d

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/4 v7, 0x0

    .line 170
    :goto_9
    sget-object v8, Le44;->c:Le44;

    .line 171
    .line 172
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-eqz v7, :cond_1a

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_e
    iget-object v1, v1, Ltn2;->i:Ljava/util/Map;

    .line 186
    .line 187
    const-string v8, "coil#transformation_size"

    .line 188
    .line 189
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2}, Le44;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v8, v2, Le44;->a:Lpp4;

    .line 215
    .line 216
    instance-of v10, v8, Lmu0;

    .line 217
    .line 218
    const v11, 0x7fffffff

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    check-cast v8, Lmu0;

    .line 224
    .line 225
    iget v8, v8, Lmu0;->i:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    move v8, v11

    .line 229
    :goto_a
    iget-object v2, v2, Le44;->b:Lpp4;

    .line 230
    .line 231
    instance-of v10, v2, Lmu0;

    .line 232
    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    check-cast v2, Lmu0;

    .line 236
    .line 237
    iget v2, v2, Lmu0;->i:I

    .line 238
    .line 239
    :goto_b
    move-object/from16 v10, p4

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    move v2, v11

    .line 243
    goto :goto_b

    .line 244
    :goto_c
    invoke-static {v1, v3, v8, v2, v10}, Lpp4;->v(IIIILku3;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v0}, Lh;->a(Lfo1;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    cmpl-double v10, v12, v14

    .line 257
    .line 258
    if-lez v10, :cond_12

    .line 259
    .line 260
    move-wide v10, v14

    .line 261
    :goto_d
    const/16 v16, 0x0

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    move-wide v10, v12

    .line 265
    goto :goto_d

    .line 266
    :goto_e
    int-to-double v4, v8

    .line 267
    move-wide/from16 p1, v14

    .line 268
    .line 269
    int-to-double v14, v1

    .line 270
    mul-double/2addr v14, v10

    .line 271
    sub-double/2addr v4, v14

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    cmpg-double v1, v4, p1

    .line 277
    .line 278
    if-lez v1, :cond_1a

    .line 279
    .line 280
    int-to-double v1, v2

    .line 281
    int-to-double v3, v3

    .line 282
    mul-double/2addr v10, v3

    .line 283
    sub-double/2addr v1, v10

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmpg-double v1, v1, p1

    .line 289
    .line 290
    if-gtz v1, :cond_17

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_13
    move-wide/from16 p1, v14

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/high16 v4, -0x80000000

    .line 298
    .line 299
    if-eq v8, v4, :cond_15

    .line 300
    .line 301
    if-ne v8, v11, :cond_14

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_14
    sub-int/2addr v8, v1

    .line 305
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gt v1, v9, :cond_17

    .line 310
    .line 311
    :cond_15
    :goto_f
    if-eq v2, v4, :cond_1a

    .line 312
    .line 313
    if-ne v2, v11, :cond_16

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_16
    sub-int/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gt v1, v9, :cond_17

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_17
    cmpg-double v1, v12, p1

    .line 325
    .line 326
    if-nez v1, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    if-nez v0, :cond_19

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_19
    :goto_10
    cmpl-double v0, v12, p1

    .line 333
    .line 334
    if-lez v0, :cond_1a

    .line 335
    .line 336
    if-eqz v7, :cond_1a

    .line 337
    .line 338
    :goto_11
    const/4 v5, 0x0

    .line 339
    goto :goto_13

    .line 340
    :cond_1a
    :goto_12
    move v5, v9

    .line 341
    :goto_13
    if-eqz v5, :cond_1b

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_1b
    :goto_14
    return-object v16
.end method

.method public m()Ll94;
    .locals 7

    .line 1
    invoke-static {}, Ltz0;->a()Ltz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltz0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lro1;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lro1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ltl0;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Ltl0;-><init>(La43;Lp5;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ltz0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget p0, v0, Ltz0;->c:I

    .line 39
    .line 40
    if-eq p0, v2, :cond_2

    .line 41
    .line 42
    iget p0, v0, Ltz0;->c:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne p0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v0, Ltz0;->b:Lqk;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lqk;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object p0, v0, Ltz0;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lrz0;

    .line 59
    .line 60
    iget v5, v0, Ltz0;->c:I

    .line 61
    .line 62
    new-array v2, v2, [Ltl0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v4, v2, v5, v3}, Lrz0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, v0, Ltz0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_2
    iget-object v0, v0, Ltz0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public n(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

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

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loj;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Loj;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lfq1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Loj;->G(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljy;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public q(Lfo1;Ljava/lang/Object;Lv13;Lt21;)Ltn2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lfo1;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lok3;

    .line 9
    .line 10
    iget-object p0, p0, Lok3;->g:Ll60;

    .line 11
    .line 12
    iget-object p0, p0, Ll60;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lh33;

    .line 28
    .line 29
    iget-object v5, v4, Lh33;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Le32;

    .line 32
    .line 33
    iget-object v4, v4, Lh33;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p2, p3}, Le32;->a(Ljava/lang/Object;Lv13;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, p1, Lfo1;->x:Lu33;

    .line 65
    .line 66
    iget-object p0, p0, Lu33;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Ln01;->f:Ln01;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p0, Ltn2;

    .line 110
    .line 111
    invoke-direct {p0, v4, p2}, Ltn2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gtz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p3, Lv13;->d:Le44;

    .line 133
    .line 134
    invoke-virtual {p1}, Le44;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "coil#transformation_size"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljc2;->a()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    :goto_3
    new-instance p1, Ltn2;

    .line 156
    .line 157
    invoke-direct {p1, v4, p0}, Ltn2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljc2;->a()V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public s(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p2, p1, p0, p3}, Ld34;->T(ILandroid/view/View;Landroid/view/autofill/AutofillManager;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp5;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp64;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "Bradford"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lq43;Lz7;)Lzm;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lp5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh2;

    .line 6
    .line 7
    new-instance v1, Luh2;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lq43;->O()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Luh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lq43;->O()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lkc3;

    .line 37
    .line 38
    invoke-virtual {v6}, Lkc3;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v0, v7, v8}, Luh2;->d(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljc3;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lkc3;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Lkc3;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move/from16 v26, v4

    .line 59
    .line 60
    move-wide/from16 v22, v7

    .line 61
    .line 62
    move-wide/from16 v24, v9

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Ljc3;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v7}, Ljc3;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v7}, Ljc3;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v7, v11, v12}, Lz7;->K(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-wide/from16 v22, v8

    .line 86
    .line 87
    move/from16 v26, v10

    .line 88
    .line 89
    move-wide/from16 v24, v11

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6}, Lkc3;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v13, Lic3;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkc3;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v6}, Lkc3;->j()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-virtual {v6}, Lkc3;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-virtual {v6}, Lkc3;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-virtual {v6}, Lkc3;->g()F

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    invoke-virtual {v6}, Lkc3;->i()I

    .line 118
    .line 119
    .line 120
    move-result v27

    .line 121
    invoke-virtual {v6}, Lkc3;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v28

    .line 125
    invoke-virtual {v6}, Lkc3;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v29

    .line 129
    invoke-virtual {v6}, Lkc3;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v31

    .line 133
    invoke-direct/range {v13 .. v32}, Lic3;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8, v9, v13}, Luh2;->g(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lkc3;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Lkc3;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    new-instance v10, Ljc3;

    .line 150
    .line 151
    invoke-virtual {v6}, Lkc3;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual {v6}, Lkc3;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v6}, Lkc3;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-direct/range {v10 .. v15}, Ljc3;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, v9, v10}, Luh2;->g(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v6}, Lkc3;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v0, v8, v9}, Luh2;->h(J)V

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    new-instance v0, Lzm;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lzm;-><init>(Luh2;Lq43;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public v(Ly42;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly42;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lgq1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp64;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public w(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Ljy;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljy;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Ljy;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Ltm;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj;

    .line 4
    .line 5
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljy;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
