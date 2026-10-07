.class public final Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg31;


# instance fields
.field public final a:Ldz2;

.field public final b:Lik3;

.field public final c:Lvu;

.field public final d:Luu;

.field public e:I

.field public final f:Lei1;

.field public g:Ldi1;


# direct methods
.method public constructor <init>(Ldz2;Lik3;Lbk3;Lzj3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrl1;->a:Ldz2;

    .line 11
    .line 12
    iput-object p2, p0, Lrl1;->b:Lik3;

    .line 13
    .line 14
    iput-object p3, p0, Lrl1;->c:Lvu;

    .line 15
    .line 16
    iput-object p4, p0, Lrl1;->d:Luu;

    .line 17
    .line 18
    new-instance p1, Lei1;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lei1;-><init>(Lvu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrl1;->f:Lei1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvq3;)Lq64;
    .locals 9

    .line 1
    invoke-static {p1}, Lsm1;->a(Lvq3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lrl1;->i(J)Lol1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lvq3;->f:Ltl1;

    .line 34
    .line 35
    iget-object p1, p1, Ltl1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lym1;

    .line 38
    .line 39
    iget v0, p0, Lrl1;->e:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    iput v3, p0, Lrl1;->e:I

    .line 44
    .line 45
    new-instance v0, Lnl1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lnl1;-><init>(Lrl1;Lym1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget p0, p0, Lrl1;->e:I

    .line 52
    .line 53
    invoke-static {p0, v2}, Ljc2;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p1}, Let4;->j(Lvq3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long p1, v5, v7

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v5, v6}, Lrl1;->i(J)Lol1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, p0, Lrl1;->e:I

    .line 73
    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    iput v3, p0, Lrl1;->e:I

    .line 77
    .line 78
    iget-object p1, p0, Lrl1;->b:Lik3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lik3;->l()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lql1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lql1;-><init>(Lrl1;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget p0, p0, Lrl1;->e:I

    .line 90
    .line 91
    invoke-static {p0, v2}, Ljc2;->e(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b(Ltl1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrl1;->b:Lik3;

    .line 5
    .line 6
    iget-object v0, v0, Lik3;->b:Ljs3;

    .line 7
    .line 8
    iget-object v0, v0, Ljs3;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ltl1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Ltl1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lym1;

    .line 35
    .line 36
    iget-boolean v3, v2, Lym1;->i:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lym1;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lym1;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x3f

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lms1;->w(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Ltl1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ldi1;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lrl1;->j(Ldi1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->d:Luu;

    .line 2
    .line 3
    invoke-interface {p0}, Luu;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->b:Lik3;

    .line 2
    .line 3
    iget-object p0, p0, Lik3;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Let4;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lvq3;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lsm1;->a(Lvq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvq3;->b(Lvq3;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Let4;->j(Lvq3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final e(Ltl1;J)Lc44;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltl1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ldi1;

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "chunked"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lrl1;->e:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lrl1;->e:I

    .line 32
    .line 33
    new-instance p1, Lml1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lml1;-><init>(Lrl1;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget p0, p0, Lrl1;->e:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljc2;->e(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long p1, p2, v4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lrl1;->e:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lrl1;->e:I

    .line 56
    .line 57
    new-instance p1, Lpl1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lpl1;-><init>(Lrl1;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget p0, p0, Lrl1;->e:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Ljc2;->e(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final f(Z)Luq3;
    .locals 9

    .line 1
    iget-object v0, p0, Lrl1;->f:Lei1;

    .line 2
    .line 3
    iget v1, p0, Lrl1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "state: "

    .line 17
    .line 18
    iget p0, p0, Lrl1;->e:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljc2;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lei1;->a:Lvu;

    .line 25
    .line 26
    iget-wide v5, v0, Lei1;->b:J

    .line 27
    .line 28
    invoke-interface {v1, v5, v6}, Lvu;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v5, v0, Lei1;->b:J

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v7, v2

    .line 39
    sub-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, Lei1;->b:J

    .line 41
    .line 42
    invoke-static {v1}, Lst1;->z(Ljava/lang/String;)Lhq3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v1, Lhq3;->b:I

    .line 47
    .line 48
    new-instance v5, Luq3;

    .line 49
    .line 50
    invoke-direct {v5}, Luq3;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lhq3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lji3;

    .line 56
    .line 57
    iput-object v6, v5, Luq3;->b:Lji3;

    .line 58
    .line 59
    iput v2, v5, Luq3;->c:I

    .line 60
    .line 61
    iget-object v1, v1, Lhq3;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v5, Luq3;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lei1;->a()Ldi1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldi1;->f()Lci1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, Luq3;->f:Lci1;

    .line 76
    .line 77
    const/16 v0, 0x64

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    if-ne v2, v0, :cond_3

    .line 85
    .line 86
    iput v4, p0, Lrl1;->e:I

    .line 87
    .line 88
    return-object v5

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 p1, 0x66

    .line 92
    .line 93
    if-gt p1, v2, :cond_4

    .line 94
    .line 95
    const/16 p1, 0xc8

    .line 96
    .line 97
    if-ge v2, p1, :cond_4

    .line 98
    .line 99
    iput v4, p0, Lrl1;->e:I

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    const/4 p1, 0x4

    .line 103
    iput p1, p0, Lrl1;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return-object v5

    .line 106
    :goto_1
    iget-object p0, p0, Lrl1;->b:Lik3;

    .line 107
    .line 108
    iget-object p0, p0, Lik3;->b:Ljs3;

    .line 109
    .line 110
    iget-object p0, p0, Ljs3;->a:Ly5;

    .line 111
    .line 112
    iget-object p0, p0, Ly5;->h:Lym1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lym1;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "unexpected end of stream on "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final g()Lik3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->b:Lik3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->d:Luu;

    .line 2
    .line 3
    invoke-interface {p0}, Luu;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)Lol1;
    .locals 2

    .line 1
    iget v0, p0, Lrl1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lrl1;->e:I

    .line 8
    .line 9
    new-instance v0, Lol1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lol1;-><init>(Lrl1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lrl1;->e:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljc2;->e(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Ldi1;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lrl1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrl1;->d:Luu;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Luu;->l(Ljava/lang/String;)Luu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Luu;->l(Ljava/lang/String;)Luu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldi1;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ldi1;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Luu;->l(Ljava/lang/String;)Luu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Luu;->l(Ljava/lang/String;)Luu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Ldi1;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Luu;->l(Ljava/lang/String;)Luu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Luu;->l(Ljava/lang/String;)Luu;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Luu;->l(Ljava/lang/String;)Luu;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lrl1;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget p0, p0, Lrl1;->e:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljc2;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
