.class public final Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lff0;

.field public final b:Lff0;

.field public final c:Lff0;

.field public final d:Lff0;

.field public final e:Llm4;

.field public final f:Led3;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Liw;

.field public final j:Liw;

.field public final k:Liw;


# direct methods
.method public constructor <init>(Lff0;Lff0;Lff0;Lff0;Llm4;Led3;Landroid/graphics/Bitmap$Config;ZLiw;Liw;Liw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0;->a:Lff0;

    .line 5
    .line 6
    iput-object p2, p0, Lym0;->b:Lff0;

    .line 7
    .line 8
    iput-object p3, p0, Lym0;->c:Lff0;

    .line 9
    .line 10
    iput-object p4, p0, Lym0;->d:Lff0;

    .line 11
    .line 12
    iput-object p5, p0, Lym0;->e:Llm4;

    .line 13
    .line 14
    iput-object p6, p0, Lym0;->f:Led3;

    .line 15
    .line 16
    iput-object p7, p0, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-boolean p8, p0, Lym0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lym0;->i:Liw;

    .line 21
    .line 22
    iput-object p10, p0, Lym0;->j:Liw;

    .line 23
    .line 24
    iput-object p11, p0, Lym0;->k:Liw;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lym0;Llm4;I)Lym0;
    .locals 12

    .line 1
    iget-object v1, p0, Lym0;->a:Lff0;

    .line 2
    .line 3
    iget-object v2, p0, Lym0;->b:Lff0;

    .line 4
    .line 5
    iget-object v3, p0, Lym0;->c:Lff0;

    .line 6
    .line 7
    iget-object v4, p0, Lym0;->d:Lff0;

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lym0;->e:Llm4;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    iget-object v6, p0, Lym0;->f:Led3;

    .line 17
    .line 18
    iget-object v7, p0, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p2, 0x100

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lym0;->h:Z

    .line 28
    .line 29
    :goto_0
    move v8, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit16 p1, p2, 0x1000

    .line 43
    .line 44
    sget-object v0, Liw;->t:Liw;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lym0;->i:Liw;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v9, v0

    .line 53
    :goto_2
    and-int/lit16 p1, p2, 0x2000

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lym0;->j:Liw;

    .line 58
    .line 59
    :cond_3
    move-object v10, v0

    .line 60
    iget-object v11, p0, Lym0;->k:Liw;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lym0;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lym0;-><init>(Lff0;Lff0;Lff0;Lff0;Llm4;Led3;Landroid/graphics/Bitmap$Config;ZLiw;Liw;Liw;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lym0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lym0;

    .line 9
    .line 10
    iget-object v0, p1, Lym0;->a:Lff0;

    .line 11
    .line 12
    iget-object v1, p0, Lym0;->a:Lff0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lym0;->b:Lff0;

    .line 21
    .line 22
    iget-object v1, p1, Lym0;->b:Lff0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lym0;->c:Lff0;

    .line 31
    .line 32
    iget-object v1, p1, Lym0;->c:Lff0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lym0;->d:Lff0;

    .line 41
    .line 42
    iget-object v1, p1, Lym0;->d:Lff0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lym0;->e:Llm4;

    .line 51
    .line 52
    iget-object v1, p1, Lym0;->e:Llm4;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lym0;->f:Led3;

    .line 61
    .line 62
    iget-object v1, p1, Lym0;->f:Led3;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lym0;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lym0;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lym0;->i:Liw;

    .line 79
    .line 80
    iget-object v1, p1, Lym0;->i:Liw;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lym0;->j:Liw;

    .line 85
    .line 86
    iget-object v1, p1, Lym0;->j:Liw;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lym0;->k:Liw;

    .line 91
    .line 92
    iget-object p1, p1, Lym0;->k:Liw;

    .line 93
    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lym0;->a:Lff0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lym0;->b:Lff0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lym0;->c:Lff0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lym0;->d:Lff0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lym0;->e:Llm4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lym0;->f:Led3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lym0;->g:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/lit16 v0, v0, 0x4cf

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lym0;->h:Z

    .line 68
    .line 69
    invoke-static {v1}, La44;->e(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    const v0, 0xe1781

    .line 75
    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lym0;->i:Liw;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lym0;->j:Liw;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object p0, p0, Lym0;->k:Liw;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v1

    .line 103
    return p0
.end method
