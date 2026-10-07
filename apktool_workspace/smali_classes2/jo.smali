.class public final Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# static fields
.field public static final i:Ljo;

.field public static final t:Ljo;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljo;->i:Ljo;

    .line 8
    .line 9
    new-instance v0, Ljo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljo;->t:Ljo;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljo;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Las4;->a:Las4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lq8;->r(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Lg40;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lg40;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
