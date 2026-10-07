.class public final Luv0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final e:Lcj;

.field public static volatile f:Luv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/io/File;

.field public final d:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv0;->e:Lcj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luv0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object p1, Lcv0;->d:Lvl0;

    .line 14
    .line 15
    invoke-static {}, Lor1;->f()Lxc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lw0;->plus(Ldf0;)Ldf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lu22;->d(Ldf0;)Lrd0;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpg;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lpg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lss1;->a(Ljd1;)Lvw1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luv0;->d:Lvw1;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Luv0;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    iget-object p0, p0, Luv0;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "SHA-256"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lg10;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v5, v3, :cond_1

    .line 44
    .line 45
    aget-byte v7, p1, v5

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    add-int/2addr v6, v8

    .line 49
    if-le v6, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v9, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v9, v4

    .line 61
    .line 62
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "%02x"

    .line 67
    .line 68
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, ".json"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static final b(Luv0;Lhw;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lhw;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide p0, p1, Lhw;->c:J

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Lpg;

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lpg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x1e

    .line 24
    .line 25
    const-string v1, "&"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljd1;Lud0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcv0;->d:Lvl0;

    .line 2
    .line 3
    new-instance v1, Lcu0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JLud0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcv0;->d:Lvl0;

    .line 2
    .line 3
    new-instance v1, Ltv0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v5, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Ltv0;-><init>(Ljava/lang/String;JLuv0;Ljava/lang/String;Lsd0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p5}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
