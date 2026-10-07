.class public abstract Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Lew1;


# instance fields
.field public final a:Lkw1;

.field public final b:Ll04;

.field public final c:Lp5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lew1;

    .line 2
    .line 3
    new-instance v1, Lkw1;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v10, Lg20;->i:Lg20;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lkw1;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLg20;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lu22;->u:Ll04;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lfw1;-><init>(Lkw1;Ll04;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfw1;->d:Lew1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkw1;Ll04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw1;->a:Lkw1;

    .line 5
    .line 6
    iput-object p2, p0, Lfw1;->b:Ll04;

    .line 7
    .line 8
    new-instance p1, Lp5;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfw1;->c:Lp5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfx1;

    .line 13
    .line 14
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Lfx1;-><init>(Lfw1;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lgx1;

    .line 27
    .line 28
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lgx1;-><init>(Lfw1;Lkotlinx/serialization/json/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p2, Lww1;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Ljc2;->o()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Ldx1;

    .line 52
    .line 53
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Ldx1;-><init>(Lfw1;Lkotlinx/serialization/json/b;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Lo1;->s(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lra4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lma4;

    .line 13
    .line 14
    sget-object v2, Lf15;->t:Lf15;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lma4;-><init>(Lfw1;Lf15;Lra4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lma4;->s(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lra4;->e()B

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Expected EOF after parsing, but had "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, v0, Lra4;->a:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " instead"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p2, 0x6

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p0, p1, v1, p2}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Llc1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx00;->c:Lx00;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lx00;->a:Lck;

    .line 14
    .line 15
    invoke-virtual {v2}, Lck;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lck;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lx00;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lx00;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_2
    iput-object v4, v0, Llc1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lna4;

    .line 52
    .line 53
    sget-object v2, Lf15;->t:Lf15;

    .line 54
    .line 55
    sget-object v3, Lf15;->y:Ls11;

    .line 56
    .line 57
    invoke-virtual {v3}, Ls11;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Lna4;

    .line 62
    .line 63
    new-instance v4, La80;

    .line 64
    .line 65
    invoke-direct {v4, v0}, La80;-><init>(Llc1;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, p0, v2, v3}, Lna4;-><init>(La80;Lfw1;Lf15;[Lna4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lna4;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Llc1;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-virtual {v0}, Llc1;->d()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0}, Llc1;->d()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrw1;->a:Lrw1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    return-object p0
.end method
