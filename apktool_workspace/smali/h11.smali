.class public abstract Lh11;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lmw;

.field public static final b:Lj84;

.field public static final c:Lj84;

.field public static final d:Lj84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ld5;->G:Ld5;

    .line 2
    .line 3
    sget-object v1, Ld5;->H:Ld5;

    .line 4
    .line 5
    new-instance v2, Lmw;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lh11;->a:Lmw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lh11;->b:Lj84;

    .line 22
    .line 23
    sget-object v0, Lzx4;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lnr1;

    .line 26
    .line 27
    const-wide v4, 0x100000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v5}, Lnr1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v3, v0, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lh11;->c:Lj84;

    .line 41
    .line 42
    new-instance v0, Lwr1;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lwr1;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lh11;->d:Lj84;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lh71;I)Lm11;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lm11;

    .line 15
    .line 16
    new-instance v0, Lsm4;

    .line 17
    .line 18
    new-instance v1, Lc51;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lc51;-><init>(Lh71;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lm11;-><init>(Lsm4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static b(Lh71;I)Lz31;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lz31;

    .line 15
    .line 16
    new-instance v0, Lsm4;

    .line 17
    .line 18
    new-instance v1, Lc51;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lc51;-><init>(Lh71;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lz31;-><init>(Lsm4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(FJLh71;)Lm11;
    .locals 8

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    new-instance v1, Lsm4;

    .line 4
    .line 5
    new-instance v5, Llu3;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Llu3;-><init>(FJLh71;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x37

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm11;-><init>(Lsm4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(FJLh71;)Lz31;
    .locals 8

    .line 1
    new-instance v0, Lz31;

    .line 2
    .line 3
    new-instance v1, Lsm4;

    .line 4
    .line 5
    new-instance v5, Llu3;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Llu3;-><init>(FJLh71;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x37

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz31;-><init>(Lsm4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(Ljd1;Lmo4;)Lm11;
    .locals 8

    .line 1
    new-instance v0, Lg11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lg11;-><init>(ILjd1;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lm11;

    .line 8
    .line 9
    new-instance v1, Lsm4;

    .line 10
    .line 11
    new-instance v3, Lo44;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lo44;-><init>(Ljd1;Lmo4;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lm11;-><init>(Lsm4;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final f(Ljd1;Lmo4;)Lz31;
    .locals 8

    .line 1
    new-instance v0, Lg11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lg11;-><init>(ILjd1;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz31;

    .line 8
    .line 9
    new-instance v1, Lsm4;

    .line 10
    .line 11
    new-instance v3, Lo44;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lo44;-><init>(Ljd1;Lmo4;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lz31;-><init>(Lsm4;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
