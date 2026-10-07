.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lfh2;

.field public F:Lfh2;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lal0;

.field public a0:I

.field public final b:Lxy2;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lb51;

.field public final e:Z

.field public final f:Lmc4;

.field public final g:Ld43;

.field public final h:Ld43;

.field public final i:Ld43;

.field public final j:Ld43;

.field public final k:Ld43;

.field public final l:Ld43;

.field public final m:Ld43;

.field public final n:Ld43;

.field public final o:Ld43;

.field public final p:Ld43;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lxj2;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lyj2;->e0:[B

    .line 9
    .line 10
    sget v1, Lgt4;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lyj2;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyj2;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lyj2;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyj2;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lh5;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lh5;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lyj2;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lmc4;I)V
    .locals 5

    .line 1
    new-instance v0, Lal0;

    .line 2
    .line 3
    invoke-direct {v0}, Lal0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lyj2;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lyj2;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lyj2;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lyj2;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lyj2;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lyj2;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lyj2;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lyj2;->a:Lal0;

    .line 31
    .line 32
    new-instance v1, Lz22;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lal0;->d:Lz22;

    .line 39
    .line 40
    iput-object p1, p0, Lyj2;->f:Lmc4;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lyj2;->d:Z

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    and-int/2addr p2, p1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    iput-boolean v0, p0, Lyj2;->e:Z

    .line 59
    .line 60
    new-instance p2, Lxy2;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lxy2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lyj2;->b:Lxy2;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lyj2;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Ld43;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lyj2;->i:Ld43;

    .line 81
    .line 82
    new-instance p1, Ld43;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ld43;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lyj2;->j:Ld43;

    .line 101
    .line 102
    new-instance p1, Ld43;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lyj2;->k:Ld43;

    .line 108
    .line 109
    new-instance p1, Ld43;

    .line 110
    .line 111
    sget-object v0, Ld34;->H:[B

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ld43;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lyj2;->g:Ld43;

    .line 117
    .line 118
    new-instance p1, Ld43;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lyj2;->h:Ld43;

    .line 124
    .line 125
    new-instance p1, Ld43;

    .line 126
    .line 127
    invoke-direct {p1}, Ld43;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lyj2;->l:Ld43;

    .line 131
    .line 132
    new-instance p1, Ld43;

    .line 133
    .line 134
    invoke-direct {p1}, Ld43;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lyj2;->m:Ld43;

    .line 138
    .line 139
    new-instance p1, Ld43;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lyj2;->n:Ld43;

    .line 147
    .line 148
    new-instance p1, Ld43;

    .line 149
    .line 150
    invoke-direct {p1}, Ld43;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lyj2;->o:Ld43;

    .line 154
    .line 155
    new-instance p1, Ld43;

    .line 156
    .line 157
    invoke-direct {p1}, Ld43;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lyj2;->p:Ld43;

    .line 161
    .line 162
    new-array p1, v1, [I

    .line 163
    .line 164
    iput-object p1, p0, Lyj2;->N:[I

    .line 165
    .line 166
    return-void
.end method

.method public static i(Ljava/lang/String;JJ)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p1, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p1, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p1, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p1, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p1, v7

    .line 47
    div-long/2addr p1, p3

    .line 48
    long-to-int p1, p1

    .line 49
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, v3, v1

    .line 71
    .line 72
    aput-object p4, v3, v2

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v0, v3, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p1, v3, p3

    .line 79
    .line 80
    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lgt4;->a:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj2;->E:Lfh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyj2;->F:Lfh2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final c(La51;Lr71;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lyj2;->H:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b4

    .line 9
    .line 10
    iget-boolean v7, v0, Lyj2;->H:Z

    .line 11
    .line 12
    if-nez v7, :cond_b4

    .line 13
    .line 14
    iget-object v7, v0, Lyj2;->a:Lal0;

    .line 15
    .line 16
    iget-object v8, v7, Lal0;->c:Lxy2;

    .line 17
    .line 18
    iget-object v9, v7, Lal0;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lal0;->d:Lz22;

    .line 21
    .line 22
    invoke-static {v5}, Lrs;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lzk0;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v11, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x4dbb

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v22, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    move/from16 v23, v3

    .line 50
    .line 51
    const/high16 v24, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v3, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_86

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, La51;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    iget-wide v4, v5, Lzk0;->b:J

    .line 63
    .line 64
    cmp-long v4, v25, v4

    .line 65
    .line 66
    if-ltz v4, :cond_86

    .line 67
    .line 68
    iget-object v4, v7, Lal0;->d:Lz22;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lzk0;

    .line 75
    .line 76
    iget v5, v5, Lzk0;->a:I

    .line 77
    .line 78
    iget-object v4, v4, Lz22;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lyj2;

    .line 81
    .line 82
    iget-object v7, v4, Lyj2;->c:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v8, v4, Lyj2;->d0:Lb51;

    .line 85
    .line 86
    invoke-static {v8}, Lrs;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "A_OPUS"

    .line 90
    .line 91
    if-eq v5, v14, :cond_80

    .line 92
    .line 93
    const-string v9, "MatroskaExtractor"

    .line 94
    .line 95
    if-eq v5, v13, :cond_12

    .line 96
    .line 97
    if-eq v5, v10, :cond_10

    .line 98
    .line 99
    const/16 v6, 0x6240

    .line 100
    .line 101
    if-eq v5, v6, :cond_e

    .line 102
    .line 103
    const/16 v6, 0x6d80

    .line 104
    .line 105
    if-eq v5, v6, :cond_c

    .line 106
    .line 107
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eq v5, v15, :cond_a

    .line 113
    .line 114
    if-eq v5, v11, :cond_8

    .line 115
    .line 116
    if-eq v5, v3, :cond_0

    .line 117
    .line 118
    goto/16 :goto_32

    .line 119
    .line 120
    :cond_0
    iget-boolean v3, v4, Lyj2;->x:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v4, Lyj2;->d0:Lb51;

    .line 125
    .line 126
    iget-object v5, v4, Lyj2;->E:Lfh2;

    .line 127
    .line 128
    iget-object v6, v4, Lyj2;->F:Lfh2;

    .line 129
    .line 130
    iget-wide v7, v4, Lyj2;->s:J

    .line 131
    .line 132
    cmp-long v7, v7, v20

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-wide v7, v4, Lyj2;->v:J

    .line 137
    .line 138
    cmp-long v7, v7, v13

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v7, v5, Lfh2;->b:I

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget v8, v6, Lfh2;->b:I

    .line 151
    .line 152
    if-eq v8, v7, :cond_1

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_1
    new-array v8, v7, [I

    .line 157
    .line 158
    new-array v10, v7, [J

    .line 159
    .line 160
    new-array v11, v7, [J

    .line 161
    .line 162
    new-array v13, v7, [J

    .line 163
    .line 164
    move/from16 v14, v23

    .line 165
    .line 166
    :goto_2
    if-ge v14, v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v14}, Lfh2;->e(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    aput-wide v15, v13, v14

    .line 173
    .line 174
    move-object v15, v13

    .line 175
    iget-wide v12, v4, Lyj2;->s:J

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Lfh2;->e(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    add-long v16, v16, v12

    .line 182
    .line 183
    aput-wide v16, v10, v14

    .line 184
    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    move-object v13, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object v15, v13

    .line 190
    move/from16 v5, v23

    .line 191
    .line 192
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 193
    .line 194
    if-ge v5, v6, :cond_3

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x1

    .line 197
    .line 198
    aget-wide v12, v10, v6

    .line 199
    .line 200
    aget-wide v16, v10, v5

    .line 201
    .line 202
    sub-long v12, v12, v16

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    aput v12, v8, v5

    .line 206
    .line 207
    aget-wide v12, v15, v6

    .line 208
    .line 209
    aget-wide v16, v15, v5

    .line 210
    .line 211
    sub-long v12, v12, v16

    .line 212
    .line 213
    aput-wide v12, v11, v5

    .line 214
    .line 215
    move v5, v6

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move v5, v6

    .line 218
    :goto_4
    if-lez v5, :cond_4

    .line 219
    .line 220
    aget-wide v12, v15, v5

    .line 221
    .line 222
    move-wide/from16 v16, v12

    .line 223
    .line 224
    iget-wide v12, v4, Lyj2;->v:J

    .line 225
    .line 226
    cmp-long v7, v16, v12

    .line 227
    .line 228
    if-lez v7, :cond_4

    .line 229
    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-wide v12, v4, Lyj2;->s:J

    .line 234
    .line 235
    move-wide/from16 v16, v12

    .line 236
    .line 237
    iget-wide v12, v4, Lyj2;->r:J

    .line 238
    .line 239
    add-long v12, v16, v12

    .line 240
    .line 241
    aget-wide v16, v10, v5

    .line 242
    .line 243
    sub-long v12, v12, v16

    .line 244
    .line 245
    long-to-int v7, v12

    .line 246
    aput v7, v8, v5

    .line 247
    .line 248
    iget-wide v12, v4, Lyj2;->v:J

    .line 249
    .line 250
    aget-wide v16, v15, v5

    .line 251
    .line 252
    sub-long v12, v12, v16

    .line 253
    .line 254
    aput-wide v12, v11, v5

    .line 255
    .line 256
    if-ge v5, v6, :cond_5

    .line 257
    .line 258
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 259
    .line 260
    invoke-static {v9, v6}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-object v13, v15

    .line 283
    :goto_5
    new-instance v5, Ls10;

    .line 284
    .line 285
    invoke-direct {v5, v8, v10, v11, v13}, Ls10;-><init>([I[J[J[J)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    :goto_6
    new-instance v5, Lro;

    .line 290
    .line 291
    iget-wide v6, v4, Lyj2;->v:J

    .line 292
    .line 293
    invoke-direct {v5, v6, v7}, Lro;-><init>(J)V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-interface {v3, v5}, Lb51;->y(Lsx3;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    iput-boolean v3, v4, Lyj2;->x:Z

    .line 301
    .line 302
    :cond_7
    const/4 v3, 0x0

    .line 303
    iput-object v3, v4, Lyj2;->E:Lfh2;

    .line 304
    .line 305
    iput-object v3, v4, Lyj2;->F:Lfh2;

    .line 306
    .line 307
    :goto_8
    move/from16 v1, v23

    .line 308
    .line 309
    goto/16 :goto_35

    .line 310
    .line 311
    :cond_8
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    iget-object v3, v4, Lyj2;->d0:Lb51;

    .line 319
    .line 320
    invoke-interface {v3}, Lb51;->q()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 325
    .line 326
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    iget-wide v5, v4, Lyj2;->t:J

    .line 332
    .line 333
    cmp-long v3, v5, v13

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    const-wide/32 v5, 0xf4240

    .line 338
    .line 339
    .line 340
    iput-wide v5, v4, Lyj2;->t:J

    .line 341
    .line 342
    :cond_b
    iget-wide v5, v4, Lyj2;->u:J

    .line 343
    .line 344
    cmp-long v3, v5, v13

    .line 345
    .line 346
    if-eqz v3, :cond_7e

    .line 347
    .line 348
    invoke-virtual {v4, v5, v6}, Lyj2;->m(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iput-wide v5, v4, Lyj2;->v:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    invoke-virtual {v4, v5}, Lyj2;->d(I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v4, Lyj2;->w:Lxj2;

    .line 359
    .line 360
    iget-boolean v4, v3, Lxj2;->h:Z

    .line 361
    .line 362
    if-eqz v4, :cond_7e

    .line 363
    .line 364
    iget-object v3, v3, Lxj2;->i:[B

    .line 365
    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    goto/16 :goto_32

    .line 369
    .line 370
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_e
    invoke-virtual {v4, v5}, Lyj2;->d(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v4, Lyj2;->w:Lxj2;

    .line 382
    .line 383
    iget-boolean v4, v3, Lxj2;->h:Z

    .line 384
    .line 385
    if-eqz v4, :cond_7e

    .line 386
    .line 387
    iget-object v4, v3, Lxj2;->j:Lol4;

    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    new-instance v5, Lfy0;

    .line 392
    .line 393
    new-instance v6, Ley0;

    .line 394
    .line 395
    sget-object v7, Lyv;->a:Ljava/util/UUID;

    .line 396
    .line 397
    const-string v8, "video/webm"

    .line 398
    .line 399
    iget-object v4, v4, Lol4;->b:[B

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-direct {v6, v7, v9, v8, v4}, Ley0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    new-array v7, v4, [Ley0;

    .line 407
    .line 408
    aput-object v6, v7, v23

    .line 409
    .line 410
    invoke-direct {v5, v9, v4, v7}, Lfy0;-><init>(Ljava/lang/String;Z[Ley0;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Lxj2;->l:Lfy0;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    const/4 v9, 0x0

    .line 417
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 418
    .line 419
    invoke-static {v9, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_10
    iget v5, v4, Lyj2;->y:I

    .line 425
    .line 426
    if-eq v5, v6, :cond_11

    .line 427
    .line 428
    iget-wide v6, v4, Lyj2;->z:J

    .line 429
    .line 430
    cmp-long v8, v6, v20

    .line 431
    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    if-ne v5, v3, :cond_7e

    .line 435
    .line 436
    iput-wide v6, v4, Lyj2;->B:J

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_12
    iget-object v3, v4, Lyj2;->w:Lxj2;

    .line 449
    .line 450
    invoke-static {v3}, Lrs;->r(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v3, Lxj2;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v5, :cond_7f

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const-string v11, "A_MPEG/L3"

    .line 462
    .line 463
    const-string v12, "A_MPEG/L2"

    .line 464
    .line 465
    const-string v13, "A_VORBIS"

    .line 466
    .line 467
    const-string v14, "A_TRUEHD"

    .line 468
    .line 469
    const-string v15, "A_MS/ACM"

    .line 470
    .line 471
    const-string v6, "V_MPEG4/ISO/SP"

    .line 472
    .line 473
    move/from16 v17, v10

    .line 474
    .line 475
    const-string v10, "V_MPEG4/ISO/AP"

    .line 476
    .line 477
    const/16 v28, 0x14

    .line 478
    .line 479
    sparse-switch v17, :sswitch_data_0

    .line 480
    .line 481
    .line 482
    :goto_9
    const/4 v2, -0x1

    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-nez v17, :cond_13

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    const/16 v2, 0x20

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    const/16 v2, 0x1f

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_15

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_15
    const/16 v2, 0x1e

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_16

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_16
    const/16 v2, 0x1d

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    const/16 v2, 0x1c

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 549
    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_18

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    const/16 v2, 0x1b

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_19

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_19
    const/16 v2, 0x1a

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 575
    .line 576
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1a

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1a
    const/16 v2, 0x19

    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 588
    .line 589
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1b

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1b
    const/16 v2, 0x18

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1c

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_1c
    const/16 v2, 0x17

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 614
    .line 615
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1d

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_1d
    const/16 v2, 0x16

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 628
    .line 629
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_1e

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_1e
    const/16 v2, 0x15

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 642
    .line 643
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_1f

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_1f
    move/from16 v2, v28

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_20

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_20
    const/16 v2, 0x13

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :sswitch_e
    const-string v2, "V_VP9"

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_21

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_21
    const/16 v2, 0x12

    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :sswitch_f
    const-string v2, "V_VP8"

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_22

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_22
    const/16 v2, 0x11

    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :sswitch_10
    const-string v2, "V_AV1"

    .line 698
    .line 699
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_23

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_23
    const/16 v2, 0x10

    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :sswitch_11
    const-string v2, "A_DTS"

    .line 712
    .line 713
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_24

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :cond_24
    const/16 v2, 0xf

    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :sswitch_12
    const-string v2, "A_AC3"

    .line 726
    .line 727
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_25

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_25
    const/16 v2, 0xe

    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :sswitch_13
    const-string v2, "A_AAC"

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_26

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_26
    const/16 v2, 0xd

    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 754
    .line 755
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_27

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_27
    const/16 v2, 0xc

    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 768
    .line 769
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_28

    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_28
    const/16 v2, 0xb

    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_29

    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :cond_29
    const/16 v2, 0xa

    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 796
    .line 797
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_2a

    .line 802
    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_2a
    const/16 v2, 0x9

    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 810
    .line 811
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_2b

    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :cond_2b
    move/from16 v2, v22

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_2c

    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_2c
    const/4 v2, 0x7

    .line 833
    goto :goto_a

    .line 834
    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_2d

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_2d
    const/4 v2, 0x6

    .line 843
    goto :goto_a

    .line 844
    :sswitch_1b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_2e

    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :cond_2e
    const/4 v2, 0x5

    .line 853
    goto :goto_a

    .line 854
    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_2f

    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_2f
    const/4 v2, 0x4

    .line 863
    goto :goto_a

    .line 864
    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_30

    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_30
    const/4 v2, 0x3

    .line 873
    goto :goto_a

    .line 874
    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_31

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_31
    const/4 v2, 0x2

    .line 883
    goto :goto_a

    .line 884
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_32

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_32
    const/4 v2, 0x1

    .line 893
    goto :goto_a

    .line 894
    :sswitch_20
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_33

    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :cond_33
    move/from16 v2, v23

    .line 903
    .line 904
    :goto_a
    packed-switch v2, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    move-object v2, v4

    .line 908
    :goto_b
    const/4 v3, 0x0

    .line 909
    goto/16 :goto_30

    .line 910
    .line 911
    :pswitch_0
    iget-object v2, v4, Lyj2;->d0:Lb51;

    .line 912
    .line 913
    iget v0, v3, Lxj2;->c:I

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 916
    .line 917
    .line 918
    move-result v31

    .line 919
    sparse-switch v31, :sswitch_data_1

    .line 920
    .line 921
    .line 922
    :goto_c
    const/4 v15, -0x1

    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-nez v6, :cond_34

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_34
    const/16 v15, 0x20

    .line 933
    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-nez v6, :cond_35

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_35
    const/16 v15, 0x1f

    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-nez v6, :cond_36

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_36
    const/16 v15, 0x1e

    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 963
    .line 964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_37

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_37
    const/16 v15, 0x1d

    .line 972
    .line 973
    goto/16 :goto_d

    .line 974
    .line 975
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 976
    .line 977
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_38

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_38
    const/16 v15, 0x1c

    .line 985
    .line 986
    goto/16 :goto_d

    .line 987
    .line 988
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-nez v6, :cond_39

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_39
    const/16 v15, 0x1b

    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1002
    .line 1003
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_3a

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_3a
    const/16 v15, 0x1a

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_3b

    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_3b
    const/16 v15, 0x19

    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1028
    .line 1029
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-nez v6, :cond_3c

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_3c
    const/16 v15, 0x18

    .line 1037
    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-nez v6, :cond_3d

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_3d
    const/16 v15, 0x17

    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1054
    .line 1055
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-nez v6, :cond_3e

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_3e
    const/16 v15, 0x16

    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1068
    .line 1069
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-nez v6, :cond_3f

    .line 1074
    .line 1075
    goto/16 :goto_c

    .line 1076
    .line 1077
    :cond_3f
    const/16 v15, 0x15

    .line 1078
    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1082
    .line 1083
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_40

    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :cond_40
    move/from16 v15, v28

    .line 1092
    .line 1093
    goto/16 :goto_d

    .line 1094
    .line 1095
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-nez v6, :cond_41

    .line 1102
    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :cond_41
    const/16 v15, 0x13

    .line 1106
    .line 1107
    goto/16 :goto_d

    .line 1108
    .line 1109
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-nez v6, :cond_42

    .line 1116
    .line 1117
    goto/16 :goto_c

    .line 1118
    .line 1119
    :cond_42
    const/16 v15, 0x12

    .line 1120
    .line 1121
    goto/16 :goto_d

    .line 1122
    .line 1123
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_43

    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_43
    const/16 v15, 0x11

    .line 1134
    .line 1135
    goto/16 :goto_d

    .line 1136
    .line 1137
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-nez v6, :cond_44

    .line 1144
    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :cond_44
    const/16 v15, 0x10

    .line 1148
    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 1151
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_45

    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :cond_45
    const/16 v15, 0xf

    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1166
    .line 1167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-nez v6, :cond_46

    .line 1172
    .line 1173
    goto/16 :goto_c

    .line 1174
    .line 1175
    :cond_46
    const/16 v15, 0xe

    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1180
    .line 1181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_47

    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :cond_47
    const/16 v15, 0xd

    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-nez v6, :cond_48

    .line 1200
    .line 1201
    goto/16 :goto_c

    .line 1202
    .line 1203
    :cond_48
    const/16 v15, 0xc

    .line 1204
    .line 1205
    goto/16 :goto_d

    .line 1206
    .line 1207
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1208
    .line 1209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-nez v6, :cond_49

    .line 1214
    .line 1215
    goto/16 :goto_c

    .line 1216
    .line 1217
    :cond_49
    const/16 v15, 0xb

    .line 1218
    .line 1219
    goto/16 :goto_d

    .line 1220
    .line 1221
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1222
    .line 1223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-nez v6, :cond_4a

    .line 1228
    .line 1229
    goto/16 :goto_c

    .line 1230
    .line 1231
    :cond_4a
    const/16 v15, 0xa

    .line 1232
    .line 1233
    goto/16 :goto_d

    .line 1234
    .line 1235
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1236
    .line 1237
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_4b

    .line 1242
    .line 1243
    goto/16 :goto_c

    .line 1244
    .line 1245
    :cond_4b
    const/16 v15, 0x9

    .line 1246
    .line 1247
    goto/16 :goto_d

    .line 1248
    .line 1249
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-nez v6, :cond_4c

    .line 1256
    .line 1257
    goto/16 :goto_c

    .line 1258
    .line 1259
    :cond_4c
    move/from16 v15, v22

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-nez v6, :cond_4d

    .line 1269
    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :cond_4d
    const/4 v15, 0x7

    .line 1273
    goto :goto_d

    .line 1274
    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_4e

    .line 1279
    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :cond_4e
    const/4 v15, 0x6

    .line 1283
    goto :goto_d

    .line 1284
    :sswitch_3c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v6, :cond_4f

    .line 1289
    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :cond_4f
    const/4 v15, 0x5

    .line 1293
    goto :goto_d

    .line 1294
    :sswitch_3d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-nez v6, :cond_50

    .line 1299
    .line 1300
    goto/16 :goto_c

    .line 1301
    .line 1302
    :cond_50
    const/4 v15, 0x4

    .line 1303
    goto :goto_d

    .line 1304
    :sswitch_3e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_51

    .line 1309
    .line 1310
    goto/16 :goto_c

    .line 1311
    .line 1312
    :cond_51
    const/4 v15, 0x3

    .line 1313
    goto :goto_d

    .line 1314
    :sswitch_3f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-nez v6, :cond_52

    .line 1319
    .line 1320
    goto/16 :goto_c

    .line 1321
    .line 1322
    :cond_52
    const/4 v15, 0x2

    .line 1323
    goto :goto_d

    .line 1324
    :sswitch_40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-nez v6, :cond_53

    .line 1329
    .line 1330
    goto/16 :goto_c

    .line 1331
    .line 1332
    :cond_53
    const/4 v15, 0x1

    .line 1333
    goto :goto_d

    .line 1334
    :sswitch_41
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-nez v6, :cond_54

    .line 1339
    .line 1340
    goto/16 :goto_c

    .line 1341
    .line 1342
    :cond_54
    move/from16 v15, v23

    .line 1343
    .line 1344
    :goto_d
    const-string v8, "application/dvbsubs"

    .line 1345
    .line 1346
    const-string v10, "application/vobsub"

    .line 1347
    .line 1348
    const-string v11, "application/pgs"

    .line 1349
    .line 1350
    const-string v12, "video/x-unknown"

    .line 1351
    .line 1352
    const-string v13, "text/x-ssa"

    .line 1353
    .line 1354
    const-string v14, "text/vtt"

    .line 1355
    .line 1356
    const-string v6, "application/x-subrip"

    .line 1357
    .line 1358
    move/from16 v32, v0

    .line 1359
    .line 1360
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1361
    .line 1362
    const-string v33, "audio/raw"

    .line 1363
    .line 1364
    const-string v34, "audio/x-unknown"

    .line 1365
    .line 1366
    packed-switch v15, :pswitch_data_1

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "Unrecognized codec identifier."

    .line 1370
    .line 1371
    const/4 v3, 0x0

    .line 1372
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    const/4 v5, 0x3

    .line 1380
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v3, Lxj2;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1397
    .line 1398
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    move-object/from16 v35, v2

    .line 1403
    .line 1404
    iget-wide v1, v3, Lxj2;->S:J

    .line 1405
    .line 1406
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    move-object v2, v4

    .line 1426
    iget-wide v4, v3, Lxj2;->T:J

    .line 1427
    .line 1428
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    const-string v12, "audio/opus"

    .line 1440
    .line 1441
    const/16 v1, 0x1680

    .line 1442
    .line 1443
    :goto_e
    move v4, v1

    .line 1444
    const/4 v9, 0x0

    .line 1445
    :goto_f
    move-object v1, v0

    .line 1446
    const/4 v0, -0x1

    .line 1447
    goto/16 :goto_24

    .line 1448
    .line 1449
    :pswitch_2
    move-object/from16 v35, v2

    .line 1450
    .line 1451
    move-object v2, v4

    .line 1452
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const-string v12, "audio/flac"

    .line 1461
    .line 1462
    :goto_10
    move-object v1, v0

    .line 1463
    :goto_11
    const/4 v0, -0x1

    .line 1464
    :goto_12
    const/4 v4, -0x1

    .line 1465
    :goto_13
    const/4 v9, 0x0

    .line 1466
    goto/16 :goto_24

    .line 1467
    .line 1468
    :pswitch_3
    move-object/from16 v35, v2

    .line 1469
    .line 1470
    move-object v2, v4

    .line 1471
    const-string v12, "audio/eac3"

    .line 1472
    .line 1473
    :goto_14
    const/4 v0, -0x1

    .line 1474
    :goto_15
    const/4 v1, 0x0

    .line 1475
    goto :goto_12

    .line 1476
    :pswitch_4
    move-object/from16 v35, v2

    .line 1477
    .line 1478
    move-object v2, v4

    .line 1479
    const-string v12, "video/mpeg2"

    .line 1480
    .line 1481
    goto :goto_14

    .line 1482
    :pswitch_5
    move-object/from16 v35, v2

    .line 1483
    .line 1484
    move-object v2, v4

    .line 1485
    move-object v12, v6

    .line 1486
    goto :goto_14

    .line 1487
    :pswitch_6
    move-object/from16 v35, v2

    .line 1488
    .line 1489
    move-object v2, v4

    .line 1490
    move-object v12, v14

    .line 1491
    goto :goto_14

    .line 1492
    :pswitch_7
    move-object/from16 v35, v2

    .line 1493
    .line 1494
    move-object v2, v4

    .line 1495
    new-instance v0, Ld43;

    .line 1496
    .line 1497
    iget-object v1, v3, Lxj2;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v3, v1}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-direct {v0, v1}, Ld43;-><init>([B)V

    .line 1504
    .line 1505
    .line 1506
    move/from16 v1, v23

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    invoke-static {v0, v1, v9}, Lhi1;->a(Ld43;ZLyi3;)Lhi1;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v1, v0, Lhi1;->a:Ljava/util/List;

    .line 1514
    .line 1515
    iget v4, v0, Lhi1;->b:I

    .line 1516
    .line 1517
    iput v4, v3, Lxj2;->Z:I

    .line 1518
    .line 1519
    iget-object v0, v0, Lhi1;->k:Ljava/lang/String;

    .line 1520
    .line 1521
    const-string v12, "video/hevc"

    .line 1522
    .line 1523
    :goto_16
    move-object v9, v0

    .line 1524
    :goto_17
    const/4 v0, -0x1

    .line 1525
    const/4 v4, -0x1

    .line 1526
    goto/16 :goto_24

    .line 1527
    .line 1528
    :pswitch_8
    move-object/from16 v35, v2

    .line 1529
    .line 1530
    move-object v2, v4

    .line 1531
    sget-object v0, Lyj2;->f0:[B

    .line 1532
    .line 1533
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v0, v1}, Lap1;->s(Ljava/lang/Object;Ljava/lang/Object;)Lto3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object v1, v0

    .line 1542
    move-object v12, v13

    .line 1543
    goto :goto_11

    .line 1544
    :pswitch_9
    move-object/from16 v35, v2

    .line 1545
    .line 1546
    move-object v2, v4

    .line 1547
    iget v1, v3, Lxj2;->Q:I

    .line 1548
    .line 1549
    invoke-static {v1}, Lgt4;->v(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_55

    .line 1554
    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1558
    .line 1559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget v4, v3, Lxj2;->Q:I

    .line 1563
    .line 1564
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_18
    move-object/from16 v12, v34

    .line 1578
    .line 1579
    goto :goto_14

    .line 1580
    :cond_55
    move v0, v1

    .line 1581
    :goto_19
    move-object/from16 v12, v33

    .line 1582
    .line 1583
    goto :goto_15

    .line 1584
    :pswitch_a
    move-object/from16 v35, v2

    .line 1585
    .line 1586
    move-object v2, v4

    .line 1587
    iget v1, v3, Lxj2;->Q:I

    .line 1588
    .line 1589
    move/from16 v4, v22

    .line 1590
    .line 1591
    if-ne v1, v4, :cond_56

    .line 1592
    .line 1593
    move-object/from16 v12, v33

    .line 1594
    .line 1595
    const/4 v0, 0x3

    .line 1596
    goto :goto_15

    .line 1597
    :cond_56
    const/16 v4, 0x10

    .line 1598
    .line 1599
    if-ne v1, v4, :cond_57

    .line 1600
    .line 1601
    const/high16 v0, 0x10000000

    .line 1602
    .line 1603
    goto :goto_19

    .line 1604
    :cond_57
    const/16 v4, 0x18

    .line 1605
    .line 1606
    if-ne v1, v4, :cond_58

    .line 1607
    .line 1608
    const/high16 v0, 0x50000000

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_58
    const/16 v4, 0x20

    .line 1612
    .line 1613
    if-ne v1, v4, :cond_59

    .line 1614
    .line 1615
    const/high16 v0, 0x60000000

    .line 1616
    .line 1617
    goto :goto_19

    .line 1618
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1621
    .line 1622
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget v4, v3, Lxj2;->Q:I

    .line 1626
    .line 1627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :pswitch_b
    move-object/from16 v35, v2

    .line 1642
    .line 1643
    move-object v2, v4

    .line 1644
    iget v1, v3, Lxj2;->Q:I

    .line 1645
    .line 1646
    const/16 v4, 0x20

    .line 1647
    .line 1648
    if-ne v1, v4, :cond_5a

    .line 1649
    .line 1650
    move-object/from16 v12, v33

    .line 1651
    .line 1652
    const/4 v0, 0x4

    .line 1653
    goto/16 :goto_15

    .line 1654
    .line 1655
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1658
    .line 1659
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget v4, v3, Lxj2;->Q:I

    .line 1663
    .line 1664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_18

    .line 1678
    :pswitch_c
    move-object/from16 v35, v2

    .line 1679
    .line 1680
    move-object v2, v4

    .line 1681
    goto/16 :goto_14

    .line 1682
    .line 1683
    :pswitch_d
    move-object/from16 v35, v2

    .line 1684
    .line 1685
    move-object v2, v4

    .line 1686
    move-object v12, v11

    .line 1687
    goto/16 :goto_14

    .line 1688
    .line 1689
    :pswitch_e
    move-object/from16 v35, v2

    .line 1690
    .line 1691
    move-object v2, v4

    .line 1692
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1693
    .line 1694
    goto/16 :goto_14

    .line 1695
    .line 1696
    :pswitch_f
    move-object/from16 v35, v2

    .line 1697
    .line 1698
    move-object v2, v4

    .line 1699
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1700
    .line 1701
    goto/16 :goto_14

    .line 1702
    .line 1703
    :pswitch_10
    move-object/from16 v35, v2

    .line 1704
    .line 1705
    move-object v2, v4

    .line 1706
    const-string v12, "video/av01"

    .line 1707
    .line 1708
    goto/16 :goto_14

    .line 1709
    .line 1710
    :pswitch_11
    move-object/from16 v35, v2

    .line 1711
    .line 1712
    move-object v2, v4

    .line 1713
    const-string v12, "audio/vnd.dts"

    .line 1714
    .line 1715
    goto/16 :goto_14

    .line 1716
    .line 1717
    :pswitch_12
    move-object/from16 v35, v2

    .line 1718
    .line 1719
    move-object v2, v4

    .line 1720
    const-string v12, "audio/ac3"

    .line 1721
    .line 1722
    goto/16 :goto_14

    .line 1723
    .line 1724
    :pswitch_13
    move-object/from16 v35, v2

    .line 1725
    .line 1726
    move-object v2, v4

    .line 1727
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v1, v3, Lxj2;->k:[B

    .line 1736
    .line 1737
    new-instance v4, Ltz;

    .line 1738
    .line 1739
    array-length v5, v1

    .line 1740
    invoke-direct {v4, v1, v5}, Ltz;-><init>([BI)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v1, 0x0

    .line 1744
    invoke-static {v4, v1}, Lrs;->S(Ltz;Z)Ln;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    iget v1, v4, Ln;->b:I

    .line 1749
    .line 1750
    iput v1, v3, Lxj2;->R:I

    .line 1751
    .line 1752
    iget v1, v4, Ln;->c:I

    .line 1753
    .line 1754
    iput v1, v3, Lxj2;->P:I

    .line 1755
    .line 1756
    iget-object v1, v4, Ln;->a:Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v12, "audio/mp4a-latm"

    .line 1759
    .line 1760
    move-object v9, v1

    .line 1761
    const/4 v4, -0x1

    .line 1762
    goto/16 :goto_f

    .line 1763
    .line 1764
    :pswitch_14
    move-object/from16 v35, v2

    .line 1765
    .line 1766
    move-object v2, v4

    .line 1767
    const-string v12, "audio/vnd.dts.hd"

    .line 1768
    .line 1769
    goto/16 :goto_14

    .line 1770
    .line 1771
    :pswitch_15
    move-object/from16 v35, v2

    .line 1772
    .line 1773
    move-object v2, v4

    .line 1774
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    move-object v1, v0

    .line 1783
    move-object v12, v10

    .line 1784
    goto/16 :goto_11

    .line 1785
    .line 1786
    :pswitch_16
    move-object/from16 v35, v2

    .line 1787
    .line 1788
    move-object v2, v4

    .line 1789
    new-instance v0, Ld43;

    .line 1790
    .line 1791
    iget-object v1, v3, Lxj2;->b:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v3, v1}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-direct {v0, v1}, Ld43;-><init>([B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, Loo;->a(Ld43;)Loo;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v1, v0, Loo;->a:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    iget v4, v0, Loo;->b:I

    .line 1807
    .line 1808
    iput v4, v3, Lxj2;->Z:I

    .line 1809
    .line 1810
    iget-object v0, v0, Loo;->l:Ljava/lang/String;

    .line 1811
    .line 1812
    const-string v12, "video/avc"

    .line 1813
    .line 1814
    goto/16 :goto_16

    .line 1815
    .line 1816
    :pswitch_17
    move-object/from16 v35, v2

    .line 1817
    .line 1818
    move-object v2, v4

    .line 1819
    const/4 v15, 0x4

    .line 1820
    new-array v0, v15, [B

    .line 1821
    .line 1822
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const/4 v4, 0x0

    .line 1827
    invoke-static {v1, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    move-object v1, v0

    .line 1835
    move-object v12, v8

    .line 1836
    goto/16 :goto_11

    .line 1837
    .line 1838
    :pswitch_18
    move-object/from16 v35, v2

    .line 1839
    .line 1840
    move-object v2, v4

    .line 1841
    new-instance v0, Ld43;

    .line 1842
    .line 1843
    iget-object v1, v3, Lxj2;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v3, v1}, Lxj2;->a(Ljava/lang/String;)[B

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-direct {v0, v1}, Ld43;-><init>([B)V

    .line 1850
    .line 1851
    .line 1852
    const/16 v4, 0x10

    .line 1853
    .line 1854
    :try_start_0
    invoke-virtual {v0, v4}, Ld43;->G(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0}, Ld43;->k()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v4

    .line 1861
    const-wide/32 v18, 0x58564944

    .line 1862
    .line 1863
    .line 1864
    cmp-long v1, v4, v18

    .line 1865
    .line 1866
    if-nez v1, :cond_5b

    .line 1867
    .line 1868
    new-instance v0, Landroid/util/Pair;

    .line 1869
    .line 1870
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    .line 1872
    const/4 v9, 0x0

    .line 1873
    :try_start_1
    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1874
    .line 1875
    .line 1876
    :goto_1a
    const/4 v9, 0x0

    .line 1877
    goto/16 :goto_1c

    .line 1878
    .line 1879
    :catch_0
    const/4 v9, 0x0

    .line 1880
    goto/16 :goto_1d

    .line 1881
    .line 1882
    :cond_5b
    const-wide/32 v18, 0x33363248

    .line 1883
    .line 1884
    .line 1885
    cmp-long v1, v4, v18

    .line 1886
    .line 1887
    if-nez v1, :cond_5c

    .line 1888
    .line 1889
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1890
    .line 1891
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1892
    .line 1893
    const/4 v9, 0x0

    .line 1894
    :try_start_3
    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1895
    .line 1896
    .line 1897
    goto :goto_1a

    .line 1898
    :cond_5c
    const-wide/32 v18, 0x31435657

    .line 1899
    .line 1900
    .line 1901
    cmp-long v1, v4, v18

    .line 1902
    .line 1903
    if-nez v1, :cond_60

    .line 1904
    .line 1905
    :try_start_4
    iget v1, v0, Ld43;->b:I

    .line 1906
    .line 1907
    add-int/lit8 v1, v1, 0x14

    .line 1908
    .line 1909
    iget-object v0, v0, Ld43;->a:[B

    .line 1910
    .line 1911
    :goto_1b
    array-length v4, v0

    .line 1912
    const/4 v15, 0x4

    .line 1913
    sub-int/2addr v4, v15

    .line 1914
    if-ge v1, v4, :cond_5f

    .line 1915
    .line 1916
    aget-byte v4, v0, v1

    .line 1917
    .line 1918
    if-nez v4, :cond_5d

    .line 1919
    .line 1920
    add-int/lit8 v4, v1, 0x1

    .line 1921
    .line 1922
    aget-byte v4, v0, v4

    .line 1923
    .line 1924
    if-nez v4, :cond_5d

    .line 1925
    .line 1926
    add-int/lit8 v4, v1, 0x2

    .line 1927
    .line 1928
    aget-byte v4, v0, v4

    .line 1929
    .line 1930
    const/4 v5, 0x1

    .line 1931
    if-ne v4, v5, :cond_5d

    .line 1932
    .line 1933
    add-int/lit8 v4, v1, 0x3

    .line 1934
    .line 1935
    aget-byte v4, v0, v4

    .line 1936
    .line 1937
    const/16 v5, 0xf

    .line 1938
    .line 1939
    if-ne v4, v5, :cond_5e

    .line 1940
    .line 1941
    array-length v4, v0

    .line 1942
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    new-instance v1, Landroid/util/Pair;

    .line 1947
    .line 1948
    const-string v4, "video/wvc1"

    .line 1949
    .line 1950
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    move-object v0, v1

    .line 1958
    goto :goto_1a

    .line 1959
    :cond_5d
    const/16 v5, 0xf

    .line 1960
    .line 1961
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 1962
    .line 1963
    goto :goto_1b

    .line 1964
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    :try_start_5
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1971
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1972
    :catch_1
    move-object v9, v3

    .line 1973
    goto :goto_1d

    .line 1974
    :cond_60
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1975
    .line 1976
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Landroid/util/Pair;

    .line 1980
    .line 1981
    const/4 v9, 0x0

    .line 1982
    invoke-direct {v0, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :goto_1c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1986
    .line 1987
    move-object v12, v1

    .line 1988
    check-cast v12, Ljava/lang/String;

    .line 1989
    .line 1990
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object/from16 v25, v0

    .line 1993
    .line 1994
    check-cast v25, Ljava/util/List;

    .line 1995
    .line 1996
    move-object/from16 v1, v25

    .line 1997
    .line 1998
    goto/16 :goto_17

    .line 1999
    .line 2000
    :catch_2
    :goto_1d
    const-string v0, "Error parsing FourCC private data"

    .line 2001
    .line 2002
    invoke-static {v9, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    throw v0

    .line 2007
    :pswitch_19
    move-object/from16 v35, v2

    .line 2008
    .line 2009
    move-object v2, v4

    .line 2010
    const-string v12, "audio/mpeg"

    .line 2011
    .line 2012
    :goto_1e
    const/4 v0, -0x1

    .line 2013
    const/4 v1, 0x0

    .line 2014
    const/16 v4, 0x1000

    .line 2015
    .line 2016
    goto/16 :goto_13

    .line 2017
    .line 2018
    :pswitch_1a
    move-object/from16 v35, v2

    .line 2019
    .line 2020
    move-object v2, v4

    .line 2021
    const-string v12, "audio/mpeg-L2"

    .line 2022
    .line 2023
    goto :goto_1e

    .line 2024
    :pswitch_1b
    move-object/from16 v35, v2

    .line 2025
    .line 2026
    move-object v2, v4

    .line 2027
    invoke-virtual {v3, v5}, Lxj2;->a(Ljava/lang/String;)[B

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const-string v1, "Error parsing vorbis codec private"

    .line 2032
    .line 2033
    const/16 v23, 0x0

    .line 2034
    .line 2035
    :try_start_7
    aget-byte v4, v0, v23

    .line 2036
    .line 2037
    const/4 v5, 0x2

    .line 2038
    if-ne v4, v5, :cond_66

    .line 2039
    .line 2040
    const/4 v4, 0x0

    .line 2041
    const/4 v5, 0x1

    .line 2042
    :goto_1f
    aget-byte v9, v0, v5

    .line 2043
    .line 2044
    const/16 v12, 0xff

    .line 2045
    .line 2046
    and-int/2addr v9, v12

    .line 2047
    if-ne v9, v12, :cond_61

    .line 2048
    .line 2049
    add-int/lit16 v4, v4, 0xff

    .line 2050
    .line 2051
    add-int/lit8 v5, v5, 0x1

    .line 2052
    .line 2053
    goto :goto_1f

    .line 2054
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 2055
    .line 2056
    add-int/2addr v4, v9

    .line 2057
    const/4 v9, 0x0

    .line 2058
    :goto_20
    aget-byte v15, v0, v5

    .line 2059
    .line 2060
    and-int/2addr v15, v12

    .line 2061
    if-ne v15, v12, :cond_62

    .line 2062
    .line 2063
    add-int/lit16 v9, v9, 0xff

    .line 2064
    .line 2065
    add-int/lit8 v5, v5, 0x1

    .line 2066
    .line 2067
    goto :goto_20

    .line 2068
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2069
    .line 2070
    add-int/2addr v9, v15

    .line 2071
    aget-byte v12, v0, v5

    .line 2072
    .line 2073
    const/4 v15, 0x1

    .line 2074
    if-ne v12, v15, :cond_65

    .line 2075
    .line 2076
    new-array v12, v4, [B

    .line 2077
    .line 2078
    const/4 v15, 0x0

    .line 2079
    invoke-static {v0, v5, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    .line 2081
    .line 2082
    add-int/2addr v5, v4

    .line 2083
    aget-byte v4, v0, v5

    .line 2084
    .line 2085
    const/4 v15, 0x3

    .line 2086
    if-ne v4, v15, :cond_64

    .line 2087
    .line 2088
    add-int/2addr v5, v9

    .line 2089
    aget-byte v4, v0, v5

    .line 2090
    .line 2091
    const/4 v9, 0x5

    .line 2092
    if-ne v4, v9, :cond_63

    .line 2093
    .line 2094
    array-length v4, v0

    .line 2095
    sub-int/2addr v4, v5

    .line 2096
    new-array v4, v4, [B

    .line 2097
    .line 2098
    array-length v9, v0

    .line 2099
    sub-int/2addr v9, v5

    .line 2100
    const/4 v15, 0x0

    .line 2101
    invoke-static {v0, v5, v4, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    const/4 v5, 0x2

    .line 2107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2114
    .line 2115
    .line 2116
    const-string v12, "audio/vorbis"

    .line 2117
    .line 2118
    const/16 v1, 0x2000

    .line 2119
    .line 2120
    goto/16 :goto_e

    .line 2121
    .line 2122
    :catch_3
    const/4 v3, 0x0

    .line 2123
    goto :goto_21

    .line 2124
    :cond_63
    const/4 v3, 0x0

    .line 2125
    :try_start_8
    invoke-static {v3, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    throw v0

    .line 2130
    :cond_64
    const/4 v3, 0x0

    .line 2131
    invoke-static {v3, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_65
    const/4 v3, 0x0

    .line 2137
    invoke-static {v3, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_66
    const/4 v3, 0x0

    .line 2143
    invoke-static {v3, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2148
    :catch_4
    :goto_21
    invoke-static {v3, v1}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :pswitch_1c
    move-object/from16 v35, v2

    .line 2154
    .line 2155
    move-object v2, v4

    .line 2156
    new-instance v0, Lrn4;

    .line 2157
    .line 2158
    invoke-direct {v0}, Lrn4;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    iput-object v0, v3, Lxj2;->U:Lrn4;

    .line 2162
    .line 2163
    const-string v12, "audio/true-hd"

    .line 2164
    .line 2165
    goto/16 :goto_14

    .line 2166
    .line 2167
    :pswitch_1d
    move-object/from16 v35, v2

    .line 2168
    .line 2169
    move-object v2, v4

    .line 2170
    new-instance v1, Ld43;

    .line 2171
    .line 2172
    iget-object v4, v3, Lxj2;->b:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v3, v4}, Lxj2;->a(Ljava/lang/String;)[B

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-direct {v1, v4}, Ld43;-><init>([B)V

    .line 2179
    .line 2180
    .line 2181
    :try_start_9
    invoke-virtual {v1}, Ld43;->m()I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    const/4 v15, 0x1

    .line 2186
    if-ne v4, v15, :cond_67

    .line 2187
    .line 2188
    goto :goto_22

    .line 2189
    :cond_67
    const v5, 0xfffe

    .line 2190
    .line 2191
    .line 2192
    if-ne v4, v5, :cond_68

    .line 2193
    .line 2194
    const/16 v4, 0x18

    .line 2195
    .line 2196
    invoke-virtual {v1, v4}, Ld43;->F(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1}, Ld43;->n()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v4

    .line 2203
    sget-object v12, Lyj2;->i0:Ljava/util/UUID;

    .line 2204
    .line 2205
    invoke-virtual {v12}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v17

    .line 2209
    cmp-long v4, v4, v17

    .line 2210
    .line 2211
    if-nez v4, :cond_68

    .line 2212
    .line 2213
    invoke-virtual {v1}, Ld43;->n()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v4

    .line 2217
    invoke-virtual {v12}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v17
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2221
    cmp-long v1, v4, v17

    .line 2222
    .line 2223
    if-nez v1, :cond_68

    .line 2224
    .line 2225
    :goto_22
    iget v1, v3, Lxj2;->Q:I

    .line 2226
    .line 2227
    invoke-static {v1}, Lgt4;->v(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-nez v1, :cond_55

    .line 2232
    .line 2233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    const-string v4, "Unsupported PCM bit depth: "

    .line 2236
    .line 2237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    iget v4, v3, Lxj2;->Q:I

    .line 2241
    .line 2242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_18

    .line 2256
    .line 2257
    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2258
    .line 2259
    invoke-static {v9, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_18

    .line 2263
    .line 2264
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2265
    .line 2266
    const/4 v3, 0x0

    .line 2267
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :pswitch_1e
    move-object/from16 v35, v2

    .line 2273
    .line 2274
    move-object v2, v4

    .line 2275
    iget-object v0, v3, Lxj2;->k:[B

    .line 2276
    .line 2277
    if-nez v0, :cond_69

    .line 2278
    .line 2279
    const/4 v0, 0x0

    .line 2280
    goto :goto_23

    .line 2281
    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    :goto_23
    const-string v12, "video/mp4v-es"

    .line 2286
    .line 2287
    goto/16 :goto_10

    .line 2288
    .line 2289
    :goto_24
    iget-object v5, v3, Lxj2;->O:[B

    .line 2290
    .line 2291
    if-eqz v5, :cond_6a

    .line 2292
    .line 2293
    new-instance v5, Ld43;

    .line 2294
    .line 2295
    iget-object v15, v3, Lxj2;->O:[B

    .line 2296
    .line 2297
    invoke-direct {v5, v15}, Ld43;-><init>([B)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v5}, Lrv0;->b(Ld43;)Lrv0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    if-eqz v5, :cond_6a

    .line 2305
    .line 2306
    iget-object v9, v5, Lrv0;->i:Ljava/lang/String;

    .line 2307
    .line 2308
    const-string v12, "video/dolby-vision"

    .line 2309
    .line 2310
    :cond_6a
    iget-boolean v5, v3, Lxj2;->W:Z

    .line 2311
    .line 2312
    iget-boolean v15, v3, Lxj2;->V:Z

    .line 2313
    .line 2314
    if-eqz v15, :cond_6b

    .line 2315
    .line 2316
    const/4 v15, 0x2

    .line 2317
    goto :goto_25

    .line 2318
    :cond_6b
    const/4 v15, 0x0

    .line 2319
    :goto_25
    or-int/2addr v5, v15

    .line 2320
    new-instance v15, Lrc1;

    .line 2321
    .line 2322
    invoke-direct {v15}, Lrc1;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v12}, Lko2;->h(Ljava/lang/String;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v17

    .line 2329
    move-object/from16 v28, v2

    .line 2330
    .line 2331
    sget-object v2, Lyj2;->j0:Ljava/util/Map;

    .line 2332
    .line 2333
    if-eqz v17, :cond_6c

    .line 2334
    .line 2335
    iget v6, v3, Lxj2;->P:I

    .line 2336
    .line 2337
    iput v6, v15, Lrc1;->B:I

    .line 2338
    .line 2339
    iget v6, v3, Lxj2;->R:I

    .line 2340
    .line 2341
    iput v6, v15, Lrc1;->C:I

    .line 2342
    .line 2343
    iput v0, v15, Lrc1;->D:I

    .line 2344
    .line 2345
    const/4 v11, 0x1

    .line 2346
    goto/16 :goto_2f

    .line 2347
    .line 2348
    :cond_6c
    invoke-static {v12}, Lko2;->k(Ljava/lang/String;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_7a

    .line 2353
    .line 2354
    iget v0, v3, Lxj2;->r:I

    .line 2355
    .line 2356
    if-nez v0, :cond_6f

    .line 2357
    .line 2358
    iget v0, v3, Lxj2;->p:I

    .line 2359
    .line 2360
    const/4 v6, -0x1

    .line 2361
    if-ne v0, v6, :cond_6d

    .line 2362
    .line 2363
    iget v0, v3, Lxj2;->m:I

    .line 2364
    .line 2365
    :cond_6d
    iput v0, v3, Lxj2;->p:I

    .line 2366
    .line 2367
    iget v0, v3, Lxj2;->q:I

    .line 2368
    .line 2369
    if-ne v0, v6, :cond_6e

    .line 2370
    .line 2371
    iget v0, v3, Lxj2;->n:I

    .line 2372
    .line 2373
    :cond_6e
    iput v0, v3, Lxj2;->q:I

    .line 2374
    .line 2375
    goto :goto_26

    .line 2376
    :cond_6f
    const/4 v6, -0x1

    .line 2377
    :goto_26
    iget v0, v3, Lxj2;->p:I

    .line 2378
    .line 2379
    if-eq v0, v6, :cond_70

    .line 2380
    .line 2381
    iget v8, v3, Lxj2;->q:I

    .line 2382
    .line 2383
    if-eq v8, v6, :cond_70

    .line 2384
    .line 2385
    iget v6, v3, Lxj2;->n:I

    .line 2386
    .line 2387
    mul-int/2addr v6, v0

    .line 2388
    int-to-float v0, v6

    .line 2389
    iget v6, v3, Lxj2;->m:I

    .line 2390
    .line 2391
    mul-int/2addr v6, v8

    .line 2392
    int-to-float v6, v6

    .line 2393
    div-float/2addr v0, v6

    .line 2394
    goto :goto_27

    .line 2395
    :cond_70
    move/from16 v0, v24

    .line 2396
    .line 2397
    :goto_27
    iget-boolean v6, v3, Lxj2;->y:Z

    .line 2398
    .line 2399
    if-eqz v6, :cond_73

    .line 2400
    .line 2401
    iget v6, v3, Lxj2;->E:F

    .line 2402
    .line 2403
    cmpl-float v6, v6, v24

    .line 2404
    .line 2405
    if-eqz v6, :cond_72

    .line 2406
    .line 2407
    iget v6, v3, Lxj2;->F:F

    .line 2408
    .line 2409
    cmpl-float v6, v6, v24

    .line 2410
    .line 2411
    if-eqz v6, :cond_72

    .line 2412
    .line 2413
    iget v6, v3, Lxj2;->G:F

    .line 2414
    .line 2415
    cmpl-float v6, v6, v24

    .line 2416
    .line 2417
    if-eqz v6, :cond_72

    .line 2418
    .line 2419
    iget v6, v3, Lxj2;->H:F

    .line 2420
    .line 2421
    cmpl-float v6, v6, v24

    .line 2422
    .line 2423
    if-eqz v6, :cond_72

    .line 2424
    .line 2425
    iget v6, v3, Lxj2;->I:F

    .line 2426
    .line 2427
    cmpl-float v6, v6, v24

    .line 2428
    .line 2429
    if-eqz v6, :cond_72

    .line 2430
    .line 2431
    iget v6, v3, Lxj2;->J:F

    .line 2432
    .line 2433
    cmpl-float v6, v6, v24

    .line 2434
    .line 2435
    if-eqz v6, :cond_72

    .line 2436
    .line 2437
    iget v6, v3, Lxj2;->K:F

    .line 2438
    .line 2439
    cmpl-float v6, v6, v24

    .line 2440
    .line 2441
    if-eqz v6, :cond_72

    .line 2442
    .line 2443
    iget v6, v3, Lxj2;->L:F

    .line 2444
    .line 2445
    cmpl-float v6, v6, v24

    .line 2446
    .line 2447
    if-eqz v6, :cond_72

    .line 2448
    .line 2449
    iget v6, v3, Lxj2;->M:F

    .line 2450
    .line 2451
    cmpl-float v6, v6, v24

    .line 2452
    .line 2453
    if-eqz v6, :cond_72

    .line 2454
    .line 2455
    iget v6, v3, Lxj2;->N:F

    .line 2456
    .line 2457
    cmpl-float v6, v6, v24

    .line 2458
    .line 2459
    if-nez v6, :cond_71

    .line 2460
    .line 2461
    goto/16 :goto_28

    .line 2462
    .line 2463
    :cond_71
    const/16 v6, 0x19

    .line 2464
    .line 2465
    new-array v6, v6, [B

    .line 2466
    .line 2467
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v8

    .line 2471
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2472
    .line 2473
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v8

    .line 2477
    const/4 v10, 0x0

    .line 2478
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    iget v10, v3, Lxj2;->E:F

    .line 2482
    .line 2483
    const v11, 0x47435000    # 50000.0f

    .line 2484
    .line 2485
    .line 2486
    mul-float/2addr v10, v11

    .line 2487
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2488
    .line 2489
    add-float/2addr v10, v13

    .line 2490
    float-to-int v10, v10

    .line 2491
    int-to-short v10, v10

    .line 2492
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2493
    .line 2494
    .line 2495
    iget v10, v3, Lxj2;->F:F

    .line 2496
    .line 2497
    mul-float/2addr v10, v11

    .line 2498
    add-float/2addr v10, v13

    .line 2499
    float-to-int v10, v10

    .line 2500
    int-to-short v10, v10

    .line 2501
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2502
    .line 2503
    .line 2504
    iget v10, v3, Lxj2;->G:F

    .line 2505
    .line 2506
    mul-float/2addr v10, v11

    .line 2507
    add-float/2addr v10, v13

    .line 2508
    float-to-int v10, v10

    .line 2509
    int-to-short v10, v10

    .line 2510
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2511
    .line 2512
    .line 2513
    iget v10, v3, Lxj2;->H:F

    .line 2514
    .line 2515
    mul-float/2addr v10, v11

    .line 2516
    add-float/2addr v10, v13

    .line 2517
    float-to-int v10, v10

    .line 2518
    int-to-short v10, v10

    .line 2519
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2520
    .line 2521
    .line 2522
    iget v10, v3, Lxj2;->I:F

    .line 2523
    .line 2524
    mul-float/2addr v10, v11

    .line 2525
    add-float/2addr v10, v13

    .line 2526
    float-to-int v10, v10

    .line 2527
    int-to-short v10, v10

    .line 2528
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    iget v10, v3, Lxj2;->J:F

    .line 2532
    .line 2533
    mul-float/2addr v10, v11

    .line 2534
    add-float/2addr v10, v13

    .line 2535
    float-to-int v10, v10

    .line 2536
    int-to-short v10, v10

    .line 2537
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2538
    .line 2539
    .line 2540
    iget v10, v3, Lxj2;->K:F

    .line 2541
    .line 2542
    mul-float/2addr v10, v11

    .line 2543
    add-float/2addr v10, v13

    .line 2544
    float-to-int v10, v10

    .line 2545
    int-to-short v10, v10

    .line 2546
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    iget v10, v3, Lxj2;->L:F

    .line 2550
    .line 2551
    mul-float/2addr v10, v11

    .line 2552
    add-float/2addr v10, v13

    .line 2553
    float-to-int v10, v10

    .line 2554
    int-to-short v10, v10

    .line 2555
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2556
    .line 2557
    .line 2558
    iget v10, v3, Lxj2;->M:F

    .line 2559
    .line 2560
    add-float/2addr v10, v13

    .line 2561
    float-to-int v10, v10

    .line 2562
    int-to-short v10, v10

    .line 2563
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2564
    .line 2565
    .line 2566
    iget v10, v3, Lxj2;->N:F

    .line 2567
    .line 2568
    add-float/2addr v10, v13

    .line 2569
    float-to-int v10, v10

    .line 2570
    int-to-short v10, v10

    .line 2571
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2572
    .line 2573
    .line 2574
    iget v10, v3, Lxj2;->C:I

    .line 2575
    .line 2576
    int-to-short v10, v10

    .line 2577
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2578
    .line 2579
    .line 2580
    iget v10, v3, Lxj2;->D:I

    .line 2581
    .line 2582
    int-to-short v10, v10

    .line 2583
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2584
    .line 2585
    .line 2586
    move-object/from16 v40, v6

    .line 2587
    .line 2588
    goto :goto_29

    .line 2589
    :cond_72
    :goto_28
    const/16 v40, 0x0

    .line 2590
    .line 2591
    :goto_29
    iget v6, v3, Lxj2;->z:I

    .line 2592
    .line 2593
    iget v8, v3, Lxj2;->B:I

    .line 2594
    .line 2595
    iget v10, v3, Lxj2;->A:I

    .line 2596
    .line 2597
    iget v11, v3, Lxj2;->o:I

    .line 2598
    .line 2599
    new-instance v36, Lh40;

    .line 2600
    .line 2601
    move/from16 v42, v11

    .line 2602
    .line 2603
    move/from16 v37, v6

    .line 2604
    .line 2605
    move/from16 v38, v8

    .line 2606
    .line 2607
    move/from16 v39, v10

    .line 2608
    .line 2609
    move/from16 v41, v11

    .line 2610
    .line 2611
    invoke-direct/range {v36 .. v42}, Lh40;-><init>(III[BII)V

    .line 2612
    .line 2613
    .line 2614
    move-object/from16 v6, v36

    .line 2615
    .line 2616
    goto :goto_2a

    .line 2617
    :cond_73
    const/4 v6, 0x0

    .line 2618
    :goto_2a
    iget-object v8, v3, Lxj2;->a:Ljava/lang/String;

    .line 2619
    .line 2620
    if-eqz v8, :cond_74

    .line 2621
    .line 2622
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v8

    .line 2626
    if-eqz v8, :cond_74

    .line 2627
    .line 2628
    iget-object v8, v3, Lxj2;->a:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v8

    .line 2634
    check-cast v8, Ljava/lang/Integer;

    .line 2635
    .line 2636
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2637
    .line 2638
    .line 2639
    move-result v8

    .line 2640
    move/from16 v26, v8

    .line 2641
    .line 2642
    goto :goto_2b

    .line 2643
    :cond_74
    const/16 v26, -0x1

    .line 2644
    .line 2645
    :goto_2b
    iget v8, v3, Lxj2;->s:I

    .line 2646
    .line 2647
    if-nez v8, :cond_79

    .line 2648
    .line 2649
    iget v8, v3, Lxj2;->t:F

    .line 2650
    .line 2651
    const/4 v10, 0x0

    .line 2652
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2653
    .line 2654
    .line 2655
    move-result v8

    .line 2656
    if-nez v8, :cond_79

    .line 2657
    .line 2658
    iget v8, v3, Lxj2;->u:F

    .line 2659
    .line 2660
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2661
    .line 2662
    .line 2663
    move-result v8

    .line 2664
    if-nez v8, :cond_79

    .line 2665
    .line 2666
    iget v8, v3, Lxj2;->v:F

    .line 2667
    .line 2668
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-nez v8, :cond_75

    .line 2673
    .line 2674
    const/4 v8, 0x0

    .line 2675
    goto :goto_2d

    .line 2676
    :cond_75
    iget v8, v3, Lxj2;->v:F

    .line 2677
    .line 2678
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2679
    .line 2680
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2681
    .line 2682
    .line 2683
    move-result v8

    .line 2684
    if-nez v8, :cond_76

    .line 2685
    .line 2686
    const/16 v8, 0x5a

    .line 2687
    .line 2688
    goto :goto_2d

    .line 2689
    :cond_76
    iget v8, v3, Lxj2;->v:F

    .line 2690
    .line 2691
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2692
    .line 2693
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2694
    .line 2695
    .line 2696
    move-result v8

    .line 2697
    if-eqz v8, :cond_78

    .line 2698
    .line 2699
    iget v8, v3, Lxj2;->v:F

    .line 2700
    .line 2701
    const/high16 v10, 0x43340000    # 180.0f

    .line 2702
    .line 2703
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2704
    .line 2705
    .line 2706
    move-result v8

    .line 2707
    if-nez v8, :cond_77

    .line 2708
    .line 2709
    goto :goto_2c

    .line 2710
    :cond_77
    iget v8, v3, Lxj2;->v:F

    .line 2711
    .line 2712
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2713
    .line 2714
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2715
    .line 2716
    .line 2717
    move-result v8

    .line 2718
    if-nez v8, :cond_79

    .line 2719
    .line 2720
    const/16 v8, 0x10e

    .line 2721
    .line 2722
    goto :goto_2d

    .line 2723
    :cond_78
    :goto_2c
    const/16 v8, 0xb4

    .line 2724
    .line 2725
    goto :goto_2d

    .line 2726
    :cond_79
    move/from16 v8, v26

    .line 2727
    .line 2728
    :goto_2d
    iget v10, v3, Lxj2;->m:I

    .line 2729
    .line 2730
    iput v10, v15, Lrc1;->t:I

    .line 2731
    .line 2732
    iget v10, v3, Lxj2;->n:I

    .line 2733
    .line 2734
    iput v10, v15, Lrc1;->u:I

    .line 2735
    .line 2736
    iput v0, v15, Lrc1;->x:F

    .line 2737
    .line 2738
    iput v8, v15, Lrc1;->w:I

    .line 2739
    .line 2740
    iget-object v0, v3, Lxj2;->w:[B

    .line 2741
    .line 2742
    iput-object v0, v15, Lrc1;->y:[B

    .line 2743
    .line 2744
    iget v0, v3, Lxj2;->x:I

    .line 2745
    .line 2746
    iput v0, v15, Lrc1;->z:I

    .line 2747
    .line 2748
    iput-object v6, v15, Lrc1;->A:Lh40;

    .line 2749
    .line 2750
    const/4 v11, 0x2

    .line 2751
    goto :goto_2f

    .line 2752
    :cond_7a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    if-nez v0, :cond_7c

    .line 2757
    .line 2758
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-nez v0, :cond_7c

    .line 2763
    .line 2764
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-nez v0, :cond_7c

    .line 2769
    .line 2770
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-nez v0, :cond_7c

    .line 2775
    .line 2776
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-nez v0, :cond_7c

    .line 2781
    .line 2782
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_7b

    .line 2787
    .line 2788
    goto :goto_2e

    .line 2789
    :cond_7b
    const-string v0, "Unexpected MIME type."

    .line 2790
    .line 2791
    const/4 v3, 0x0

    .line 2792
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_7c
    :goto_2e
    const/4 v11, 0x3

    .line 2798
    :goto_2f
    iget-object v0, v3, Lxj2;->a:Ljava/lang/String;

    .line 2799
    .line 2800
    if-eqz v0, :cond_7d

    .line 2801
    .line 2802
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v0

    .line 2806
    if-nez v0, :cond_7d

    .line 2807
    .line 2808
    iget-object v0, v3, Lxj2;->a:Ljava/lang/String;

    .line 2809
    .line 2810
    iput-object v0, v15, Lrc1;->b:Ljava/lang/String;

    .line 2811
    .line 2812
    :cond_7d
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    iput-object v0, v15, Lrc1;->a:Ljava/lang/String;

    .line 2817
    .line 2818
    invoke-static {v12}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    iput-object v0, v15, Lrc1;->m:Ljava/lang/String;

    .line 2823
    .line 2824
    iput v4, v15, Lrc1;->n:I

    .line 2825
    .line 2826
    iget-object v0, v3, Lxj2;->X:Ljava/lang/String;

    .line 2827
    .line 2828
    iput-object v0, v15, Lrc1;->d:Ljava/lang/String;

    .line 2829
    .line 2830
    iput v5, v15, Lrc1;->e:I

    .line 2831
    .line 2832
    iput-object v1, v15, Lrc1;->p:Ljava/util/List;

    .line 2833
    .line 2834
    iput-object v9, v15, Lrc1;->j:Ljava/lang/String;

    .line 2835
    .line 2836
    iget-object v0, v3, Lxj2;->l:Lfy0;

    .line 2837
    .line 2838
    iput-object v0, v15, Lrc1;->q:Lfy0;

    .line 2839
    .line 2840
    new-instance v0, Lsc1;

    .line 2841
    .line 2842
    invoke-direct {v0, v15}, Lsc1;-><init>(Lrc1;)V

    .line 2843
    .line 2844
    .line 2845
    iget v1, v3, Lxj2;->c:I

    .line 2846
    .line 2847
    move-object/from16 v2, v35

    .line 2848
    .line 2849
    invoke-interface {v2, v1, v11}, Lb51;->w(II)Lpl4;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    iput-object v1, v3, Lxj2;->Y:Lpl4;

    .line 2854
    .line 2855
    invoke-interface {v1, v0}, Lpl4;->f(Lsc1;)V

    .line 2856
    .line 2857
    .line 2858
    iget v0, v3, Lxj2;->c:I

    .line 2859
    .line 2860
    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v2, v28

    .line 2864
    .line 2865
    goto/16 :goto_b

    .line 2866
    .line 2867
    :goto_30
    iput-object v3, v2, Lyj2;->w:Lxj2;

    .line 2868
    .line 2869
    :cond_7e
    :goto_31
    const/4 v1, 0x0

    .line 2870
    goto/16 :goto_35

    .line 2871
    .line 2872
    :cond_7f
    const/4 v3, 0x0

    .line 2873
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2874
    .line 2875
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    throw v0

    .line 2880
    :cond_80
    move-object v2, v4

    .line 2881
    iget v0, v2, Lyj2;->I:I

    .line 2882
    .line 2883
    const/4 v5, 0x2

    .line 2884
    if-eq v0, v5, :cond_81

    .line 2885
    .line 2886
    :goto_32
    goto :goto_31

    .line 2887
    :cond_81
    iget v0, v2, Lyj2;->O:I

    .line 2888
    .line 2889
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    check-cast v0, Lxj2;

    .line 2894
    .line 2895
    iget-object v1, v0, Lxj2;->Y:Lpl4;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    iget-wide v3, v2, Lyj2;->T:J

    .line 2901
    .line 2902
    cmp-long v1, v3, v17

    .line 2903
    .line 2904
    if-lez v1, :cond_82

    .line 2905
    .line 2906
    iget-object v1, v0, Lxj2;->b:Ljava/lang/String;

    .line 2907
    .line 2908
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-eqz v1, :cond_82

    .line 2913
    .line 2914
    iget-object v1, v2, Lyj2;->p:Ld43;

    .line 2915
    .line 2916
    const/16 v22, 0x8

    .line 2917
    .line 2918
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2923
    .line 2924
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    iget-wide v4, v2, Lyj2;->T:J

    .line 2929
    .line 2930
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    array-length v4, v3

    .line 2942
    invoke-virtual {v1, v4, v3}, Ld43;->D(I[B)V

    .line 2943
    .line 2944
    .line 2945
    :cond_82
    const/4 v1, 0x0

    .line 2946
    const/4 v3, 0x0

    .line 2947
    :goto_33
    iget v4, v2, Lyj2;->M:I

    .line 2948
    .line 2949
    if-ge v1, v4, :cond_83

    .line 2950
    .line 2951
    iget-object v4, v2, Lyj2;->N:[I

    .line 2952
    .line 2953
    aget v4, v4, v1

    .line 2954
    .line 2955
    add-int/2addr v3, v4

    .line 2956
    add-int/lit8 v1, v1, 0x1

    .line 2957
    .line 2958
    goto :goto_33

    .line 2959
    :cond_83
    const/4 v1, 0x0

    .line 2960
    :goto_34
    iget v4, v2, Lyj2;->M:I

    .line 2961
    .line 2962
    if-ge v1, v4, :cond_85

    .line 2963
    .line 2964
    iget-wide v4, v2, Lyj2;->J:J

    .line 2965
    .line 2966
    iget v6, v0, Lxj2;->e:I

    .line 2967
    .line 2968
    mul-int/2addr v6, v1

    .line 2969
    const/16 v7, 0x3e8

    .line 2970
    .line 2971
    div-int/2addr v6, v7

    .line 2972
    int-to-long v6, v6

    .line 2973
    add-long v30, v4, v6

    .line 2974
    .line 2975
    iget v4, v2, Lyj2;->Q:I

    .line 2976
    .line 2977
    if-nez v1, :cond_84

    .line 2978
    .line 2979
    iget-boolean v5, v2, Lyj2;->S:Z

    .line 2980
    .line 2981
    if-nez v5, :cond_84

    .line 2982
    .line 2983
    or-int/lit8 v4, v4, 0x1

    .line 2984
    .line 2985
    :cond_84
    move/from16 v32, v4

    .line 2986
    .line 2987
    iget-object v4, v2, Lyj2;->N:[I

    .line 2988
    .line 2989
    aget v33, v4, v1

    .line 2990
    .line 2991
    sub-int v34, v3, v33

    .line 2992
    .line 2993
    move-object/from16 v29, v0

    .line 2994
    .line 2995
    move-object/from16 v28, v2

    .line 2996
    .line 2997
    invoke-virtual/range {v28 .. v34}, Lyj2;->e(Lxj2;JIII)V

    .line 2998
    .line 2999
    .line 3000
    add-int/lit8 v1, v1, 0x1

    .line 3001
    .line 3002
    move/from16 v3, v34

    .line 3003
    .line 3004
    goto :goto_34

    .line 3005
    :cond_85
    const/4 v1, 0x0

    .line 3006
    iput v1, v2, Lyj2;->I:I

    .line 3007
    .line 3008
    :goto_35
    move-object/from16 v0, p1

    .line 3009
    .line 3010
    move v15, v1

    .line 3011
    :goto_36
    const/4 v5, 0x1

    .line 3012
    goto/16 :goto_4c

    .line 3013
    .line 3014
    :cond_86
    move/from16 v1, v23

    .line 3015
    .line 3016
    iget v0, v7, Lal0;->e:I

    .line 3017
    .line 3018
    const v2, 0x1f43b675

    .line 3019
    .line 3020
    .line 3021
    if-nez v0, :cond_8d

    .line 3022
    .line 3023
    move-object/from16 v0, p1

    .line 3024
    .line 3025
    const/4 v4, 0x4

    .line 3026
    const/4 v5, 0x1

    .line 3027
    invoke-virtual {v8, v0, v5, v1, v4}, Lxy2;->r(La51;ZZI)J

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v28

    .line 3031
    const-wide/16 v5, -0x2

    .line 3032
    .line 3033
    cmp-long v5, v28, v5

    .line 3034
    .line 3035
    if-nez v5, :cond_8b

    .line 3036
    .line 3037
    iget-object v5, v7, Lal0;->a:[B

    .line 3038
    .line 3039
    invoke-interface {v0}, La51;->j()V

    .line 3040
    .line 3041
    .line 3042
    :goto_37
    invoke-interface {v0, v5, v1, v4}, La51;->m([BII)V

    .line 3043
    .line 3044
    .line 3045
    aget-byte v4, v5, v1

    .line 3046
    .line 3047
    const/4 v1, 0x0

    .line 3048
    :goto_38
    sget-object v6, Lxy2;->y:[J

    .line 3049
    .line 3050
    const/16 v12, 0x8

    .line 3051
    .line 3052
    if-ge v1, v12, :cond_88

    .line 3053
    .line 3054
    aget-wide v28, v6, v1

    .line 3055
    .line 3056
    int-to-long v13, v4

    .line 3057
    and-long v13, v28, v13

    .line 3058
    .line 3059
    cmp-long v13, v13, v17

    .line 3060
    .line 3061
    if-eqz v13, :cond_87

    .line 3062
    .line 3063
    add-int/lit8 v1, v1, 0x1

    .line 3064
    .line 3065
    :goto_39
    const/4 v4, -0x1

    .line 3066
    goto :goto_3a

    .line 3067
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 3068
    .line 3069
    const/16 v13, 0xae

    .line 3070
    .line 3071
    const/16 v14, 0xa0

    .line 3072
    .line 3073
    goto :goto_38

    .line 3074
    :cond_88
    const/4 v1, -0x1

    .line 3075
    goto :goto_39

    .line 3076
    :goto_3a
    if-eq v1, v4, :cond_89

    .line 3077
    .line 3078
    const/4 v4, 0x4

    .line 3079
    if-gt v1, v4, :cond_89

    .line 3080
    .line 3081
    const/4 v4, 0x0

    .line 3082
    invoke-static {v5, v1, v4}, Lxy2;->g([BIZ)J

    .line 3083
    .line 3084
    .line 3085
    move-result-wide v13

    .line 3086
    long-to-int v4, v13

    .line 3087
    iget-object v13, v7, Lal0;->d:Lz22;

    .line 3088
    .line 3089
    iget-object v13, v13, Lz22;->i:Ljava/lang/Object;

    .line 3090
    .line 3091
    if-eq v4, v15, :cond_8a

    .line 3092
    .line 3093
    if-eq v4, v2, :cond_8a

    .line 3094
    .line 3095
    if-eq v4, v3, :cond_8a

    .line 3096
    .line 3097
    if-ne v4, v11, :cond_89

    .line 3098
    .line 3099
    goto :goto_3b

    .line 3100
    :cond_89
    const/4 v4, 0x1

    .line 3101
    goto :goto_3d

    .line 3102
    :cond_8a
    :goto_3b
    invoke-interface {v0, v1}, La51;->k(I)V

    .line 3103
    .line 3104
    .line 3105
    int-to-long v4, v4

    .line 3106
    move-wide v13, v4

    .line 3107
    :goto_3c
    const/4 v4, 0x1

    .line 3108
    goto :goto_3e

    .line 3109
    :goto_3d
    invoke-interface {v0, v4}, La51;->k(I)V

    .line 3110
    .line 3111
    .line 3112
    const/4 v1, 0x0

    .line 3113
    const/4 v4, 0x4

    .line 3114
    const/16 v13, 0xae

    .line 3115
    .line 3116
    const/16 v14, 0xa0

    .line 3117
    .line 3118
    goto :goto_37

    .line 3119
    :cond_8b
    move-wide/from16 v13, v28

    .line 3120
    .line 3121
    goto :goto_3c

    .line 3122
    :goto_3e
    cmp-long v1, v13, v20

    .line 3123
    .line 3124
    if-nez v1, :cond_8c

    .line 3125
    .line 3126
    const/4 v5, 0x0

    .line 3127
    const/4 v15, 0x0

    .line 3128
    goto/16 :goto_4c

    .line 3129
    .line 3130
    :cond_8c
    long-to-int v1, v13

    .line 3131
    iput v1, v7, Lal0;->f:I

    .line 3132
    .line 3133
    iput v4, v7, Lal0;->e:I

    .line 3134
    .line 3135
    goto :goto_3f

    .line 3136
    :cond_8d
    move-object/from16 v0, p1

    .line 3137
    .line 3138
    const/4 v4, 0x1

    .line 3139
    :goto_3f
    iget v1, v7, Lal0;->e:I

    .line 3140
    .line 3141
    if-ne v1, v4, :cond_8e

    .line 3142
    .line 3143
    const/16 v1, 0x8

    .line 3144
    .line 3145
    const/4 v15, 0x0

    .line 3146
    invoke-virtual {v8, v0, v15, v4, v1}, Lxy2;->r(La51;ZZI)J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v13

    .line 3150
    iput-wide v13, v7, Lal0;->g:J

    .line 3151
    .line 3152
    const/4 v5, 0x2

    .line 3153
    iput v5, v7, Lal0;->e:I

    .line 3154
    .line 3155
    :cond_8e
    iget-object v1, v7, Lal0;->d:Lz22;

    .line 3156
    .line 3157
    iget v4, v7, Lal0;->f:I

    .line 3158
    .line 3159
    iget-object v5, v1, Lz22;->i:Ljava/lang/Object;

    .line 3160
    .line 3161
    sparse-switch v4, :sswitch_data_2

    .line 3162
    .line 3163
    .line 3164
    const/4 v5, 0x0

    .line 3165
    goto :goto_40

    .line 3166
    :sswitch_42
    const/4 v5, 0x5

    .line 3167
    goto :goto_40

    .line 3168
    :sswitch_43
    const/4 v5, 0x4

    .line 3169
    goto :goto_40

    .line 3170
    :sswitch_44
    const/4 v5, 0x1

    .line 3171
    goto :goto_40

    .line 3172
    :sswitch_45
    const/4 v5, 0x3

    .line 3173
    goto :goto_40

    .line 3174
    :sswitch_46
    const/4 v5, 0x2

    .line 3175
    :goto_40
    if-eqz v5, :cond_b3

    .line 3176
    .line 3177
    const/4 v15, 0x1

    .line 3178
    if-eq v5, v15, :cond_a2

    .line 3179
    .line 3180
    const-wide/16 v2, 0x8

    .line 3181
    .line 3182
    const/4 v6, 0x2

    .line 3183
    if-eq v5, v6, :cond_a0

    .line 3184
    .line 3185
    const/4 v15, 0x3

    .line 3186
    if-eq v5, v15, :cond_96

    .line 3187
    .line 3188
    const/4 v15, 0x4

    .line 3189
    if-eq v5, v15, :cond_95

    .line 3190
    .line 3191
    const/4 v9, 0x5

    .line 3192
    if-ne v5, v9, :cond_94

    .line 3193
    .line 3194
    iget-wide v5, v7, Lal0;->g:J

    .line 3195
    .line 3196
    const-wide/16 v8, 0x4

    .line 3197
    .line 3198
    cmp-long v8, v5, v8

    .line 3199
    .line 3200
    if-eqz v8, :cond_90

    .line 3201
    .line 3202
    cmp-long v2, v5, v2

    .line 3203
    .line 3204
    if-nez v2, :cond_8f

    .line 3205
    .line 3206
    goto :goto_41

    .line 3207
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    const-string v1, "Invalid float size: "

    .line 3210
    .line 3211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    iget-wide v1, v7, Lal0;->g:J

    .line 3215
    .line 3216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    const/4 v3, 0x0

    .line 3224
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    throw v0

    .line 3229
    :cond_90
    :goto_41
    long-to-int v2, v5

    .line 3230
    invoke-virtual {v7, v0, v2}, Lal0;->a(La51;I)J

    .line 3231
    .line 3232
    .line 3233
    move-result-wide v5

    .line 3234
    const/4 v15, 0x4

    .line 3235
    if-ne v2, v15, :cond_91

    .line 3236
    .line 3237
    long-to-int v2, v5

    .line 3238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3239
    .line 3240
    .line 3241
    move-result v2

    .line 3242
    float-to-double v2, v2

    .line 3243
    goto :goto_42

    .line 3244
    :cond_91
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3245
    .line 3246
    .line 3247
    move-result-wide v2

    .line 3248
    :goto_42
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v1, Lyj2;

    .line 3251
    .line 3252
    const/16 v5, 0xb5

    .line 3253
    .line 3254
    if-eq v4, v5, :cond_93

    .line 3255
    .line 3256
    const/16 v5, 0x4489

    .line 3257
    .line 3258
    if-eq v4, v5, :cond_92

    .line 3259
    .line 3260
    packed-switch v4, :pswitch_data_2

    .line 3261
    .line 3262
    .line 3263
    packed-switch v4, :pswitch_data_3

    .line 3264
    .line 3265
    .line 3266
    :goto_43
    const/4 v15, 0x0

    .line 3267
    goto/16 :goto_44

    .line 3268
    .line 3269
    :pswitch_1f
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3273
    .line 3274
    double-to-float v2, v2

    .line 3275
    iput v2, v1, Lxj2;->v:F

    .line 3276
    .line 3277
    goto :goto_43

    .line 3278
    :pswitch_20
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3282
    .line 3283
    double-to-float v2, v2

    .line 3284
    iput v2, v1, Lxj2;->u:F

    .line 3285
    .line 3286
    goto :goto_43

    .line 3287
    :pswitch_21
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3291
    .line 3292
    double-to-float v2, v2

    .line 3293
    iput v2, v1, Lxj2;->t:F

    .line 3294
    .line 3295
    goto :goto_43

    .line 3296
    :pswitch_22
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3297
    .line 3298
    .line 3299
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3300
    .line 3301
    double-to-float v2, v2

    .line 3302
    iput v2, v1, Lxj2;->N:F

    .line 3303
    .line 3304
    goto :goto_43

    .line 3305
    :pswitch_23
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3306
    .line 3307
    .line 3308
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3309
    .line 3310
    double-to-float v2, v2

    .line 3311
    iput v2, v1, Lxj2;->M:F

    .line 3312
    .line 3313
    goto :goto_43

    .line 3314
    :pswitch_24
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3318
    .line 3319
    double-to-float v2, v2

    .line 3320
    iput v2, v1, Lxj2;->L:F

    .line 3321
    .line 3322
    goto :goto_43

    .line 3323
    :pswitch_25
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3327
    .line 3328
    double-to-float v2, v2

    .line 3329
    iput v2, v1, Lxj2;->K:F

    .line 3330
    .line 3331
    goto :goto_43

    .line 3332
    :pswitch_26
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3336
    .line 3337
    double-to-float v2, v2

    .line 3338
    iput v2, v1, Lxj2;->J:F

    .line 3339
    .line 3340
    goto :goto_43

    .line 3341
    :pswitch_27
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3345
    .line 3346
    double-to-float v2, v2

    .line 3347
    iput v2, v1, Lxj2;->I:F

    .line 3348
    .line 3349
    goto :goto_43

    .line 3350
    :pswitch_28
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3354
    .line 3355
    double-to-float v2, v2

    .line 3356
    iput v2, v1, Lxj2;->H:F

    .line 3357
    .line 3358
    goto :goto_43

    .line 3359
    :pswitch_29
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3360
    .line 3361
    .line 3362
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3363
    .line 3364
    double-to-float v2, v2

    .line 3365
    iput v2, v1, Lxj2;->G:F

    .line 3366
    .line 3367
    goto :goto_43

    .line 3368
    :pswitch_2a
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3369
    .line 3370
    .line 3371
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3372
    .line 3373
    double-to-float v2, v2

    .line 3374
    iput v2, v1, Lxj2;->F:F

    .line 3375
    .line 3376
    goto :goto_43

    .line 3377
    :pswitch_2b
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3381
    .line 3382
    double-to-float v2, v2

    .line 3383
    iput v2, v1, Lxj2;->E:F

    .line 3384
    .line 3385
    goto :goto_43

    .line 3386
    :cond_92
    double-to-long v2, v2

    .line 3387
    iput-wide v2, v1, Lyj2;->u:J

    .line 3388
    .line 3389
    goto :goto_43

    .line 3390
    :cond_93
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3394
    .line 3395
    double-to-int v2, v2

    .line 3396
    iput v2, v1, Lxj2;->R:I

    .line 3397
    .line 3398
    goto/16 :goto_43

    .line 3399
    .line 3400
    :goto_44
    iput v15, v7, Lal0;->e:I

    .line 3401
    .line 3402
    goto/16 :goto_36

    .line 3403
    .line 3404
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3405
    .line 3406
    const-string v1, "Invalid element type "

    .line 3407
    .line 3408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    const/4 v3, 0x0

    .line 3419
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    throw v0

    .line 3424
    :cond_95
    iget-wide v2, v7, Lal0;->g:J

    .line 3425
    .line 3426
    long-to-int v2, v2

    .line 3427
    invoke-virtual {v1, v4, v2, v0}, Lz22;->h(IILa51;)V

    .line 3428
    .line 3429
    .line 3430
    const/4 v15, 0x0

    .line 3431
    iput v15, v7, Lal0;->e:I

    .line 3432
    .line 3433
    goto/16 :goto_36

    .line 3434
    .line 3435
    :cond_96
    const/4 v15, 0x0

    .line 3436
    iget-wide v2, v7, Lal0;->g:J

    .line 3437
    .line 3438
    const-wide/32 v5, 0x7fffffff

    .line 3439
    .line 3440
    .line 3441
    cmp-long v5, v2, v5

    .line 3442
    .line 3443
    if-gtz v5, :cond_9f

    .line 3444
    .line 3445
    long-to-int v2, v2

    .line 3446
    if-nez v2, :cond_97

    .line 3447
    .line 3448
    const-string v2, ""

    .line 3449
    .line 3450
    goto :goto_46

    .line 3451
    :cond_97
    new-array v3, v2, [B

    .line 3452
    .line 3453
    invoke-interface {v0, v3, v15, v2}, La51;->readFully([BII)V

    .line 3454
    .line 3455
    .line 3456
    :goto_45
    if-lez v2, :cond_98

    .line 3457
    .line 3458
    add-int/lit8 v5, v2, -0x1

    .line 3459
    .line 3460
    aget-byte v5, v3, v5

    .line 3461
    .line 3462
    if-nez v5, :cond_98

    .line 3463
    .line 3464
    add-int/lit8 v2, v2, -0x1

    .line 3465
    .line 3466
    goto :goto_45

    .line 3467
    :cond_98
    new-instance v5, Ljava/lang/String;

    .line 3468
    .line 3469
    const/4 v15, 0x0

    .line 3470
    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3471
    .line 3472
    .line 3473
    move-object v2, v5

    .line 3474
    :goto_46
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 3475
    .line 3476
    check-cast v1, Lyj2;

    .line 3477
    .line 3478
    const/16 v3, 0x86

    .line 3479
    .line 3480
    if-eq v4, v3, :cond_9e

    .line 3481
    .line 3482
    const/16 v3, 0x4282

    .line 3483
    .line 3484
    if-eq v4, v3, :cond_9c

    .line 3485
    .line 3486
    const/16 v3, 0x536e

    .line 3487
    .line 3488
    if-eq v4, v3, :cond_9b

    .line 3489
    .line 3490
    const v3, 0x22b59c

    .line 3491
    .line 3492
    .line 3493
    if-eq v4, v3, :cond_99

    .line 3494
    .line 3495
    goto :goto_47

    .line 3496
    :cond_99
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3500
    .line 3501
    iput-object v2, v1, Lxj2;->X:Ljava/lang/String;

    .line 3502
    .line 3503
    :cond_9a
    :goto_47
    const/4 v15, 0x0

    .line 3504
    goto :goto_48

    .line 3505
    :cond_9b
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3509
    .line 3510
    iput-object v2, v1, Lxj2;->a:Ljava/lang/String;

    .line 3511
    .line 3512
    goto :goto_47

    .line 3513
    :cond_9c
    const-string v1, "webm"

    .line 3514
    .line 3515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3516
    .line 3517
    .line 3518
    move-result v1

    .line 3519
    if-nez v1, :cond_9a

    .line 3520
    .line 3521
    const-string v1, "matroska"

    .line 3522
    .line 3523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    if-eqz v1, :cond_9d

    .line 3528
    .line 3529
    goto :goto_47

    .line 3530
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3531
    .line 3532
    const-string v1, "DocType "

    .line 3533
    .line 3534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3535
    .line 3536
    .line 3537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3538
    .line 3539
    .line 3540
    const-string v1, " not supported"

    .line 3541
    .line 3542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3543
    .line 3544
    .line 3545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    const/4 v3, 0x0

    .line 3550
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    throw v0

    .line 3555
    :cond_9e
    invoke-virtual {v1, v4}, Lyj2;->d(I)V

    .line 3556
    .line 3557
    .line 3558
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3559
    .line 3560
    iput-object v2, v1, Lxj2;->b:Ljava/lang/String;

    .line 3561
    .line 3562
    goto :goto_47

    .line 3563
    :goto_48
    iput v15, v7, Lal0;->e:I

    .line 3564
    .line 3565
    goto/16 :goto_36

    .line 3566
    .line 3567
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3568
    .line 3569
    const-string v1, "String element size: "

    .line 3570
    .line 3571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    iget-wide v1, v7, Lal0;->g:J

    .line 3575
    .line 3576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    const/4 v3, 0x0

    .line 3584
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    throw v0

    .line 3589
    :cond_a0
    iget-wide v5, v7, Lal0;->g:J

    .line 3590
    .line 3591
    cmp-long v2, v5, v2

    .line 3592
    .line 3593
    if-gtz v2, :cond_a1

    .line 3594
    .line 3595
    long-to-int v2, v5

    .line 3596
    invoke-virtual {v7, v0, v2}, Lal0;->a(La51;I)J

    .line 3597
    .line 3598
    .line 3599
    move-result-wide v2

    .line 3600
    invoke-virtual {v1, v4, v2, v3}, Lz22;->l(IJ)V

    .line 3601
    .line 3602
    .line 3603
    const/4 v15, 0x0

    .line 3604
    iput v15, v7, Lal0;->e:I

    .line 3605
    .line 3606
    goto/16 :goto_36

    .line 3607
    .line 3608
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3609
    .line 3610
    const-string v1, "Invalid integer size: "

    .line 3611
    .line 3612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    iget-wide v1, v7, Lal0;->g:J

    .line 3616
    .line 3617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    const/4 v3, 0x0

    .line 3625
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    throw v0

    .line 3630
    :cond_a2
    invoke-interface {v0}, La51;->getPosition()J

    .line 3631
    .line 3632
    .line 3633
    move-result-wide v4

    .line 3634
    iget-wide v13, v7, Lal0;->g:J

    .line 3635
    .line 3636
    add-long/2addr v13, v4

    .line 3637
    new-instance v1, Lzk0;

    .line 3638
    .line 3639
    iget v8, v7, Lal0;->f:I

    .line 3640
    .line 3641
    invoke-direct {v1, v8, v13, v14}, Lzk0;-><init>(IJ)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v1, v7, Lal0;->d:Lz22;

    .line 3648
    .line 3649
    iget v8, v7, Lal0;->f:I

    .line 3650
    .line 3651
    iget-wide v13, v7, Lal0;->g:J

    .line 3652
    .line 3653
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 3654
    .line 3655
    check-cast v1, Lyj2;

    .line 3656
    .line 3657
    iget-object v9, v1, Lyj2;->d0:Lb51;

    .line 3658
    .line 3659
    invoke-static {v9}, Lrs;->r(Ljava/lang/Object;)V

    .line 3660
    .line 3661
    .line 3662
    const/16 v6, 0xa0

    .line 3663
    .line 3664
    if-eq v8, v6, :cond_af

    .line 3665
    .line 3666
    const/16 v12, 0xae

    .line 3667
    .line 3668
    if-eq v8, v12, :cond_ae

    .line 3669
    .line 3670
    const/16 v6, 0xbb

    .line 3671
    .line 3672
    if-eq v8, v6, :cond_ad

    .line 3673
    .line 3674
    if-eq v8, v10, :cond_ac

    .line 3675
    .line 3676
    const/16 v6, 0x5035

    .line 3677
    .line 3678
    if-eq v8, v6, :cond_ab

    .line 3679
    .line 3680
    const/16 v6, 0x55d0

    .line 3681
    .line 3682
    if-eq v8, v6, :cond_aa

    .line 3683
    .line 3684
    const v6, 0x18538067

    .line 3685
    .line 3686
    .line 3687
    if-eq v8, v6, :cond_a7

    .line 3688
    .line 3689
    if-eq v8, v3, :cond_a6

    .line 3690
    .line 3691
    if-eq v8, v2, :cond_a3

    .line 3692
    .line 3693
    goto :goto_49

    .line 3694
    :cond_a3
    iget-boolean v2, v1, Lyj2;->x:Z

    .line 3695
    .line 3696
    if-nez v2, :cond_a4

    .line 3697
    .line 3698
    iget-boolean v2, v1, Lyj2;->d:Z

    .line 3699
    .line 3700
    if-eqz v2, :cond_a5

    .line 3701
    .line 3702
    iget-wide v2, v1, Lyj2;->B:J

    .line 3703
    .line 3704
    cmp-long v2, v2, v20

    .line 3705
    .line 3706
    if-eqz v2, :cond_a5

    .line 3707
    .line 3708
    const/4 v15, 0x1

    .line 3709
    iput-boolean v15, v1, Lyj2;->A:Z

    .line 3710
    .line 3711
    :cond_a4
    :goto_49
    const/4 v15, 0x0

    .line 3712
    goto/16 :goto_4b

    .line 3713
    .line 3714
    :cond_a5
    const/4 v15, 0x1

    .line 3715
    iget-object v2, v1, Lyj2;->d0:Lb51;

    .line 3716
    .line 3717
    new-instance v3, Lro;

    .line 3718
    .line 3719
    iget-wide v4, v1, Lyj2;->v:J

    .line 3720
    .line 3721
    invoke-direct {v3, v4, v5}, Lro;-><init>(J)V

    .line 3722
    .line 3723
    .line 3724
    invoke-interface {v2, v3}, Lb51;->y(Lsx3;)V

    .line 3725
    .line 3726
    .line 3727
    iput-boolean v15, v1, Lyj2;->x:Z

    .line 3728
    .line 3729
    goto :goto_49

    .line 3730
    :cond_a6
    new-instance v2, Lfh2;

    .line 3731
    .line 3732
    const/4 v15, 0x0

    .line 3733
    invoke-direct {v2, v15, v15}, Lfh2;-><init>(IB)V

    .line 3734
    .line 3735
    .line 3736
    iput-object v2, v1, Lyj2;->E:Lfh2;

    .line 3737
    .line 3738
    new-instance v2, Lfh2;

    .line 3739
    .line 3740
    invoke-direct {v2, v15, v15}, Lfh2;-><init>(IB)V

    .line 3741
    .line 3742
    .line 3743
    iput-object v2, v1, Lyj2;->F:Lfh2;

    .line 3744
    .line 3745
    goto :goto_49

    .line 3746
    :cond_a7
    iget-wide v2, v1, Lyj2;->s:J

    .line 3747
    .line 3748
    cmp-long v6, v2, v20

    .line 3749
    .line 3750
    if-eqz v6, :cond_a9

    .line 3751
    .line 3752
    cmp-long v2, v2, v4

    .line 3753
    .line 3754
    if-nez v2, :cond_a8

    .line 3755
    .line 3756
    goto :goto_4a

    .line 3757
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 3758
    .line 3759
    const/4 v3, 0x0

    .line 3760
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    throw v0

    .line 3765
    :cond_a9
    :goto_4a
    iput-wide v4, v1, Lyj2;->s:J

    .line 3766
    .line 3767
    iput-wide v13, v1, Lyj2;->r:J

    .line 3768
    .line 3769
    goto :goto_49

    .line 3770
    :cond_aa
    invoke-virtual {v1, v8}, Lyj2;->d(I)V

    .line 3771
    .line 3772
    .line 3773
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3774
    .line 3775
    const/4 v15, 0x1

    .line 3776
    iput-boolean v15, v1, Lxj2;->y:Z

    .line 3777
    .line 3778
    goto :goto_49

    .line 3779
    :cond_ab
    const/4 v15, 0x1

    .line 3780
    invoke-virtual {v1, v8}, Lyj2;->d(I)V

    .line 3781
    .line 3782
    .line 3783
    iget-object v1, v1, Lyj2;->w:Lxj2;

    .line 3784
    .line 3785
    iput-boolean v15, v1, Lxj2;->h:Z

    .line 3786
    .line 3787
    goto :goto_49

    .line 3788
    :cond_ac
    const/4 v4, -0x1

    .line 3789
    iput v4, v1, Lyj2;->y:I

    .line 3790
    .line 3791
    move-wide/from16 v2, v20

    .line 3792
    .line 3793
    iput-wide v2, v1, Lyj2;->z:J

    .line 3794
    .line 3795
    goto :goto_49

    .line 3796
    :cond_ad
    const/4 v15, 0x0

    .line 3797
    iput-boolean v15, v1, Lyj2;->G:Z

    .line 3798
    .line 3799
    goto :goto_4b

    .line 3800
    :cond_ae
    const/4 v4, -0x1

    .line 3801
    const/4 v15, 0x0

    .line 3802
    new-instance v2, Lxj2;

    .line 3803
    .line 3804
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3805
    .line 3806
    .line 3807
    iput v4, v2, Lxj2;->m:I

    .line 3808
    .line 3809
    iput v4, v2, Lxj2;->n:I

    .line 3810
    .line 3811
    iput v4, v2, Lxj2;->o:I

    .line 3812
    .line 3813
    iput v4, v2, Lxj2;->p:I

    .line 3814
    .line 3815
    iput v4, v2, Lxj2;->q:I

    .line 3816
    .line 3817
    iput v15, v2, Lxj2;->r:I

    .line 3818
    .line 3819
    iput v4, v2, Lxj2;->s:I

    .line 3820
    .line 3821
    const/4 v10, 0x0

    .line 3822
    iput v10, v2, Lxj2;->t:F

    .line 3823
    .line 3824
    iput v10, v2, Lxj2;->u:F

    .line 3825
    .line 3826
    iput v10, v2, Lxj2;->v:F

    .line 3827
    .line 3828
    const/4 v3, 0x0

    .line 3829
    iput-object v3, v2, Lxj2;->w:[B

    .line 3830
    .line 3831
    iput v4, v2, Lxj2;->x:I

    .line 3832
    .line 3833
    iput-boolean v15, v2, Lxj2;->y:Z

    .line 3834
    .line 3835
    iput v4, v2, Lxj2;->z:I

    .line 3836
    .line 3837
    iput v4, v2, Lxj2;->A:I

    .line 3838
    .line 3839
    iput v4, v2, Lxj2;->B:I

    .line 3840
    .line 3841
    const/16 v3, 0x3e8

    .line 3842
    .line 3843
    iput v3, v2, Lxj2;->C:I

    .line 3844
    .line 3845
    const/16 v3, 0xc8

    .line 3846
    .line 3847
    iput v3, v2, Lxj2;->D:I

    .line 3848
    .line 3849
    move/from16 v3, v24

    .line 3850
    .line 3851
    iput v3, v2, Lxj2;->E:F

    .line 3852
    .line 3853
    iput v3, v2, Lxj2;->F:F

    .line 3854
    .line 3855
    iput v3, v2, Lxj2;->G:F

    .line 3856
    .line 3857
    iput v3, v2, Lxj2;->H:F

    .line 3858
    .line 3859
    iput v3, v2, Lxj2;->I:F

    .line 3860
    .line 3861
    iput v3, v2, Lxj2;->J:F

    .line 3862
    .line 3863
    iput v3, v2, Lxj2;->K:F

    .line 3864
    .line 3865
    iput v3, v2, Lxj2;->L:F

    .line 3866
    .line 3867
    iput v3, v2, Lxj2;->M:F

    .line 3868
    .line 3869
    iput v3, v2, Lxj2;->N:F

    .line 3870
    .line 3871
    const/4 v15, 0x1

    .line 3872
    iput v15, v2, Lxj2;->P:I

    .line 3873
    .line 3874
    const/4 v4, -0x1

    .line 3875
    iput v4, v2, Lxj2;->Q:I

    .line 3876
    .line 3877
    const/16 v3, 0x1f40

    .line 3878
    .line 3879
    iput v3, v2, Lxj2;->R:I

    .line 3880
    .line 3881
    move-wide/from16 v3, v17

    .line 3882
    .line 3883
    iput-wide v3, v2, Lxj2;->S:J

    .line 3884
    .line 3885
    iput-wide v3, v2, Lxj2;->T:J

    .line 3886
    .line 3887
    iput-boolean v15, v2, Lxj2;->W:Z

    .line 3888
    .line 3889
    const-string v3, "eng"

    .line 3890
    .line 3891
    iput-object v3, v2, Lxj2;->X:Ljava/lang/String;

    .line 3892
    .line 3893
    iput-object v2, v1, Lyj2;->w:Lxj2;

    .line 3894
    .line 3895
    goto/16 :goto_49

    .line 3896
    .line 3897
    :cond_af
    move-wide/from16 v3, v17

    .line 3898
    .line 3899
    const/4 v15, 0x0

    .line 3900
    iput-boolean v15, v1, Lyj2;->S:Z

    .line 3901
    .line 3902
    iput-wide v3, v1, Lyj2;->T:J

    .line 3903
    .line 3904
    :goto_4b
    iput v15, v7, Lal0;->e:I

    .line 3905
    .line 3906
    goto/16 :goto_36

    .line 3907
    .line 3908
    :goto_4c
    if-eqz v5, :cond_b1

    .line 3909
    .line 3910
    invoke-interface {v0}, La51;->getPosition()J

    .line 3911
    .line 3912
    .line 3913
    move-result-wide v1

    .line 3914
    move-object/from16 v3, p0

    .line 3915
    .line 3916
    iget-boolean v4, v3, Lyj2;->A:Z

    .line 3917
    .line 3918
    if-eqz v4, :cond_b0

    .line 3919
    .line 3920
    iput-wide v1, v3, Lyj2;->C:J

    .line 3921
    .line 3922
    iget-wide v0, v3, Lyj2;->B:J

    .line 3923
    .line 3924
    move-object/from16 v2, p2

    .line 3925
    .line 3926
    iput-wide v0, v2, Lr71;->a:J

    .line 3927
    .line 3928
    iput-boolean v15, v3, Lyj2;->A:Z

    .line 3929
    .line 3930
    const/16 v27, 0x1

    .line 3931
    .line 3932
    return v27

    .line 3933
    :cond_b0
    move-object/from16 v2, p2

    .line 3934
    .line 3935
    const/16 v27, 0x1

    .line 3936
    .line 3937
    iget-boolean v1, v3, Lyj2;->x:Z

    .line 3938
    .line 3939
    if-eqz v1, :cond_b2

    .line 3940
    .line 3941
    iget-wide v6, v3, Lyj2;->C:J

    .line 3942
    .line 3943
    const-wide/16 v8, -0x1

    .line 3944
    .line 3945
    cmp-long v1, v6, v8

    .line 3946
    .line 3947
    if-eqz v1, :cond_b2

    .line 3948
    .line 3949
    iput-wide v6, v2, Lr71;->a:J

    .line 3950
    .line 3951
    iput-wide v8, v3, Lyj2;->C:J

    .line 3952
    .line 3953
    return v27

    .line 3954
    :cond_b1
    const/16 v27, 0x1

    .line 3955
    .line 3956
    move-object/from16 v3, p0

    .line 3957
    .line 3958
    move-object/from16 v2, p2

    .line 3959
    .line 3960
    :cond_b2
    move-object v0, v3

    .line 3961
    const/4 v3, 0x0

    .line 3962
    goto/16 :goto_0

    .line 3963
    .line 3964
    :cond_b3
    move-object/from16 v3, p0

    .line 3965
    .line 3966
    move-object/from16 v2, p2

    .line 3967
    .line 3968
    const/16 v27, 0x1

    .line 3969
    .line 3970
    iget-wide v4, v7, Lal0;->g:J

    .line 3971
    .line 3972
    long-to-int v1, v4

    .line 3973
    invoke-interface {v0, v1}, La51;->k(I)V

    .line 3974
    .line 3975
    .line 3976
    const/4 v15, 0x0

    .line 3977
    iput v15, v7, Lal0;->e:I

    .line 3978
    .line 3979
    move-object v0, v3

    .line 3980
    move v3, v15

    .line 3981
    const/4 v6, -0x1

    .line 3982
    goto/16 :goto_1

    .line 3983
    .line 3984
    :cond_b4
    move-object v3, v0

    .line 3985
    if-nez v5, :cond_b7

    .line 3986
    .line 3987
    const/4 v0, 0x0

    .line 3988
    :goto_4d
    iget-object v1, v3, Lyj2;->c:Landroid/util/SparseArray;

    .line 3989
    .line 3990
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3991
    .line 3992
    .line 3993
    move-result v2

    .line 3994
    if-ge v0, v2, :cond_b6

    .line 3995
    .line 3996
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    check-cast v1, Lxj2;

    .line 4001
    .line 4002
    iget-object v2, v1, Lxj2;->Y:Lpl4;

    .line 4003
    .line 4004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4005
    .line 4006
    .line 4007
    iget-object v2, v1, Lxj2;->U:Lrn4;

    .line 4008
    .line 4009
    if-eqz v2, :cond_b5

    .line 4010
    .line 4011
    iget-object v4, v1, Lxj2;->Y:Lpl4;

    .line 4012
    .line 4013
    iget-object v1, v1, Lxj2;->j:Lol4;

    .line 4014
    .line 4015
    invoke-virtual {v2, v4, v1}, Lrn4;->a(Lpl4;Lol4;)V

    .line 4016
    .line 4017
    .line 4018
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    .line 4019
    .line 4020
    goto :goto_4d

    .line 4021
    :cond_b6
    const/16 v26, -0x1

    .line 4022
    .line 4023
    return v26

    .line 4024
    :cond_b7
    const/16 v23, 0x0

    .line 4025
    .line 4026
    return v23

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyj2;->w:Lxj2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final e(Lxj2;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxj2;->U:Lrn4;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lxj2;->Y:Lpl4;

    .line 12
    .line 13
    iget-object v8, v1, Lxj2;->j:Lol4;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lrn4;->b(Lpl4;JIIILol4;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lxj2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lxj2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lxj2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lyj2;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lyj2;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lxj2;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lyj2;->m:Ld43;

    .line 96
    .line 97
    iget-object v12, v8, Ld43;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljc2;->s()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 147
    .line 148
    invoke-static {v5, v10, v11, v2, v3}, Lyj2;->i(Ljava/lang/String;JJ)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    invoke-static {v5, v10, v11, v2, v3}, Lyj2;->i(Ljava/lang/String;JJ)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v2, v10, v11, v5, v6}, Lyj2;->i(Ljava/lang/String;JJ)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v8, Ld43;->b:I

    .line 179
    .line 180
    :goto_3
    iget v3, v8, Ld43;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v8, Ld43;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Ld43;->E(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, Lxj2;->Y:Lpl4;

    .line 198
    .line 199
    iget v3, v8, Ld43;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v3, v8}, Lpl4;->d(ILd43;)V

    .line 202
    .line 203
    .line 204
    iget v2, v8, Ld43;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget v3, v0, Lyj2;->M:I

    .line 215
    .line 216
    iget-object v5, v0, Lyj2;->p:Ld43;

    .line 217
    .line 218
    if-le v3, v9, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ld43;->C(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Ld43;->c:I

    .line 225
    .line 226
    iget-object v6, v1, Lxj2;->Y:Lpl4;

    .line 227
    .line 228
    invoke-interface {v6, v5, v3, v4}, Lpl4;->b(Ld43;II)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, Lxj2;->Y:Lpl4;

    .line 234
    .line 235
    iget-object v1, v1, Lxj2;->j:Lol4;

    .line 236
    .line 237
    move-wide/from16 v11, p2

    .line 238
    .line 239
    move/from16 v13, p4

    .line 240
    .line 241
    move/from16 v15, p6

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-interface/range {v10 .. v16}, Lpl4;->a(JIIILol4;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iput-boolean v9, v0, Lyj2;->H:Z

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La51;)Z
    .locals 14

    .line 1
    new-instance p0, Lip;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lip;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lip;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld43;

    .line 11
    .line 12
    check-cast p1, Lel0;

    .line 13
    .line 14
    iget-wide v2, p1, Lel0;->t:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v2

    .line 30
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 31
    iget-object v6, v0, Ld43;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v6, v1, v7, v1}, Lel0;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld43;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Lip;->i:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v6, v8, v6

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p0, Lip;->i:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    iput v6, p0, Lip;->i:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, v0, Ld43;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v6, v1, v7, v1}, Lel0;->c([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    shl-long v6, v8, v6

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v8, v0, Ld43;->a:[B

    .line 72
    .line 73
    aget-byte v8, v8, v1

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lip;->e(Lel0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v0, p0, Lip;->i:I

    .line 85
    .line 86
    int-to-long v8, v0

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, v5, v10

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-long v12, v8, v5

    .line 96
    .line 97
    cmp-long v0, v12, v2

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Lip;->i:I

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    add-long v12, v8, v5

    .line 106
    .line 107
    cmp-long v0, v2, v12

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lip;->e(Lel0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v10

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lip;->e(Lel0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    cmp-long v0, v2, v12

    .line 127
    .line 128
    if-ltz v0, :cond_8

    .line 129
    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v4, v2, v12

    .line 134
    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v0, :cond_4

    .line 139
    .line 140
    long-to-int v0, v2

    .line 141
    invoke-virtual {p1, v0, v1}, Lel0;->n(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lip;->i:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, p0, Lip;->i:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v0, :cond_8

    .line 151
    .line 152
    return v7

    .line 153
    :cond_8
    :goto_3
    return v1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyj2;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyj2;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lyj2;->a:Lal0;

    .line 12
    .line 13
    iput p1, p2, Lal0;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lal0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lal0;->c:Lxy2;

    .line 21
    .line 22
    iput p1, p2, Lxy2;->f:I

    .line 23
    .line 24
    iput p1, p2, Lxy2;->i:I

    .line 25
    .line 26
    iget-object p2, p0, Lyj2;->b:Lxy2;

    .line 27
    .line 28
    iput p1, p2, Lxy2;->f:I

    .line 29
    .line 30
    iput p1, p2, Lxy2;->i:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lyj2;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lyj2;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lxj2;

    .line 49
    .line 50
    iget-object p3, p3, Lxj2;->U:Lrn4;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lrn4;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lrn4;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object p0, Lto3;->v:Lto3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(La51;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyj2;->i:Ld43;

    .line 2
    .line 3
    iget v0, p0, Ld43;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld43;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ld43;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ld43;->a:[B

    .line 24
    .line 25
    iget v1, p0, Ld43;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, La51;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ld43;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj2;->U:I

    .line 3
    .line 4
    iput v0, p0, Lyj2;->V:I

    .line 5
    .line 6
    iput v0, p0, Lyj2;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lyj2;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lyj2;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyj2;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lyj2;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lyj2;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lyj2;->c0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lyj2;->l:Ld43;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld43;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lb51;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyj2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmf2;

    .line 6
    .line 7
    iget-object v1, p0, Lyj2;->f:Lmc4;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lmf2;-><init>(Lb51;Lmc4;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lyj2;->d0:Lb51;

    .line 14
    .line 15
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lyj2;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lgt4;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final n(La51;Lxj2;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lxj2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lyj2;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lyj2;->o(La51;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lyj2;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lyj2;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lxj2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lyj2;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lyj2;->o(La51;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lyj2;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lyj2;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lxj2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lyj2;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lyj2;->o(La51;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lyj2;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lyj2;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lxj2;->Y:Lpl4;

    .line 73
    .line 74
    iget-boolean v5, v0, Lyj2;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lyj2;->l:Ld43;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lxj2;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lyj2;->i:Ld43;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lyj2;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lyj2;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lyj2;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Ld43;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, La51;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lyj2;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lyj2;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Ld43;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lyj2;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lyj2;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lyj2;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lyj2;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lyj2;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lyj2;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lyj2;->n:Ld43;

    .line 159
    .line 160
    iget-object v14, v13, Ld43;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, La51;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lyj2;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lyj2;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lyj2;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Ld43;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Ld43;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lpl4;->b(Ld43;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lyj2;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lyj2;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Ld43;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lpl4;->b(Ld43;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lyj2;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lyj2;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_e

    .line 207
    .line 208
    iget-boolean v5, v0, Lyj2;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Ld43;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, La51;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lyj2;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lyj2;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Ld43;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ld43;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lyj2;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lyj2;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lyj2;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Ld43;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Ld43;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, La51;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lyj2;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lyj2;->U:I

    .line 248
    .line 249
    iget v5, v0, Lyj2;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lyj2;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Ld43;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    move/from16 v16, v8

    .line 296
    .line 297
    iget-object v8, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    if-nez v15, :cond_b

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move/from16 v16, v8

    .line 320
    .line 321
    iget v5, v0, Lyj2;->U:I

    .line 322
    .line 323
    sub-int v5, v3, v5

    .line 324
    .line 325
    sub-int/2addr v5, v13

    .line 326
    rem-int/lit8 v14, v14, 0x2

    .line 327
    .line 328
    iget-object v8, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    if-ne v14, v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    int-to-short v5, v5

    .line 337
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v5, v0, Lyj2;->q:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v8, v0, Lyj2;->o:Ld43;

    .line 352
    .line 353
    invoke-virtual {v8, v12, v5}, Ld43;->D(I[B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v8, v12, v9}, Lpl4;->b(Ld43;II)V

    .line 357
    .line 358
    .line 359
    iget v5, v0, Lyj2;->V:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    iput v5, v0, Lyj2;->V:I

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    move/from16 v16, v8

    .line 369
    .line 370
    iget-object v5, v2, Lxj2;->i:[B

    .line 371
    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    array-length v8, v5

    .line 375
    invoke-virtual {v6, v8, v5}, Ld43;->D(I[B)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 379
    .line 380
    iget-object v8, v2, Lxj2;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget v5, v2, Lxj2;->f:I

    .line 392
    .line 393
    if-lez v5, :cond_12

    .line 394
    .line 395
    move v5, v9

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    move v5, v10

    .line 398
    :goto_7
    if-eqz v5, :cond_13

    .line 399
    .line 400
    iget v5, v0, Lyj2;->Q:I

    .line 401
    .line 402
    const/high16 v8, 0x10000000

    .line 403
    .line 404
    or-int/2addr v5, v8

    .line 405
    iput v5, v0, Lyj2;->Q:I

    .line 406
    .line 407
    iget-object v5, v0, Lyj2;->p:Ld43;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ld43;->C(I)V

    .line 410
    .line 411
    .line 412
    iget v5, v6, Ld43;->c:I

    .line 413
    .line 414
    add-int/2addr v5, v3

    .line 415
    iget v8, v0, Lyj2;->U:I

    .line 416
    .line 417
    sub-int/2addr v5, v8

    .line 418
    invoke-virtual {v11, v7}, Ld43;->C(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v11, Ld43;->a:[B

    .line 422
    .line 423
    shr-int/lit8 v12, v5, 0x18

    .line 424
    .line 425
    and-int/lit16 v12, v12, 0xff

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    aput-byte v12, v8, v10

    .line 429
    .line 430
    shr-int/lit8 v12, v5, 0x10

    .line 431
    .line 432
    and-int/lit16 v12, v12, 0xff

    .line 433
    .line 434
    int-to-byte v12, v12

    .line 435
    aput-byte v12, v8, v9

    .line 436
    .line 437
    shr-int/lit8 v12, v5, 0x8

    .line 438
    .line 439
    and-int/lit16 v12, v12, 0xff

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    aput-byte v12, v8, v16

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0xff

    .line 445
    .line 446
    int-to-byte v5, v5

    .line 447
    const/4 v12, 0x3

    .line 448
    aput-byte v5, v8, v12

    .line 449
    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    invoke-interface {v4, v11, v7, v5}, Lpl4;->b(Ld43;II)V

    .line 453
    .line 454
    .line 455
    iget v5, v0, Lyj2;->V:I

    .line 456
    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v0, Lyj2;->V:I

    .line 459
    .line 460
    :cond_13
    iput-boolean v9, v0, Lyj2;->X:Z

    .line 461
    .line 462
    :cond_14
    iget v5, v6, Ld43;->c:I

    .line 463
    .line 464
    add-int/2addr v3, v5

    .line 465
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 466
    .line 467
    iget-object v8, v2, Lxj2;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 476
    .line 477
    iget-object v8, v2, Lxj2;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_15

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    iget-object v5, v2, Lxj2;->U:Lrn4;

    .line 487
    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    iget v5, v6, Ld43;->c:I

    .line 491
    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_16
    move v9, v10

    .line 496
    :goto_8
    invoke-static {v9}, Lrs;->q(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v2, Lxj2;->U:Lrn4;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lrn4;->c(La51;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_9
    iget v5, v0, Lyj2;->U:I

    .line 505
    .line 506
    if-ge v5, v3, :cond_1d

    .line 507
    .line 508
    sub-int v5, v3, v5

    .line 509
    .line 510
    invoke-virtual {v6}, Ld43;->a()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_18

    .line 515
    .line 516
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v4, v5, v6}, Lpl4;->d(ILd43;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lpl4;->e(Lui0;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_a
    iget v8, v0, Lyj2;->U:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lyj2;->U:I

    .line 532
    .line 533
    iget v8, v0, Lyj2;->V:I

    .line 534
    .line 535
    add-int/2addr v8, v5

    .line 536
    iput v8, v0, Lyj2;->V:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_19
    :goto_b
    iget-object v5, v0, Lyj2;->h:Ld43;

    .line 540
    .line 541
    iget-object v8, v5, Ld43;->a:[B

    .line 542
    .line 543
    aput-byte v10, v8, v10

    .line 544
    .line 545
    aput-byte v10, v8, v9

    .line 546
    .line 547
    const/16 v16, 0x2

    .line 548
    .line 549
    aput-byte v10, v8, v16

    .line 550
    .line 551
    iget v9, v2, Lxj2;->Z:I

    .line 552
    .line 553
    rsub-int/lit8 v11, v9, 0x4

    .line 554
    .line 555
    :goto_c
    iget v12, v0, Lyj2;->U:I

    .line 556
    .line 557
    if-ge v12, v3, :cond_1d

    .line 558
    .line 559
    iget v12, v0, Lyj2;->W:I

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v6}, Ld43;->a()I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int v13, v11, v12

    .line 572
    .line 573
    sub-int v14, v9, v12

    .line 574
    .line 575
    invoke-interface {v1, v8, v13, v14}, La51;->readFully([BII)V

    .line 576
    .line 577
    .line 578
    if-lez v12, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v6, v8, v11, v12}, Ld43;->e([BII)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    iget v12, v0, Lyj2;->U:I

    .line 584
    .line 585
    add-int/2addr v12, v9

    .line 586
    iput v12, v0, Lyj2;->U:I

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Ld43;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ld43;->x()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    iput v12, v0, Lyj2;->W:I

    .line 596
    .line 597
    iget-object v12, v0, Lyj2;->g:Ld43;

    .line 598
    .line 599
    invoke-virtual {v12, v10}, Ld43;->F(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v7, v12}, Lpl4;->d(ILd43;)V

    .line 603
    .line 604
    .line 605
    iget v12, v0, Lyj2;->V:I

    .line 606
    .line 607
    add-int/2addr v12, v7

    .line 608
    iput v12, v0, Lyj2;->V:I

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    invoke-virtual {v6}, Ld43;->a()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-lez v13, :cond_1c

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-interface {v4, v12, v6}, Lpl4;->d(ILd43;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lpl4;->e(Lui0;IZ)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    :goto_d
    iget v13, v0, Lyj2;->U:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lyj2;->U:I

    .line 633
    .line 634
    iget v13, v0, Lyj2;->V:I

    .line 635
    .line 636
    add-int/2addr v13, v12

    .line 637
    iput v13, v0, Lyj2;->V:I

    .line 638
    .line 639
    iget v13, v0, Lyj2;->W:I

    .line 640
    .line 641
    sub-int/2addr v13, v12

    .line 642
    iput v13, v0, Lyj2;->W:I

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 646
    .line 647
    iget-object v2, v2, Lxj2;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1e

    .line 654
    .line 655
    iget-object v1, v0, Lyj2;->j:Ld43;

    .line 656
    .line 657
    invoke-virtual {v1, v10}, Ld43;->F(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v7, v1}, Lpl4;->d(ILd43;)V

    .line 661
    .line 662
    .line 663
    iget v1, v0, Lyj2;->V:I

    .line 664
    .line 665
    add-int/2addr v1, v7

    .line 666
    iput v1, v0, Lyj2;->V:I

    .line 667
    .line 668
    :cond_1e
    iget v1, v0, Lyj2;->V:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lyj2;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(La51;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lyj2;->m:Ld43;

    .line 4
    .line 5
    iget-object v1, p0, Ld43;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Ld43;->D(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ld43;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, La51;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ld43;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld43;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
