.class public final Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lfj4;


# instance fields
.field public final a:Lw64;

.field public final b:Lo33;

.field public final c:Lb83;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfj4;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lfj4;-><init>(JJLjc1;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfj4;->d:Lfj4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLjc1;JIJI)V
    .locals 24

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lg40;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lij4;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-wide v9, Lij4;->c:J

    .line 37
    .line 38
    move-wide v13, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v13, p6

    .line 41
    .line 42
    :goto_3
    sget-wide v18, Lg40;->g:J

    .line 43
    .line 44
    const v1, 0x8000

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v1, p8

    .line 54
    .line 55
    :goto_4
    const/high16 v3, 0x20000

    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-wide v9, Lij4;->c:J

    .line 61
    .line 62
    move-wide/from16 v22, v9

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-wide/from16 v22, p9

    .line 66
    .line 67
    :goto_5
    new-instance v3, Lw64;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    invoke-direct/range {v3 .. v21}, Lw64;-><init>(JJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lo33;

    .line 86
    .line 87
    const/high16 v4, -0x80000000

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x80000000

    .line 93
    .line 94
    move-object/from16 p1, v0

    .line 95
    .line 96
    move/from16 p2, v1

    .line 97
    .line 98
    move-object/from16 p7, v2

    .line 99
    .line 100
    move/from16 p3, v4

    .line 101
    .line 102
    move-object/from16 p6, v5

    .line 103
    .line 104
    move-object/from16 p8, v6

    .line 105
    .line 106
    move/from16 p9, v7

    .line 107
    .line 108
    move/from16 p10, v8

    .line 109
    .line 110
    move-object/from16 p11, v9

    .line 111
    .line 112
    move-wide/from16 p4, v22

    .line 113
    .line 114
    invoke-direct/range {p1 .. p11}, Lo33;-><init>(IIJLyh4;Lr73;Ltb2;IILvi4;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    invoke-direct {v2, v3, v0, v1}, Lfj4;-><init>(Lw64;Lo33;Lb83;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lw64;Lo33;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p2, Lo33;->e:Lr73;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Lb83;

    invoke-direct {v1, v0}, Lb83;-><init>(Lr73;)V

    move-object v0, v1

    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfj4;-><init>(Lw64;Lo33;Lb83;)V

    return-void
.end method

.method public constructor <init>(Lw64;Lo33;Lb83;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lfj4;->a:Lw64;

    .line 130
    iput-object p2, p0, Lfj4;->b:Lo33;

    .line 131
    iput-object p3, p0, Lfj4;->c:Lb83;

    return-void
.end method

.method public static c(Lfj4;JJLjc1;JIJI)Lfj4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lij4;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-wide v4, Lij4;->c:J

    .line 29
    .line 30
    move-wide/from16 v16, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v16, p6

    .line 34
    .line 35
    :goto_2
    sget-wide v21, Lg40;->g:J

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v2, p8

    .line 47
    .line 48
    :goto_3
    const/high16 v4, 0x20000

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-wide v4, Lij4;->c:J

    .line 54
    .line 55
    move-wide/from16 v26, v4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-wide/from16 v26, p9

    .line 59
    .line 60
    :goto_4
    iget-object v4, v0, Lfj4;->a:Lw64;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move-wide/from16 v5, p1

    .line 82
    .line 83
    invoke-static/range {v4 .. v25}, Lx64;->a(Lw64;JLq8;FJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;Lu22;)Lw64;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lfj4;->b:Lo33;

    .line 88
    .line 89
    const/high16 v5, -0x80000000

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, -0x80000000

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    move-object/from16 p7, v3

    .line 99
    .line 100
    move-object/from16 p1, v4

    .line 101
    .line 102
    move/from16 p3, v5

    .line 103
    .line 104
    move-object/from16 p6, v6

    .line 105
    .line 106
    move-object/from16 p8, v7

    .line 107
    .line 108
    move/from16 p9, v8

    .line 109
    .line 110
    move/from16 p10, v9

    .line 111
    .line 112
    move-object/from16 p11, v10

    .line 113
    .line 114
    move-wide/from16 p4, v26

    .line 115
    .line 116
    invoke-static/range {p1 .. p11}, Lp33;->a(Lo33;IIJLyh4;Lr73;Ltb2;IILvi4;)Lo33;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lfj4;->a:Lw64;

    .line 121
    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, Lfj4;->b:Lo33;

    .line 125
    .line 126
    if-ne v3, v2, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Lfj4;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lfj4;-><init>(Lw64;Lo33;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfj4;->a:Lw64;

    .line 2
    .line 3
    iget-object p0, p0, Lw64;->a:Lwh4;

    .line 4
    .line 5
    invoke-interface {p0}, Lwh4;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lfj4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfj4;->b:Lo33;

    .line 4
    .line 5
    iget-object v1, p1, Lfj4;->b:Lo33;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfj4;->a:Lw64;

    .line 14
    .line 15
    iget-object p1, p1, Lfj4;->a:Lw64;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw64;->a(Lw64;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfj4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfj4;

    .line 12
    .line 13
    iget-object v1, p1, Lfj4;->a:Lw64;

    .line 14
    .line 15
    iget-object v3, p0, Lfj4;->a:Lw64;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfj4;->b:Lo33;

    .line 25
    .line 26
    iget-object v3, p1, Lfj4;->b:Lo33;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lfj4;->c:Lb83;

    .line 36
    .line 37
    iget-object p1, p1, Lfj4;->c:Lb83;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfj4;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw64;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfj4;->b:Lo33;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo33;->hashCode()I

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
    iget-object p0, p0, Lfj4;->c:Lb83;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb83;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfj4;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lg40;->j(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfj4;->a:Lw64;

    .line 25
    .line 26
    iget-object v2, v1, Lw64;->a:Lwh4;

    .line 27
    .line 28
    invoke-interface {v2}, Lwh4;->e()Lq8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lw64;->a:Lwh4;

    .line 41
    .line 42
    invoke-interface {v2}, Lwh4;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lw64;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lij4;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lw64;->c:Ljc1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lw64;->d:Lhc1;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lw64;->e:Lic1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lw64;->f:Lil0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lw64;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lw64;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lij4;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lw64;->i:Lcq;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lw64;->j:Lxh4;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lw64;->k:Lxf2;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lw64;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v0, v4, v2, v3}, Lnm2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lw64;->m:Lmg4;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lw64;->n:Lw14;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lw64;->o:Lu22;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lfj4;->b:Lo33;

    .line 200
    .line 201
    iget v2, v1, Lo33;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lmf4;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lo33;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lpg4;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lo33;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lij4;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lo33;->d:Lyh4;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lfj4;->c:Lb83;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lo33;->f:Ltb2;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lo33;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lob2;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lo33;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lcn1;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lo33;->i:Lvi4;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
