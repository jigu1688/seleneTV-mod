.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpl4;


# instance fields
.field public final a:Lpl4;

.field public final b:Lmc4;

.field public final c:Ld43;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Loc4;

.field public h:Lsc1;


# direct methods
.method public constructor <init>(Lpl4;Lmc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc4;->a:Lpl4;

    .line 5
    .line 6
    iput-object p2, p0, Lpc4;->b:Lmc4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpc4;->d:I

    .line 10
    .line 11
    iput p1, p0, Lpc4;->e:I

    .line 12
    .line 13
    sget-object p1, Lgt4;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lpc4;->f:[B

    .line 16
    .line 17
    new-instance p1, Ld43;

    .line 18
    .line 19
    invoke-direct {p1}, Ld43;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpc4;->c:Ld43;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILol4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc4;->g:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc4;->a:Lpl4;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lpl4;->a(JIIILol4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v0

    .line 17
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v1, p6}, Lrs;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lpc4;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v1, p1

    .line 27
    iget-object p1, p0, Lpc4;->g:Loc4;

    .line 28
    .line 29
    iget-object p2, p0, Lpc4;->f:[B

    .line 30
    .line 31
    move p5, p3

    .line 32
    move p3, p6

    .line 33
    new-instance p6, Ldk0;

    .line 34
    .line 35
    invoke-direct {p6, p0, v1, v2, p5}, Ldk0;-><init>(Lpc4;JI)V

    .line 36
    .line 37
    .line 38
    sget-object p5, Lnc4;->c:Lnc4;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Loc4;->v([BIILnc4;Lnc0;)V

    .line 41
    .line 42
    .line 43
    add-int p6, p3, p4

    .line 44
    .line 45
    iput p6, p0, Lpc4;->d:I

    .line 46
    .line 47
    iget p1, p0, Lpc4;->e:I

    .line 48
    .line 49
    if-ne p6, p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lpc4;->d:I

    .line 52
    .line 53
    iput v0, p0, Lpc4;->e:I

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b(Ld43;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4;->g:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc4;->a:Lpl4;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpl4;->b(Ld43;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lpc4;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lpc4;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lpc4;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Ld43;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lpc4;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lpc4;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lui0;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc4;->g:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc4;->a:Lpl4;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpl4;->c(Lui0;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lpc4;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpc4;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lpc4;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lui0;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Lpc4;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lpc4;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(ILd43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lpc4;->b(Ld43;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lui0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpc4;->c(Lui0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lsc1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lko2;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lrs;->m(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpc4;->h:Lsc1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lsc1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lpc4;->b:Lmc4;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lpc4;->h:Lsc1;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lmc4;->e(Lsc1;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lmc4;->g(Lsc1;)Loc4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lpc4;->g:Loc4;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lpc4;->g:Loc4;

    .line 48
    .line 49
    iget-object p0, p0, Lpc4;->a:Lpl4;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lpl4;->f(Lsc1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lsc1;->a()Lrc1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lrc1;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lrc1;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lrc1;->r:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lmc4;->h(Lsc1;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lrc1;->H:I

    .line 83
    .line 84
    new-instance p1, Lsc1;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lsc1;-><init>(Lrc1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lpl4;->f(Lsc1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc4;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lpc4;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lpc4;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lpc4;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lpc4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lpc4;->d:I

    .line 36
    .line 37
    iput v1, p0, Lpc4;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lpc4;->f:[B

    .line 40
    .line 41
    return-void
.end method
