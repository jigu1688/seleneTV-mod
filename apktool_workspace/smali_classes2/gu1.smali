.class public abstract Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Llt2;

.field public static final b:Llt2;

.field public static final c:Llt2;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgu1;->a:Llt2;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgu1;->b:Llt2;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgu1;->c:Llt2;

    .line 24
    .line 25
    sget-object v0, Lb94;->t:Lzc1;

    .line 26
    .line 27
    sget-object v1, Lnx1;->c:Lzc1;

    .line 28
    .line 29
    new-instance v2, Lh33;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb94;->w:Lzc1;

    .line 35
    .line 36
    sget-object v1, Lnx1;->d:Lzc1;

    .line 37
    .line 38
    new-instance v3, Lh33;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lb94;->x:Lzc1;

    .line 44
    .line 45
    sget-object v1, Lnx1;->f:Lzc1;

    .line 46
    .line 47
    new-instance v4, Lh33;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lh33;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lgu1;->d:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lzc1;Lhu1;Ls5;)Ldd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb94;->m:Lzc1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lnx1;->e:Lzc1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lhu1;->a(Lzc1;)Ldn3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lnu1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lnu1;-><init>(Ldn3;Ls5;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lgu1;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzc1;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lhu1;->a(Lzc1;)Ldn3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p0, p1}, Lgu1;->b(Ls5;Ldn3;Z)Ldd3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Ls5;Ldn3;Z)Ldd3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ldn3;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-static {v0}, Lht1;->y(Ljava/lang/annotation/Annotation;)Lqz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnx1;->c:Lzc1;

    .line 22
    .line 23
    invoke-static {v1}, Lh20;->j(Lzc1;)Lh20;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lyu1;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lyu1;-><init>(Ldn3;Ls5;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    sget-object v1, Lnx1;->d:Lzc1;

    .line 40
    .line 41
    invoke-static {v1}, Lh20;->j(Lzc1;)Lh20;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lxu1;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lxu1;-><init>(Ldn3;Ls5;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    sget-object v1, Lnx1;->f:Lzc1;

    .line 58
    .line 59
    invoke-static {v1}, Lh20;->j(Lzc1;)Lh20;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lfu1;

    .line 70
    .line 71
    sget-object v0, Lb94;->x:Lzc1;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v0}, Lfu1;-><init>(Ls5;Ldn3;Lzc1;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    sget-object v1, Lnx1;->e:Lzc1;

    .line 78
    .line 79
    invoke-static {v1}, Lh20;->j(Lzc1;)Lh20;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lh20;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance v0, Lv62;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lv62;-><init>(Ls5;Ldn3;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
