.class public final Le72;
.super Lv23;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic D:[Ly12;


# instance fields
.field public final A:Lmy1;

.field public final B:Lcg2;

.field public final C:Lfi;

.field public final x:Lyn3;

.field public final y:Ls5;

.field public final z:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Le72;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ly12;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Le72;->D:[Ly12;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ls5;Lyn3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwu1;

    .line 7
    .line 8
    iget-object v1, v0, Lwu1;->o:Lap2;

    .line 9
    .line 10
    iget-object v2, p2, Lyn3;->a:Lzc1;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lv23;-><init>(Lap2;Lzc1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le72;->x:Lyn3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, p0, v1, v2}, Lr15;->h(Ls5;Lk20;Lnn3;I)Ls5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le72;->y:Ls5;

    .line 24
    .line 25
    iget-object v0, v0, Lwu1;->d:Lpq0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpq0;->c()Lbq0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbq0;->c:Li3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljy1;->g:Ljy1;

    .line 37
    .line 38
    iget-object v0, p1, Ls5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwu1;

    .line 41
    .line 42
    iget-object v1, v0, Lwu1;->a:Lkg2;

    .line 43
    .line 44
    new-instance v2, Ld72;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Ld72;-><init>(Le72;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lhg2;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Le72;->z:Lhg2;

    .line 59
    .line 60
    new-instance v2, Lmy1;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p0}, Lmy1;-><init>(Ls5;Lyn3;Le72;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Le72;->A:Lmy1;

    .line 66
    .line 67
    new-instance v2, Ld72;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, Ld72;-><init>(Le72;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcg2;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Le72;->B:Lcg2;

    .line 82
    .line 83
    iget-object v0, v0, Lwu1;->v:Ldv1;

    .line 84
    .line 85
    iget-boolean v0, v0, Ldv1;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Li3;->u:Lei;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, Le72;->C:Lfi;

    .line 97
    .line 98
    new-instance p1, Ld72;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, Ld72;-><init>(Le72;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lkg2;->a(Lhd1;)Lhg2;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final D()Lpn2;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->A:Lmy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lfi;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->C:Lfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lr64;
    .locals 2

    .line 1
    new-instance v0, Lz22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv23;->v:Lzc1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le72;->y:Ls5;

    .line 19
    .line 20
    iget-object p0, p0, Ls5;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwu1;

    .line 23
    .line 24
    iget-object p0, p0, Lwu1;->o:Lap2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
