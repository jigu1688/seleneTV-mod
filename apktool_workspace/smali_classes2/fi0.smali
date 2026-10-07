.class public final synthetic Lfi0;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# static fields
.field public static final f:Lfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfi0;

    .line 2
    .line 3
    const-string v4, "danmakuFontLabel(F)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lhi0;

    .line 8
    .line 9
    const-string v3, "danmakuFontLabel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi0;->f:Lfi0;

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
    const p1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    cmpg-float p1, p0, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const-string p0, "\u5c0f"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const p1, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    cmpg-float p1, p0, p1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    const-string p0, "\u8f83\u5c0f"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    const-string p0, "\u6807\u51c6"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const p1, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "\u8f83\u5927"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "\u5927"

    .line 49
    .line 50
    return-object p0
.end method
