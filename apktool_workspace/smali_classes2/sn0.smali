.class public final Lsn0;
.super Lul4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsn0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsn0;-><init>(Lrn0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0}, Lgt4;->E(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e9

    .line 17
    .line 18
    invoke-static {v0}, Lgt4;->E(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3ea

    .line 22
    .line 23
    invoke-static {v0}, Lgt4;->E(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3eb

    .line 27
    .line 28
    invoke-static {v0}, Lgt4;->E(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3ef

    .line 32
    .line 33
    const/16 v1, 0x3f0

    .line 34
    .line 35
    const/16 v2, 0x3ec

    .line 36
    .line 37
    const/16 v3, 0x3ed

    .line 38
    .line 39
    const/16 v4, 0x3ee

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0, v1}, Lh5;->i(IIIII)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3f4

    .line 45
    .line 46
    const/16 v1, 0x3f5

    .line 47
    .line 48
    const/16 v2, 0x3f1

    .line 49
    .line 50
    const/16 v3, 0x3f2

    .line 51
    .line 52
    const/16 v4, 0x3f3

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v0, v1}, Lh5;->i(IIIII)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f9

    .line 58
    .line 59
    const/16 v1, 0x3fa

    .line 60
    .line 61
    const/16 v2, 0x3f6

    .line 62
    .line 63
    const/16 v3, 0x3f7

    .line 64
    .line 65
    const/16 v4, 0x3f8

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, v1}, Lh5;->i(IIIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lrn0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lul4;-><init>(Ltl4;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrn0;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsn0;->s:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lrn0;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsn0;->t:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lrn0;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsn0;->u:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lrn0;->v:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsn0;->v:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lrn0;->w:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lsn0;->w:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrn0;->x:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lsn0;->x:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lrn0;->y:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lsn0;->y:Z

    .line 31
    .line 32
    iget-object v0, p1, Lrn0;->z:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v0, p0, Lsn0;->z:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object p1, p1, Lrn0;->A:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lsn0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lsn0;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lul4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lsn0;->s:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lsn0;->s:Z

    .line 29
    .line 30
    if-ne v1, v2, :cond_a

    .line 31
    .line 32
    iget-boolean v1, p0, Lsn0;->t:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lsn0;->t:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_a

    .line 37
    .line 38
    iget-boolean v1, p0, Lsn0;->u:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lsn0;->u:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    iget-boolean v1, p0, Lsn0;->v:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lsn0;->v:Z

    .line 47
    .line 48
    if-ne v1, v2, :cond_a

    .line 49
    .line 50
    iget-boolean v1, p0, Lsn0;->w:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lsn0;->w:Z

    .line 53
    .line 54
    if-ne v1, v2, :cond_a

    .line 55
    .line 56
    iget-boolean v1, p0, Lsn0;->x:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lsn0;->x:Z

    .line 59
    .line 60
    if-ne v1, v2, :cond_a

    .line 61
    .line 62
    iget-boolean v1, p0, Lsn0;->y:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lsn0;->y:Z

    .line 65
    .line 66
    if-ne v1, v2, :cond_a

    .line 67
    .line 68
    iget-object v1, p1, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget-object v2, p0, Lsn0;->A:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    move v4, v0

    .line 85
    :goto_0
    if-ge v4, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p1, Lsn0;->z:Landroid/util/SparseArray;

    .line 103
    .line 104
    iget-object p0, p0, Lsn0;->z:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v2, v0

    .line 118
    :goto_1
    if-ge v2, v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ltz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lml4;

    .line 178
    .line 179
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget v7, Lgt4;->a:I

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 206
    return p0

    .line 207
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lul4;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lsn0;->s:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lsn0;->t:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v2, p0, Lsn0;->u:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lsn0;->v:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lsn0;->w:Z

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lsn0;->x:Z

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit16 v0, v0, 0x3c1

    .line 38
    .line 39
    iget-boolean p0, p0, Lsn0;->y:Z

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    mul-int/2addr v0, v1

    .line 43
    return v0
.end method
