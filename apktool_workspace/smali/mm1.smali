.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final f:Luu;

.field public final i:Lku;

.field public t:I

.field public u:Z

.field public final v:Ljl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmm1;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzj3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmm1;->f:Luu;

    .line 8
    .line 9
    new-instance p1, Lku;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmm1;->i:Lku;

    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    iput v0, p0, Lmm1;->t:I

    .line 19
    .line 20
    new-instance v0, Ljl1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljl1;-><init>(Lku;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmm1;->v:Ljl1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmm1;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lmm1;->e(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Luu;->writeInt(I)Luu;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 35
    .line 36
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Lb14;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lmm1;->t:I

    .line 10
    .line 11
    iget v1, p1, Lb14;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lb14;->b:[I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lmm1;->t:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lb14;->b:[I

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lmm1;->v:Ljl1;

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lb14;->b:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ljl1;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Ljl1;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Ljl1;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Ljl1;->c:Z

    .line 74
    .line 75
    iput p1, v0, Ljl1;->d:I

    .line 76
    .line 77
    iget v1, v0, Ljl1;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Ljl1;->e:[Lbi1;

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    invoke-static {p1, v4, v1}, Lsk;->N0([Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Ljl1;->e:[Lbi1;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Ljl1;->f:I

    .line 94
    .line 95
    iput v4, v0, Ljl1;->g:I

    .line 96
    .line 97
    iput v4, v0, Ljl1;->h:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Ljl1;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Lmm1;->e(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 112
    .line 113
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "closed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized c(ZILku;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lmm1;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lc44;->w(JLku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmm1;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmm1;->f:Luu;

    .line 6
    .line 7
    invoke-interface {v0}, Lc44;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lmm1;->w:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p3, v0, p4}, Lsl1;->a(IIIZI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lmm1;->t:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Let4;->a:[B

    .line 29
    .line 30
    iget-object p0, p0, Lmm1;->f:Luu;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 v0, p2, 0x10

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    invoke-interface {p0, v0}, Luu;->writeByte(I)Luu;

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    invoke-interface {p0, v0}, Luu;->writeByte(I)Luu;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    invoke-interface {p0, p2}, Luu;->writeByte(I)Luu;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p3, 0xff

    .line 55
    .line 56
    invoke-interface {p0, p2}, Luu;->writeByte(I)Luu;

    .line 57
    .line 58
    .line 59
    and-int/lit16 p2, p4, 0xff

    .line 60
    .line 61
    invoke-interface {p0, p2}, Luu;->writeByte(I)Luu;

    .line 62
    .line 63
    .line 64
    const p2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    invoke-interface {p0, p1}, Luu;->writeInt(I)Luu;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p0, "reserved bit set: "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget p0, p0, Lmm1;->t:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ": "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmm1;->f:Luu;

    .line 7
    .line 8
    invoke-interface {v0}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized j([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Lms1;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Lms1;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lmm1;->e(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmm1;->f:Luu;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Luu;->writeInt(I)Luu;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lmm1;->f:Luu;

    .line 30
    .line 31
    invoke-static {p3}, Lms1;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2, p3}, Luu;->writeInt(I)Luu;

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lmm1;->f:Luu;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Luu;->write([B)Luu;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 48
    .line 49
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 57
    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized k(ILjava/util/ArrayList;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lmm1;->v:Ljl1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljl1;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmm1;->i:Lku;

    .line 12
    .line 13
    iget-wide v0, p2, Lku;->i:J

    .line 14
    .line 15
    iget p2, p0, Lmm1;->t:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p3, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p1, p3, v7, v6}, Lmm1;->e(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lmm1;->f:Luu;

    .line 41
    .line 42
    iget-object v6, p0, Lmm1;->i:Lku;

    .line 43
    .line 44
    invoke-interface {p3, v2, v3, v6}, Lc44;->w(JLku;)V

    .line 45
    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, p2

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lmm1;->t:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    long-to-int v6, v2

    .line 65
    cmp-long p2, v0, p2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    move p2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p2, v4

    .line 72
    :goto_2
    const/16 p3, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, p3, p2}, Lmm1;->e(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lmm1;->f:Luu;

    .line 78
    .line 79
    iget-object p3, p0, Lmm1;->i:Lku;

    .line 80
    .line 81
    invoke-interface {p2, v2, v3, p3}, Lc44;->w(JLku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized q(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lmm1;->e(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lmm1;->f:Luu;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Luu;->writeInt(I)Luu;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Luu;->writeInt(I)Luu;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 24
    .line 25
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized t(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lms1;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lms1;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lmm1;->e(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 23
    .line 24
    invoke-static {p2}, Lms1;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Luu;->writeInt(I)Luu;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 32
    .line 33
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized u(Lb14;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lmm1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lb14;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lmm1;->e(IIII)V

    .line 20
    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_0
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int v4, v3, v0

    .line 29
    .line 30
    iget v5, p1, Lb14;->a:I

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x3

    .line 49
    :goto_2
    iget-object v4, p0, Lmm1;->f:Luu;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Luu;->writeShort(I)Luu;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lmm1;->f:Luu;

    .line 55
    .line 56
    iget-object v4, p1, Lb14;->b:[I

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    invoke-interface {v3, v4}, Luu;->writeInt(I)Luu;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lmm1;->f:Luu;

    .line 70
    .line 71
    invoke-interface {p1}, Luu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "closed"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
