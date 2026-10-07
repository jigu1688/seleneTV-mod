.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsb2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lsb2;
    .locals 1

    .line 1
    new-instance v0, Lsb2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsb2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v0, 0x11

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    const-string p0, "LineHeightStyle.Trim.None"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "Invalid"

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lsb2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsb2;

    .line 7
    .line 8
    iget p1, p1, Lsb2;->a:I

    .line 9
    .line 10
    iget p0, p0, Lsb2;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsb2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsb2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lsb2;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
