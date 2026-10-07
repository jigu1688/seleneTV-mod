.class public final synthetic Lei0;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# static fields
.field public static final f:Lei0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lei0;

    .line 2
    .line 3
    const-string v4, "danmakuSpeedLabel(F)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lhi0;

    .line 8
    .line 9
    const-string v3, "danmakuSpeedLabel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lei0;->f:Lei0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lhi0;->a:Ljava/util/List;

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float p1, p0, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "\u5f88\u6162"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    cmpg-float p1, p0, p1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "\u6162"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p1, p0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    const-string p0, "\u6807\u51c6"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    cmpg-float p0, p0, p1

    .line 39
    .line 40
    if-gtz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "\u5feb"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "\u5f88\u5feb"

    .line 46
    .line 47
    return-object p0
.end method
