.class public final Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lru4;

.field public final b:Lmw;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Leg;

.field public f:Leg;

.field public final g:Leg;

.field public h:J

.field public i:Leg;


# direct methods
.method public constructor <init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lyf;->a(Lmw;)Lru4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcf4;->a:Lru4;

    .line 9
    .line 10
    iput-object p2, p0, Lcf4;->b:Lmw;

    .line 11
    .line 12
    iput-object p4, p0, Lcf4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcf4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lmw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljd1;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leg;

    .line 25
    .line 26
    iput-object p1, p0, Lcf4;->e:Leg;

    .line 27
    .line 28
    iget-object p1, p2, Lmw;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljd1;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Leg;

    .line 37
    .line 38
    iput-object p2, p0, Lcf4;->f:Leg;

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, Lu22;->s(Leg;)Leg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, p3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Leg;

    .line 52
    .line 53
    invoke-virtual {p1}, Leg;->c()Leg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lcf4;->g:Leg;

    .line 58
    .line 59
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    iput-wide p1, p0, Lcf4;->h:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Lru4;

    .line 2
    .line 3
    invoke-interface {p0}, Lru4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcf4;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcf4;->e:Leg;

    .line 10
    .line 11
    iget-object v1, p0, Lcf4;->f:Leg;

    .line 12
    .line 13
    iget-object v2, p0, Lcf4;->g:Leg;

    .line 14
    .line 15
    iget-object v3, p0, Lcf4;->a:Lru4;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lru4;->e(Leg;Leg;Leg;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcf4;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcf4;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()Lmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->b:Lmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Leg;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lms1;->b(Luf;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcf4;->e:Leg;

    .line 8
    .line 9
    iget-object v5, p0, Lcf4;->f:Leg;

    .line 10
    .line 11
    iget-object v6, p0, Lcf4;->g:Leg;

    .line 12
    .line 13
    iget-object v1, p0, Lcf4;->a:Lru4;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lru4;->b(JLeg;Leg;Leg;)Leg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcf4;->i:Leg;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcf4;->e:Leg;

    .line 26
    .line 27
    iget-object p2, p0, Lcf4;->f:Leg;

    .line 28
    .line 29
    iget-object v0, p0, Lcf4;->g:Leg;

    .line 30
    .line 31
    iget-object v1, p0, Lcf4;->a:Lru4;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lru4;->d(Leg;Leg;Leg;)Leg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcf4;->i:Leg;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lms1;->b(Luf;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lms1;->b(Luf;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lcf4;->e:Leg;

    .line 8
    .line 9
    iget-object v5, p0, Lcf4;->f:Leg;

    .line 10
    .line 11
    iget-object v6, p0, Lcf4;->g:Leg;

    .line 12
    .line 13
    iget-object v1, p0, Lcf4;->a:Lru4;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lru4;->c(JLeg;Leg;Leg;)Leg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Leg;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Leg;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lgd3;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lcf4;->b:Lmw;

    .line 74
    .line 75
    iget-object p0, p0, Lmw;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljd1;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p0, p0, Lcf4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcf4;->b:Lmw;

    .line 12
    .line 13
    iget-object v0, v0, Lmw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljd1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Leg;

    .line 22
    .line 23
    iput-object p1, p0, Lcf4;->e:Leg;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcf4;->i:Leg;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcf4;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcf4;->b:Lmw;

    .line 12
    .line 13
    iget-object v0, v0, Lmw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljd1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Leg;

    .line 22
    .line 23
    iput-object p1, p0, Lcf4;->f:Leg;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcf4;->i:Leg;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcf4;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcf4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcf4;->g:Leg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Luf;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcf4;->a:Lru4;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
