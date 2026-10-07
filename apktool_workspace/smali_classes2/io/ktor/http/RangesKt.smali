.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "rangeSpec",
        "Lio/ktor/http/RangesSpecifier;",
        "parseRangesSpecifier",
        "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;",
        "",
        "Lio/ktor/http/ContentRange;",
        "",
        "contentLength",
        "Lrh2;",
        "toLongRanges",
        "(Ljava/util/List;J)Ljava/util/List;",
        "mergeRangesKeepOrder",
        "(Ljava/util/List;)Ljava/util/List;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrh2;",
            ">;)",
            "Ljava/util/List<",
            "Lrh2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrh2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lrh2;

    .line 53
    .line 54
    iget-wide v3, v3, Lrh2;->i:J

    .line 55
    .line 56
    iget-wide v5, v2, Lrh2;->f:J

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrh2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    new-instance v5, Lrh2;

    .line 82
    .line 83
    iget-wide v6, v3, Lrh2;->f:J

    .line 84
    .line 85
    iget-wide v8, v3, Lrh2;->i:J

    .line 86
    .line 87
    iget-wide v2, v2, Lrh2;->i:J

    .line 88
    .line 89
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Lrh2;-><init>(JJZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-array v0, v0, [Lrh2;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lrh2;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lrh2;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lio/ktor/util/RangesKt;->contains(Lrh2;Lrh2;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    aput-object v2, v0, v4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0}, Lsk;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "="

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p0, v3, v5, v5, v4}, Lva4;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    add-int/2addr v3, v8

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v3, v8, [C

    .line 33
    .line 34
    const/16 v9, 0x2c

    .line 35
    .line 36
    aput-char v9, v3, v5

    .line 37
    .line 38
    invoke-static {p0, v3}, Lva4;->I0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-static {v9, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v9, v1, v5}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    new-instance v10, Lio/ktor/http/ContentRange$Suffix;

    .line 76
    .line 77
    invoke-static {v9, v1}, Lva4;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-direct {v10, v11, v12}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v9, v1, v5, v5, v4}, Lva4;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v10, v6, :cond_2

    .line 94
    .line 95
    new-instance v9, Lh33;

    .line 96
    .line 97
    invoke-direct {v9, v0, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Lh33;

    .line 112
    .line 113
    invoke-direct {v10, v11, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v10

    .line 117
    :goto_1
    iget-object v10, v9, Lh33;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v9, Lh33;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-lez v11, :cond_3

    .line 130
    .line 131
    new-instance v11, Lio/ktor/http/ContentRange$Bounded;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-direct {v11, v12, v13, v9, v10}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v9, Lio/ktor/http/ContentRange$TailFrom;

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-direct {v9, v10, v11}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    .line 153
    .line 154
    .line 155
    move-object v10, v9

    .line 156
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance p0, Lio/ktor/http/RangesSpecifier;

    .line 174
    .line 175
    invoke-direct {p0, v7, v3}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, v8, v2}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Ljd1;ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_0
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lrh2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/ktor/http/ContentRange;

    .line 30
    .line 31
    instance-of v2, v1, Lio/ktor/http/ContentRange$Bounded;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Lrh2;

    .line 38
    .line 39
    check-cast v1, Lio/ktor/http/ContentRange$Bounded;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sub-long v3, p1, v3

    .line 50
    .line 51
    cmp-long v8, v1, v3

    .line 52
    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    move-wide v8, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-wide v8, v1

    .line 58
    :goto_1
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Lrh2;-><init>(JJZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    instance-of v2, v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 64
    .line 65
    const-wide/high16 v5, -0x8000000000000000L

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v1, Lio/ktor/http/ContentRange$TailFrom;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v5, p1, v5

    .line 76
    .line 77
    if-gtz v5, :cond_2

    .line 78
    .line 79
    sget-object v1, Lrh2;->u:Lrh2;

    .line 80
    .line 81
    invoke-static {}, Ly91;->D()Lrh2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    move-object v5, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v5, Lrh2;

    .line 88
    .line 89
    sub-long v3, p1, v3

    .line 90
    .line 91
    invoke-direct {v5, v1, v2, v3, v4}, Lrh2;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    instance-of v2, v1, Lio/ktor/http/ContentRange$Suffix;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast v1, Lio/ktor/http/ContentRange$Suffix;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-long v1, p1, v1

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v9, v1, v7

    .line 110
    .line 111
    if-gez v9, :cond_4

    .line 112
    .line 113
    move-wide v1, v7

    .line 114
    :cond_4
    cmp-long v5, p1, v5

    .line 115
    .line 116
    if-gtz v5, :cond_5

    .line 117
    .line 118
    sget-object v1, Lrh2;->u:Lrh2;

    .line 119
    .line 120
    invoke-static {}, Ly91;->D()Lrh2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v5, Lrh2;

    .line 126
    .line 127
    sub-long v3, p1, v3

    .line 128
    .line 129
    invoke-direct {v5, v1, v2, v3, v4}, Lrh2;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, Ljc2;->o()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lrh2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lrh2;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    return-object p0
.end method
