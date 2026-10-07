.class public final Lio/ktor/server/util/PathsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0016\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "",
        "normalizePathComponents",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "startIndex",
        "filterComponentsImpl",
        "(Ljava/util/List;I)Ljava/util/List;",
        "",
        "component",
        "Las4;",
        "processAndReplaceComponent",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "",
        "shouldBeReplaced",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "toASCIITable",
        "([C)[Z",
        "",
        "char",
        "contains",
        "([ZC)Z",
        "FirstReservedLetters",
        "[Z",
        "",
        "ReservedWords",
        "Ljava/util/Set;",
        "ReservedCharacters",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FirstReservedLetters:[Z

.field private static final ReservedCharacters:[Z

.field private static final ReservedWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/server/util/PathsKt;->toASCIITable([C)[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/ktor/server/util/PathsKt;->FirstReservedLetters:[Z

    .line 13
    .line 14
    const-string v21, "LPT8"

    .line 15
    .line 16
    const-string v22, "LPT9"

    .line 17
    .line 18
    const-string v1, "CON"

    .line 19
    .line 20
    const-string v2, "PRN"

    .line 21
    .line 22
    const-string v3, "AUX"

    .line 23
    .line 24
    const-string v4, "NUL"

    .line 25
    .line 26
    const-string v5, "COM1"

    .line 27
    .line 28
    const-string v6, "COM2"

    .line 29
    .line 30
    const-string v7, "COM3"

    .line 31
    .line 32
    const-string v8, "COM4"

    .line 33
    .line 34
    const-string v9, "COM5"

    .line 35
    .line 36
    const-string v10, "COM6"

    .line 37
    .line 38
    const-string v11, "COM7"

    .line 39
    .line 40
    const-string v12, "COM8"

    .line 41
    .line 42
    const-string v13, "COM9"

    .line 43
    .line 44
    const-string v14, "LPT1"

    .line 45
    .line 46
    const-string v15, "LPT2"

    .line 47
    .line 48
    const-string v16, "LPT3"

    .line 49
    .line 50
    const-string v17, "LPT4"

    .line 51
    .line 52
    const-string v18, "LPT5"

    .line 53
    .line 54
    const-string v19, "LPT6"

    .line 55
    .line 56
    const-string v20, "LPT7"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    new-array v0, v0, [C

    .line 71
    .line 72
    fill-array-data v0, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/ktor/server/util/PathsKt;->toASCIITable([C)[Z

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 2
        0x41s
        0x61s
        0x43s
        0x63s
        0x6cs
        0x4cs
        0x50s
        0x70s
        0x6es
        0x4es
    .end array-data

    .line 84
    .line 85
    :array_1
    .array-data 2
        0x5cs
        0x2fs
        0x3as
        0x2as
        0x3fs
        0x22s
        0x3cs
        0x3es
        0x7cs
    .end array-data
.end method

.method private static final contains([ZC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final filterComponentsImpl(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/ktor/server/util/PathsKt;->processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lio/ktor/server/util/PathsKt;->shouldBeReplaced(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v2}, Lio/ktor/server/util/PathsKt;->processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final normalizePathComponents(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lio/ktor/server/util/PathsKt;->shouldBeReplaced(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/ktor/server/util/PathsKt;->filterComponentsImpl(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method private static final processAndReplaceComponent(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const-string v0, "~"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    sget-object v0, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1}, Lio/ktor/util/TextKt;->toUpperCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_a

    .line 51
    .line 52
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    const/16 v4, 0x20

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v4}, Lct1;->n(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    .line 86
    .line 87
    invoke-static {v4, v5}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    if-ltz v0, :cond_8

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v4, :cond_6

    .line 118
    .line 119
    const/16 v5, 0x2e

    .line 120
    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_2
    if-gez v1, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_3
    const-string p1, ""

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/4 p1, 0x0

    .line 150
    :goto_5
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_6
    return-void
.end method

.method private static final shouldBeReplaced(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    sget-object v5, Lio/ktor/server/util/PathsKt;->FirstReservedLetters:[Z

    .line 38
    .line 39
    invoke-static {v5, v3}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object v3, Lio/ktor/server/util/PathsKt;->ReservedWords:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Lio/ktor/util/TextKt;->toUpperCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-eq v0, v3, :cond_a

    .line 72
    .line 73
    if-ne v0, v4, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v0, Lio/ktor/server/util/PathsKt;->ReservedCharacters:[Z

    .line 77
    .line 78
    move v4, v2

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_9

    .line 84
    .line 85
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Lct1;->n(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ltz v6, :cond_8

    .line 94
    .line 95
    invoke-static {v0, v5}, Lio/ktor/server/util/PathsKt;->contains([ZC)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_1
    return v1

    .line 106
    :cond_9
    return v2

    .line 107
    :cond_a
    :goto_2
    return v1
.end method

.method private static final toASCIITable([C)[Z
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    int-to-char v3, v2

    .line 9
    invoke-static {p0, v3}, Lsk;->D0([CC)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput-boolean v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
