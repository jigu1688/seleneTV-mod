.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv13;)Lq51;
    .locals 4

    .line 1
    iget p0, p0, Lpl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.resource"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lql;

    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v2}, Lql;-><init>(Landroid/net/Uri;Lv13;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    new-instance p0, Lx51;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lx51;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance p0, Lwr;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v2}, Lwr;-><init>(Ljava/lang/Object;Lv13;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "content"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Lql;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v1}, Lql;-><init>(Landroid/net/Uri;Lv13;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    new-instance p0, Lwr;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v1}, Lwr;-><init>(Ljava/lang/Object;Lv13;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    new-instance p0, Lwr;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lwr;-><init>(Ljava/lang/Object;Lv13;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p1}, Lj;->c(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Lql;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2, v0}, Lql;-><init>(Landroid/net/Uri;Lv13;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
