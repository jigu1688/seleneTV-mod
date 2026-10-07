.class public final Lqq4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lv6;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq4;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqq4;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lqq4;->b:Lv6;

    .line 8
    .line 9
    iput p2, p0, Lqq4;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqq4;->b()Lfo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lle4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget p0, p0, Lle4;->a:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0x4

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()Lfo2;
    .locals 4

    .line 1
    sget-object v0, Lqq4;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfo2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lfo2;

    .line 12
    .line 13
    invoke-direct {v1}, Lle4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqq4;->b:Lv6;

    .line 20
    .line 21
    iget-object v0, v0, Lv6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgo2;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Lle4;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v3, v0, Lle4;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iget p0, p0, Lqq4;->a:I

    .line 45
    .line 46
    mul-int/lit8 p0, p0, 0x4

    .line 47
    .line 48
    add-int/2addr p0, v3

    .line 49
    iget-object v2, v0, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, p0

    .line 56
    iget-object p0, v0, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-object p0, v1, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iput v2, v1, Lle4;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v2, p0

    .line 69
    iput v2, v1, Lle4;->c:I

    .line 70
    .line 71
    iget-object p0, v1, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v1, Lle4;->d:I

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    iput p0, v1, Lle4;->a:I

    .line 82
    .line 83
    iput p0, v1, Lle4;->c:I

    .line 84
    .line 85
    iput p0, v1, Lle4;->d:I

    .line 86
    .line 87
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqq4;->b()Lfo2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lle4;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget v1, v1, Lle4;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", codepoints:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lqq4;->b()Lfo2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lle4;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v4, v1, Lle4;->a:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iget-object v4, v1, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v2

    .line 75
    iget-object v1, v1, Lle4;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v3

    .line 83
    :goto_1
    if-ge v3, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lqq4;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
