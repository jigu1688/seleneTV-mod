.class public final Lorg/moontechlab/selenetv/model/LiveSource;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/LiveSource$$serializer;,
        Lorg/moontechlab/selenetv/model/LiveSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/LiveSource;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/LiveSource$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/LiveSource$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/LiveSource;->Companion:Lorg/moontechlab/selenetv/model/LiveSource$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x8

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean p8, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object p0, Lorg/moontechlab/selenetv/model/LiveSource$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/LiveSource$$serializer;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/LiveSource$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 73
    iput-boolean p7, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/LiveSource;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x4cf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p0, 0x4d5

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "LiveSource(key="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/LiveSource;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La44;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ua="

    .line 16
    .line 17
    const-string v2, ", epg="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/LiveSource;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", from="

    .line 27
    .line 28
    const-string v2, ", disabled="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/LiveSource;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/moontechlab/selenetv/model/LiveSource;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw21;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lorg/moontechlab/selenetv/model/LiveSource;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
