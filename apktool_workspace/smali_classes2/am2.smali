.class public final Lam2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxl2;

.field public final c:Lwl2;

.field public final d:Lem2;

.field public final e:Lul2;

.field public final f:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr71;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lap1;->i:Lxo1;

    .line 7
    .line 8
    sget-object v1, Lto3;->v:Lto3;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lto3;->v:Lto3;

    .line 13
    .line 14
    new-instance v1, Lvl2;

    .line 15
    .line 16
    invoke-direct {v1}, Lvl2;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lyl2;->a:Lyl2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr71;->a()Lul2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvl2;->a()Lwl2;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lem2;->B:Lem2;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lh5;->i(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lgt4;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lul2;Lxl2;Lwl2;Lem2;Lyl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lam2;->b:Lxl2;

    .line 7
    .line 8
    iput-object p4, p0, Lam2;->c:Lwl2;

    .line 9
    .line 10
    iput-object p5, p0, Lam2;->d:Lem2;

    .line 11
    .line 12
    iput-object p2, p0, Lam2;->e:Lul2;

    .line 13
    .line 14
    iput-object p6, p0, Lam2;->f:Lyl2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lam2;
    .locals 15

    .line 1
    new-instance v0, Lr71;

    .line 2
    .line 3
    invoke-direct {v0}, Lr71;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lap1;->i:Lxo1;

    .line 7
    .line 8
    sget-object v1, Lto3;->v:Lto3;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lto3;->v:Lto3;

    .line 13
    .line 14
    new-instance v1, Lvl2;

    .line 15
    .line 16
    invoke-direct {v1}, Lvl2;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v14, Lyl2;->a:Lyl2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lxl2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lxl2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln91;Ljava/util/List;Lap1;J)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v11, v5

    .line 47
    :goto_1
    new-instance v8, Lam2;

    .line 48
    .line 49
    new-instance v10, Lul2;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Ltl2;-><init>(Lr71;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lwl2;

    .line 55
    .line 56
    invoke-direct {v12, v1}, Lwl2;-><init>(Lvl2;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Lem2;->B:Lem2;

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lam2;-><init>(Ljava/lang/String;Lul2;Lxl2;Lwl2;Lem2;Lyl2;)V

    .line 64
    .line 65
    .line 66
    return-object v8
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
    instance-of v0, p1, Lam2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lam2;

    .line 10
    .line 11
    iget-object v0, p1, Lam2;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lgt4;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lam2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lam2;->e:Lul2;

    .line 24
    .line 25
    iget-object v1, p1, Lam2;->e:Lul2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltl2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lam2;->b:Lxl2;

    .line 34
    .line 35
    iget-object v1, p1, Lam2;->b:Lxl2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lam2;->c:Lwl2;

    .line 44
    .line 45
    iget-object v1, p1, Lam2;->c:Lwl2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwl2;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lam2;->d:Lem2;

    .line 54
    .line 55
    iget-object v1, p1, Lam2;->d:Lem2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lam2;->f:Lyl2;

    .line 64
    .line 65
    iget-object p1, p1, Lam2;->f:Lyl2;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lam2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lam2;->b:Lxl2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lxl2;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lam2;->c:Lwl2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwl2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lam2;->e:Lul2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltl2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lam2;->d:Lem2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lem2;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lam2;->f:Lyl2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
