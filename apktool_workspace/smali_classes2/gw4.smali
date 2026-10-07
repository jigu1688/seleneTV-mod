.class public final Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lgw4;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f070093

    .line 10
    .line 11
    .line 12
    const-class v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p1, v0}, Lgw4;-><init>(ILjava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 p1, 0x1c

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7f07008e

    .line 22
    .line 23
    .line 24
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p1, v0}, Lgw4;-><init>(ILjava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/16 p1, 0x1e

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const v1, 0x7f070094

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, p1, v0}, Lgw4;-><init>(ILjava/lang/Class;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const/16 p1, 0x1c

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const v1, 0x7f07008f

    .line 46
    .line 47
    .line 48
    const-class v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, p1, v0}, Lgw4;-><init>(ILjava/lang/Class;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lgw4;->a:I

    .line 57
    iput-object p2, p0, Lgw4;->b:Ljava/lang/Class;

    .line 58
    iput p3, p0, Lgw4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lgw4;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lgw4;->d:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmw4;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1}, Low4;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lmw4;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, Lmw4;->c(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_0
    iget v0, p0, Lgw4;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lgw4;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
