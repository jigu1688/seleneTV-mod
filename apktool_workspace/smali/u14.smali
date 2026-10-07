.class public abstract Lu14;
.super Lq8;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public u:Lyd4;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lu14;->v:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract B0(J)Landroid/graphics/Shader;
.end method

.method public final v(FJLua;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu14;->u:Lyd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lu14;->v:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lf44;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lf44;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lu14;->u:Lyd4;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lu14;->v:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lu14;->u:Lyd4;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lyd4;

    .line 36
    .line 37
    invoke-direct {v0}, Lyd4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu14;->u:Lyd4;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lu14;->B0(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lyd4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lu14;->u:Lyd4;

    .line 49
    .line 50
    iput-wide p2, p0, Lu14;->v:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p0, p4, Lua;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lq8;->r(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sget-wide v2, Lg40;->b:J

    .line 63
    .line 64
    invoke-static {p2, p3, v2, v3}, Lg40;->d(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v2, v3}, Lua;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p4, Lua;->c:Landroid/graphics/Shader;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p3, v0, Lyd4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/graphics/Shader;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p3, v1

    .line 83
    :goto_1
    invoke-static {p2, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object p2, v0, Lyd4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Landroid/graphics/Shader;

    .line 95
    .line 96
    :cond_6
    iput-object v1, p4, Lua;->c:Landroid/graphics/Shader;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    const/high16 p2, 0x437f0000    # 255.0f

    .line 107
    .line 108
    div-float/2addr p0, p2

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-virtual {p4, p1}, Lua;->c(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
