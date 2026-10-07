.class public final Lorg/moontechlab/selenetv/model/GithubRelease;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/GithubRelease$$serializer;,
        Lorg/moontechlab/selenetv/model/GithubRelease$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/GithubRelease;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/GithubRelease$Companion;

.field public static final e:[Lq52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/GithubRelease$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/GithubRelease;->Companion:Lorg/moontechlab/selenetv/model/GithubRelease$Companion;

    .line 7
    .line 8
    new-instance v0, Llp;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lla2;->f:Lla2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Lq52;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sput-object v1, Lorg/moontechlab/selenetv/model/GithubRelease;->e:[Lq52;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lm01;->f:Lm01;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Lorg/moontechlab/selenetv/model/GithubRelease$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/GithubRelease$$serializer;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/GithubRelease$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/GithubRelease;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/GithubRelease;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", body="

    .line 4
    .line 5
    const-string v2, "GithubRelease(tagName="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", assets="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/GithubRelease;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
