.class public final synthetic Lcv1;
.super Lse1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# static fields
.field public static final f:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lse1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv1;->f:Lcv1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lf02;
    .locals 2

    .line 1
    const-string p0, "compiler.common.jvm"

    .line 2
    .line 3
    sget-object v0, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v1, Ltu1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lmo3;->c(Ljava/lang/Class;Ljava/lang/String;)Lf02;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltu1;->a:Lzc1;

    .line 7
    .line 8
    sget-object p0, Lby2;->n:Lay2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lay2;->b:Lsq1;

    .line 14
    .line 15
    new-instance v0, Lz32;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lz32;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lig2;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgq3;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Ltu1;->c:Lsq1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsq1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lig2;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Luu1;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lgq3;->i:Lgq3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p1, p0, Luu1;->b:Lz32;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget p1, p1, Lz32;->u:I

    .line 65
    .line 66
    iget v0, v0, Lz32;->u:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    if-gtz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Luu1;->c:Lgq3;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Luu1;->a:Lgq3;

    .line 75
    .line 76
    return-object p0
.end method
