.class public final Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$$serializer;,
        Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;",
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
.field public static final Companion:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

.field public static final c:[Lq52;


# instance fields
.field public final a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->Companion:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

    .line 7
    .line 8
    new-instance v0, Llp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Llp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lla2;->f:Lla2;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lq52;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->c:[Lq52;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILorg/moontechlab/selenetv/model/BangumiWeekday;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$$serializer;->INSTANCE:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Ln91;->R(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
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
    instance-of v1, p1, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

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
    check-cast p1, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

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
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/moontechlab/selenetv/model/BangumiWeekday;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BangumiCalendarResponse(weekday="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->a:Lorg/moontechlab/selenetv/model/BangumiWeekday;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
