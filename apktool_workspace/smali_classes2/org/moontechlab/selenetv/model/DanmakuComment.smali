.class public final Lorg/moontechlab/selenetv/model/DanmakuComment;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;,
        Lorg/moontechlab/selenetv/model/DanmakuComment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/DanmakuComment;",
        "",
        "Companion",
        "$serializer",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm04;
.end annotation


# static fields
.field public static final Companion:Lorg/moontechlab/selenetv/model/DanmakuComment$Companion;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/DanmakuComment$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/DanmakuComment;->Companion:Lorg/moontechlab/selenetv/model/DanmakuComment$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJIJLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 11
    .line 12
    iput p4, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 13
    .line 14
    iput-wide p5, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 15
    .line 16
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/DanmakuComment$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(JIJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 32
    iput p3, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 33
    iput-wide p4, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 34
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/DanmakuComment;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 23
    .line 24
    iget v3, p1, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 17
    .line 18
    ushr-long v1, v3, v2

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DanmakuComment(timeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", color="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", content="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DanmakuComment;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
