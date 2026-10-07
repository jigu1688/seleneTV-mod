.class public final Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Ldv1;


# instance fields
.field public final a:Llx1;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv1;

    .line 2
    .line 3
    sget-object v1, Ltu1;->a:Lzc1;

    .line 4
    .line 5
    sget-object v1, Lz32;->v:Lz32;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltu1;->d:Luu1;

    .line 11
    .line 12
    iget-object v3, v2, Luu1;->b:Lz32;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v3, Lz32;->u:I

    .line 17
    .line 18
    iget v1, v1, Lz32;->u:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Luu1;->c:Lgq3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v2, Luu1;->a:Lgq3;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lgq3;->t:Lgq3;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    new-instance v3, Llx1;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Llx1;-><init>(Lgq3;Lgq3;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcv1;->f:Lcv1;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ldv1;-><init>(Llx1;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldv1;->c:Ldv1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Llx1;)V
    .locals 1

    .line 1
    sget-object v0, Lcv1;->f:Lcv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldv1;->a:Llx1;

    .line 7
    .line 8
    iget-boolean p1, p1, Llx1;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ltu1;->a:Lzc1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgq3;->i:Lgq3;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Ldv1;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldv1;->a:Llx1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcv1;->f:Lcv1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
