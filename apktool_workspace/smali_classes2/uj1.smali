.class public final Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhf2;
.implements Lkf2;
.implements Ld04;
.implements Lb51;
.implements Lkt3;


# static fields
.field public static final p0:Ljava/util/Set;


# instance fields
.field public final A:Lmf2;

.field public final B:Liy0;

.field public final C:I

.field public final D:Lzm;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public final G:Lrj1;

.field public final H:Lrj1;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/Map;

.field public L:Lr10;

.field public M:[Ltj1;

.field public N:[I

.field public final O:Ljava/util/HashSet;

.field public final P:Landroid/util/SparseIntArray;

.field public Q:Lsj1;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lsc1;

.field public X:Lsc1;

.field public Y:Z

.field public Z:Lml4;

.field public a0:Ljava/util/Set;

.field public b0:[I

.field public c0:I

.field public d0:Z

.field public e0:[Z

.field public final f:Ljava/lang/String;

.field public f0:[Z

.field public g0:J

.field public h0:J

.field public final i:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:Lfy0;

.field public o0:Lyi1;

.field public final t:Lm5;

.field public final u:Lvi1;

.field public final v:Lyj0;

.field public final w:Lsc1;

.field public final x:Lly0;

.field public final y:Liy0;

.field public final z:Ltp4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luj1;->p0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm5;Lvi1;Ljava/util/Map;Lyj0;JLsc1;Lly0;Liy0;Ltp4;Liy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj1;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Luj1;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Luj1;->t:Lm5;

    .line 9
    .line 10
    iput-object p4, p0, Luj1;->u:Lvi1;

    .line 11
    .line 12
    iput-object p5, p0, Luj1;->K:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Luj1;->v:Lyj0;

    .line 15
    .line 16
    iput-object p9, p0, Luj1;->w:Lsc1;

    .line 17
    .line 18
    iput-object p10, p0, Luj1;->x:Lly0;

    .line 19
    .line 20
    iput-object p11, p0, Luj1;->y:Liy0;

    .line 21
    .line 22
    iput-object p12, p0, Luj1;->z:Ltp4;

    .line 23
    .line 24
    iput-object p13, p0, Luj1;->B:Liy0;

    .line 25
    .line 26
    iput p14, p0, Luj1;->C:I

    .line 27
    .line 28
    new-instance p1, Lmf2;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Lmf2;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luj1;->A:Lmf2;

    .line 37
    .line 38
    new-instance p1, Lzm;

    .line 39
    .line 40
    invoke-direct {p1}, Lzm;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lzm;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean p3, p1, Lzm;->i:Z

    .line 47
    .line 48
    iput-object p2, p1, Lzm;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Luj1;->D:Lzm;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Luj1;->N:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, Luj1;->p0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Luj1;->O:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Luj1;->P:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [Ltj1;

    .line 81
    .line 82
    iput-object p1, p0, Luj1;->M:[Ltj1;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, Luj1;->f0:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, Luj1;->e0:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Luj1;->F:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luj1;->J:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Lrj1;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lrj1;-><init>(Luj1;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Luj1;->G:Lrj1;

    .line 118
    .line 119
    new-instance p1, Lrj1;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p0, p3}, Lrj1;-><init>(Luj1;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Luj1;->H:Lrj1;

    .line 126
    .line 127
    invoke-static {p2}, Lgt4;->l(Lel2;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Luj1;->I:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide p7, p0, Luj1;->g0:J

    .line 134
    .line 135
    iput-wide p7, p0, Luj1;->h0:J

    .line 136
    .line 137
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static u(II)Lru0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lru0;

    .line 29
    .line 30
    invoke-direct {p0}, Lru0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Lsc1;Lsc1;Z)Lsc1;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lsc1;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lsc1;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lko2;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lgt4;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lgt4;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lko2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lko2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lsc1;->a()Lrc1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lsc1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lrc1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lsc1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lrc1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lsc1;->c:Lap1;

    .line 45
    .line 46
    invoke-static {v5}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lrc1;->c:Lap1;

    .line 51
    .line 52
    iget-object v5, p0, Lsc1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lrc1;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lsc1;->e:I

    .line 57
    .line 58
    iput v5, v3, Lrc1;->e:I

    .line 59
    .line 60
    iget v5, p0, Lsc1;->f:I

    .line 61
    .line 62
    iput v5, v3, Lrc1;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lsc1;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lrc1;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lsc1;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lrc1;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lrc1;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lsc1;->u:I

    .line 87
    .line 88
    iput p2, v3, Lrc1;->t:I

    .line 89
    .line 90
    iget p2, p0, Lsc1;->v:I

    .line 91
    .line 92
    iput p2, v3, Lrc1;->u:I

    .line 93
    .line 94
    iget p2, p0, Lsc1;->w:F

    .line 95
    .line 96
    iput p2, v3, Lrc1;->v:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lrc1;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lsc1;->C:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lrc1;->B:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lsc1;->l:Ldo2;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lsc1;->l:Ldo2;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ldo2;->b(Ldo2;)Ldo2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lrc1;->k:Ldo2;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lsc1;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lsc1;-><init>(Lrc1;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()Lyi1;
    .locals 1

    .line 1
    iget-object p0, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyi1;

    .line 14
    .line 15
    return-object p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Luj1;->h0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luj1;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Luj1;->b0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Luj1;->T:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Luj1;->M:[Ltj1;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Llt3;->t()Lsc1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Luj1;->Z:Lml4;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lml4;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Luj1;->b0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Luj1;->M:[Ltj1;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Llt3;->t()Lsc1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lrs;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Luj1;->Z:Lml4;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lml4;->a(I)Lkl4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lkl4;->d:[Lsc1;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lsc1;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lsc1;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lko2;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lko2;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget v10, Lgt4;->a:I

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string v9, "application/cea-608"

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    const-string v9, "application/cea-708"

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    :cond_5
    iget v6, v6, Lsc1;->H:I

    .line 123
    .line 124
    iget v7, v7, Lsc1;->H:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v0, Luj1;->b0:[I

    .line 129
    .line 130
    aput v5, v6, v4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, v0, Luj1;->J:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lqj1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lqj1;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    iget-object v1, v0, Luj1;->M:[Ltj1;

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    const/4 v5, -0x2

    .line 165
    move v6, v3

    .line 166
    move v8, v4

    .line 167
    move v7, v5

    .line 168
    :goto_7
    const/4 v9, 0x1

    .line 169
    const/4 v10, 0x2

    .line 170
    if-ge v6, v1, :cond_10

    .line 171
    .line 172
    iget-object v11, v0, Luj1;->M:[Ltj1;

    .line 173
    .line 174
    aget-object v11, v11, v6

    .line 175
    .line 176
    invoke-virtual {v11}, Llt3;->t()Lsc1;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lrs;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v11, Lsc1;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11}, Lko2;->k(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    move v9, v10

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    invoke-static {v11}, Lko2;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-static {v11}, Lko2;->j(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    move v9, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v9, v5

    .line 209
    :goto_8
    invoke-static {v9}, Luj1;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7}, Luj1;->B(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_e

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v7, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    if-ne v9, v7, :cond_f

    .line 223
    .line 224
    if-eq v8, v4, :cond_f

    .line 225
    .line 226
    move v8, v4

    .line 227
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    iget-object v2, v0, Luj1;->u:Lvi1;

    .line 231
    .line 232
    iget-object v2, v2, Lvi1;->h:Lkl4;

    .line 233
    .line 234
    iget v5, v2, Lkl4;->a:I

    .line 235
    .line 236
    iput v4, v0, Luj1;->c0:I

    .line 237
    .line 238
    new-array v4, v1, [I

    .line 239
    .line 240
    iput-object v4, v0, Luj1;->b0:[I

    .line 241
    .line 242
    move v4, v3

    .line 243
    :goto_a
    if-ge v4, v1, :cond_11

    .line 244
    .line 245
    iget-object v6, v0, Luj1;->b0:[I

    .line 246
    .line 247
    aput v4, v6, v4

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    new-array v4, v1, [Lkl4;

    .line 253
    .line 254
    move v6, v3

    .line 255
    :goto_b
    if-ge v6, v1, :cond_18

    .line 256
    .line 257
    iget-object v11, v0, Luj1;->M:[Ltj1;

    .line 258
    .line 259
    aget-object v11, v11, v6

    .line 260
    .line 261
    invoke-virtual {v11}, Llt3;->t()Lsc1;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Lrs;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v0, Luj1;->f:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v13, v0, Luj1;->w:Lsc1;

    .line 271
    .line 272
    if-ne v6, v8, :cond_15

    .line 273
    .line 274
    new-array v14, v5, [Lsc1;

    .line 275
    .line 276
    move v15, v3

    .line 277
    :goto_c
    if-ge v15, v5, :cond_14

    .line 278
    .line 279
    iget-object v3, v2, Lkl4;->d:[Lsc1;

    .line 280
    .line 281
    aget-object v3, v3, v15

    .line 282
    .line 283
    if-ne v7, v9, :cond_12

    .line 284
    .line 285
    if-eqz v13, :cond_12

    .line 286
    .line 287
    invoke-virtual {v3, v13}, Lsc1;->d(Lsc1;)Lsc1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_12
    if-ne v5, v9, :cond_13

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Lsc1;->d(Lsc1;)Lsc1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_d

    .line 298
    :cond_13
    invoke-static {v3, v11, v9}, Luj1;->x(Lsc1;Lsc1;Z)Lsc1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_d
    aput-object v3, v14, v15

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    new-instance v3, Lkl4;

    .line 309
    .line 310
    invoke-direct {v3, v12, v14}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v4, v6

    .line 314
    .line 315
    iput v6, v0, Luj1;->c0:I

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_10

    .line 319
    :cond_15
    if-ne v7, v10, :cond_16

    .line 320
    .line 321
    iget-object v3, v11, Lsc1;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Lko2;->h(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    const/4 v13, 0x0

    .line 331
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v12, ":muxed:"

    .line 340
    .line 341
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    if-ge v6, v8, :cond_17

    .line 345
    .line 346
    move v12, v6

    .line 347
    goto :goto_f

    .line 348
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 349
    .line 350
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v12, Lkl4;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v13, v11, v14}, Luj1;->x(Lsc1;Lsc1;Z)Lsc1;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-array v13, v9, [Lsc1;

    .line 365
    .line 366
    aput-object v11, v13, v14

    .line 367
    .line 368
    invoke-direct {v12, v3, v13}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 369
    .line 370
    .line 371
    aput-object v12, v4, v6

    .line 372
    .line 373
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    move v3, v14

    .line 376
    goto :goto_b

    .line 377
    :cond_18
    move v14, v3

    .line 378
    invoke-virtual {v0, v4}, Luj1;->v([Lkl4;)Lml4;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Luj1;->Z:Lml4;

    .line 383
    .line 384
    iget-object v1, v0, Luj1;->a0:Ljava/util/Set;

    .line 385
    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    move v3, v9

    .line 389
    goto :goto_11

    .line 390
    :cond_19
    move v3, v14

    .line 391
    :goto_11
    invoke-static {v3}, Lrs;->q(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 395
    .line 396
    iput-object v1, v0, Luj1;->a0:Ljava/util/Set;

    .line 397
    .line 398
    iput-boolean v9, v0, Luj1;->U:Z

    .line 399
    .line 400
    iget-object v0, v0, Luj1;->t:Lm5;

    .line 401
    .line 402
    invoke-virtual {v0}, Lm5;->K()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj1;->A:Lmf2;

    .line 2
    .line 3
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lmf2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lif2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lif2;->f:I

    .line 16
    .line 17
    iget-object v2, v0, Lif2;->v:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lif2;->w:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Luj1;->u:Lvi1;

    .line 28
    .line 29
    iget-object v0, p0, Lvi1;->n:Lxq;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lvi1;->o:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-boolean v1, p0, Lvi1;->s:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lvi1;->g:Lol0;

    .line 42
    .line 43
    iget-object p0, p0, Lol0;->u:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnl0;

    .line 50
    .line 51
    iget-object v0, p0, Lnl0;->i:Lmf2;

    .line 52
    .line 53
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/IOException;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lmf2;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lif2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v1, v0, Lif2;->f:I

    .line 66
    .line 67
    iget-object v2, v0, Lif2;->v:Ljava/io/IOException;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lif2;->w:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    throw v2

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lnl0;->A:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    throw v1

    .line 84
    :cond_6
    :goto_2
    return-void

    .line 85
    :cond_7
    throw v0

    .line 86
    :cond_8
    throw v1
.end method

.method public final varargs F([Lkl4;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Luj1;->v([Lkl4;)Lml4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luj1;->Z:Lml4;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luj1;->a0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Luj1;->a0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Luj1;->Z:Lml4;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lml4;->a(I)Lkl4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Luj1;->c0:I

    .line 36
    .line 37
    new-instance p1, Ltm;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    iget-object v0, p0, Luj1;->t:Lm5;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ltm;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Luj1;->I:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Luj1;->U:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Luj1;->M:[Ltj1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Luj1;->i0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Llt3;->z(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Luj1;->i0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Luj1;->g0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Luj1;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Luj1;->h0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Luj1;->u:Lvi1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lvi1;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lyi1;

    .line 35
    .line 36
    iget-wide v6, v5, Lr10;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Luj1;->T:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Luj1;->M:[Ltj1;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Luj1;->M:[Ltj1;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lyi1;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Llt3;->B(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Llt3;->C(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Luj1;->f0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Luj1;->d0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Luj1;->h0:J

    .line 100
    .line 101
    iput-boolean v4, p0, Luj1;->k0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Luj1;->A:Lmf2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmf2;->J()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Luj1;->T:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Luj1;->M:[Ltj1;

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    :goto_5
    if-ge v4, p2, :cond_8

    .line 122
    .line 123
    aget-object p3, p0, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Llt3;->j()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lmf2;->t()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v2, p1, Lmf2;->u:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0}, Luj1;->G()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Luj1;->M:[Ltj1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Llt3;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Llt3;->h:Lm5;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Llt3;->e:Liy0;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lm5;->L(Liy0;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Llt3;->h:Lm5;

    .line 24
    .line 25
    iput-object v3, v2, Llt3;->g:Lsc1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b(Ljf2;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lr10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luj1;->L:Lr10;

    .line 5
    .line 6
    new-instance v2, Lgf2;

    .line 7
    .line 8
    iget-wide v0, p1, Lr10;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lr10;->i:Lea4;

    .line 11
    .line 12
    iget-object v1, v0, Lea4;->t:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, v0, Lea4;->u:Ljava/util/Map;

    .line 15
    .line 16
    move-wide/from16 v3, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v4}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luj1;->z:Ltp4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lr10;->c:I

    .line 27
    .line 28
    iget-object v5, p1, Lr10;->d:Lsc1;

    .line 29
    .line 30
    iget v6, p1, Lr10;->e:I

    .line 31
    .line 32
    iget-object v7, p1, Lr10;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, Lr10;->g:J

    .line 35
    .line 36
    iget-wide v10, p1, Lr10;->h:J

    .line 37
    .line 38
    iget-object v1, p0, Luj1;->B:Liy0;

    .line 39
    .line 40
    iget v4, p0, Luj1;->i:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Liy0;->b(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Luj1;->C()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget p1, p0, Luj1;->V:I

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Luj1;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Luj1;->V:I

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Luj1;->t:Lm5;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lm5;->m(Ld04;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c(Ljf2;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lr10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luj1;->L:Lr10;

    .line 5
    .line 6
    instance-of v0, p1, Lri1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lri1;

    .line 12
    .line 13
    iget-object v1, v0, Lri1;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Luj1;->u:Lvi1;

    .line 16
    .line 17
    iput-object v1, v2, Lvi1;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lvi1;->j:Lm5;

    .line 20
    .line 21
    iget-object v2, v0, Lr10;->b:Lbj0;

    .line 22
    .line 23
    iget-object v2, v2, Lbj0;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lri1;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfd1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lgf2;

    .line 44
    .line 45
    iget-wide v0, p1, Lr10;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Lr10;->i:Lea4;

    .line 48
    .line 49
    iget-object v1, v0, Lea4;->t:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, v0, Lea4;->u:Ljava/util/Map;

    .line 52
    .line 53
    move-wide/from16 v3, p4

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luj1;->z:Ltp4;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, p1, Lr10;->c:I

    .line 64
    .line 65
    iget-object v5, p1, Lr10;->d:Lsc1;

    .line 66
    .line 67
    iget v6, p1, Lr10;->e:I

    .line 68
    .line 69
    iget-object v7, p1, Lr10;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v8, p1, Lr10;->g:J

    .line 72
    .line 73
    iget-wide v10, p1, Lr10;->h:J

    .line 74
    .line 75
    iget-object v1, p0, Luj1;->B:Liy0;

    .line 76
    .line 77
    iget v4, p0, Luj1;->i:I

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v11}, Liy0;->c(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Luj1;->U:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lnf2;

    .line 87
    .line 88
    invoke-direct {p1}, Lnf2;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Luj1;->g0:J

    .line 92
    .line 93
    iput-wide v0, p1, Lnf2;->a:J

    .line 94
    .line 95
    new-instance v0, Lof2;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lof2;-><init>(Lnf2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Luj1;->o(Lof2;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Luj1;->t:Lm5;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lm5;->m(Ld04;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Luj1;->h0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Luj1;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Luj1;->A()Lyi1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lr10;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->A:Lmf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf2;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Luj1;->G:Lrj1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lof2;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luj1;->k0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3e

    .line 7
    .line 8
    iget-object v1, v0, Luj1;->A:Lmf2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmf2;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3e

    .line 15
    .line 16
    iget-object v3, v1, Lmf2;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Luj1;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v4, v0, Luj1;->h0:J

    .line 32
    .line 33
    iget-object v6, v0, Luj1;->M:[Ltj1;

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    move v8, v2

    .line 37
    :goto_0
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    aget-object v9, v6, v8

    .line 40
    .line 41
    iget-wide v10, v0, Luj1;->h0:J

    .line 42
    .line 43
    iput-wide v10, v9, Llt3;->t:J

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    move-object v13, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {v0}, Luj1;->A()Lyi1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v4, v3, Lyi1;->H:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-wide v3, v3, Lr10;->h:J

    .line 59
    .line 60
    :goto_2
    move-wide v4, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-wide v4, v0, Luj1;->g0:J

    .line 63
    .line 64
    iget-wide v6, v3, Lr10;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v3, v0, Luj1;->F:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_4
    iget-object v15, v0, Luj1;->D:Lzm;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v15, Lzm;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v15, Lzm;->i:Z

    .line 80
    .line 81
    iput-object v3, v15, Lzm;->u:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v6, v0, Luj1;->U:Z

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    move/from16 v16, v2

    .line 95
    .line 96
    :goto_5
    move-object/from16 v17, v3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_6
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_7
    iget-object v3, v0, Luj1;->u:Lvi1;

    .line 103
    .line 104
    iget-object v6, v3, Lvi1;->j:Lm5;

    .line 105
    .line 106
    iget-object v8, v3, Lvi1;->e:[Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v9, v3, Lvi1;->g:Lol0;

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    move-object/from16 v10, v17

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    invoke-static {v13}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lyi1;

    .line 124
    .line 125
    :goto_8
    if-nez v10, :cond_7

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    :goto_9
    move-object/from16 v14, p1

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_7
    iget-object v12, v3, Lvi1;->h:Lkl4;

    .line 134
    .line 135
    iget-object v14, v10, Lr10;->d:Lsc1;

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Lkl4;->a(Lsc1;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_9

    .line 142
    :goto_a
    iget-wide v7, v14, Lof2;->a:J

    .line 143
    .line 144
    sub-long v20, v4, v7

    .line 145
    .line 146
    move/from16 v22, v12

    .line 147
    .line 148
    iget-wide v11, v3, Lvi1;->r:J

    .line 149
    .line 150
    move-object/from16 v24, v3

    .line 151
    .line 152
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v25, v11, v2

    .line 158
    .line 159
    if-eqz v25, :cond_8

    .line 160
    .line 161
    sub-long/2addr v11, v7

    .line 162
    goto :goto_b

    .line 163
    :cond_8
    move-wide v11, v2

    .line 164
    :goto_b
    move-wide/from16 v25, v2

    .line 165
    .line 166
    move-object/from16 v2, v24

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    iget-boolean v3, v2, Lvi1;->p:Z

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    move-object/from16 v24, v15

    .line 175
    .line 176
    iget-wide v14, v10, Lr10;->h:J

    .line 177
    .line 178
    move-object v3, v6

    .line 179
    move-wide/from16 v27, v7

    .line 180
    .line 181
    iget-wide v6, v10, Lr10;->g:J

    .line 182
    .line 183
    sub-long/2addr v14, v6

    .line 184
    sub-long v6, v20, v14

    .line 185
    .line 186
    move-object/from16 v29, v9

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    cmp-long v6, v11, v25

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    sub-long/2addr v11, v14

    .line 199
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    goto :goto_c

    .line 204
    :cond_9
    move-object v3, v6

    .line 205
    move-wide/from16 v27, v7

    .line 206
    .line 207
    move-object/from16 v29, v9

    .line 208
    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    :cond_a
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lvi1;->a(Lyi1;J)[Llk2;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v6, v2, Lvi1;->q:Lu41;

    .line 216
    .line 217
    move-wide v7, v4

    .line 218
    move-object v4, v10

    .line 219
    move-wide/from16 v9, v20

    .line 220
    .line 221
    move-wide/from16 v20, v7

    .line 222
    .line 223
    move-object/from16 p1, v3

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    move-wide/from16 v7, v27

    .line 228
    .line 229
    move-object/from16 v15, v29

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    invoke-interface/range {v6 .. v14}, Lu41;->b(JJJLjava/util/List;[Llk2;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Lvi1;->q:Lu41;

    .line 236
    .line 237
    invoke-interface {v6}, Lu41;->k()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eq v3, v12, :cond_b

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_b
    const/4 v7, 0x0

    .line 246
    :goto_d
    aget-object v11, v19, v12

    .line 247
    .line 248
    invoke-virtual {v15, v11}, Lol0;->e(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    move-object/from16 v13, v24

    .line 255
    .line 256
    iput-object v11, v13, Lzm;->u:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v3, v2, Lvi1;->s:Z

    .line 259
    .line 260
    iget-object v4, v2, Lvi1;->o:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    and-int/2addr v3, v4

    .line 267
    iput-boolean v3, v2, Lvi1;->s:Z

    .line 268
    .line 269
    iput-object v11, v2, Lvi1;->o:Landroid/net/Uri;

    .line 270
    .line 271
    :goto_e
    move-object v15, v1

    .line 272
    goto/16 :goto_32

    .line 273
    .line 274
    :cond_c
    move-object/from16 v13, v24

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-virtual {v15, v6, v11}, Lol0;->a(ZLandroid/net/Uri;)Lfj1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-wide v9, v8, Lfj1;->h:J

    .line 285
    .line 286
    iget-boolean v6, v8, Lkj1;->c:Z

    .line 287
    .line 288
    iput-boolean v6, v2, Lvi1;->p:Z

    .line 289
    .line 290
    iget-boolean v6, v8, Lfj1;->o:Z

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    move/from16 v22, v3

    .line 295
    .line 296
    move-object/from16 v24, v4

    .line 297
    .line 298
    move-wide/from16 v5, v25

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_d
    iget-wide v5, v8, Lfj1;->u:J

    .line 302
    .line 303
    add-long/2addr v5, v9

    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    iget-wide v3, v15, Lol0;->E:J

    .line 309
    .line 310
    sub-long/2addr v5, v3

    .line 311
    :goto_f
    iput-wide v5, v2, Lvi1;->r:J

    .line 312
    .line 313
    iget-wide v3, v15, Lol0;->E:J

    .line 314
    .line 315
    sub-long/2addr v9, v3

    .line 316
    move-object v3, v2

    .line 317
    move v5, v7

    .line 318
    move-object v6, v8

    .line 319
    move-wide v7, v9

    .line 320
    move-wide/from16 v9, v20

    .line 321
    .line 322
    move/from16 v14, v22

    .line 323
    .line 324
    move-object/from16 v4, v24

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    move-object/from16 v20, v11

    .line 328
    .line 329
    move/from16 v21, v12

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v10}, Lvi1;->c(Lyi1;ZLfj1;JJ)Landroid/util/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v27

    .line 343
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    move-object/from16 v24, v3

    .line 352
    .line 353
    iget-wide v2, v6, Lfj1;->k:J

    .line 354
    .line 355
    cmp-long v2, v27, v2

    .line 356
    .line 357
    if-gez v2, :cond_e

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    aget-object v11, v19, v14

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v15, v6, v11}, Lol0;->a(ZLandroid/net/Uri;)Lfj1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-wide v5, v2, Lfj1;->h:J

    .line 374
    .line 375
    iget-wide v7, v15, Lol0;->E:J

    .line 376
    .line 377
    sub-long v7, v5, v7

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v6, v2

    .line 381
    move-object/from16 v3, v24

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v10}, Lvi1;->c(Lyi1;ZLfj1;JJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v27

    .line 395
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move v5, v2

    .line 404
    move v2, v14

    .line 405
    :goto_10
    move-wide v9, v7

    .line 406
    move-object v8, v6

    .line 407
    move-wide/from16 v6, v27

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_e
    move-object/from16 v3, v24

    .line 411
    .line 412
    move v5, v11

    .line 413
    move-object/from16 v11, v20

    .line 414
    .line 415
    move/from16 v2, v21

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_11
    iget-object v12, v8, Lfj1;->r:Lap1;

    .line 419
    .line 420
    move-wide/from16 v21, v9

    .line 421
    .line 422
    iget-wide v9, v8, Lfj1;->k:J

    .line 423
    .line 424
    move-wide/from16 v27, v9

    .line 425
    .line 426
    iget-object v9, v8, Lkj1;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-boolean v10, v8, Lkj1;->c:Z

    .line 429
    .line 430
    move/from16 v24, v10

    .line 431
    .line 432
    if-eq v2, v14, :cond_f

    .line 433
    .line 434
    const/4 v10, -0x1

    .line 435
    if-eq v14, v10, :cond_f

    .line 436
    .line 437
    aget-object v10, v19, v14

    .line 438
    .line 439
    iget-object v14, v15, Lol0;->u:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lnl0;

    .line 446
    .line 447
    if-eqz v10, :cond_f

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    iput-boolean v14, v10, Lnl0;->B:Z

    .line 451
    .line 452
    :cond_f
    cmp-long v10, v6, v27

    .line 453
    .line 454
    if-gez v10, :cond_10

    .line 455
    .line 456
    new-instance v2, Lxq;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v3, Lvi1;->n:Lxq;

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_10
    iget-object v10, v8, Lfj1;->s:Lap1;

    .line 466
    .line 467
    sub-long v14, v6, v27

    .line 468
    .line 469
    long-to-int v14, v14

    .line 470
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    const-wide/16 v29, 0x1

    .line 475
    .line 476
    if-ne v14, v15, :cond_12

    .line 477
    .line 478
    const/4 v15, -0x1

    .line 479
    if-eq v5, v15, :cond_11

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_11
    const/4 v5, 0x0

    .line 483
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-ge v5, v14, :cond_16

    .line 488
    .line 489
    new-instance v14, Lui1;

    .line 490
    .line 491
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ldj1;

    .line 496
    .line 497
    invoke-direct {v14, v10, v6, v7, v5}, Lui1;-><init>(Ldj1;JI)V

    .line 498
    .line 499
    .line 500
    move-object v5, v14

    .line 501
    goto :goto_13

    .line 502
    :cond_12
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Lcj1;

    .line 507
    .line 508
    move/from16 v19, v14

    .line 509
    .line 510
    const/4 v14, -0x1

    .line 511
    if-ne v5, v14, :cond_13

    .line 512
    .line 513
    new-instance v5, Lui1;

    .line 514
    .line 515
    invoke-direct {v5, v15, v6, v7, v14}, Lui1;-><init>(Ldj1;JI)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_13
    iget-object v14, v15, Lcj1;->D:Lap1;

    .line 520
    .line 521
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-ge v5, v14, :cond_14

    .line 526
    .line 527
    new-instance v10, Lui1;

    .line 528
    .line 529
    iget-object v14, v15, Lcj1;->D:Lap1;

    .line 530
    .line 531
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Ldj1;

    .line 536
    .line 537
    invoke-direct {v10, v14, v6, v7, v5}, Lui1;-><init>(Ldj1;JI)V

    .line 538
    .line 539
    .line 540
    move-object v5, v10

    .line 541
    goto :goto_13

    .line 542
    :cond_14
    const/16 v18, 0x1

    .line 543
    .line 544
    add-int/lit8 v14, v19, 0x1

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ge v14, v5, :cond_15

    .line 551
    .line 552
    new-instance v5, Lui1;

    .line 553
    .line 554
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ldj1;

    .line 559
    .line 560
    add-long v6, v6, v29

    .line 561
    .line 562
    const/4 v14, -0x1

    .line 563
    invoke-direct {v5, v10, v6, v7, v14}, Lui1;-><init>(Ldj1;JI)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_16

    .line 572
    .line 573
    new-instance v5, Lui1;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, Ldj1;

    .line 581
    .line 582
    add-long v6, v6, v29

    .line 583
    .line 584
    invoke-direct {v5, v10, v6, v7, v15}, Lui1;-><init>(Ldj1;JI)V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    const/4 v5, 0x0

    .line 589
    :goto_13
    if-nez v5, :cond_1a

    .line 590
    .line 591
    iget-boolean v5, v8, Lfj1;->o:Z

    .line 592
    .line 593
    if-nez v5, :cond_17

    .line 594
    .line 595
    iput-object v11, v13, Lzm;->u:Ljava/lang/Object;

    .line 596
    .line 597
    iget-boolean v2, v3, Lvi1;->s:Z

    .line 598
    .line 599
    iget-object v4, v3, Lvi1;->o:Landroid/net/Uri;

    .line 600
    .line 601
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    and-int/2addr v2, v4

    .line 606
    iput-boolean v2, v3, Lvi1;->s:Z

    .line 607
    .line 608
    iput-object v11, v3, Lvi1;->o:Landroid/net/Uri;

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_17
    if-nez v16, :cond_18

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_19

    .line 619
    .line 620
    :cond_18
    const/4 v6, 0x1

    .line 621
    goto :goto_14

    .line 622
    :cond_19
    new-instance v5, Lui1;

    .line 623
    .line 624
    invoke-static {v12}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ldj1;

    .line 629
    .line 630
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    int-to-long v14, v7

    .line 635
    add-long v14, v27, v14

    .line 636
    .line 637
    sub-long v14, v14, v29

    .line 638
    .line 639
    const/4 v12, -0x1

    .line 640
    invoke-direct {v5, v6, v14, v15, v12}, Lui1;-><init>(Ldj1;JI)V

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :goto_14
    iput-boolean v6, v13, Lzm;->i:Z

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_1a
    :goto_15
    iget-boolean v6, v5, Lui1;->d:Z

    .line 649
    .line 650
    iget-object v7, v5, Lui1;->a:Ldj1;

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    iput-boolean v14, v3, Lvi1;->s:Z

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    iput-object v10, v3, Lvi1;->o:Landroid/net/Uri;

    .line 657
    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    iget-object v10, v7, Ldj1;->i:Lcj1;

    .line 662
    .line 663
    iget-wide v14, v7, Ldj1;->v:J

    .line 664
    .line 665
    if-eqz v10, :cond_1c

    .line 666
    .line 667
    iget-object v10, v10, Ldj1;->x:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v10, :cond_1b

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1b
    invoke-static {v9, v10}, Ltk4;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    :goto_16
    move/from16 v16, v6

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_1c
    :goto_17
    const/4 v10, 0x0

    .line 681
    goto :goto_16

    .line 682
    :goto_18
    invoke-virtual {v3, v10, v2, v12}, Lvi1;->d(Landroid/net/Uri;IZ)Lri1;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iput-object v6, v13, Lzm;->t:Ljava/lang/Object;

    .line 687
    .line 688
    if-eqz v6, :cond_1d

    .line 689
    .line 690
    goto :goto_1f

    .line 691
    :cond_1d
    iget-object v6, v7, Ldj1;->x:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v6, :cond_1e

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    :goto_19
    move-wide/from16 v19, v14

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    goto :goto_1a

    .line 700
    :cond_1e
    invoke-static {v9, v6}, Ltk4;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    goto :goto_19

    .line 705
    :goto_1a
    invoke-virtual {v3, v6, v2, v12}, Lvi1;->d(Landroid/net/Uri;IZ)Lri1;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    iput-object v14, v13, Lzm;->t:Ljava/lang/Object;

    .line 710
    .line 711
    if-eqz v14, :cond_1f

    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_1f
    if-nez v4, :cond_21

    .line 715
    .line 716
    sget-object v12, Lyi1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 717
    .line 718
    :cond_20
    :goto_1b
    const/16 v56, 0x0

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_21
    iget-object v12, v4, Lyi1;->m:Landroid/net/Uri;

    .line 722
    .line 723
    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_22

    .line 728
    .line 729
    iget-boolean v12, v4, Lyi1;->H:Z

    .line 730
    .line 731
    if-eqz v12, :cond_22

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_22
    add-long v14, v21, v19

    .line 735
    .line 736
    instance-of v12, v7, Laj1;

    .line 737
    .line 738
    if-eqz v12, :cond_25

    .line 739
    .line 740
    move-object v12, v7

    .line 741
    check-cast v12, Laj1;

    .line 742
    .line 743
    iget-boolean v12, v12, Laj1;->C:Z

    .line 744
    .line 745
    if-nez v12, :cond_24

    .line 746
    .line 747
    iget v12, v5, Lui1;->c:I

    .line 748
    .line 749
    if-nez v12, :cond_23

    .line 750
    .line 751
    if-eqz v24, :cond_23

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_23
    const/16 v24, 0x0

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_24
    :goto_1c
    const/16 v24, 0x1

    .line 758
    .line 759
    :cond_25
    :goto_1d
    if-eqz v24, :cond_26

    .line 760
    .line 761
    move-wide/from16 v27, v14

    .line 762
    .line 763
    iget-wide v14, v4, Lr10;->h:J

    .line 764
    .line 765
    cmp-long v12, v27, v14

    .line 766
    .line 767
    if-gez v12, :cond_20

    .line 768
    .line 769
    :cond_26
    const/16 v56, 0x1

    .line 770
    .line 771
    :goto_1e
    if-eqz v56, :cond_27

    .line 772
    .line 773
    if-eqz v16, :cond_27

    .line 774
    .line 775
    :goto_1f
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_27
    iget-object v12, v3, Lvi1;->a:Lll0;

    .line 778
    .line 779
    iget-object v14, v3, Lvi1;->b:Lyi0;

    .line 780
    .line 781
    iget-object v15, v3, Lvi1;->f:[Lsc1;

    .line 782
    .line 783
    aget-object v31, v15, v2

    .line 784
    .line 785
    iget-object v2, v3, Lvi1;->i:Ljava/util/List;

    .line 786
    .line 787
    iget-object v15, v3, Lvi1;->q:Lu41;

    .line 788
    .line 789
    invoke-interface {v15}, Lu41;->m()I

    .line 790
    .line 791
    .line 792
    move-result v38

    .line 793
    iget-object v15, v3, Lvi1;->q:Lu41;

    .line 794
    .line 795
    invoke-interface {v15}, Lu41;->p()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v39

    .line 799
    iget-boolean v15, v3, Lvi1;->l:Z

    .line 800
    .line 801
    move-object/from16 v37, v2

    .line 802
    .line 803
    iget-object v2, v3, Lvi1;->d:Lz22;

    .line 804
    .line 805
    if-nez v6, :cond_28

    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-object/from16 v28, v12

    .line 811
    .line 812
    move/from16 v50, v15

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    move-object/from16 v12, p1

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_28
    move-object/from16 v28, v12

    .line 819
    .line 820
    move/from16 v50, v15

    .line 821
    .line 822
    move-object/from16 v12, p1

    .line 823
    .line 824
    iget-object v15, v12, Lm5;->i:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v15, Lfd1;

    .line 827
    .line 828
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, [B

    .line 833
    .line 834
    :goto_20
    if-nez v10, :cond_29

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    goto :goto_21

    .line 838
    :cond_29
    iget-object v12, v12, Lm5;->i:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v12, Lfd1;

    .line 841
    .line 842
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, [B

    .line 847
    .line 848
    :goto_21
    iget-object v3, v3, Lvi1;->k:Lz93;

    .line 849
    .line 850
    sget-object v12, Lyi1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 851
    .line 852
    sget-object v44, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 853
    .line 854
    iget-object v12, v7, Ldj1;->f:Ljava/lang/String;

    .line 855
    .line 856
    move-object v15, v1

    .line 857
    iget-wide v0, v7, Ldj1;->t:J

    .line 858
    .line 859
    invoke-static {v9, v12}, Ltk4;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    move-wide/from16 v29, v0

    .line 864
    .line 865
    iget-wide v0, v7, Ldj1;->z:J

    .line 866
    .line 867
    move-wide/from16 v45, v0

    .line 868
    .line 869
    iget-wide v0, v7, Ldj1;->A:J

    .line 870
    .line 871
    if-eqz v16, :cond_2a

    .line 872
    .line 873
    const/16 v24, 0x8

    .line 874
    .line 875
    move/from16 v49, v24

    .line 876
    .line 877
    :goto_22
    move-wide/from16 v47, v0

    .line 878
    .line 879
    goto :goto_23

    .line 880
    :cond_2a
    const/16 v49, 0x0

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :goto_23
    const-string v0, "The uri must be set."

    .line 884
    .line 885
    invoke-static {v12, v0}, Lrs;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v40, Lbj0;

    .line 889
    .line 890
    const/16 v42, 0x1

    .line 891
    .line 892
    const/16 v43, 0x0

    .line 893
    .line 894
    move-object/from16 v41, v12

    .line 895
    .line 896
    invoke-direct/range {v40 .. v49}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 897
    .line 898
    .line 899
    move-wide/from16 v32, v29

    .line 900
    .line 901
    move-object/from16 v30, v40

    .line 902
    .line 903
    move-wide/from16 v33, v32

    .line 904
    .line 905
    if-eqz v6, :cond_2b

    .line 906
    .line 907
    const/16 v32, 0x1

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_2b
    const/16 v32, 0x0

    .line 911
    .line 912
    :goto_24
    if-eqz v32, :cond_2c

    .line 913
    .line 914
    iget-object v1, v7, Ldj1;->y:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Lyi1;->d(Ljava/lang/String;)[B

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    goto :goto_25

    .line 924
    :cond_2c
    const/4 v1, 0x0

    .line 925
    :goto_25
    if-eqz v6, :cond_2d

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v12, Lb6;

    .line 931
    .line 932
    invoke-direct {v12, v14, v6, v1}, Lb6;-><init>(Lyi0;[B[B)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v29, v12

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_2d
    move-object/from16 v29, v14

    .line 939
    .line 940
    :goto_26
    iget-object v1, v7, Ldj1;->i:Lcj1;

    .line 941
    .line 942
    if-eqz v1, :cond_31

    .line 943
    .line 944
    if-eqz v10, :cond_2e

    .line 945
    .line 946
    const/4 v6, 0x1

    .line 947
    goto :goto_27

    .line 948
    :cond_2e
    const/4 v6, 0x0

    .line 949
    :goto_27
    if-eqz v6, :cond_2f

    .line 950
    .line 951
    iget-object v12, v1, Ldj1;->y:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v12}, Lyi1;->d(Ljava/lang/String;)[B

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    :goto_28
    move-object/from16 v57, v3

    .line 961
    .line 962
    goto :goto_29

    .line 963
    :cond_2f
    const/4 v12, 0x0

    .line 964
    goto :goto_28

    .line 965
    :goto_29
    iget-object v3, v1, Ldj1;->f:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v9, v3}, Ltk4;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object v9, v5

    .line 972
    move/from16 p1, v6

    .line 973
    .line 974
    iget-wide v5, v1, Ldj1;->z:J

    .line 975
    .line 976
    move-wide/from16 v45, v5

    .line 977
    .line 978
    iget-wide v5, v1, Ldj1;->A:J

    .line 979
    .line 980
    invoke-static {v3, v0}, Lrs;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v40, Lbj0;

    .line 984
    .line 985
    const/16 v42, 0x1

    .line 986
    .line 987
    const/16 v43, 0x0

    .line 988
    .line 989
    const/16 v49, 0x0

    .line 990
    .line 991
    move-object/from16 v41, v3

    .line 992
    .line 993
    move-wide/from16 v47, v5

    .line 994
    .line 995
    invoke-direct/range {v40 .. v49}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 996
    .line 997
    .line 998
    if-eqz v10, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lb6;

    .line 1004
    .line 1005
    invoke-direct {v0, v14, v10, v12}, Lb6;-><init>(Lyi0;[B[B)V

    .line 1006
    .line 1007
    .line 1008
    move-object v3, v0

    .line 1009
    goto :goto_2a

    .line 1010
    :cond_30
    move-object v3, v14

    .line 1011
    :goto_2a
    move/from16 v35, p1

    .line 1012
    .line 1013
    move-wide/from16 v0, v33

    .line 1014
    .line 1015
    move-object/from16 v33, v3

    .line 1016
    .line 1017
    move-object/from16 v3, v40

    .line 1018
    .line 1019
    goto :goto_2b

    .line 1020
    :cond_31
    move-object/from16 v57, v3

    .line 1021
    .line 1022
    move-object v9, v5

    .line 1023
    move-wide/from16 v0, v33

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v35, 0x0

    .line 1029
    .line 1030
    :goto_2b
    add-long v40, v21, v19

    .line 1031
    .line 1032
    add-long v42, v40, v0

    .line 1033
    .line 1034
    iget v0, v8, Lfj1;->j:I

    .line 1035
    .line 1036
    iget v1, v7, Ldj1;->u:I

    .line 1037
    .line 1038
    add-int/2addr v0, v1

    .line 1039
    if-eqz v4, :cond_36

    .line 1040
    .line 1041
    iget-object v1, v4, Lyi1;->q:Lbj0;

    .line 1042
    .line 1043
    if-eq v3, v1, :cond_33

    .line 1044
    .line 1045
    if-eqz v3, :cond_32

    .line 1046
    .line 1047
    if-eqz v1, :cond_32

    .line 1048
    .line 1049
    iget-object v5, v3, Lbj0;->a:Landroid/net/Uri;

    .line 1050
    .line 1051
    iget-object v6, v1, Lbj0;->a:Landroid/net/Uri;

    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_32

    .line 1058
    .line 1059
    iget-wide v5, v3, Lbj0;->e:J

    .line 1060
    .line 1061
    move-wide/from16 v19, v5

    .line 1062
    .line 1063
    iget-wide v5, v1, Lbj0;->e:J

    .line 1064
    .line 1065
    cmp-long v1, v19, v5

    .line 1066
    .line 1067
    if-nez v1, :cond_32

    .line 1068
    .line 1069
    goto :goto_2c

    .line 1070
    :cond_32
    const/4 v1, 0x0

    .line 1071
    goto :goto_2d

    .line 1072
    :cond_33
    :goto_2c
    const/4 v1, 0x1

    .line 1073
    :goto_2d
    iget-object v5, v4, Lyi1;->m:Landroid/net/Uri;

    .line 1074
    .line 1075
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_34

    .line 1080
    .line 1081
    iget-boolean v5, v4, Lyi1;->H:Z

    .line 1082
    .line 1083
    if-eqz v5, :cond_34

    .line 1084
    .line 1085
    const/4 v5, 0x1

    .line 1086
    goto :goto_2e

    .line 1087
    :cond_34
    const/4 v5, 0x0

    .line 1088
    :goto_2e
    iget-object v6, v4, Lyi1;->y:Lpn1;

    .line 1089
    .line 1090
    iget-object v8, v4, Lyi1;->z:Ld43;

    .line 1091
    .line 1092
    if-eqz v1, :cond_35

    .line 1093
    .line 1094
    if-eqz v5, :cond_35

    .line 1095
    .line 1096
    iget-boolean v1, v4, Lyi1;->J:Z

    .line 1097
    .line 1098
    if-nez v1, :cond_35

    .line 1099
    .line 1100
    iget v1, v4, Lyi1;->l:I

    .line 1101
    .line 1102
    if-ne v1, v0, :cond_35

    .line 1103
    .line 1104
    iget-object v1, v4, Lyi1;->C:Lmv;

    .line 1105
    .line 1106
    goto :goto_2f

    .line 1107
    :cond_35
    const/4 v1, 0x0

    .line 1108
    :goto_2f
    move-object/from16 v53, v1

    .line 1109
    .line 1110
    :goto_30
    move-object/from16 v54, v6

    .line 1111
    .line 1112
    move-object/from16 v55, v8

    .line 1113
    .line 1114
    goto :goto_31

    .line 1115
    :cond_36
    new-instance v6, Lpn1;

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-direct {v6, v10}, Lpn1;-><init>(Lnn1;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, Ld43;

    .line 1122
    .line 1123
    const/16 v1, 0xa

    .line 1124
    .line 1125
    invoke-direct {v8, v1}, Ld43;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v53, v10

    .line 1129
    .line 1130
    goto :goto_30

    .line 1131
    :goto_31
    new-instance v27, Lyi1;

    .line 1132
    .line 1133
    iget-wide v4, v9, Lui1;->b:J

    .line 1134
    .line 1135
    iget v1, v9, Lui1;->c:I

    .line 1136
    .line 1137
    const/16 v18, 0x1

    .line 1138
    .line 1139
    xor-int/lit8 v47, v16, 0x1

    .line 1140
    .line 1141
    iget-boolean v6, v7, Ldj1;->B:Z

    .line 1142
    .line 1143
    iget-object v2, v2, Lz22;->i:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Landroid/util/SparseArray;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    check-cast v8, Ljk4;

    .line 1152
    .line 1153
    if-nez v8, :cond_37

    .line 1154
    .line 1155
    new-instance v8, Ljk4;

    .line 1156
    .line 1157
    const-wide v9, 0x7ffffffffffffffeL

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v8, v9, v10}, Ljk4;-><init>(J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_37
    move-object/from16 v51, v8

    .line 1169
    .line 1170
    iget-object v2, v7, Ldj1;->w:Lfy0;

    .line 1171
    .line 1172
    move/from16 v48, v0

    .line 1173
    .line 1174
    move/from16 v46, v1

    .line 1175
    .line 1176
    move-object/from16 v52, v2

    .line 1177
    .line 1178
    move-object/from16 v34, v3

    .line 1179
    .line 1180
    move-wide/from16 v44, v4

    .line 1181
    .line 1182
    move/from16 v49, v6

    .line 1183
    .line 1184
    move-object/from16 v36, v11

    .line 1185
    .line 1186
    invoke-direct/range {v27 .. v57}, Lyi1;-><init>(Lll0;Lyi0;Lbj0;Lsc1;ZLyi0;Lbj0;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLjk4;Lfy0;Lmv;Lpn1;Ld43;ZLz93;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v0, v27

    .line 1190
    .line 1191
    iput-object v0, v13, Lzm;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    :goto_32
    iget-boolean v0, v13, Lzm;->i:Z

    .line 1194
    .line 1195
    iget-object v1, v13, Lzm;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lr10;

    .line 1198
    .line 1199
    iget-object v2, v13, Lzm;->u:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Landroid/net/Uri;

    .line 1202
    .line 1203
    if-eqz v0, :cond_38

    .line 1204
    .line 1205
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    iput-wide v3, v0, Luj1;->h0:J

    .line 1213
    .line 1214
    const/4 v6, 0x1

    .line 1215
    iput-boolean v6, v0, Luj1;->k0:Z

    .line 1216
    .line 1217
    return v6

    .line 1218
    :cond_38
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    if-nez v1, :cond_3a

    .line 1222
    .line 1223
    if-eqz v2, :cond_39

    .line 1224
    .line 1225
    iget-object v0, v0, Luj1;->t:Lm5;

    .line 1226
    .line 1227
    iget-object v0, v0, Lm5;->i:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lzi1;

    .line 1230
    .line 1231
    iget-object v0, v0, Lzi1;->i:Lol0;

    .line 1232
    .line 1233
    iget-object v0, v0, Lol0;->u:Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lnl0;

    .line 1240
    .line 1241
    invoke-virtual {v0, v6}, Lnl0;->e(Z)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v23, 0x0

    .line 1245
    .line 1246
    return v23

    .line 1247
    :cond_39
    const/16 v23, 0x0

    .line 1248
    .line 1249
    goto/16 :goto_35

    .line 1250
    .line 1251
    :cond_3a
    instance-of v2, v1, Lyi1;

    .line 1252
    .line 1253
    if-eqz v2, :cond_3d

    .line 1254
    .line 1255
    move-object v2, v1

    .line 1256
    check-cast v2, Lyi1;

    .line 1257
    .line 1258
    iput-object v2, v0, Luj1;->o0:Lyi1;

    .line 1259
    .line 1260
    iget-object v3, v2, Lr10;->d:Lsc1;

    .line 1261
    .line 1262
    iput-object v3, v0, Luj1;->W:Lsc1;

    .line 1263
    .line 1264
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    iput-wide v3, v0, Luj1;->h0:J

    .line 1270
    .line 1271
    iget-object v3, v0, Luj1;->E:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Lap1;->l()Lwo1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    iget-object v4, v0, Luj1;->M:[Ltj1;

    .line 1281
    .line 1282
    array-length v5, v4

    .line 1283
    const/4 v14, 0x0

    .line 1284
    :goto_33
    if-ge v14, v5, :cond_3b

    .line 1285
    .line 1286
    aget-object v6, v4, v14

    .line 1287
    .line 1288
    iget v7, v6, Llt3;->q:I

    .line 1289
    .line 1290
    iget v6, v6, Llt3;->p:I

    .line 1291
    .line 1292
    add-int/2addr v7, v6

    .line 1293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-virtual {v3, v6}, Lso1;->a(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    add-int/lit8 v14, v14, 0x1

    .line 1301
    .line 1302
    goto :goto_33

    .line 1303
    :cond_3b
    invoke-virtual {v3}, Lwo1;->f()Lto3;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    iput-object v0, v2, Lyi1;->D:Luj1;

    .line 1308
    .line 1309
    iput-object v3, v2, Lyi1;->I:Lap1;

    .line 1310
    .line 1311
    iget-object v3, v0, Luj1;->M:[Ltj1;

    .line 1312
    .line 1313
    array-length v4, v3

    .line 1314
    const/4 v5, 0x0

    .line 1315
    :goto_34
    if-ge v5, v4, :cond_3d

    .line 1316
    .line 1317
    aget-object v6, v3, v5

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget v7, v2, Lyi1;->k:I

    .line 1323
    .line 1324
    int-to-long v7, v7

    .line 1325
    iput-wide v7, v6, Llt3;->C:J

    .line 1326
    .line 1327
    iget-boolean v7, v2, Lyi1;->n:Z

    .line 1328
    .line 1329
    if-eqz v7, :cond_3c

    .line 1330
    .line 1331
    const/4 v12, 0x1

    .line 1332
    iput-boolean v12, v6, Llt3;->G:Z

    .line 1333
    .line 1334
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1335
    .line 1336
    goto :goto_34

    .line 1337
    :cond_3d
    iput-object v1, v0, Luj1;->L:Lr10;

    .line 1338
    .line 1339
    iget-object v2, v0, Luj1;->z:Ltp4;

    .line 1340
    .line 1341
    iget v3, v1, Lr10;->c:I

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Ltp4;->o(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v15, v1, v0, v2}, Lmf2;->P(Ljf2;Lhf2;I)J

    .line 1348
    .line 1349
    .line 1350
    new-instance v4, Lgf2;

    .line 1351
    .line 1352
    iget-object v2, v1, Lr10;->b:Lbj0;

    .line 1353
    .line 1354
    invoke-direct {v4, v2}, Lgf2;-><init>(Lbj0;)V

    .line 1355
    .line 1356
    .line 1357
    iget v5, v1, Lr10;->c:I

    .line 1358
    .line 1359
    iget-object v7, v1, Lr10;->d:Lsc1;

    .line 1360
    .line 1361
    iget v8, v1, Lr10;->e:I

    .line 1362
    .line 1363
    iget-object v9, v1, Lr10;->f:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-wide v10, v1, Lr10;->g:J

    .line 1366
    .line 1367
    iget-wide v12, v1, Lr10;->h:J

    .line 1368
    .line 1369
    iget-object v3, v0, Luj1;->B:Liy0;

    .line 1370
    .line 1371
    iget v6, v0, Luj1;->i:I

    .line 1372
    .line 1373
    invoke-virtual/range {v3 .. v13}, Liy0;->e(Lgf2;IILsc1;ILjava/lang/Object;JJ)V

    .line 1374
    .line 1375
    .line 1376
    const/16 v18, 0x1

    .line 1377
    .line 1378
    return v18

    .line 1379
    :cond_3e
    move/from16 v23, v2

    .line 1380
    .line 1381
    :goto_35
    return v23
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Luj1;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Luj1;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Luj1;->h0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Luj1;->g0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Luj1;->A()Lyi1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lyi1;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyi1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lr10;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Luj1;->T:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Luj1;->M:[Ltj1;

    .line 64
    .line 65
    array-length v2, p0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_5

    .line 68
    .line 69
    aget-object v4, p0, v3

    .line 70
    .line 71
    invoke-virtual {v4}, Llt3;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luj1;->l0:Z

    .line 3
    .line 4
    iget-object v0, p0, Luj1;->I:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Luj1;->H:Lrj1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljf2;JJLjava/io/IOException;I)Lff2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lr10;

    .line 8
    .line 9
    instance-of v2, v1, Lyi1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lyi1;

    .line 15
    .line 16
    iget-boolean v3, v3, Lyi1;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lqm1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lqm1;

    .line 26
    .line 27
    iget v3, v3, Lqm1;->t:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lmf2;->v:Lff2;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Lr10;->i:Lea4;

    .line 41
    .line 42
    iget-wide v3, v3, Lea4;->i:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lgf2;

    .line 46
    .line 47
    iget-object v6, v1, Lr10;->i:Lea4;

    .line 48
    .line 49
    iget-object v7, v6, Lea4;->t:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v6, Lea4;->u:Ljava/util/Map;

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    invoke-direct {v2, v6, v7, v8}, Lgf2;-><init>(Ljava/util/Map;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lr10;->g:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v6, v1, Lr10;->h:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 66
    .line 67
    .line 68
    new-instance v6, Lip;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    invoke-direct {v6, v8, v7, v12}, Lip;-><init>(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Luj1;->u:Lvi1;

    .line 77
    .line 78
    iget-object v8, v7, Lvi1;->q:Lu41;

    .line 79
    .line 80
    invoke-static {v8}, Lvl4;->b(Lu41;)Lef2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v0, Luj1;->z:Ltp4;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v6}, Ltp4;->n(Lef2;Lip;)Lff2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    iget v10, v8, Lff2;->a:I

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    if-ne v10, v11, :cond_2

    .line 100
    .line 101
    iget-wide v10, v8, Lff2;->b:J

    .line 102
    .line 103
    iget-object v8, v7, Lvi1;->q:Lu41;

    .line 104
    .line 105
    iget-object v7, v7, Lvi1;->h:Lkl4;

    .line 106
    .line 107
    iget-object v13, v1, Lr10;->d:Lsc1;

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Lkl4;->a(Lsc1;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v8, v7}, Lu41;->t(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v8, v7, v10, v11}, Lu41;->n(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v14, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v14, v9

    .line 124
    :goto_0
    const/4 v7, 0x1

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Luj1;->E:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v7

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lyi1;

    .line 147
    .line 148
    if-ne v4, v1, :cond_3

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v4, v9

    .line 153
    :goto_1
    invoke-static {v4}, Lrs;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-wide v3, v0, Luj1;->g0:J

    .line 163
    .line 164
    iput-wide v3, v0, Luj1;->h0:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v3}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lyi1;

    .line 172
    .line 173
    iput-boolean v7, v3, Lyi1;->J:Z

    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object v3, Lmf2;->w:Lff2;

    .line 176
    .line 177
    :goto_3
    move-object v15, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {v6}, Ltp4;->q(Lip;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v5, v3, v5

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    new-instance v5, Lff2;

    .line 193
    .line 194
    invoke-direct {v5, v9, v3, v4, v9}, Lff2;-><init>(IJZ)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object v3, Lmf2;->x:Lff2;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    iget v3, v15, Lff2;->a:I

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-ne v3, v7, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move/from16 v16, v9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_5
    move/from16 v16, v7

    .line 213
    .line 214
    :goto_6
    xor-int/lit8 v13, v16, 0x1

    .line 215
    .line 216
    iget v3, v1, Lr10;->c:I

    .line 217
    .line 218
    iget-object v5, v1, Lr10;->d:Lsc1;

    .line 219
    .line 220
    iget v6, v1, Lr10;->e:I

    .line 221
    .line 222
    iget-object v7, v1, Lr10;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v8, v1, Lr10;->g:J

    .line 225
    .line 226
    iget-wide v10, v1, Lr10;->h:J

    .line 227
    .line 228
    iget-object v1, v0, Luj1;->B:Liy0;

    .line 229
    .line 230
    iget v4, v0, Luj1;->i:I

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v13}, Liy0;->d(Lgf2;IILsc1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 233
    .line 234
    .line 235
    if-nez v16, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iput-object v1, v0, Luj1;->L:Lr10;

    .line 239
    .line 240
    :cond_a
    if-eqz v14, :cond_c

    .line 241
    .line 242
    iget-boolean v1, v0, Luj1;->U:Z

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    new-instance v1, Lnf2;

    .line 247
    .line 248
    invoke-direct {v1}, Lnf2;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v0, Luj1;->g0:J

    .line 252
    .line 253
    iput-wide v2, v1, Lnf2;->a:J

    .line 254
    .line 255
    new-instance v2, Lof2;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lof2;-><init>(Lnf2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Luj1;->o(Lof2;)Z

    .line 261
    .line 262
    .line 263
    return-object v15

    .line 264
    :cond_b
    iget-object v1, v0, Luj1;->t:Lm5;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lm5;->m(Ld04;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-object v15
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1;->A:Lmf2;

    .line 2
    .line 3
    iget-object v1, v0, Lmf2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Luj1;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    invoke-virtual {v0}, Lmf2;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Luj1;->u:Lvi1;

    .line 22
    .line 23
    iget-object v3, p0, Luj1;->F:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Luj1;->L:Lr10;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luj1;->L:Lr10;

    .line 33
    .line 34
    iget-object v1, v2, Lvi1;->n:Lxq;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v2, Lvi1;->q:Lu41;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p0, v3}, Lu41;->e(JLr10;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    if-eqz p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lmf2;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lyi1;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lvi1;->b(Lyi1;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v0, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Luj1;->z(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v2, Lvi1;->n:Lxq;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lvi1;->q:Lu41;

    .line 90
    .line 91
    invoke-interface {v0}, Lu41;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, v2, Lvi1;->q:Lu41;

    .line 99
    .line 100
    invoke-interface {v0, v3, p1, p2}, Lu41;->s(Ljava/util/List;J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iget-object p2, p0, Luj1;->E:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Luj1;->z(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj1;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, Lrs;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj1;->Z:Lml4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luj1;->a0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v([Lkl4;)Lml4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lkl4;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lsc1;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lkl4;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lkl4;->d:[Lsc1;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Luj1;->x:Lly0;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lly0;->x(Lsc1;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lsc1;->a()Lrc1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lrc1;->K:I

    .line 32
    .line 33
    new-instance v6, Lsc1;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lsc1;-><init>(Lrc1;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lkl4;

    .line 44
    .line 45
    iget-object v2, v2, Lkl4;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lml4;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lml4;-><init>([Lkl4;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final w(II)Lpl4;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luj1;->p0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Luj1;->O:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Luj1;->P:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lrs;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Luj1;->N:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Luj1;->N:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Luj1;->M:[Ltj1;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Luj1;->u(II)Lru0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Luj1;->M:[Ltj1;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Luj1;->N:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Luj1;->l0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Luj1;->u(II)Lru0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Luj1;->M:[Ltj1;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Ltj1;

    .line 108
    .line 109
    iget-object v6, p0, Luj1;->y:Liy0;

    .line 110
    .line 111
    iget-object v7, p0, Luj1;->K:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Luj1;->v:Lyj0;

    .line 114
    .line 115
    iget-object v9, p0, Luj1;->x:Lly0;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Ltj1;-><init>(Lyj0;Lly0;Liy0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Luj1;->g0:J

    .line 121
    .line 122
    iput-wide v6, v5, Llt3;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Luj1;->n0:Lfy0;

    .line 127
    .line 128
    iput-object v6, v5, Ltj1;->I:Lfy0;

    .line 129
    .line 130
    iput-boolean v1, v5, Llt3;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Luj1;->m0:J

    .line 133
    .line 134
    iget-wide v8, v5, Llt3;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Llt3;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Llt3;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Luj1;->o0:Lyi1;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lyi1;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Llt3;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Llt3;->f:Lkt3;

    .line 154
    .line 155
    iget-object v6, p0, Luj1;->N:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Luj1;->N:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Luj1;->M:[Ltj1;

    .line 168
    .line 169
    sget v6, Lgt4;->a:I

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Ltj1;

    .line 181
    .line 182
    iput-object v1, p0, Luj1;->M:[Ltj1;

    .line 183
    .line 184
    iget-object p1, p0, Luj1;->f0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Luj1;->f0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Luj1;->d0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Luj1;->d0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Luj1;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Luj1;->R:I

    .line 214
    .line 215
    invoke-static {v1}, Luj1;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Luj1;->S:I

    .line 222
    .line 223
    iput p2, p0, Luj1;->R:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Luj1;->e0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Luj1;->e0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Luj1;->Q:Lsj1;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lsj1;

    .line 241
    .line 242
    iget p2, p0, Luj1;->C:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lsj1;-><init>(Lpl4;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Luj1;->Q:Lsj1;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Luj1;->Q:Lsj1;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final y(Lsx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj1;->A:Lmf2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmf2;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lrs;->q(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Luj1;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lyi1;

    .line 37
    .line 38
    iget-boolean v7, v7, Lyi1;->n:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lyi1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v8, v0, Luj1;->M:[Ltj1;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lyi1;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Luj1;->M:[Ltj1;

    .line 63
    .line 64
    aget-object v9, v9, v7

    .line 65
    .line 66
    invoke-virtual {v9}, Llt3;->q()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_2

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v6

    .line 79
    :cond_4
    if-ne v1, v6, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v0}, Luj1;->A()Lyi1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v6, v4, Lr10;->h:J

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lyi1;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget v9, Lgt4;->a:I

    .line 99
    .line 100
    if-ltz v1, :cond_f

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gt v8, v9, :cond_f

    .line 107
    .line 108
    if-gt v1, v8, :cond_f

    .line 109
    .line 110
    if-eq v1, v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget-object v8, v0, Luj1;->M:[Ltj1;

    .line 121
    .line 122
    array-length v8, v8

    .line 123
    if-ge v1, v8, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lyi1;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Luj1;->M:[Ltj1;

    .line 130
    .line 131
    aget-object v9, v9, v1

    .line 132
    .line 133
    iget-object v10, v9, Llt3;->a:Lit3;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Llt3;->k(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget v11, v10, Lit3;->b:I

    .line 140
    .line 141
    iget-wide v12, v10, Lit3;->g:J

    .line 142
    .line 143
    cmp-long v12, v8, v12

    .line 144
    .line 145
    if-gtz v12, :cond_7

    .line 146
    .line 147
    move v12, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v12, 0x0

    .line 150
    :goto_5
    invoke-static {v12}, Lrs;->m(Z)V

    .line 151
    .line 152
    .line 153
    iput-wide v8, v10, Lit3;->g:J

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmp-long v12, v8, v12

    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    iget-object v12, v10, Lit3;->d:Ldt;

    .line 162
    .line 163
    iget-wide v13, v12, Ldt;->f:J

    .line 164
    .line 165
    cmp-long v8, v8, v13

    .line 166
    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    :cond_8
    move-wide v15, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    iget-wide v8, v10, Lit3;->g:J

    .line 172
    .line 173
    iget-wide v13, v12, Ldt;->i:J

    .line 174
    .line 175
    cmp-long v8, v8, v13

    .line 176
    .line 177
    iget-object v9, v12, Ldt;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Ldt;

    .line 180
    .line 181
    if-lez v8, :cond_a

    .line 182
    .line 183
    move-object v12, v9

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lit3;->a(Ldt;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Ldt;

    .line 192
    .line 193
    iget-wide v13, v12, Ldt;->i:J

    .line 194
    .line 195
    invoke-direct {v8, v13, v14, v11}, Ldt;-><init>(JI)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v12, Ldt;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v13, v10, Lit3;->g:J

    .line 201
    .line 202
    move-wide v15, v6

    .line 203
    iget-wide v5, v12, Ldt;->i:J

    .line 204
    .line 205
    cmp-long v5, v13, v5

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    move-object v12, v8

    .line 210
    :cond_b
    iput-object v12, v10, Lit3;->f:Ldt;

    .line 211
    .line 212
    iget-object v5, v10, Lit3;->e:Ldt;

    .line 213
    .line 214
    if-ne v5, v9, :cond_c

    .line 215
    .line 216
    iput-object v8, v10, Lit3;->e:Ldt;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_7
    iget-object v5, v10, Lit3;->d:Ldt;

    .line 220
    .line 221
    invoke-virtual {v10, v5}, Lit3;->a(Ldt;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ldt;

    .line 225
    .line 226
    iget-wide v6, v10, Lit3;->g:J

    .line 227
    .line 228
    invoke-direct {v5, v6, v7, v11}, Ldt;-><init>(JI)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v10, Lit3;->d:Ldt;

    .line 232
    .line 233
    iput-object v5, v10, Lit3;->e:Ldt;

    .line 234
    .line 235
    iput-object v5, v10, Lit3;->f:Ldt;

    .line 236
    .line 237
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    move-wide v6, v15

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    move-wide v15, v6

    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-wide v1, v0, Luj1;->g0:J

    .line 249
    .line 250
    iput-wide v1, v0, Luj1;->h0:J

    .line 251
    .line 252
    :goto_9
    const/4 v1, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    invoke-static {v3}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lyi1;

    .line 259
    .line 260
    iput-boolean v2, v1, Lyi1;->J:Z

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :goto_a
    iput-boolean v1, v0, Luj1;->k0:Z

    .line 264
    .line 265
    iget v7, v0, Luj1;->R:I

    .line 266
    .line 267
    iget-wide v1, v4, Lr10;->g:J

    .line 268
    .line 269
    new-instance v5, Lcm2;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lgt4;->T(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    invoke-static/range {v15 .. v16}, Lgt4;->T(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x3

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct/range {v5 .. v14}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Luj1;->B:Liy0;

    .line 287
    .line 288
    iget-object v1, v0, Liy0;->b:Lqm2;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lsm2;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {v2, v0, v1, v5, v3}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Liy0;->a(Lnc0;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    invoke-static {}, Ljc2;->s()V

    .line 304
    .line 305
    .line 306
    return-void
.end method
