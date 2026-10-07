.class public final synthetic Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcw0;


# direct methods
.method public synthetic constructor <init>(Lcw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv0;->i:Lcw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxv0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxv0;->i:Lcw0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcw0;->e:Lvw1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcw0;->e:Lvw1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lfk;

    .line 42
    .line 43
    sget-object v1, Lorg/moontechlab/selenetv/model/DoubanMovie;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
