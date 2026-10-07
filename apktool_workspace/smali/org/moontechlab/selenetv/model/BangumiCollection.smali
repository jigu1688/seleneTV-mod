.class public final Lorg/moontechlab/selenetv/model/BangumiCollection;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/BangumiCollection$$serializer;,
        Lorg/moontechlab/selenetv/model/BangumiCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/BangumiCollection;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/BangumiCollection$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiCollection$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiCollection;->Companion:Lorg/moontechlab/selenetv/model/BangumiCollection$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 53
    iput v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 54
    iput v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 55
    iput v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 56
    iput v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput p5, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput p6, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 49
    .line 50
    return-void
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/BangumiCollection;

    .line 12
    .line 13
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 21
    .line 22
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 28
    .line 29
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 35
    .line 36
    iget v3, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 42
    .line 43
    iget p1, p1, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", onHold="

    .line 2
    .line 3
    const-string v1, ", dropped="

    .line 4
    .line 5
    iget v2, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->a:I

    .line 6
    .line 7
    iget v3, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->b:I

    .line 8
    .line 9
    const-string v4, "BangumiCollection(doing="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", wish="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", collect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget p0, p0, Lorg/moontechlab/selenetv/model/BangumiCollection;->e:I

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
