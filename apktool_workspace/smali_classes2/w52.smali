.class public final Lw52;
.super Lss1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lb50;


# instance fields
.field public final d:Ll62;

.field public final e:Lhq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw52;->f:Lb50;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll62;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll62;-><init>(Lw52;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw52;->d:Ll62;

    .line 10
    .line 11
    new-instance v0, Lhq3;

    .line 12
    .line 13
    invoke-direct {v0}, Lhq3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw52;->e:Lhq3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I()Lhq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->e:Lhq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(ILve0;Ljd1;Lq60;)V
    .locals 2

    .line 1
    new-instance v0, Lv52;

    .line 2
    .line 3
    sget-object v1, Lw52;->f:Lb50;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lv52;-><init>(Ljd1;Lxd1;Ljd1;Lq60;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw52;->e:Lhq3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhq3;->a(ILz72;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
