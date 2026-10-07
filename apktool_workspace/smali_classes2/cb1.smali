.class public abstract Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljy3;


# static fields
.field public static i:Ljava/lang/Boolean;

.field public static t:Lnl2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v6, Lr13;->I:Lr13;

    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-string v4, "("

    .line 27
    .line 28
    const-string v5, ")"

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lsk;->a1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcn3;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final A0(Landroid/text/Spannable;Lyh4;FLyo0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-wide v0, p1, Lyh4;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lyh4;->b:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lnq1;->A(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v0, v1, v4, v5}, Lij4;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lnq1;->A(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Lij4;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_7

    .line 27
    .line 28
    :cond_0
    const-wide v4, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v0, v4

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    and-long/2addr v4, v2

    .line 43
    cmp-long v4, v4, v8

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v0, v1}, Lij4;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v6, 0x100000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Ljj4;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide v10, 0x200000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {p3, v0, v1}, Lyo0;->g0(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v4, v5, v10, v11}, Ljj4;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v1}, Lij4;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v0, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v0, v9

    .line 87
    :goto_0
    invoke-static {v2, v3}, Lij4;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljj4;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p3, v2, v3}, Lyo0;->g0(J)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v4, v5, v10, v11}, Ljj4;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-static {v2, v3}, Lij4;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    mul-float v9, p3, p2

    .line 113
    .line 114
    :cond_6
    :goto_1
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 115
    .line 116
    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float p3, v0

    .line 122
    float-to-int p3, p3

    .line 123
    float-to-double v0, v9

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v0, v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-direct {p2, p3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    invoke-interface {p0, p2, p1, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public static final B([Ljava/lang/Object;IILm2;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final B0(Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)Lgi1;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->l:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Llc2;

    .line 7
    .line 8
    invoke-direct {v1}, Llc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "("

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Llc2;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x3e

    .line 85
    .line 86
    const-string v5, "/"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Llc2;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v0, v3

    .line 109
    :goto_3
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Llc2;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1}, Llc2;->h()Llc2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_8

    .line 131
    .line 132
    const-string v2, "0.0"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v7, v3

    .line 143
    :goto_4
    iget-object v8, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0}, Llc2;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v9, v3

    .line 154
    :goto_5
    if-eqz v9, :cond_a

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v14, 0x3e

    .line 158
    .line 159
    const-string v10, " \u00b7 "

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v9 .. v14}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v9, v3

    .line 170
    :goto_6
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->f:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_b

    .line 179
    .line 180
    move-object v10, p0

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v10, v3

    .line 183
    :goto_7
    new-instance v4, Lgi1;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v10}, Lgi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public static final C(FLuh4;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luh4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public static C0(Landroid/view/MotionEvent;I)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lig1;->a(Landroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lig1;->t(Landroid/view/MotionEvent;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final D(Lth4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lth4;->a:Lkh;

    .line 7
    .line 8
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lth4;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxi4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxi4;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lth4;->a:Lkh;

    .line 39
    .line 40
    iget-object p0, p0, Lkh;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lva4;->i0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final D0(Ljd1;Lud0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lsd0;->getContext()Ldf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li3;->I:Li3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lsd0;->getContext()Ldf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lnq1;->y(Ldf0;)Ldp2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Ldp2;->k(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Ljc2;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final F(Lbb1;Lfe;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb1;->z0()Lab1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcb1;->m0(Lbb1;Lfe;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lbb1;->y0()Lpa1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lpa1;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lft4;->q0(Lbb1;)Lbb1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lbb1;->z0()Lab1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ljc2;->o()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lcb1;->F(Lbb1;Lfe;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lcb1;->R(Lbb1;Lbb1;ILfe;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lbb1;->y0()Lpa1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lpa1;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lcb1;->R(Lbb1;Lbb1;ILfe;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lcb1;->m0(Lbb1;Lfe;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final G(Lz12;ZLjava/lang/reflect/Field;)Ltx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhj0;->e()Lhj0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvp0;->l(Lhj0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lhj0;->e()Lhj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3}, Lvp0;->n(Lhj0;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v1, v2}, Lvp0;->n(Lhj0;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v0, Lyq0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lyq0;

    .line 48
    .line 49
    iget-object v0, v0, Lyq0;->R:Lfh3;

    .line 50
    .line 51
    invoke-static {v0}, Lez1;->e(Lfh3;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lz12;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lhx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lf22;->s()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p2, p0}, Lhx;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p0, Ljx;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, v4, v5}, Ljx;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lz12;->q()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Llx;

    .line 106
    .line 107
    invoke-static {p0}, Lcb1;->H(Lz12;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lf22;->s()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p2, v0, p0}, Llx;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Lnx;

    .line 124
    .line 125
    invoke-static {p0}, Lcb1;->H(Lz12;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p0, v4, v5}, Lnx;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lfh;->getAnnotations()Lfi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lit4;->a:Lzc1;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lfi;->e(Lzc1;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lz12;->q()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lix;

    .line 165
    .line 166
    invoke-direct {p0, p2, v5}, Lkx;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    new-instance p0, Ljx;

    .line 171
    .line 172
    invoke-direct {p0, p2, v4, v4}, Ljx;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-virtual {p0}, Lz12;->q()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    new-instance p1, Lmx;

    .line 183
    .line 184
    invoke-static {p0}, Lcb1;->H(Lz12;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {p1, p2, p0, v5}, Lox;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    new-instance p1, Lnx;

    .line 193
    .line 194
    invoke-static {p0}, Lcb1;->H(Lz12;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-direct {p1, p2, p0, v4, v4}, Lnx;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    new-instance p0, Ljx;

    .line 205
    .line 206
    invoke-direct {p0, p2, v5, v3}, Ljx;-><init>(Ljava/lang/reflect/Field;ZI)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    new-instance p1, Lnx;

    .line 211
    .line 212
    invoke-static {p0}, Lcb1;->H(Lz12;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {p1, p2, p0, v5, v3}, Lnx;-><init>(Ljava/lang/reflect/Field;ZZI)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method public static final H(Lz12;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpt4;->getType()Ls32;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgq4;->e(Ls32;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final I(Lyo2;Lyo2;)Lf94;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyo2;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyo2;->c0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyo2;->c0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrp4;

    .line 54
    .line 55
    invoke-interface {v2}, Lu20;->m()Lyo4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lyo2;->c0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrp4;

    .line 95
    .line 96
    invoke-interface {v1}, Lu20;->P()Lq34;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lyp4;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Lyp4;-><init>(ILs32;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v0, p1}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lf94;

    .line 121
    .line 122
    invoke-direct {p1, v2, p0}, Lf94;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public static J(Lxw;Lxw;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lsu1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Loe1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lsu1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqe1;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Loe1;

    .line 27
    .line 28
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll34;->p0()Ll34;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqe1;->E()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Loe1;->a()Loe1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lxw;->E()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lh33;

    .line 76
    .line 77
    iget-object v2, v1, Lh33;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lvt4;

    .line 80
    .line 81
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lvt4;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Loe1;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Lcb1;->b0(Loe1;Lvt4;)Ljz1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v2, v2, Liz1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lcb1;->b0(Loe1;Lvt4;)Ljz1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Liz1;

    .line 105
    .line 106
    if-eq v2, v1, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final K(II)Z
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

.method public static L(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static M(Ljava/util/Set;Lkd3;)Lw04;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lw04;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lw04;

    .line 15
    .line 16
    iget-object v0, p0, Lw04;->i:Lkd3;

    .line 17
    .line 18
    new-instance v4, Lld3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lkd3;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lld3;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx04;

    .line 37
    .line 38
    iget-object p0, p0, Lw04;->f:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lw04;-><init>(Ljava/util/Set;Lkd3;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lx04;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lw04;-><init>(Ljava/util/Set;Lkd3;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    instance-of v0, p0, Lw04;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lw04;

    .line 57
    .line 58
    iget-object v0, p0, Lw04;->i:Lkd3;

    .line 59
    .line 60
    new-instance v4, Lld3;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [Lkd3;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v4, p1}, Lld3;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lw04;

    .line 79
    .line 80
    iget-object p0, p0, Lw04;->f:Ljava/util/Set;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Set;

    .line 83
    .line 84
    invoke-direct {p1, p0, v4}, Lw04;-><init>(Ljava/util/Set;Lkd3;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Lw04;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lw04;-><init>(Ljava/util/Set;Lkd3;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static N(Ldo2;Ljava/lang/String;)Lzj2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldo2;->f:[Lco2;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lzj2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lzj2;

    .line 14
    .line 15
    iget-object v2, v1, Lzj2;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final O(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final P(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final Q(Lbb1;Lfe;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb1;->z0()Lab1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbb1;->y0()Lpa1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lpa1;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcb1;->n0(Lbb1;Lfe;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lft4;->q0(Lbb1;)Lbb1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcb1;->Q(Lbb1;Lfe;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lcb1;->R(Lbb1;Lbb1;ILfe;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lcb1;->n0(Lbb1;Lfe;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final R(Lbb1;Lbb1;ILfe;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcb1;->r0(Lbb1;Lbb1;ILfe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz7;->getFocusOwner()Lla1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lna1;

    .line 20
    .line 21
    iget-object v2, v0, Lna1;->h:Lbb1;

    .line 22
    .line 23
    new-instance v1, Lb03;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lb03;-><init>(Lbb1;Lbb1;Lbb1;ILfe;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v1}, Lq8;->p0(Lbb1;ILjd1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final S(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final T(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U(Lmc3;)Lax2;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lct1;->J(Llo0;I)Lax2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final V(Lji4;Landroid/text/Layout;Ls5;Landroid/graphics/RectF;ILwa;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lq43;

    .line 5
    .line 6
    iget-object v1, p0, Lji4;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lji4;->j()Lft;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {p4, v1, v3, v2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p0, Lji4;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v1, p0, Lji4;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lag1;

    .line 38
    .line 39
    invoke-direct {v2, p4, v1}, Lag1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object p4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lbg1;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Lbg1;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lji4;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    iget v1, p0, Lji4;->g:I

    .line 71
    .line 72
    if-lt p4, v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v4, p4

    .line 76
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Lji4;->g(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v7, p5

    .line 103
    invoke-static/range {v1 .. v8}, Lcb1;->W(Lji4;Landroid/text/Layout;Ls5;ILandroid/graphics/RectF;Ljy3;Lwa;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    move p1, v4

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    if-ge p1, p4, :cond_4

    .line 112
    .line 113
    add-int/lit8 v4, p1, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static/range {v1 .. v8}, Lcb1;->W(Lji4;Landroid/text/Layout;Ls5;ILandroid/graphics/RectF;Ljy3;Lwa;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    move v4, p4

    .line 126
    invoke-static/range {v1 .. v8}, Lcb1;->W(Lji4;Landroid/text/Layout;Ls5;ILandroid/graphics/RectF;Ljy3;Lwa;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_3
    if-ne p3, p2, :cond_6

    .line 131
    .line 132
    if-ge p1, p4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v4, p4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Lcb1;->W(Lji4;Landroid/text/Layout;Ls5;ILandroid/graphics/RectF;Ljy3;Lwa;Z)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move p4, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :goto_4
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/2addr p0, v0

    .line 148
    invoke-interface {v6, p0}, Ljy3;->t(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p3, v0

    .line 153
    invoke-interface {v6, p3}, Ljy3;->u(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {p0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final W(Lji4;Landroid/text/Layout;Ls5;ILandroid/graphics/RectF;Ljy3;Lwa;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lji4;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lji4;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lhq1;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Luk1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Luk1;-><init>(Lji4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v15, v15, v13, v10}, Luk1;->a(ZZIZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v10, v15, v10}, Luk1;->a(ZZIZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v15, v15, v13, v15}, Luk1;->a(ZZIZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v10, v10, v0, v15}, Luk1;->a(ZZIZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v15, v15, v13, v10}, Luk1;->a(ZZIZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v10, v10, v15, v10}, Luk1;->a(ZZIZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v15, v15, v13, v15}, Luk1;->a(ZZIZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v10, v10, v0, v15}, Luk1;->a(ZZIZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Ls5;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Ls5;->u(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Ls5;->v(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ls5;->b(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Ll42;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_a

    .line 214
    .line 215
    new-instance v12, Ll42;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Ll42;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    new-instance v2, Ll42;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v2, v1, v3, v0}, Ll42;-><init>(IIZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v10, [Ll42;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v2, v3, v15

    .line 265
    .line 266
    :goto_8
    if-eqz p7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lrr1;

    .line 269
    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v10

    .line 272
    invoke-direct {v0, v15, v1, v10}, Lpr1;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    array-length v0, v3

    .line 277
    sub-int/2addr v0, v10

    .line 278
    new-instance v1, Lpr1;

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-direct {v1, v0, v15, v2}, Lpr1;-><init>(III)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_9
    iget v1, v0, Lpr1;->f:I

    .line 286
    .line 287
    iget v2, v0, Lpr1;->i:I

    .line 288
    .line 289
    iget v0, v0, Lpr1;->t:I

    .line 290
    .line 291
    if-lez v0, :cond_d

    .line 292
    .line 293
    if-le v1, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    if-gez v0, :cond_0

    .line 296
    .line 297
    if-gt v2, v1, :cond_0

    .line 298
    .line 299
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 300
    .line 301
    iget-boolean v13, v12, Ll42;->c:Z

    .line 302
    .line 303
    iget v14, v12, Ll42;->a:I

    .line 304
    .line 305
    iget v12, v12, Ll42;->b:I

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v12, -0x1

    .line 310
    .line 311
    sub-int/2addr v15, v9

    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sub-int v15, v14, v9

    .line 318
    .line 319
    mul-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    aget v15, v11, v15

    .line 322
    .line 323
    :goto_b
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-static {v14, v9, v11}, Lcb1;->S(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    .line 332
    invoke-static {v10, v9, v11}, Lcb1;->S(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    if-eqz p7, :cond_24

    .line 341
    .line 342
    cmpl-float v18, v16, v10

    .line 343
    .line 344
    if-ltz v18, :cond_19

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v18, v15, v0

    .line 349
    .line 350
    if-gtz v18, :cond_19

    .line 351
    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    cmpg-float v10, v10, v15

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    .line 360
    cmpl-float v0, v0, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    move v0, v14

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v0, v12

    .line 367
    move v10, v14

    .line 368
    :goto_d
    sub-int v15, v0, v10

    .line 369
    .line 370
    move/from16 p3, v0

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-le v15, v0, :cond_17

    .line 374
    .line 375
    add-int v0, p3, v10

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int v15, v0, v9

    .line 380
    .line 381
    mul-int/lit8 v15, v15, 0x2

    .line 382
    .line 383
    aget v15, v11, v15

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v0, v15, v0

    .line 392
    .line 393
    if-gtz v0, :cond_15

    .line 394
    .line 395
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v0, v15, v0

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    :cond_15
    move/from16 v0, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move/from16 v0, p3

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move v0, v10

    .line 417
    :goto_e
    invoke-interface {v5, v0}, Ljy3;->u(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, -0x1

    .line 422
    if-ne v0, v10, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 425
    .line 426
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    :cond_1b
    invoke-interface {v5, v0}, Ljy3;->t(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v12, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    move v14, v10

    .line 440
    :goto_11
    if-le v0, v12, :cond_1e

    .line 441
    .line 442
    move v0, v12

    .line 443
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v15, v7

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    int-to-float v0, v8

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, p3

    .line 456
    .line 457
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v0, -0x1

    .line 460
    .line 461
    sub-int/2addr v3, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    sub-int v3, v14, v9

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    aget v3, v11, v3

    .line 472
    .line 473
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-static {v14, v9, v11}, Lcb1;->S(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_14

    .line 482
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-static {v0, v9, v11}, Lcb1;->S(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-virtual {v6, v10, v4}, Lwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_22
    invoke-interface {v5, v14}, Ljy3;->n(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v0, -0x1

    .line 509
    if-eq v14, v0, :cond_1a

    .line 510
    .line 511
    if-lt v14, v12, :cond_23

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_23
    invoke-interface {v5, v14}, Ljy3;->u(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v12, :cond_1f

    .line 519
    .line 520
    move v0, v12

    .line 521
    goto :goto_12

    .line 522
    :cond_24
    move-object/from16 v18, v3

    .line 523
    .line 524
    cmpl-float v0, v16, v10

    .line 525
    .line 526
    if-ltz v0, :cond_2d

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v3, v15, v0

    .line 531
    .line 532
    if-gtz v3, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v0, v16

    .line 537
    .line 538
    if-gez v0, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v10, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_15
    const/4 v15, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_16
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_16

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_16

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_15

    .line 600
    :goto_17
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Ljy3;->t(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Ljy3;->u(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lcb1;->S(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1c

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Lcb1;->S(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, Lwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Ljy3;->o(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Ljy3;->t(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_1a

    .line 700
    :goto_1d
    move v14, v12

    .line 701
    :goto_1e
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_1f
    return v10
.end method

.method public static X(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static Y(Ljava/util/Set;Ldp1;)Lv04;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly91;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly91;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv04;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lv04;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final Z(Lbb1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lct1;->M(Llo0;)Lq23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz7;->getFocusOwner()Lla1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lna1;

    .line 12
    .line 13
    iget-object v0, v0, Lna1;->d:Lka1;

    .line 14
    .line 15
    iget-object v1, v0, Lka1;->c:Lfs2;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lka1;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final a(Lto2;FFLq60;Lk80;I)V
    .locals 7

    .line 1
    const v0, 0x64174f0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    and-int/lit16 v1, v0, 0x493

    .line 18
    .line 19
    const/16 v2, 0x492

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p4, v0, v1}, Lk80;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lz70;->a:Lcj;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lix3;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lix3;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lfk2;

    .line 51
    .line 52
    iget-wide v1, p4, Lk80;->T:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v4, v1, v4

    .line 57
    .line 58
    xor-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-virtual {p4}, Lk80;->l()Ly53;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p4, p0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lw70;->b:Lv70;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lv70;->b:Lj90;

    .line 74
    .line 75
    invoke-virtual {p4}, Lk80;->f0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p4, Lk80;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p4, v5}, Lk80;->k(Lhd1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p4}, Lk80;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v5, Lv70;->f:Lqf;

    .line 90
    .line 91
    invoke-static {p4, v5, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lv70;->e:Lqf;

    .line 95
    .line 96
    invoke-static {p4, v0, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lv70;->g:Lqf;

    .line 100
    .line 101
    iget-boolean v2, p4, Lk80;->S:Z

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v1, p4, v1, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, Lv70;->d:Lqf;

    .line 123
    .line 124
    invoke-static {p4, v0, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, p4, v0}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v3}, Lk80;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p4}, Lk80;->V()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p4}, Lk80;->t()Lll3;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    new-instance v0, Lcx3;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move v2, p1

    .line 152
    move v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lcx3;-><init>(Lto2;FFLq60;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p4, Lll3;->d:Lxd1;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final a0(Ls32;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lo21;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lb81;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lb81;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb81;->m0()Lq34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lo21;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x335dc792

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    invoke-virtual {v12, v15}, Lk80;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v12, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    and-int/lit16 v5, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v5}, Lk80;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v11, Lz70;->a:Lcj;

    .line 74
    .line 75
    if-ne v5, v11, :cond_4

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v12, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v13, v5

    .line 87
    check-cast v13, Lls2;

    .line 88
    .line 89
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const v5, 0x3f828f5c    # 1.02f

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v5, v14

    .line 108
    :goto_4
    const v6, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x42c80000    # 100.0f

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v6, v7, v8, v4}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v8, 0xc30

    .line 119
    .line 120
    const/16 v9, 0x14

    .line 121
    .line 122
    const-string v6, "history_tag_scale"

    .line 123
    .line 124
    move v7, v5

    .line 125
    move-object v5, v4

    .line 126
    move v4, v7

    .line 127
    move-object v7, v12

    .line 128
    invoke-static/range {v4 .. v9}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    sget-wide v5, Lg40;->c:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-wide v5, Lg40;->c:J

    .line 148
    .line 149
    const v7, 0x3da3d70a    # 0.08f

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Lg40;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    :goto_5
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    const-wide v7, 0xff0a0a0aL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v7, v8}, Lq8;->s(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const-wide v7, 0xffccccccL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_7
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v9, v11, :cond_8

    .line 189
    .line 190
    new-instance v9, Lnl2;

    .line 191
    .line 192
    const/16 v10, 0x11

    .line 193
    .line 194
    invoke-direct {v9, v13, v10}, Lnl2;-><init>(Lls2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v9, Ljd1;

    .line 201
    .line 202
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v12, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    if-ne v13, v11, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v13, Lyw3;

    .line 219
    .line 220
    invoke-direct {v13, v4, v2}, Lyw3;-><init>(Ll94;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v13, Ljd1;

    .line 227
    .line 228
    invoke-static {v9, v13}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v14}, Ld6;->h(F)Lb30;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    const/high16 v4, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static {v4}, Lhs3;->a(F)Lgs3;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v18, Lc30;

    .line 243
    .line 244
    move-object/from16 v20, v19

    .line 245
    .line 246
    move-object/from16 v21, v19

    .line 247
    .line 248
    move-object/from16 v22, v19

    .line 249
    .line 250
    move-object/from16 v23, v19

    .line 251
    .line 252
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 253
    .line 254
    .line 255
    move-wide v4, v5

    .line 256
    move-wide v8, v7

    .line 257
    sget-wide v6, Lg40;->c:J

    .line 258
    .line 259
    const/16 v13, 0x180

    .line 260
    .line 261
    const/16 v14, 0xfa

    .line 262
    .line 263
    move-wide v10, v8

    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    move-wide/from16 v19, v10

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-wide/from16 v2, v19

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static/range {v4 .. v14}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v4, Lug2;

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v3, v0}, Lug2;-><init>(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    const v0, 0x43b307d3

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4, v12}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    shr-int/lit8 v0, v16, 0x3

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0xe

    .line 296
    .line 297
    const/16 v16, 0x71c

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    move-object v4, v15

    .line 306
    move-object/from16 v10, v17

    .line 307
    .line 308
    move-object/from16 v8, v18

    .line 309
    .line 310
    move-object/from16 v5, v21

    .line 311
    .line 312
    move v15, v0

    .line 313
    invoke-static/range {v4 .. v16}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lk80;->V()V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lk80;->t()Lll3;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    new-instance v0, Lks0;

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lks0;-><init>(Ljava/lang/String;Lhd1;Lto2;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 339
    .line 340
    :cond_c
    return-void
.end method

.method public static b0(Loe1;Lvt4;)Ljz1;
    .locals 6

    .line 1
    sget-object v0, Lb70;->t:Lb70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lij0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lij0;->getName()Llt2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llt2;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "remove"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lyp0;->i(Lzw;)Lzw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lhj0;->e()Lhj0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ly62;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Li32;->y(Lhj0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-interface {p0}, Loe1;->a()Loe1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lxw;->E()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lvt4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyt4;->getType()Ls32;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lqp4;->k:Lqp4;

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lrs;->O(Ls32;Lqp4;Lyd1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljz1;

    .line 88
    .line 89
    instance-of v5, v1, Liz1;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    check-cast v1, Liz1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, v2

    .line 97
    :goto_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Liz1;->i:Lny1;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_1
    sget-object v5, Lny1;->z:Lny1;

    .line 104
    .line 105
    if-eq v1, v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p0}, Lkv;->a(Loe1;)Loe1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v1}, Loe1;->a()Loe1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lxw;->E()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lvt4;

    .line 131
    .line 132
    invoke-virtual {v5}, Lyt4;->getType()Ls32;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v0}, Lrs;->O(Ls32;Lqp4;Lyd1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljz1;

    .line 144
    .line 145
    invoke-interface {v1}, Lhj0;->e()Lhj0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lvp0;->g(Lhj0;)Lad1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lb94;->J:Lzc1;

    .line 160
    .line 161
    invoke-virtual {v5}, Lzc1;->i()Lad1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Lad1;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    instance-of v1, v4, Lhz1;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    check-cast v4, Lhz1;

    .line 176
    .line 177
    iget-object v1, v4, Lhz1;->i:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "java/lang/Object"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_2
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v3, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    instance-of v4, v1, Lyo2;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v1, Lyo2;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v1, v2

    .line 211
    :goto_3
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lvt4;

    .line 226
    .line 227
    invoke-virtual {p0}, Lyt4;->getType()Ls32;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lyo4;->a()Lu20;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of v4, p0, Lyo2;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, Lyo2;

    .line 245
    .line 246
    :cond_9
    if-nez v2, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v1}, Li32;->s(Lyo2;)Lie3;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, Lyp0;->g(Lhj0;)Lzc1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v2}, Lyp0;->g(Lhj0;)Lzc1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Lzc1;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    :goto_4
    invoke-virtual {p1}, Lyt4;->getType()Ls32;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v3}, Lgq4;->g(Ls32;Z)Los4;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lqp4;->k:Lqp4;

    .line 284
    .line 285
    invoke-static {p0, p1, v0}, Lrs;->O(Ls32;Lqp4;Lyd1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljz1;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lyt4;->getType()Ls32;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p1, Lqp4;->k:Lqp4;

    .line 300
    .line 301
    invoke-static {p0, p1, v0}, Lrs;->O(Ls32;Lqp4;Lyd1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljz1;

    .line 306
    .line 307
    return-object p0
.end method

.method public static c(IILjava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lak2;

    .line 38
    .line 39
    invoke-static {v7}, Lst1;->s(Lak2;)Lrs3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lst1;->u(Lrs3;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p0, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p0, p1

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Lak2;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p1, v6

    .line 66
    invoke-interface {v7, v6}, Lak2;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p0, v6, :cond_6

    .line 90
    .line 91
    move p0, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p0, p1

    .line 94
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v4

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_4
    if-ge v1, p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lak2;

    .line 115
    .line 116
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lst1;->u(Lrs3;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p0

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Lak2;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public static final c0(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lg40;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lg40;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static d(IILjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lak2;

    .line 24
    .line 25
    invoke-static {v6}, Lst1;->s(Lak2;)Lrs3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lst1;->u(Lrs3;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p0}, Lak2;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v3

    .line 62
    mul-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    mul-int/2addr p2, p1

    .line 75
    add-int/2addr p2, p0

    .line 76
    return p2
.end method

.method public static final d0(Ljd1;)Lgv2;
    .locals 4

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lhv2;->b:Z

    .line 10
    .line 11
    iget-object v1, v0, Lhv2;->a:Lfv2;

    .line 12
    .line 13
    iput-boolean p0, v1, Lfv2;->a:Z

    .line 14
    .line 15
    iget-boolean p0, v0, Lhv2;->c:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lfv2;->b:Z

    .line 18
    .line 19
    iget-object p0, v0, Lhv2;->g:Lrg2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lhv2;->e:Z

    .line 24
    .line 25
    iget-boolean v0, v0, Lhv2;->f:Z

    .line 26
    .line 27
    iput-object p0, v1, Lfv2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const-class p0, Lrg2;

    .line 30
    .line 31
    sget-object v3, Llo3;->a:Lmo3;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lxr1;->X(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lht1;->w(Lkotlinx/serialization/KSerializer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lfv2;->c:I

    .line 46
    .line 47
    iput-boolean v2, v1, Lfv2;->e:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Lfv2;->f:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p0, v0, Lhv2;->d:I

    .line 53
    .line 54
    iget-boolean v2, v0, Lhv2;->e:Z

    .line 55
    .line 56
    iget-boolean v0, v0, Lhv2;->f:Z

    .line 57
    .line 58
    iput p0, v1, Lfv2;->c:I

    .line 59
    .line 60
    iput-boolean v2, v1, Lfv2;->e:Z

    .line 61
    .line 62
    iput-boolean v0, v1, Lfv2;->f:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lfv2;->a()Lgv2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static e(IILjava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lak2;

    .line 38
    .line 39
    invoke-static {v7}, Lst1;->s(Lak2;)Lrs3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lst1;->u(Lrs3;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p0, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p0, p1

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Lak2;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p1, v6

    .line 66
    invoke-interface {v7, v6}, Lak2;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p0, v6, :cond_6

    .line 90
    .line 91
    move p0, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p0, p1

    .line 94
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v4

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_4
    if-ge v1, p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lak2;

    .line 115
    .line 116
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lst1;->u(Lrs3;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p0

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Lak2;->K(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public static f(IILjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lak2;

    .line 24
    .line 25
    invoke-static {v6}, Lst1;->s(Lak2;)Lrs3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lst1;->u(Lrs3;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p0}, Lak2;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v3

    .line 62
    mul-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    mul-int/2addr p2, p1

    .line 75
    add-int/2addr p2, p0

    .line 76
    return p2
.end method

.method public static final f0(Lbb1;ILfe;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, Lcb1;->Q(Lbb1;Lfe;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcb1;->F(Lbb1;Lfe;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final g(Lhd1;Lta1;Lto2;Lk80;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v1, 0x2ad05119

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    move v15, v5

    .line 69
    and-int/lit16 v5, v15, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v6, v15, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v6, v5}, Lk80;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v13, Lz70;->a:Lcj;

    .line 91
    .line 92
    if-ne v5, v13, :cond_7

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v12, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    move-object v14, v5

    .line 104
    check-cast v14, Lls2;

    .line 105
    .line 106
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    const v5, 0x3f866666    # 1.05f

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move/from16 v5, v16

    .line 125
    .line 126
    :goto_5
    const v6, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x43c80000    # 400.0f

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v6, v7, v8, v4}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v8, 0xc30

    .line 137
    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    const-string v6, "search_button_scale"

    .line 141
    .line 142
    move v7, v5

    .line 143
    move-object v5, v4

    .line 144
    move v4, v7

    .line 145
    move-object v7, v12

    .line 146
    invoke-static/range {v4 .. v9}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    sget-wide v5, Lg40;->c:J

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    sget-wide v5, Lg40;->c:J

    .line 166
    .line 167
    const v7, 0x3e4ccccd    # 0.2f

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v5, v6}, Lg40;->c(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    :goto_6
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    const-wide v7, 0xff0a0a0aL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, Lq8;->s(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sget-wide v7, Lg40;->c:J

    .line 197
    .line 198
    :goto_7
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-ne v11, v13, :cond_b

    .line 207
    .line 208
    new-instance v11, Lnl2;

    .line 209
    .line 210
    const/16 v10, 0xd

    .line 211
    .line 212
    invoke-direct {v11, v14, v10}, Lnl2;-><init>(Lls2;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v11, Ljd1;

    .line 219
    .line 220
    invoke-static {v9, v11}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v12, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    if-ne v11, v13, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v11, Lyw3;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct {v11, v4, v10}, Lyw3;-><init>(Ll94;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v11, Ljd1;

    .line 246
    .line 247
    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-static/range {v16 .. v16}, Ld6;->h(F)Lb30;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/high16 v4, 0x41a80000    # 21.0f

    .line 256
    .line 257
    invoke-static {v4}, Lhs3;->a(F)Lgs3;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    new-instance v18, Lc30;

    .line 262
    .line 263
    move-object/from16 v20, v19

    .line 264
    .line 265
    move-object/from16 v21, v19

    .line 266
    .line 267
    move-object/from16 v22, v19

    .line 268
    .line 269
    move-object/from16 v23, v19

    .line 270
    .line 271
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 272
    .line 273
    .line 274
    move-wide v4, v5

    .line 275
    move-wide v8, v7

    .line 276
    sget-wide v6, Lg40;->c:J

    .line 277
    .line 278
    const/16 v13, 0x180

    .line 279
    .line 280
    const/16 v14, 0xfa

    .line 281
    .line 282
    move-wide v10, v8

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    move-wide/from16 v19, v10

    .line 286
    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    move-wide/from16 v0, v19

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static/range {v4 .. v14}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v4, Lfr0;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1, v2}, Lfr0;-><init>(JI)V

    .line 299
    .line 300
    .line 301
    const v0, -0x70590be6

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4, v12}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    and-int/lit8 v15, v15, 0xe

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    const/16 v16, 0x71c

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    move-object/from16 v14, p3

    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    invoke-static/range {v4 .. v16}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lk80;->V()V

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lk80;->t()Lll3;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    new-instance v0, Lvb;

    .line 340
    .line 341
    const/4 v5, 0x6

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 352
    .line 353
    :cond_f
    return-void
.end method

.method public static g0(Ld43;)Lyi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld43;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld43;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ld43;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lht;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Ld43;->G(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Ld43;->e([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lyi;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lyi;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static final h(Lnw3;Lkw3;Ljd1;Lhd1;Ljd1;Lhd1;Ljava/lang/String;Lta1;Lhd1;Lhd1;Lk80;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    const v3, -0x1b517a04

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p11, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/high16 v5, 0x100000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 v5, 0x80000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v0, v10}, Lk80;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/high16 v5, 0x20000000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v5, 0x10000000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    const v5, 0x12492493

    .line 67
    .line 68
    .line 69
    and-int/2addr v5, v3

    .line 70
    const v11, 0x12492492

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-eq v5, v11, :cond_4

    .line 75
    .line 76
    move v5, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v11, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v11, v5}, Lk80;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_18

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v11, Lqo2;->f:Lqo2;

    .line 90
    .line 91
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0xe

    .line 98
    .line 99
    const/high16 v15, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v14, Lyj;

    .line 110
    .line 111
    new-instance v15, Lqj;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Lqj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x2

    .line 117
    .line 118
    const/high16 v4, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-direct {v14, v4, v15}, Lyj;-><init>(FLqj;)V

    .line 121
    .line 122
    .line 123
    sget-object v15, Ld6;->E:Lbr;

    .line 124
    .line 125
    const/16 v34, 0x20

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-static {v14, v15, v0, v6}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v14, v0, Lk80;->T:J

    .line 133
    .line 134
    ushr-long v16, v14, v34

    .line 135
    .line 136
    xor-long v14, v14, v16

    .line 137
    .line 138
    long-to-int v14, v14

    .line 139
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v0, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v16, Lw70;->b:Lv70;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lv70;->b:Lj90;

    .line 153
    .line 154
    invoke-virtual {v0}, Lk80;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v12, v0, Lk80;->S:Z

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lk80;->k(Lhd1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v0}, Lk80;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v12, Lv70;->f:Lqf;

    .line 169
    .line 170
    invoke-static {v0, v12, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lv70;->e:Lqf;

    .line 174
    .line 175
    invoke-static {v0, v6, v15}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v15, Lv70;->g:Lqf;

    .line 179
    .line 180
    iget-boolean v4, v0, Lk80;->S:Z

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v4, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v14, v0, v14, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v4, Lv70;->d:Lqf;

    .line 202
    .line 203
    invoke-static {v0, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Ld6;->D:Lcr;

    .line 207
    .line 208
    new-instance v13, Lyj;

    .line 209
    .line 210
    new-instance v14, Lqj;

    .line 211
    .line 212
    move/from16 v35, v3

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v14, v3}, Lqj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-direct {v13, v3, v14}, Lyj;-><init>(FLqj;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x36

    .line 224
    .line 225
    invoke-static {v13, v5, v0, v3}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-wide v13, v0, Lk80;->T:J

    .line 230
    .line 231
    ushr-long v19, v13, v34

    .line 232
    .line 233
    xor-long v13, v13, v19

    .line 234
    .line 235
    long-to-int v13, v13

    .line 236
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v0, v11}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Lk80;->f0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, v0, Lk80;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lk80;->k(Lhd1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v0}, Lk80;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v0, v12, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v0, Lk80;->S:Z

    .line 265
    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v13, v0, v13, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v0, v4, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-wide v13, Lg40;->c:J

    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    invoke-static {v3}, Lnq1;->A(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    sget-object v17, Ljc1;->z:Ljc1;

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const v32, 0x1ffd2

    .line 301
    .line 302
    .line 303
    move-object v3, v11

    .line 304
    const-string v11, "\u641c\u7d22\u7ed3\u679c"

    .line 305
    .line 306
    move-object v5, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object v7, v15

    .line 309
    move-wide/from16 v15, v19

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    move/from16 v22, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move/from16 v24, v21

    .line 322
    .line 323
    move/from16 v23, v22

    .line 324
    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v25, v23

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    move/from16 v26, v24

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    move/from16 v27, v25

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    move/from16 v28, v26

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    move/from16 v29, v27

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    move/from16 v30, v28

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move/from16 v36, v30

    .line 352
    .line 353
    const v30, 0x30d86

    .line 354
    .line 355
    .line 356
    move/from16 v38, v29

    .line 357
    .line 358
    move-object/from16 v29, v0

    .line 359
    .line 360
    move/from16 v0, v38

    .line 361
    .line 362
    move/from16 v38, v36

    .line 363
    .line 364
    move-object/from16 v36, v3

    .line 365
    .line 366
    move/from16 v3, v38

    .line 367
    .line 368
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v11, v29

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const v12, 0x739a4be0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Lk80;->b0(I)V

    .line 379
    .line 380
    .line 381
    iget v12, v1, Lnw3;->b:I

    .line 382
    .line 383
    iget v15, v1, Lnw3;->a:I

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v12, "/"

    .line 394
    .line 395
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v12, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {v12, v13, v14}, Lg40;->c(FJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    const/16 v14, 0xe

    .line 412
    .line 413
    invoke-static {v14}, Lnq1;->A(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    const/high16 v18, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x7

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object/from16 v14, v36

    .line 427
    .line 428
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const v32, 0x1fff0

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const-wide/16 v18, 0x0

    .line 440
    .line 441
    move-wide v13, v12

    .line 442
    move-object v12, v15

    .line 443
    move-wide/from16 v15, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v30, 0xdb0

    .line 462
    .line 463
    move-object/from16 v29, v11

    .line 464
    .line 465
    move-object v11, v3

    .line 466
    move-object/from16 v3, v36

    .line 467
    .line 468
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v11, v29

    .line 472
    .line 473
    :goto_7
    invoke-virtual {v11, v0}, Lk80;->p(Z)V

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    goto :goto_8

    .line 478
    :cond_b
    move-object/from16 v3, v36

    .line 479
    .line 480
    const v12, 0x723a3dac

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v12}, Lk80;->b0(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    invoke-virtual {v11, v12}, Lk80;->p(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v13, Ld6;->C:Lcr;

    .line 491
    .line 492
    new-instance v14, Lyj;

    .line 493
    .line 494
    new-instance v15, Lqj;

    .line 495
    .line 496
    invoke-direct {v15, v12}, Lqj;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const/high16 v12, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-direct {v14, v12, v15}, Lyj;-><init>(FLqj;)V

    .line 502
    .line 503
    .line 504
    const/16 v12, 0x36

    .line 505
    .line 506
    invoke-static {v14, v13, v11, v12}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget-wide v13, v11, Lk80;->T:J

    .line 511
    .line 512
    ushr-long v15, v13, v34

    .line 513
    .line 514
    xor-long/2addr v13, v15

    .line 515
    long-to-int v13, v13

    .line 516
    invoke-virtual {v11}, Lk80;->l()Ly53;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-static {v11, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v11}, Lk80;->f0()V

    .line 525
    .line 526
    .line 527
    move/from16 v20, v0

    .line 528
    .line 529
    iget-boolean v0, v11, Lk80;->S:Z

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    invoke-virtual {v11, v8}, Lk80;->k(Lhd1;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_c
    invoke-virtual {v11}, Lk80;->o0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-static {v11, v5, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v11, v6, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v11, Lk80;->S:Z

    .line 547
    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    :cond_d
    invoke-static {v13, v11, v13, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-static {v11, v4, v15}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lwm4;

    .line 571
    .line 572
    iget-object v4, v2, Lkw3;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v5, v2, Lkw3;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v6, v2, Lkw3;->b:Ljava/lang/String;

    .line 577
    .line 578
    const-string v7, "\u5168\u90e8"

    .line 579
    .line 580
    invoke-static {v4, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/4 v8, 0x0

    .line 585
    if-eqz v4, :cond_f

    .line 586
    .line 587
    move-object v4, v8

    .line 588
    goto :goto_a

    .line 589
    :cond_f
    iget-object v4, v2, Lkw3;->a:Ljava/lang/String;

    .line 590
    .line 591
    :goto_a
    const-string v12, "source"

    .line 592
    .line 593
    const-string v13, "\u6765\u6e90"

    .line 594
    .line 595
    invoke-direct {v0, v12, v13, v4}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Lwm4;

    .line 599
    .line 600
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_10

    .line 605
    .line 606
    move-object v6, v8

    .line 607
    :cond_10
    const-string v12, "title"

    .line 608
    .line 609
    const-string v13, "\u6807\u9898"

    .line 610
    .line 611
    invoke-direct {v4, v12, v13, v6}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lwm4;

    .line 615
    .line 616
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_11

    .line 621
    .line 622
    move-object v5, v8

    .line 623
    :cond_11
    const-string v7, "year"

    .line 624
    .line 625
    const-string v8, "\u5e74\u4efd"

    .line 626
    .line 627
    invoke-direct {v6, v7, v8, v5}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    new-array v5, v5, [Lwm4;

    .line 632
    .line 633
    aput-object v0, v5, v20

    .line 634
    .line 635
    const/16 v37, 0x1

    .line 636
    .line 637
    aput-object v4, v5, v37

    .line 638
    .line 639
    aput-object v6, v5, v33

    .line 640
    .line 641
    invoke-static {v5}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    invoke-static {v3, v8}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/high16 v5, 0x70000000

    .line 652
    .line 653
    and-int v5, v35, v5

    .line 654
    .line 655
    const/high16 v6, 0x20000000

    .line 656
    .line 657
    if-ne v5, v6, :cond_12

    .line 658
    .line 659
    const/4 v12, 0x1

    .line 660
    goto :goto_b

    .line 661
    :cond_12
    move/from16 v12, v20

    .line 662
    .line 663
    :goto_b
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    sget-object v7, Lz70;->a:Lcj;

    .line 668
    .line 669
    if-nez v12, :cond_14

    .line 670
    .line 671
    if-ne v6, v7, :cond_13

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_13
    move/from16 v12, v20

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_14
    :goto_c
    new-instance v6, Ljx3;

    .line 678
    .line 679
    move/from16 v12, v20

    .line 680
    .line 681
    invoke-direct {v6, v9, v10, v12}, Ljx3;-><init>(Lhd1;Lhd1;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_d
    check-cast v6, Ljd1;

    .line 688
    .line 689
    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    shr-int/lit8 v4, v35, 0xf

    .line 694
    .line 695
    and-int/lit8 v4, v4, 0x70

    .line 696
    .line 697
    or-int/lit16 v4, v4, 0x6d80

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    move-object/from16 v13, p2

    .line 702
    .line 703
    move-object/from16 v14, p3

    .line 704
    .line 705
    move-object/from16 v15, p4

    .line 706
    .line 707
    move/from16 v19, v4

    .line 708
    .line 709
    move-object/from16 v18, v11

    .line 710
    .line 711
    move/from16 v20, v12

    .line 712
    .line 713
    move-object/from16 v12, p6

    .line 714
    .line 715
    move-object v11, v0

    .line 716
    invoke-static/range {v11 .. v19}, Lan4;->b(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lto2;Lbn4;Lk80;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v11, v18

    .line 720
    .line 721
    iget-object v0, v2, Lkw3;->d:Li15;

    .line 722
    .line 723
    const/high16 v6, 0x20000000

    .line 724
    .line 725
    if-ne v5, v6, :cond_15

    .line 726
    .line 727
    const/4 v12, 0x1

    .line 728
    goto :goto_e

    .line 729
    :cond_15
    move/from16 v12, v20

    .line 730
    .line 731
    :goto_e
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v12, :cond_17

    .line 736
    .line 737
    if-ne v4, v7, :cond_16

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_16
    const/4 v12, 0x1

    .line 741
    goto :goto_10

    .line 742
    :cond_17
    :goto_f
    new-instance v4, Ljx3;

    .line 743
    .line 744
    const/4 v12, 0x1

    .line 745
    invoke-direct {v4, v9, v10, v12}, Ljx3;-><init>(Lhd1;Lhd1;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_10
    check-cast v4, Ljd1;

    .line 752
    .line 753
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v4, 0x30

    .line 758
    .line 759
    move-object/from16 v6, p5

    .line 760
    .line 761
    invoke-static {v0, v6, v3, v11, v4}, Lcb1;->y(Li15;Lhd1;Lto2;Lk80;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v12}, Lk80;->p(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v12}, Lk80;->p(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_18
    move-object/from16 v6, p5

    .line 772
    .line 773
    move-object/from16 v8, p7

    .line 774
    .line 775
    move-object v11, v0

    .line 776
    invoke-virtual {v11}, Lk80;->V()V

    .line 777
    .line 778
    .line 779
    :goto_11
    invoke-virtual {v11}, Lk80;->t()Lll3;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-eqz v12, :cond_19

    .line 784
    .line 785
    new-instance v0, Lvw3;

    .line 786
    .line 787
    move-object/from16 v3, p2

    .line 788
    .line 789
    move-object/from16 v4, p3

    .line 790
    .line 791
    move-object/from16 v5, p4

    .line 792
    .line 793
    move-object/from16 v7, p6

    .line 794
    .line 795
    move/from16 v11, p11

    .line 796
    .line 797
    invoke-direct/range {v0 .. v11}, Lvw3;-><init>(Lnw3;Lkw3;Ljd1;Lhd1;Ljd1;Lhd1;Ljava/lang/String;Lta1;Lhd1;Lhd1;I)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 801
    .line 802
    :cond_19
    return-void
.end method

.method public static h0(ILd43;Ljava/lang/String;)Lzh4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld43;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld43;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld43;->z()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ld43;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Lzh4;

    .line 63
    .line 64
    invoke-static {p0}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lto3;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Llu;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static final i(Ljava/util/List;IFZILjd1;Ljd1;Ljd1;Lhd1;Lk80;I)V
    .locals 47

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    const v0, 0x626f03c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lk80;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v10, v4}, Lk80;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lk80;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    const/high16 v3, 0x30000

    .line 70
    .line 71
    and-int v3, p10, v3

    .line 72
    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/high16 v3, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v3, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_5
    const/high16 v3, 0x180000

    .line 90
    .line 91
    and-int v3, p10, v3

    .line 92
    .line 93
    const/high16 v9, 0x100000

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    move v3, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v3

    .line 108
    :cond_7
    const/high16 v3, 0xc00000

    .line 109
    .line 110
    and-int v3, p10, v3

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    const/high16 v3, 0x800000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/high16 v3, 0x400000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_9
    move v12, v9

    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const/high16 v3, 0x4000000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/high16 v3, 0x2000000

    .line 139
    .line 140
    :goto_7
    or-int v16, v0, v3

    .line 141
    .line 142
    const v0, 0x2492413

    .line 143
    .line 144
    .line 145
    and-int v0, v16, v0

    .line 146
    .line 147
    const v3, 0x2492412

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eq v0, v3, :cond_b

    .line 153
    .line 154
    move v0, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    move v0, v8

    .line 157
    :goto_8
    and-int/lit8 v3, v16, 0x1

    .line 158
    .line 159
    invoke-virtual {v10, v3, v0}, Lk80;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2e

    .line 164
    .line 165
    const/high16 v0, 0x434a0000    # 202.0f

    .line 166
    .line 167
    sget-object v3, Lqo2;->f:Lqo2;

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_c

    .line 176
    .line 177
    const v6, -0x2b12b95a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Lk80;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v10, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v8}, Lk80;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lk80;->t()Lll3;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_2f

    .line 198
    .line 199
    new-instance v0, Lax3;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v6, p5

    .line 205
    .line 206
    move-object/from16 v7, p6

    .line 207
    .line 208
    move-object/from16 v8, p7

    .line 209
    .line 210
    move/from16 v10, p10

    .line 211
    .line 212
    invoke-direct/range {v0 .. v11}, Lax3;-><init>(Ljava/util/List;IFZILjd1;Ljd1;Ljd1;Lhd1;II)V

    .line 213
    .line 214
    .line 215
    :goto_9
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    move-object/from16 v9, p6

    .line 219
    .line 220
    const v1, -0x2cec64a3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lk80;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8}, Lk80;->p(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Luj2;->e:Lcj;

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, Ld6;->B:Lcr;

    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    invoke-static {v1, v4, v10, v5}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-wide v14, v10, Lk80;->T:J

    .line 249
    .line 250
    ushr-long v19, v14, v13

    .line 251
    .line 252
    xor-long v14, v14, v19

    .line 253
    .line 254
    long-to-int v4, v14

    .line 255
    invoke-virtual {v10}, Lk80;->l()Ly53;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v10, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v15, Lw70;->b:Lv70;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Lv70;->b:Lj90;

    .line 269
    .line 270
    invoke-virtual {v10}, Lk80;->f0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v5, v10, Lk80;->S:Z

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lk80;->k(Lhd1;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    invoke-virtual {v10}, Lk80;->o0()V

    .line 282
    .line 283
    .line 284
    :goto_a
    sget-object v5, Lv70;->f:Lqf;

    .line 285
    .line 286
    invoke-static {v10, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lv70;->e:Lqf;

    .line 290
    .line 291
    invoke-static {v10, v1, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lv70;->g:Lqf;

    .line 295
    .line 296
    iget-boolean v5, v10, Lk80;->S:Z

    .line 297
    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v5, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    :cond_e
    invoke-static {v4, v10, v4, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    sget-object v1, Lv70;->d:Lqf;

    .line 318
    .line 319
    invoke-static {v10, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x79f92efc

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2b

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v15, v0

    .line 343
    check-cast v15, Lc6;

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 349
    .line 350
    iget-object v1, v15, Lc6;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, v15, Lc6;->i:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v4}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 359
    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    iget-object v4, v4, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    :goto_c
    move-object/from16 v22, v4

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_11
    :goto_d
    const-string v4, ""

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :goto_e
    iget-object v4, v15, Lc6;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v15, Lc6;->h:Ljava/util/List;

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x3e

    .line 380
    .line 381
    const-string v24, ", "

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    move-object/from16 v23, v5

    .line 388
    .line 389
    invoke-static/range {v23 .. v28}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    iget-object v5, v15, Lc6;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v15, Lc6;->e:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v11, v15, Lc6;->f:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    if-eqz v20, :cond_12

    .line 406
    .line 407
    move/from16 v28, v7

    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_12
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v6, Lm5;

    .line 418
    .line 419
    invoke-direct {v6, v7, v11}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Ldc1;->s(Lvg1;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_13

    .line 441
    .line 442
    move-object/from16 v11, v21

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    if-nez v20, :cond_14

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move-object/from16 v20, v11

    .line 457
    .line 458
    check-cast v20, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    check-cast v20, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    move/from16 v7, v20

    .line 471
    .line 472
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    move-object/from16 v23, v20

    .line 477
    .line 478
    check-cast v23, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    check-cast v23, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-ge v7, v13, :cond_15

    .line 491
    .line 492
    move v7, v13

    .line 493
    move-object/from16 v11, v20

    .line 494
    .line 495
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_2a

    .line 500
    .line 501
    :goto_10
    check-cast v11, Ljava/util/Map$Entry;

    .line 502
    .line 503
    if-eqz v11, :cond_16

    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    move/from16 v28, v6

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_16
    const/16 v28, 0x1

    .line 519
    .line 520
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v33

    .line 524
    iget-object v6, v15, Lc6;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v15, Lc6;->g:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_17

    .line 543
    .line 544
    move-object/from16 v7, v21

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_18

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_18
    move-object v11, v7

    .line 559
    check-cast v11, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    move-object/from16 v23, v20

    .line 576
    .line 577
    check-cast v23, Ljava/util/Map$Entry;

    .line 578
    .line 579
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    check-cast v23, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-ge v11, v12, :cond_19

    .line 590
    .line 591
    move v11, v12

    .line 592
    move-object/from16 v7, v20

    .line 593
    .line 594
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_29

    .line 599
    .line 600
    :goto_13
    check-cast v7, Ljava/util/Map$Entry;

    .line 601
    .line 602
    if-eqz v7, :cond_1a

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/lang/Long;

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1a
    move-object/from16 v7, v21

    .line 612
    .line 613
    :goto_14
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    :cond_1b
    move-object/from16 v36, v21

    .line 620
    .line 621
    const/16 v38, 0x0

    .line 622
    .line 623
    const v39, 0xe000

    .line 624
    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-wide/16 v29, 0x0

    .line 629
    .line 630
    const-wide/16 v31, 0x0

    .line 631
    .line 632
    const/16 v37, 0x0

    .line 633
    .line 634
    move-object/from16 v20, v0

    .line 635
    .line 636
    move-object/from16 v21, v1

    .line 637
    .line 638
    move-object/from16 v23, v4

    .line 639
    .line 640
    move-object/from16 v25, v5

    .line 641
    .line 642
    move-object/from16 v35, v6

    .line 643
    .line 644
    move-object/from16 v26, v8

    .line 645
    .line 646
    invoke-direct/range {v20 .. v39}, Lorg/moontechlab/selenetv/model/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x380000

    .line 650
    .line 651
    and-int v0, v16, v0

    .line 652
    .line 653
    const/high16 v12, 0x100000

    .line 654
    .line 655
    if-ne v0, v12, :cond_1c

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    goto :goto_15

    .line 659
    :cond_1c
    const/4 v0, 0x0

    .line 660
    :goto_15
    and-int/lit8 v1, v16, 0x70

    .line 661
    .line 662
    const/16 v4, 0x20

    .line 663
    .line 664
    if-ne v1, v4, :cond_1d

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_1d
    const/4 v4, 0x0

    .line 669
    :goto_16
    or-int/2addr v0, v4

    .line 670
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    sget-object v6, Lz70;->a:Lcj;

    .line 675
    .line 676
    if-nez v0, :cond_1f

    .line 677
    .line 678
    if-ne v4, v6, :cond_1e

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    const/4 v7, 0x1

    .line 682
    goto :goto_18

    .line 683
    :cond_1f
    :goto_17
    new-instance v4, Lne2;

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    invoke-direct {v4, v9, v2, v7}, Lne2;-><init>(Ljd1;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_18
    check-cast v4, Ljd1;

    .line 693
    .line 694
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const/16 v13, 0x20

    .line 699
    .line 700
    if-ne v1, v13, :cond_20

    .line 701
    .line 702
    move v0, v7

    .line 703
    goto :goto_19

    .line 704
    :cond_20
    const/4 v0, 0x0

    .line 705
    :goto_19
    const/high16 v1, 0xe000000

    .line 706
    .line 707
    and-int v1, v16, v1

    .line 708
    .line 709
    const/high16 v11, 0x4000000

    .line 710
    .line 711
    if-ne v1, v11, :cond_21

    .line 712
    .line 713
    move v1, v7

    .line 714
    goto :goto_1a

    .line 715
    :cond_21
    const/4 v1, 0x0

    .line 716
    :goto_1a
    or-int/2addr v0, v1

    .line 717
    const/high16 v1, 0x70000

    .line 718
    .line 719
    and-int v1, v16, v1

    .line 720
    .line 721
    const/high16 v4, 0x20000

    .line 722
    .line 723
    if-ne v1, v4, :cond_22

    .line 724
    .line 725
    move v1, v7

    .line 726
    goto :goto_1b

    .line 727
    :cond_22
    const/4 v1, 0x0

    .line 728
    :goto_1b
    or-int/2addr v0, v1

    .line 729
    const v1, 0xe000

    .line 730
    .line 731
    .line 732
    and-int v1, v16, v1

    .line 733
    .line 734
    const/16 v5, 0x4000

    .line 735
    .line 736
    if-ne v1, v5, :cond_23

    .line 737
    .line 738
    move v1, v7

    .line 739
    goto :goto_1c

    .line 740
    :cond_23
    const/4 v1, 0x0

    .line 741
    :goto_1c
    or-int/2addr v0, v1

    .line 742
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v0, :cond_25

    .line 747
    .line 748
    if-ne v1, v6, :cond_24

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_24
    move-object/from16 v13, p7

    .line 752
    .line 753
    move-object/from16 v46, v3

    .line 754
    .line 755
    move/from16 v18, v4

    .line 756
    .line 757
    move/from16 v17, v5

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_25
    :goto_1d
    new-instance v0, Lwe2;

    .line 761
    .line 762
    move/from16 v17, v5

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    move-object/from16 v13, p7

    .line 766
    .line 767
    move v1, v2

    .line 768
    move-object/from16 v46, v3

    .line 769
    .line 770
    move/from16 v18, v4

    .line 771
    .line 772
    move/from16 v4, p4

    .line 773
    .line 774
    move-object/from16 v3, p5

    .line 775
    .line 776
    move-object/from16 v2, p8

    .line 777
    .line 778
    invoke-direct/range {v0 .. v5}, Lwe2;-><init>(ILhd1;Ljd1;II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object v1, v0

    .line 785
    :goto_1e
    check-cast v1, Ljd1;

    .line 786
    .line 787
    invoke-static {v8, v1}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const/high16 v0, 0x1c00000

    .line 792
    .line 793
    and-int v0, v16, v0

    .line 794
    .line 795
    const/high16 v1, 0x800000

    .line 796
    .line 797
    if-ne v0, v1, :cond_26

    .line 798
    .line 799
    move v0, v7

    .line 800
    goto :goto_1f

    .line 801
    :cond_26
    const/4 v0, 0x0

    .line 802
    :goto_1f
    invoke-virtual {v10, v15}, Lk80;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    or-int/2addr v0, v2

    .line 807
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-nez v0, :cond_27

    .line 812
    .line 813
    if-ne v2, v6, :cond_28

    .line 814
    .line 815
    :cond_27
    new-instance v2, Ljc;

    .line 816
    .line 817
    const/16 v0, 0x15

    .line 818
    .line 819
    invoke-direct {v2, v13, v0, v15}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    check-cast v2, Lhd1;

    .line 826
    .line 827
    move/from16 v42, v11

    .line 828
    .line 829
    const v11, 0x30030

    .line 830
    .line 831
    .line 832
    move/from16 v45, v12

    .line 833
    .line 834
    const/16 v12, 0x3d0

    .line 835
    .line 836
    move/from16 v41, v1

    .line 837
    .line 838
    sget-object v1, Llv4;->t:Llv4;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    sget-object v5, Lmv4;->C:Lmv4;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    move/from16 v43, v7

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    move-object/from16 v0, v20

    .line 850
    .line 851
    const/16 v40, 0x0

    .line 852
    .line 853
    invoke-static/range {v0 .. v12}, Lxr1;->t(Lorg/moontechlab/selenetv/model/VideoInfo;Llv4;Lhd1;Lto2;ZLmv4;Lhd1;Ljava/lang/String;Lv64;ZLk80;II)V

    .line 854
    .line 855
    .line 856
    move/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v9, p6

    .line 859
    .line 860
    move/from16 v8, v40

    .line 861
    .line 862
    move/from16 v7, v43

    .line 863
    .line 864
    move/from16 v12, v45

    .line 865
    .line 866
    move-object/from16 v3, v46

    .line 867
    .line 868
    const/16 v13, 0x20

    .line 869
    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :cond_29
    move-object/from16 v20, v0

    .line 873
    .line 874
    move-object v0, v1

    .line 875
    move-object v1, v13

    .line 876
    const/16 v17, 0x4000

    .line 877
    .line 878
    const/high16 v18, 0x20000

    .line 879
    .line 880
    const/high16 v41, 0x800000

    .line 881
    .line 882
    const/high16 v42, 0x4000000

    .line 883
    .line 884
    const/16 v44, 0x20

    .line 885
    .line 886
    const/high16 v45, 0x100000

    .line 887
    .line 888
    move-object/from16 v13, p7

    .line 889
    .line 890
    move/from16 v2, p1

    .line 891
    .line 892
    move-object/from16 v9, p6

    .line 893
    .line 894
    move-object v13, v1

    .line 895
    move/from16 v12, v45

    .line 896
    .line 897
    move-object v1, v0

    .line 898
    move-object/from16 v0, v20

    .line 899
    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :cond_2a
    move-object/from16 v13, p7

    .line 903
    .line 904
    move-object/from16 v20, v0

    .line 905
    .line 906
    const/16 v17, 0x4000

    .line 907
    .line 908
    const/high16 v18, 0x20000

    .line 909
    .line 910
    const/high16 v41, 0x800000

    .line 911
    .line 912
    const/high16 v42, 0x4000000

    .line 913
    .line 914
    const/16 v44, 0x20

    .line 915
    .line 916
    move/from16 v2, p1

    .line 917
    .line 918
    move-object/from16 v9, p6

    .line 919
    .line 920
    move/from16 v13, v44

    .line 921
    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_2b
    move-object/from16 v13, p7

    .line 925
    .line 926
    move-object/from16 v46, v3

    .line 927
    .line 928
    move v2, v7

    .line 929
    move v3, v8

    .line 930
    invoke-virtual {v10, v3}, Lk80;->p(Z)V

    .line 931
    .line 932
    .line 933
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v1, 0x6

    .line 938
    if-ge v0, v1, :cond_2d

    .line 939
    .line 940
    const v0, -0x3abb23d4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 944
    .line 945
    .line 946
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    rsub-int/lit8 v5, v0, 0x6

    .line 951
    .line 952
    move v8, v3

    .line 953
    :goto_20
    if-ge v8, v5, :cond_2c

    .line 954
    .line 955
    const/high16 v0, 0x42f00000    # 120.0f

    .line 956
    .line 957
    move-object/from16 v1, v46

    .line 958
    .line 959
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v10, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_2c
    :goto_21
    invoke-virtual {v10, v3}, Lk80;->p(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_2d
    const v0, -0x3cb1f23f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :goto_22
    invoke-virtual {v10, v2}, Lk80;->p(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_2e
    move-object/from16 v13, p7

    .line 985
    .line 986
    invoke-virtual {v10}, Lk80;->V()V

    .line 987
    .line 988
    .line 989
    :goto_23
    invoke-virtual {v10}, Lk80;->t()Lll3;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    if-eqz v12, :cond_2f

    .line 994
    .line 995
    new-instance v0, Lax3;

    .line 996
    .line 997
    const/4 v11, 0x1

    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move/from16 v2, p1

    .line 1001
    .line 1002
    move/from16 v3, p2

    .line 1003
    .line 1004
    move/from16 v4, p3

    .line 1005
    .line 1006
    move/from16 v5, p4

    .line 1007
    .line 1008
    move-object/from16 v6, p5

    .line 1009
    .line 1010
    move-object/from16 v7, p6

    .line 1011
    .line 1012
    move-object/from16 v9, p8

    .line 1013
    .line 1014
    move/from16 v10, p10

    .line 1015
    .line 1016
    move-object v8, v13

    .line 1017
    invoke-direct/range {v0 .. v11}, Lax3;-><init>(Ljava/util/List;IFZILjd1;Ljd1;Ljd1;Lhd1;II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_2f
    return-void
.end method

.method public static i0(Ld43;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld43;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld43;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ld43;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ld43;->a:[B

    .line 35
    .line 36
    iget v1, p0, Ld43;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ld43;->x()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld43;->w()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ld43;->z()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ld43;->t()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 65
    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static final j(Ljava/util/List;Ljd1;Lta1;Lhd1;Lk80;I)V

    .locals 14

    move-object v1, p0
    move-object v2, p1
    move-object/from16 v3, p2
    move-object/from16 v4, p3
    move-object/from16 v9, p4

    const v0, -0x7ef88f6c
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    new-instance v10, Lorg/moontechlab/selenetv/TvSearchPanelFactory;
    invoke-direct {v10, v1, v2}, Lorg/moontechlab/selenetv/TvSearchPanelFactory;-><init>(Ljava/util/List;Ljd1;)V

    sget-object v11, Lqo2;->f:Lqo2;
    const/4 v12, 0x0
    const/16 v13, 0x30
    invoke-static {v10, v11, v12, v9, v13}, Landroidx/compose/ui/viewinterop/a;->a(Ljd1;Lto2;Ljd1;Lk80;I)V

    invoke-virtual {v9}, Lk80;->t()Lll3;
    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lbl;
    move/from16 v5, p5
    invoke-direct/range {v0 .. v5}, Lbl;-><init>(Ljava/util/List;Ljd1;Lta1;Lhd1;I)V
    iput-object v0, v6, Lll3;->d:Lxd1;

    :cond_0
    return-void
.end method

.method public static j0(ILjava/lang/String;Ld43;ZZ)Lqn1;
    .locals 0

    .line 1
    invoke-static {p2}, Lcb1;->i0(Ld43;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lzh4;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lto3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Le50;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Le50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Llu;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static final k(Ljava/lang/String;Ljd1;Lhd1;ZLta1;Lta1;Ljd1;Lto2;Lk80;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    const v7, -0x7d400eea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v7}, Lk80;->d0(I)Lk80;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    and-int/lit16 v11, v6, 0x180

    .line 34
    .line 35
    if-nez v11, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    const/16 v11, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v11, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v11

    .line 49
    :cond_2
    and-int/lit16 v11, v6, 0xc00

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lk80;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v11, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v11

    .line 65
    :cond_4
    and-int/lit16 v11, v6, 0x6000

    .line 66
    .line 67
    if-nez v11, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    const/16 v11, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v11, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v11

    .line 81
    :cond_6
    const/high16 v11, 0x30000

    .line 82
    .line 83
    and-int/2addr v11, v6

    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/high16 v11, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v11

    .line 98
    :cond_8
    invoke-virtual {v8, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/high16 v11, 0x800000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/high16 v11, 0x400000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v11

    .line 110
    const v11, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v11, v7

    .line 114
    const v13, 0x492492

    .line 115
    .line 116
    .line 117
    if-eq v11, v13, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/4 v11, 0x0

    .line 122
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v8, v13, v11}, Lk80;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_1e

    .line 129
    .line 130
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v13, Lz70;->a:Lcj;

    .line 135
    .line 136
    if-ne v11, v13, :cond_b

    .line 137
    .line 138
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v11}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v11, Lls2;

    .line 148
    .line 149
    const/high16 v9, 0x42280000    # 42.0f

    .line 150
    .line 151
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    sget-wide v10, Lg40;->c:J

    .line 158
    .line 159
    const v12, 0x3da3d70a    # 0.08f

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v10, v11}, Lg40;->c(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const/high16 v18, 0x41a80000    # 21.0f

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lhs3;->a(F)Lgs3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v9, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface/range {v17 .. v17}, Ll94;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sget-object v14, Lqo2;->f:Lqo2;

    .line 187
    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    const v12, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v10, v11}, Lg40;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static/range {v18 .. v18}, Lhs3;->a(F)Lgs3;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v14, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object v1, v14

    .line 207
    :goto_7
    invoke-interface {v9, v1}, Lto2;->f(Lto2;)Lto2;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/high16 v19, 0x41900000    # 18.0f

    .line 212
    .line 213
    if-eqz p3, :cond_d

    .line 214
    .line 215
    const/high16 v1, 0x41000000    # 8.0f

    .line 216
    .line 217
    move/from16 v21, v1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move/from16 v21, v19

    .line 221
    .line 222
    :goto_8
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0xa

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ld6;->v:Ldr;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static {v2, v9}, Lys;->d(Ldr;Z)Lfk2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-wide/from16 v18, v10

    .line 240
    .line 241
    iget-wide v9, v8, Lk80;->T:J

    .line 242
    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    ushr-long v20, v9, v11

    .line 246
    .line 247
    xor-long v9, v9, v20

    .line 248
    .line 249
    long-to-int v9, v9

    .line 250
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v8, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v12, Lw70;->b:Lv70;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, Lv70;->b:Lj90;

    .line 264
    .line 265
    invoke-virtual {v8}, Lk80;->f0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v15, v8, Lk80;->S:Z

    .line 269
    .line 270
    if-eqz v15, :cond_e

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Lk80;->k(Lhd1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v8}, Lk80;->o0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    sget-object v15, Lv70;->f:Lqf;

    .line 280
    .line 281
    invoke-static {v8, v15, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lv70;->e:Lqf;

    .line 285
    .line 286
    invoke-static {v8, v2, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lv70;->g:Lqf;

    .line 290
    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    iget-boolean v11, v8, Lk80;->S:Z

    .line 294
    .line 295
    if-nez v11, :cond_f

    .line 296
    .line 297
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v11, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    :cond_f
    invoke-static {v9, v8, v9, v10}, Lms1;->G(ILk80;ILqf;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    sget-object v4, Lv70;->d:Lqf;

    .line 315
    .line 316
    invoke-static {v8, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v11, Ld6;->C:Lcr;

    .line 326
    .line 327
    sget-object v1, Luj2;->a:Lcj;

    .line 328
    .line 329
    const/16 v5, 0x30

    .line 330
    .line 331
    invoke-static {v1, v11, v8, v5}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-wide v5, v8, Lk80;->T:J

    .line 336
    .line 337
    ushr-long v22, v5, v20

    .line 338
    .line 339
    xor-long v5, v5, v22

    .line 340
    .line 341
    long-to-int v5, v5

    .line 342
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v8, v9}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8}, Lk80;->f0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v11, v8, Lk80;->S:Z

    .line 354
    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    invoke-virtual {v8, v12}, Lk80;->k(Lhd1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-virtual {v8}, Lk80;->o0()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-static {v8, v15, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v2, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v8, Lk80;->S:Z

    .line 371
    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_13

    .line 387
    .line 388
    :cond_12
    invoke-static {v5, v8, v5, v10}, Lms1;->G(ILk80;ILqf;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-static {v8, v4, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v5, 0x10

    .line 411
    .line 412
    if-ne v2, v13, :cond_14

    .line 413
    .line 414
    new-instance v2, Lnl2;

    .line 415
    .line 416
    move-object/from16 v11, v17

    .line 417
    .line 418
    invoke-direct {v2, v11, v5}, Lnl2;-><init>(Lls2;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    check-cast v2, Ljd1;

    .line 425
    .line 426
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v17, Lfj4;

    .line 431
    .line 432
    invoke-static {v5}, Lnq1;->A(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v20

    .line 436
    const-wide/16 v26, 0x0

    .line 437
    .line 438
    const v28, 0xfffffc

    .line 439
    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    invoke-direct/range {v17 .. v28}, Lfj4;-><init>(JJLjc1;JIJI)V

    .line 448
    .line 449
    .line 450
    move-wide/from16 v5, v18

    .line 451
    .line 452
    new-instance v12, Lm64;

    .line 453
    .line 454
    invoke-direct {v12, v5, v6}, Lm64;-><init>(J)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lye0;

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    invoke-direct {v1, v9, v0}, Lye0;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v9, 0x47e10b3d

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v1, v8}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    and-int/lit8 v9, v7, 0xe

    .line 471
    .line 472
    const v10, 0x6030030

    .line 473
    .line 474
    .line 475
    or-int v15, v9, v10

    .line 476
    .line 477
    const/4 v9, 0x4

    .line 478
    const/16 v16, 0x3ed8

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move v10, v7

    .line 484
    const/4 v7, 0x1

    .line 485
    const/4 v8, 0x0

    .line 486
    move v11, v9

    .line 487
    const/4 v9, 0x0

    .line 488
    move/from16 v20, v10

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    move/from16 v21, v11

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    move-object/from16 v34, v13

    .line 495
    .line 496
    move-object/from16 v33, v14

    .line 497
    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    move-wide/from16 v30, v18

    .line 501
    .line 502
    move/from16 v29, v20

    .line 503
    .line 504
    move-object/from16 v14, p8

    .line 505
    .line 506
    move-object v13, v1

    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-static/range {v0 .. v16}, Llq;->a(Ljava/lang/String;Ljd1;Lto2;ZLfj4;Ld32;Lc32;ZIILay4;Ljd1;Lm64;Lq60;Lk80;II)V

    .line 510
    .line 511
    .line 512
    move-object v8, v14

    .line 513
    if-eqz p3, :cond_1d

    .line 514
    .line 515
    const v0, 0x2fe9c70d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v11, v34

    .line 526
    .line 527
    if-ne v0, v11, :cond_15

    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v8, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    move-object v12, v0

    .line 539
    check-cast v12, Lls2;

    .line 540
    .line 541
    move-object/from16 v13, p5

    .line 542
    .line 543
    move-object/from16 v0, v33

    .line 544
    .line 545
    invoke-static {v0, v13}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v11, :cond_16

    .line 554
    .line 555
    new-instance v1, Lms;

    .line 556
    .line 557
    const/16 v2, 0xd

    .line 558
    .line 559
    move-object/from16 v14, p6

    .line 560
    .line 561
    invoke-direct {v1, v14, v2, v12}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    move-object/from16 v14, p6

    .line 569
    .line 570
    :goto_b
    check-cast v1, Ljd1;

    .line 571
    .line 572
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v1, 0x41e00000    # 28.0f

    .line 577
    .line 578
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move/from16 v10, v29

    .line 583
    .line 584
    and-int/lit16 v15, v10, 0x380

    .line 585
    .line 586
    const/16 v1, 0x100

    .line 587
    .line 588
    if-ne v15, v1, :cond_17

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_17
    const/4 v2, 0x0

    .line 593
    :goto_c
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v2, :cond_19

    .line 598
    .line 599
    if-ne v3, v11, :cond_18

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_18
    move-object/from16 v4, p2

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_19
    :goto_d
    new-instance v3, Llz;

    .line 606
    .line 607
    const/4 v2, 0x7

    .line 608
    move-object/from16 v4, p2

    .line 609
    .line 610
    invoke-direct {v3, v4, v2}, Llz;-><init>(Lhd1;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_e
    check-cast v3, Ljd1;

    .line 617
    .line 618
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    const v0, 0x3f8ccccd    # 1.1f

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ld6;->h(F)Lb30;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    const/high16 v0, 0x41600000    # 14.0f

    .line 630
    .line 631
    invoke-static {v0}, Lhs3;->a(F)Lgs3;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    new-instance v18, Lc30;

    .line 636
    .line 637
    move-object/from16 v20, v19

    .line 638
    .line 639
    move-object/from16 v21, v19

    .line 640
    .line 641
    move-object/from16 v22, v19

    .line 642
    .line 643
    move-object/from16 v23, v19

    .line 644
    .line 645
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 646
    .line 647
    .line 648
    move/from16 v32, v1

    .line 649
    .line 650
    sget-wide v0, Lg40;->f:J

    .line 651
    .line 652
    const v2, 0x3e4ccccd    # 0.2f

    .line 653
    .line 654
    .line 655
    move-wide/from16 v5, v30

    .line 656
    .line 657
    invoke-static {v2, v5, v6}, Lg40;->c(FJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    const/16 v9, 0x186

    .line 662
    .line 663
    const/16 v10, 0xfa

    .line 664
    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    const-wide/16 v6, 0x0

    .line 668
    .line 669
    move-object/from16 v13, p2

    .line 670
    .line 671
    move/from16 v14, v32

    .line 672
    .line 673
    invoke-static/range {v0 .. v10}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-ne v15, v14, :cond_1a

    .line 678
    .line 679
    const/4 v14, 0x1

    .line 680
    goto :goto_f

    .line 681
    :cond_1a
    const/4 v14, 0x0

    .line 682
    :goto_f
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-nez v14, :cond_1b

    .line 687
    .line 688
    if-ne v0, v11, :cond_1c

    .line 689
    .line 690
    :cond_1b
    new-instance v0, Lcz;

    .line 691
    .line 692
    const/4 v9, 0x4

    .line 693
    invoke-direct {v0, v13, v9}, Lcz;-><init>(Lhd1;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    check-cast v0, Lhd1;

    .line 700
    .line 701
    new-instance v1, Lci0;

    .line 702
    .line 703
    const/4 v2, 0x6

    .line 704
    invoke-direct {v1, v12, v2}, Lci0;-><init>(Lls2;I)V

    .line 705
    .line 706
    .line 707
    const v2, 0xffa429c

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v1, v8}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/4 v11, 0x0

    .line 715
    const/16 v12, 0x71c

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    move-object/from16 v10, p8

    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    move-object/from16 v6, v17

    .line 726
    .line 727
    move-object/from16 v4, v18

    .line 728
    .line 729
    invoke-static/range {v0 .. v12}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 730
    .line 731
    .line 732
    move-object v8, v10

    .line 733
    const/4 v9, 0x0

    .line 734
    :goto_10
    invoke-virtual {v8, v9}, Lk80;->p(Z)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    goto :goto_11

    .line 739
    :cond_1d
    move-object/from16 v13, p2

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const v0, 0x2d99c162

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :goto_11
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v4}, Lk80;->p(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    move-object v13, v1

    .line 757
    invoke-virtual {v8}, Lk80;->V()V

    .line 758
    .line 759
    .line 760
    :goto_12
    invoke-virtual {v8}, Lk80;->t()Lll3;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    if-eqz v10, :cond_1f

    .line 765
    .line 766
    new-instance v0, Lzw3;

    .line 767
    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object/from16 v2, p1

    .line 771
    .line 772
    move/from16 v4, p3

    .line 773
    .line 774
    move-object/from16 v5, p4

    .line 775
    .line 776
    move-object/from16 v6, p5

    .line 777
    .line 778
    move-object/from16 v7, p6

    .line 779
    .line 780
    move-object/from16 v8, p7

    .line 781
    .line 782
    move/from16 v9, p9

    .line 783
    .line 784
    move-object v3, v13

    .line 785
    invoke-direct/range {v0 .. v9}, Lzw3;-><init>(Ljava/lang/String;Ljd1;Lhd1;ZLta1;Lta1;Ljd1;Lto2;I)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v10, Lll3;->d:Lxd1;

    .line 789
    .line 790
    :cond_1f
    return-void
.end method

.method public static k0(Ld43;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld43;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ld43;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld43;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Ld43;

    .line 29
    .line 30
    invoke-direct {v3}, Ld43;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lgt4;->D(Ld43;Ld43;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Ld43;->b:I

    .line 70
    .line 71
    iget v6, v0, Ld43;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Ld43;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Ld43;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Ld43;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ld43;->g()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Ld43;->g()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Ltz;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Ld43;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v5, v9}, Ltz;-><init>([BI)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Ld43;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Ltz;->q(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Ltz;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ltz;->q(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lft;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Ltz;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Ltz;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Ltz;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Lft;

    .line 389
    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Lft;-><init>(II[F[F)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, Lnf3;

    .line 412
    .line 413
    invoke-direct {v1, v8}, Lnf3;-><init>([Lft;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Ld43;->F(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final l(Ljava/lang/String;Ljd1;Lhd1;Lhd1;ZLta1;Lta1;Lta1;Lhd1;Lk80;I)V
    .locals 0

    return-void
.end method

.method public static l0(ILd43;Ljava/lang/String;)Lzh4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld43;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ld43;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ld43;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld43;->p(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lzh4;

    .line 27
    .line 28
    invoke-static {p0}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lto3;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Llu;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final m(Ljava/util/List;Ljd1;FLjd1;Ljd1;Ljd1;Lta1;Lhd1;Lk80;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, -0x49c26b86

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-virtual {v9, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p9, v0

    .line 21
    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lk80;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x20000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v1, 0x10000

    .line 62
    .line 63
    :goto_3
    or-int v12, v0, v1

    .line 64
    .line 65
    const v0, 0x492493

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v12

    .line 69
    const v1, 0x492492

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    move v0, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v0, v13

    .line 79
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v1, v0}, Lk80;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    sget-object v0, Lqo2;->f:Lqo2;

    .line 88
    .line 89
    move-object/from16 v15, p6

    .line 90
    .line 91
    invoke-static {v0, v15}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/compose/foundation/a;->d(Lto2;)Lto2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lyj;

    .line 100
    .line 101
    new-instance v3, Lqj;

    .line 102
    .line 103
    invoke-direct {v3, v14}, Lqj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41e00000    # 28.0f

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, Lyj;-><init>(FLqj;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ld6;->E:Lbr;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-static {v1, v3, v9, v4}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move v3, v4

    .line 119
    iget-wide v4, v9, Lk80;->T:J

    .line 120
    .line 121
    const/16 v6, 0x20

    .line 122
    .line 123
    ushr-long v16, v4, v6

    .line 124
    .line 125
    xor-long v4, v4, v16

    .line 126
    .line 127
    long-to-int v4, v4

    .line 128
    invoke-virtual {v9}, Lk80;->l()Ly53;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v9, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v6, Lw70;->b:Lv70;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lv70;->b:Lj90;

    .line 142
    .line 143
    invoke-virtual {v9}, Lk80;->f0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v9, Lk80;->S:Z

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Lk80;->k(Lhd1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v9}, Lk80;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v6, Lv70;->f:Lqf;

    .line 158
    .line 159
    invoke-static {v9, v6, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lv70;->e:Lqf;

    .line 163
    .line 164
    invoke-static {v9, v1, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lv70;->g:Lqf;

    .line 168
    .line 169
    iget-boolean v5, v9, Lk80;->S:Z

    .line 170
    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v4, v9, v4, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v1, Lv70;->d:Lqf;

    .line 191
    .line 192
    invoke-static {v9, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x109634fd

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lk80;->b0(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move v1, v13

    .line 206
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    add-int/lit8 v17, v1, 0x1

    .line 217
    .line 218
    if-ltz v1, :cond_a

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move v6, v3

    .line 239
    move v3, v4

    .line 240
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    const v8, 0x467043f5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lk80;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v13}, Lk80;->p(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    const v8, -0x78677ce9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v8}, Lk80;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Lz70;->a:Lcj;

    .line 269
    .line 270
    if-ne v8, v10, :cond_9

    .line 271
    .line 272
    new-instance v8, Llp;

    .line 273
    .line 274
    const/16 v10, 0x17

    .line 275
    .line 276
    invoke-direct {v8, v10}, Llp;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v8, Lhd1;

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Lk80;->p(Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    and-int/lit16 v10, v12, 0x380

    .line 288
    .line 289
    shl-int/lit8 v18, v12, 0x6

    .line 290
    .line 291
    const/high16 v19, 0x70000

    .line 292
    .line 293
    and-int v19, v18, v19

    .line 294
    .line 295
    or-int v10, v10, v19

    .line 296
    .line 297
    const/high16 v19, 0x180000

    .line 298
    .line 299
    or-int v10, v10, v19

    .line 300
    .line 301
    const/high16 v19, 0x1c00000

    .line 302
    .line 303
    and-int v18, v18, v19

    .line 304
    .line 305
    or-int v10, v10, v18

    .line 306
    .line 307
    move-object/from16 v5, p3

    .line 308
    .line 309
    move/from16 v18, v6

    .line 310
    .line 311
    move-object/from16 v6, p4

    .line 312
    .line 313
    invoke-static/range {v0 .. v10}, Lcb1;->i(Ljava/util/List;IFZILjd1;Ljd1;Ljd1;Lhd1;Lk80;I)V

    .line 314
    .line 315
    .line 316
    move/from16 v2, p2

    .line 317
    .line 318
    move-object/from16 v7, p5

    .line 319
    .line 320
    move/from16 v1, v17

    .line 321
    .line 322
    move/from16 v3, v18

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-static {}, Lpp4;->Z()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_b
    invoke-virtual {v9, v13}, Lk80;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v14}, Lk80;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object/from16 v15, p6

    .line 338
    .line 339
    invoke-virtual {v9}, Lk80;->V()V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v9}, Lk80;->t()Lll3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    new-instance v1, Lxw3;

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    move-object/from16 v5, p3

    .line 355
    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    move-object/from16 v7, p5

    .line 359
    .line 360
    move-object/from16 v9, p7

    .line 361
    .line 362
    move/from16 v10, p9

    .line 363
    .line 364
    move-object v2, v11

    .line 365
    move-object v8, v15

    .line 366
    invoke-direct/range {v1 .. v10}, Lxw3;-><init>(Ljava/util/List;Ljd1;FLjd1;Ljd1;Ljd1;Lta1;Lhd1;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 370
    .line 371
    :cond_d
    return-void
.end method

.method public static final m0(Lbb1;Lfe;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lbb1;

    .line 4
    .line 5
    iget-object v2, p0, Lso2;->f:Lso2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lso2;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Los2;

    .line 17
    .line 18
    new-array v3, v0, [Lso2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 24
    .line 25
    iget-object v3, p0, Lso2;->w:Lso2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lct1;->d(Los2;Lso2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Los2;->t:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Los2;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lso2;

    .line 51
    .line 52
    iget v6, v3, Lso2;->u:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lct1;->d(Los2;Lso2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lso2;->t:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lbb1;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lbb1;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lso2;->t:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lno0;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lno0;

    .line 114
    .line 115
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lso2;->t:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Los2;

    .line 135
    .line 136
    new-array v10, v0, [Lso2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lso2;->w:Lso2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Leb1;->i:Leb1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lbb1;

    .line 178
    .line 179
    invoke-static {v0}, Lft4;->x0(Lbb1;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcb1;->F(Lbb1;Lfe;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final n0(Lbb1;Lfe;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lbb1;

    .line 4
    .line 5
    iget-object v2, p0, Lso2;->f:Lso2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lso2;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lgq1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Los2;

    .line 17
    .line 18
    new-array v3, v0, [Lso2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Los2;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lso2;->f:Lso2;

    .line 24
    .line 25
    iget-object v3, p0, Lso2;->w:Lso2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lct1;->d(Los2;Lso2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Los2;->t:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Los2;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lso2;

    .line 51
    .line 52
    iget v6, v3, Lso2;->u:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lct1;->d(Los2;Lso2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lso2;->t:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lbb1;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lbb1;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lso2;->t:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lno0;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lno0;

    .line 114
    .line 115
    iget-object v8, v8, Lno0;->G:Lso2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lso2;->t:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Los2;

    .line 135
    .line 136
    new-array v10, v0, [Lso2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Los2;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Los2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lso2;->w:Lso2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lso2;->w:Lso2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Leb1;->i:Leb1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lbb1;

    .line 175
    .line 176
    invoke-static {v2}, Lft4;->x0(Lbb1;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lcb1;->Q(Lbb1;Lfe;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final p(Lta1;Liv3;Ljd1;Ljava/lang/String;Lhd1;Lk80;I)V
    .locals 49

    move-object/from16 v1, p3

    move-object/from16 v7, p5

    const v0, -0x25331273

    .line 1
    invoke-virtual {v7, v0}, Lk80;->d0(I)Lk80;

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v2}, Lk80;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v7}, Lk80;->X()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lk80;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v7}, Lk80;->V()V

    :cond_4
    :goto_3
    invoke-virtual {v7}, Lk80;->q()V

    .line 3
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v10, Lz70;->a:Lcj;

    if-ne v2, v10, :cond_5

    .line 5
    invoke-static {v7}, Lft4;->e0(Lk80;)Lnf0;

    move-result-object v2

    .line 6
    invoke-virtual {v7, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 7
    :cond_5
    move-object v13, v2

    check-cast v13, Lnf0;

    .line 8
    sget-object v2, Lk90;->h:Laa4;

    .line 9
    invoke-virtual {v7, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lyo0;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 12
    invoke-virtual {v7, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/res/Configuration;

    .line 14
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    .line 15
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    .line 16
    invoke-interface {v2, v4}, Lyo0;->V(F)F

    move-result v31

    .line 17
    invoke-virtual {v7, v6}, Lk80;->c(F)Z

    move-result v11

    .line 18
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    const/high16 v11, 0x44340000    # 720.0f

    sub-float/2addr v6, v11

    const/high16 v11, 0x42e80000    # 116.0f

    sub-float/2addr v6, v11

    const/high16 v11, 0x40a00000    # 5.0f

    div-float/2addr v6, v11

    .line 19
    new-instance v12, Llw3;

    invoke-direct {v12, v6}, Llw3;-><init>(F)V

    .line 20
    invoke-virtual {v7, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 21
    :cond_7
    move-object/from16 v23, v12

    check-cast v23, Llw3;

    .line 22
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    .line 23
    const-string v11, ""

    if-ne v6, v10, :cond_8

    .line 24
    invoke-static {v11}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v6

    .line 25
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_8
    move-object/from16 v35, v6

    check-cast v35, Lls2;

    .line 27
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    .line 28
    sget-object v12, Lm01;->f:Lm01;

    if-ne v6, v10, :cond_9

    .line 29
    invoke-static {v12}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v6

    .line 30
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 31
    :cond_9
    move-object v15, v6

    check-cast v15, Lls2;

    .line 32
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v6

    .line 34
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 35
    :cond_a
    move-object/from16 v42, v6

    check-cast v42, Lls2;

    .line 36
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_b

    .line 37
    invoke-static {v12}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v6

    .line 38
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_b
    move-object/from16 v17, v6

    check-cast v17, Lls2;

    .line 40
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_c

    .line 41
    invoke-static {v12}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v6

    .line 42
    invoke-virtual {v7, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 43
    :cond_c
    check-cast v6, Lls2;

    .line 44
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v14

    const/4 v3, 0x0

    if-ne v14, v10, :cond_d

    .line 45
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v14

    .line 46
    invoke-virtual {v7, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 47
    :cond_d
    move-object/from16 v19, v14

    check-cast v19, Lls2;

    .line 48
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_e

    .line 49
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v14

    .line 50
    invoke-virtual {v7, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 51
    :cond_e
    move-object/from16 v20, v14

    check-cast v20, Lls2;

    .line 52
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_f

    .line 53
    new-instance v14, Lx33;

    invoke-direct {v14, v8}, Lx33;-><init>(I)V

    .line 54
    invoke-virtual {v7, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 55
    :cond_f
    check-cast v14, Lx33;

    .line 56
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    .line 57
    new-instance v8, Lkw3;

    invoke-direct {v8}, Lkw3;-><init>()V

    invoke-static {v8}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 59
    :cond_10
    check-cast v8, Lls2;

    .line 60
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11

    .line 61
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 63
    :cond_11
    move-object/from16 v46, v5

    check-cast v46, Lls2;

    .line 64
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_12

    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 67
    :cond_12
    move-object/from16 v47, v5

    check-cast v47, Lls2;

    .line 68
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    .line 69
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v5

    .line 70
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 71
    :cond_13
    move-object/from16 v48, v5

    check-cast v48, Lls2;

    .line 72
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    .line 73
    invoke-static {v7}, Lms1;->t(Lk80;)Lta1;

    move-result-object v5

    .line 74
    :cond_14
    check-cast v5, Lta1;

    .line 75
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_15

    .line 76
    invoke-static {v7}, Lms1;->t(Lk80;)Lta1;

    move-result-object v3

    .line 77
    :cond_15
    move-object/from16 v27, v3

    check-cast v27, Lta1;

    .line 78
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_16

    .line 79
    invoke-static {v7}, Lms1;->t(Lk80;)Lta1;

    move-result-object v3

    .line 80
    :cond_16
    move-object/from16 v43, v3

    check-cast v43, Lta1;

    .line 81
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_17

    .line 82
    invoke-static {v7}, Lms1;->t(Lk80;)Lta1;

    move-result-object v3

    .line 83
    :cond_17
    move-object/from16 v28, p0

    check-cast v28, Lta1;

    .line 84
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_18

    .line 85
    invoke-static {v7}, Lms1;->t(Lk80;)Lta1;

    move-result-object v3

    .line 86
    :cond_18
    move-object/from16 v33, v3

    check-cast v33, Lta1;

    .line 87
    invoke-interface/range {v42 .. v42}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x42c00000    # 96.0f

    goto :goto_4

    :cond_19
    const/4 v3, 0x0

    :goto_4
    const/16 v1, 0x12c

    move/from16 v18, v4

    const/4 v4, 0x6

    move-object/from16 v29, v5

    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v4, v5}, Lq8;->x0(IILfz0;)Lmo4;

    move-result-object v1

    .line 89
    const-string v5, "top_spacing"

    .line 90
    invoke-static {v3, v1, v5, v7}, Lae;->a(FLh71;Ljava/lang/String;Lk80;)Ll94;

    move-result-object v34

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v18, v1

    const/high16 v3, 0x42870000    # 67.5f

    sub-float v30, v1, v3

    .line 91
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 93
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    .line 94
    const-string v4, "\u5168\u90e8"

    if-nez v1, :cond_1b

    if-ne v3, v10, :cond_1a

    goto :goto_5

    :cond_1a
    move-object/from16 v21, v11

    goto :goto_8

    .line 95
    :cond_1b
    :goto_5
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 98
    move-object/from16 v5, v21

    check-cast v5, Lc6;

    .line 99
    iget-object v5, v5, Lc6;->h:Ljava/util/List;

    .line 100
    invoke-static {v3, v5}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    .line 101
    :cond_1c
    invoke-static {v3}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ly30;->S0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 103
    new-instance v3, Lcz3;

    invoke-direct {v3, v4, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v21, v11

    const/16 v9, 0xa

    invoke-static {v9, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    new-instance v11, Lcz3;

    invoke-direct {v11, v9, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 109
    :cond_1d
    invoke-static {v3, v5}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 110
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 111
    :goto_8
    check-cast v3, Ljava/util/List;

    .line 112
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v10, :cond_1e

    goto :goto_9

    :cond_1e
    move-object/from16 v32, v3

    goto :goto_c

    .line 115
    :cond_1f
    :goto_9
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lc6;

    .line 119
    iget-object v9, v9, Lc6;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 121
    :cond_20
    invoke-static {v5}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-static {v1}, Ly30;->S0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 123
    new-instance v5, Lcz3;

    invoke-direct {v5, v4, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v32, v3

    const/16 v11, 0xa

    invoke-static {v11, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    new-instance v11, Lcz3;

    invoke-direct {v11, v3, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 129
    :cond_21
    invoke-static {v5, v9}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 130
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 131
    :goto_c
    check-cast v5, Ljava/util/List;

    .line 132
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 134
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v10, :cond_25

    .line 135
    :cond_22
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Lc6;

    .line 139
    iget-object v9, v9, Lc6;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 141
    :cond_23
    invoke-static {v3}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 142
    new-instance v3, Leb1;

    const/16 v9, 0x17

    .line 143
    invoke-direct {v3, v9}, Leb1;-><init>(I)V

    .line 144
    new-instance v9, Lxs0;

    const/4 v11, 0x4

    invoke-direct {v9, v11, v3}, Lxs0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 145
    new-instance v3, Lcz3;

    invoke-direct {v3, v4, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    new-instance v11, Lcz3;

    invoke-direct {v11, v9, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 151
    :cond_24
    invoke-static {v3, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 152
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 153
    :cond_25
    check-cast v3, Ljava/util/List;

    .line 154
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    .line 155
    new-instance v1, Lis0;

    const/4 v4, 0x6

    invoke-direct {v1, v6, v8, v4}, Lis0;-><init>(Lls2;Lls2;I)V

    invoke-static {v1}, Lor1;->r(Lhd1;)Lfp0;

    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 157
    :cond_26
    check-cast v1, Ll94;

    .line 158
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 159
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw3;

    .line 160
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_27

    .line 161
    new-instance v11, Lo9;

    move-object/from16 v22, v1

    move-object/from16 v36, v3

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v11, v14, v3, v1}, Lo9;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 162
    invoke-virtual {v7, v11}, Lk80;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_27
    move-object/from16 v22, v1

    move-object/from16 v36, v3

    .line 163
    :goto_f
    check-cast v11, Lxd1;

    invoke-static {v4, v9, v11, v7}, Lft4;->U(Ljava/lang/Object;Ljava/lang/Object;Lxd1;Lk80;)V

    .line 164
    invoke-interface/range {v22 .. v22}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 165
    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 166
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    if-ne v3, v10, :cond_29

    .line 167
    :cond_28
    invoke-interface/range {v22 .. v22}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    .line 168
    invoke-static {v4, v1}, Ly30;->p0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 169
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 170
    :cond_29
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 171
    invoke-interface/range {v48 .. v48}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    const-string v3, "source"

    const-string v4, "year"

    const-string v11, "title"

    move-object/from16 v18, v5

    const v5, -0x356f97e5    # -4731917.5f

    move-object/from16 v38, v6

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_2e

    const v5, 0x38883d

    if-eq v6, v5, :cond_2c

    const v5, 0x6942258

    if-eq v6, v5, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_11

    .line 173
    :cond_2b
    const-string v1, "\u9009\u62e9\u6807\u9898"

    :goto_10
    move-object/from16 v40, v1

    goto :goto_12

    .line 174
    :cond_2c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_11

    .line 175
    :cond_2d
    const-string v1, "\u9009\u62e9\u5e74\u4efd"

    goto :goto_10

    .line 176
    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_11

    .line 177
    :cond_2f
    const-string v1, "\u9009\u62e9\u6765\u6e90"

    goto :goto_10

    :cond_30
    :goto_11
    move-object/from16 v40, v21

    .line 178
    :goto_12
    invoke-interface/range {v48 .. v48}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x356f97e5    # -4731917.5f

    if-eq v5, v6, :cond_35

    const v6, 0x38883d

    if-eq v5, v6, :cond_33

    const v6, 0x6942258

    if-eq v5, v6, :cond_31

    goto :goto_13

    :cond_31
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_13

    :cond_32
    move-object/from16 v32, v18

    goto :goto_14

    :cond_33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_13

    :cond_34
    move-object/from16 v32, v36

    goto :goto_14

    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    :goto_13
    move-object/from16 v32, v12

    .line 180
    :cond_37
    :goto_14
    invoke-interface/range {v48 .. v48}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x356f97e5    # -4731917.5f

    if-eq v5, v6, :cond_3c

    const v6, 0x38883d

    if-eq v5, v6, :cond_3a

    const v6, 0x6942258

    if-eq v5, v6, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_16

    .line 182
    :cond_39
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    .line 183
    iget-object v11, v1, Lkw3;->b:Ljava/lang/String;

    :goto_15
    move-object/from16 v36, v11

    goto :goto_17

    .line 184
    :cond_3a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_16

    .line 185
    :cond_3b
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    .line 186
    iget-object v11, v1, Lkw3;->c:Ljava/lang/String;

    goto :goto_15

    .line 187
    :cond_3c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_16

    .line 188
    :cond_3d
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    .line 189
    iget-object v11, v1, Lkw3;->a:Ljava/lang/String;

    goto :goto_15

    :cond_3e
    :goto_16
    move-object/from16 v36, v21

    :goto_17
    const/high16 v1, 0x434a0000    # 202.0f

    .line 190
    invoke-interface {v2, v1}, Lyo0;->V(F)F

    move-result v37

    const/high16 v1, 0x41e00000    # 28.0f

    .line 191
    invoke-interface {v2, v1}, Lyo0;->V(F)F

    move-result v39

    const/high16 v1, 0x42a80000    # 84.0f

    .line 192
    invoke-interface {v2, v1}, Lyo0;->V(F)F

    move-result v41

    const/high16 v1, 0x42280000    # 42.0f

    .line 193
    invoke-interface {v2, v1}, Lyo0;->V(F)F

    move-result v44

    .line 194
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3f

    .line 195
    new-instance v1, Lmx3;

    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {v7, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 198
    :cond_3f
    check-cast v1, Lmx3;

    .line 199
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_40

    .line 200
    new-instance v3, Lbh0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v15, v5, v4}, Lbh0;-><init>(Lls2;Lsd0;I)V

    .line 201
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 202
    :cond_40
    check-cast v3, Lxd1;

    sget-object v4, Las4;->a:Las4;

    invoke-static {v7, v3, v4}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_41

    .line 204
    new-instance v16, Lpa;

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v18, v38

    invoke-direct/range {v16 .. v22}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    move-object/from16 v3, v16

    .line 205
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_41
    move-object/from16 v18, v38

    .line 206
    :goto_18
    check-cast v3, Lxd1;

    invoke-static {v7, v3, v4}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_42

    .line 208
    new-instance v3, Low3;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Low3;-><init>(I)V

    .line 209
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_42
    const/4 v5, 0x1

    .line 210
    :goto_19
    check-cast v3, Ljd1;

    invoke-static {v4, v3, v7}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 211
    invoke-virtual {v7, v13}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    if-ne v4, v10, :cond_43

    goto :goto_1a

    :cond_43
    move-object/from16 v22, v8

    move-object/from16 v21, v14

    move-object/from16 v12, v29

    goto :goto_1b

    .line 213
    :cond_44
    :goto_1a
    new-instance v11, Lab3;

    move-object/from16 v21, v8

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v12, v29

    move-object/from16 v20, v14

    move-object/from16 v14, v42

    invoke-direct/range {v11 .. v21}, Lab3;-><init>(Lta1;Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;)V

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    .line 214
    invoke-virtual {v7, v11}, Lk80;->l0(Ljava/lang/Object;)V

    move-object v4, v11

    .line 215
    :goto_1b
    check-cast v4, Ljd1;

    and-int/lit16 v0, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_45

    goto :goto_1c

    :cond_45
    const/4 v5, 0x0

    .line 216
    :goto_1c
    invoke-virtual {v7, v4}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    .line 217
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_47

    if-ne v3, v10, :cond_46

    goto :goto_1d

    :cond_46
    move-object v11, v1

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v14, v35

    move-object/from16 v1, p3

    goto :goto_1e

    .line 218
    :cond_47
    :goto_1d
    new-instance v0, Lte0;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v3, p4

    move-object v11, v1

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v4, v35

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    move-object v14, v4

    .line 219
    invoke-virtual {v7, v0}, Lk80;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 220
    :goto_1e
    check-cast v3, Lxd1;

    invoke-static {v7, v3, v1}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v7, v13}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v10, :cond_49

    :cond_48
    move-object v0, v11

    goto :goto_1f

    :cond_49
    move-object v4, v11

    move-object/from16 v6, v22

    move-object/from16 v5, v46

    move-object/from16 v0, v47

    move-object v11, v3

    move-object/from16 v3, v48

    goto :goto_20

    .line 223
    :goto_1f
    new-instance v11, Lgx3;

    move-object v4, v0

    move-object/from16 v16, v15

    move-object/from16 v15, v42

    move-object/from16 v5, v46

    move-object/from16 v0, v47

    move-object/from16 v3, v48

    invoke-direct/range {v11 .. v22}, Lgx3;-><init>(Lta1;Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;)V

    move-object/from16 v15, v16

    move-object/from16 v6, v22

    .line 224
    invoke-virtual {v7, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 225
    :goto_20
    move-object/from16 v45, v11

    check-cast v45, Ljd1;

    .line 226
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4a

    .line 227
    new-instance v11, Lnl2;

    const/16 v1, 0x12

    invoke-direct {v11, v5, v1}, Lnl2;-><init>(Lls2;I)V

    .line 228
    invoke-virtual {v7, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 229
    :cond_4a
    check-cast v11, Ljd1;

    .line 230
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4b

    .line 231
    new-instance v1, Lrc;

    move-object/from16 v16, v2

    const/16 v2, 0x15

    invoke-direct {v1, v5, v2}, Lrc;-><init>(Lls2;I)V

    .line 232
    invoke-virtual {v7, v1}, Lk80;->l0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4b
    move-object/from16 v16, v2

    .line 233
    :goto_21
    move-object/from16 v22, v1

    check-cast v22, Lhd1;

    .line 234
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4c

    .line 235
    new-instance v1, Lhx3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Lhx3;-><init>(Lls2;Lls2;I)V

    .line 236
    invoke-virtual {v7, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 237
    :cond_4c
    check-cast v1, Ljd1;

    .line 238
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4d

    .line 239
    new-instance v2, Lrc;

    const/16 v10, 0x16

    invoke-direct {v2, v6, v10}, Lrc;-><init>(Lls2;I)V

    .line 240
    invoke-virtual {v7, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 241
    :cond_4d
    move-object/from16 v24, v2

    check-cast v24, Lhd1;

    .line 242
    sget-object v2, Ldu;->a:Ln90;

    .line 243
    invoke-virtual {v2, v4}, Ln90;->a(Ljava/lang/Object;)Lmi3;

    move-result-object v2

    move-object/from16 v25, v28

    move-object/from16 v28, v8

    .line 244
    new-instance v8, Lex3;

    move-object/from16 v47, v0

    move-object/from16 v48, v3

    move-object/from16 v46, v5

    move-object/from16 v35, v14

    move-object/from16 v38, v19

    move-object/from16 v10, v23

    move-object/from16 v19, v27

    move-object/from16 v14, v36

    move/from16 v29, v37

    move/from16 v26, v41

    move/from16 v27, v44

    move-object/from16 v23, v1

    move-object/from16 v41, v6

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v13, v32

    move-object/from16 v12, v40

    move-object/from16 v32, p2

    move-object/from16 v40, v21

    move-object/from16 v21, v11

    move/from16 v11, v30

    move/from16 v30, v39

    move-object/from16 v39, v20

    move-object/from16 v20, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v48}, Lex3;-><init>(Liv3;Llw3;FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lnf0;Lta1;Lta1;Lta1;Ljava/util/List;Ljd1;Lhd1;Ljd1;Lhd1;Lta1;FFLyo0;FFFLjd1;Lta1;Ll94;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lls2;Lta1;Lls2;Ljd1;Lls2;Lls2;Lls2;)V

    const v0, -0x357caf33    # -4302950.5f

    invoke-static {v0, v8, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    move-result-object v0

    const/16 v1, 0x38

    .line 245
    invoke-static {v2, v0, v7, v1}, Lft4;->L(Lmi3;Lq60;Lk80;I)V

    goto :goto_22

    .line 246
    :cond_4e
    invoke-virtual {v7}, Lk80;->V()V

    .line 247
    :goto_22
    invoke-virtual {v7}, Lk80;->t()Lll3;

    move-result-object v7

    if-eqz v7, :cond_4f

    new-instance v0, Lfx3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfx3;-><init>(Lta1;Liv3;Ljd1;Ljava/lang/String;Lhd1;I)V

    .line 248
    iput-object v0, v7, Lll3;->d:Lxd1;

    :cond_4f
    return-void
.end method

.method public static final p0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final q(Lx33;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(JFLyo0;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lij4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljj4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lyo0;->Q()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lyo0;->G(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lij4;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lij4;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lyo0;->g0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljj4;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lij4;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final r(Lls2;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v2}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final r0(Lbb1;Lbb1;ILfe;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbb1;->z0()Lab1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lab1;->i:Lab1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lbb1;

    .line 13
    .line 14
    iget-object v3, p0, Lso2;->f:Lso2;

    .line 15
    .line 16
    iget-boolean v3, v3, Lso2;->E:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lgq1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Los2;

    .line 26
    .line 27
    new-array v4, v0, [Lso2;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Los2;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lso2;->f:Lso2;

    .line 33
    .line 34
    iget-object v5, v4, Lso2;->w:Lso2;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lct1;->d(Los2;Lso2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Los2;->t:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Los2;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lso2;

    .line 60
    .line 61
    iget v8, v5, Lso2;->u:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lct1;->d(Los2;Lso2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lso2;->t:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lbb1;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lbb1;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lso2;->t:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lno0;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lno0;

    .line 122
    .line 123
    iget-object v9, v9, Lno0;->G:Lso2;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lso2;->t:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Los2;

    .line 143
    .line 144
    new-array v11, v0, [Lso2;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Los2;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Los2;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lso2;->w:Lso2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lso2;->w:Lso2;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Leb1;->i:Leb1;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lxr1;->g0(II)Lrr1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lpr1;->f:I

    .line 184
    .line 185
    iget v3, v3, Lpr1;->i:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lbb1;

    .line 195
    .line 196
    invoke-static {v8}, Lft4;->x0(Lbb1;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lcb1;->Q(Lbb1;Lfe;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lxr1;->g0(II)Lrr1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lpr1;->f:I

    .line 231
    .line 232
    iget v3, v3, Lpr1;->i:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lbb1;

    .line 242
    .line 243
    invoke-static {v8}, Lft4;->x0(Lbb1;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lcb1;->F(Lbb1;Lfe;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lbb1;->y0()Lpa1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lpa1;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 283
    .line 284
    iget-boolean p1, p1, Lso2;->E:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lgq1;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lso2;->f:Lso2;

    .line 294
    .line 295
    iget-object p1, p1, Lso2;->v:Lso2;

    .line 296
    .line 297
    invoke-static {p0}, Lct1;->L(Llo0;)Ly42;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Ly42;->W:Lww2;

    .line 304
    .line 305
    iget-object v1, v1, Lww2;->f:Lso2;

    .line 306
    .line 307
    iget v1, v1, Lso2;->u:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Lso2;->t:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v3, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v4, v1, Lbb1;

    .line 326
    .line 327
    if-eqz v4, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v4, v1, Lso2;->t:I

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0x400

    .line 334
    .line 335
    if-eqz v4, :cond_1c

    .line 336
    .line 337
    instance-of v4, v1, Lno0;

    .line 338
    .line 339
    if-eqz v4, :cond_1c

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    check-cast v4, Lno0;

    .line 343
    .line 344
    iget-object v4, v4, Lno0;->G:Lso2;

    .line 345
    .line 346
    move v5, v2

    .line 347
    :goto_d
    if-eqz v4, :cond_1b

    .line 348
    .line 349
    iget v8, v4, Lso2;->t:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    if-ne v5, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v4

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v3, :cond_18

    .line 362
    .line 363
    new-instance v3, Los2;

    .line 364
    .line 365
    new-array v8, v0, [Lso2;

    .line 366
    .line 367
    invoke-direct {v3, v8}, Los2;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Los2;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v3, v4}, Los2;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v4, v4, Lso2;->w:Lso2;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v3}, Lct1;->f(Los2;)Lso2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Lso2;->v:Lso2;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Ly42;->v()Ly42;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Ly42;->W:Lww2;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Lww2;->e:Lpe4;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, Lfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v2

    .line 423
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 424
    .line 425
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v2

    .line 429
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 430
    .line 431
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return v2
.end method

.method public static s(IILjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lak2;

    .line 24
    .line 25
    invoke-static {v6}, Lst1;->s(Lak2;)Lrs3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lst1;->u(Lrs3;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p0}, Lak2;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v3

    .line 62
    mul-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    mul-int/2addr p2, p1

    .line 75
    add-int/2addr p2, p0

    .line 76
    return p2
.end method

.method public static final s0(Ljava/util/List;Lyo0;Lyh4;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-wide v0, p2, Lyh4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lij4;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljj4;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lyo0;->g0(J)F

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide p1, 0x200000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1, p2}, Ljj4;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lij4;->c(J)F

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_1
    if-ge p2, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljh;

    .line 50
    .line 51
    iget-object v0, v0, Ljh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static final t0(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq8;->t0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final u0(Landroid/text/Spannable;JLyo0;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lij4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljj4;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lyo0;->g0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Luj2;->L(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ljj4;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lij4;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static v(IILjava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lak2;

    .line 38
    .line 39
    invoke-static {v7}, Lst1;->s(Lak2;)Lrs3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lst1;->u(Lrs3;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p0, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p0, p1

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Lak2;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p1, v6

    .line 66
    invoke-interface {v7, v6}, Lak2;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p0, v6, :cond_6

    .line 90
    .line 91
    move p0, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p0, p1

    .line 94
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v4

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_4
    if-ge v1, p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lak2;

    .line 115
    .line 116
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lst1;->u(Lrs3;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p0

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Lak2;->n(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public static final v0(Landroid/text/Spannable;JFLyo0;Ltb2;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcb1;->q0(JFLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lva4;->u0(Ljava/lang/CharSequence;)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    :goto_1
    move v2, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, Lub2;

    .line 40
    .line 41
    iget p1, p5, Ltb2;->b:I

    .line 42
    .line 43
    and-int/lit8 p3, p1, 0x1

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    move v3, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v3, p4

    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    move v4, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    move v4, p4

    .line 58
    :goto_4
    iget v5, p5, Ltb2;->a:F

    .line 59
    .line 60
    iget p1, p5, Ltb2;->c:I

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    move v6, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move v6, p4

    .line 67
    :goto_5
    invoke-direct/range {v0 .. v6}, Lub2;-><init>(FIZZFZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p2, 0x21

    .line 75
    .line 76
    invoke-interface {p0, v0, p4, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static w(IILjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lak2;

    .line 24
    .line 25
    invoke-static {v6}, Lst1;->s(Lak2;)Lrs3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lst1;->u(Lrs3;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p0}, Lak2;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p0, v3

    .line 62
    mul-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    mul-int/2addr p2, p1

    .line 75
    add-int/2addr p2, p0

    .line 76
    return p2
.end method

.method public static final w0(Landroid/text/Spannable;JFLyo0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcb1;->q0(JFLyo0;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lpb2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lpb2;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p3, 0x21

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-interface {p0, p2, p4, p1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static x(IILjava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lak2;

    .line 38
    .line 39
    invoke-static {v7}, Lst1;->s(Lak2;)Lrs3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lst1;->u(Lrs3;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v9, v8, v2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    if-ne p0, v6, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v8, p0, p1

    .line 56
    .line 57
    :goto_1
    invoke-interface {v7, v6}, Lak2;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr p1, v6

    .line 66
    invoke-interface {v7, v6}, Lak2;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    cmpl-float v6, v8, v2

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    add-float/2addr v4, v8

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    cmpg-float v0, v4, v2

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move p0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne p0, v6, :cond_6

    .line 90
    .line 91
    move p0, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int/2addr p0, p1

    .line 94
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr p0, v4

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_4
    if-ge v1, p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lak2;

    .line 115
    .line 116
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lst1;->u(Lrs3;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float v4, v3, v2

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    int-to-float v4, p0

    .line 131
    mul-float/2addr v4, v3

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v3, v6

    .line 138
    :goto_5
    invoke-interface {v0, v3}, Lak2;->m(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return v5
.end method

.method public static final x0(Landroid/text/Spannable;Lxf2;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lxf2;->f:Ljava/util/List;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwf2;

    .line 37
    .line 38
    iget-object v0, v0, Lwf2;->a:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p1}, Lyf2;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lyf2;->b(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lk73;->a:Lj73;

    .line 76
    .line 77
    invoke-interface {p1}, Lj73;->l()Lxf2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxf2;->a()Lwf2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lxf2;->a()Lwf2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 91
    .line 92
    iget-object p1, p1, Lwf2;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final y(Li15;Lhd1;Lto2;Lk80;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, 0x565bae56

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v12, v1}, Lk80;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v15}, Lk80;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v5, v6, :cond_6

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v6, v5}, Lk80;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_11

    .line 86
    .line 87
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v11, Lz70;->a:Lcj;

    .line 92
    .line 93
    if-ne v5, v11, :cond_7

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v12, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    move-object v13, v5

    .line 105
    check-cast v13, Lls2;

    .line 106
    .line 107
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const v5, 0x3f866666    # 1.05f

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v5, v14

    .line 126
    :goto_5
    const v6, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x43c80000    # 400.0f

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v6, v7, v8, v4}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v8, 0xc30

    .line 137
    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    const-string v6, "year_sort_button_scale"

    .line 141
    .line 142
    move v7, v5

    .line 143
    move-object v5, v4

    .line 144
    move v4, v7

    .line 145
    move-object v7, v12

    .line 146
    invoke-static/range {v4 .. v9}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    sget-wide v5, Lg40;->c:J

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    sget-wide v5, Lg40;->f:J

    .line 166
    .line 167
    :goto_6
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    const-wide v7, 0xff0a0a0aL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Lq8;->s(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    :goto_7
    move-wide/from16 v18, v7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    sget-wide v7, Lg40;->c:J

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    const-string v8, "\u5e74\u4efd"

    .line 201
    .line 202
    if-eq v7, v10, :cond_b

    .line 203
    .line 204
    if-ne v7, v2, :cond_c

    .line 205
    .line 206
    :cond_b
    :goto_9
    move-object/from16 v17, v8

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    invoke-static {}, Ljc2;->o()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    const-string v8, "\u6392\u5e8f"

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_a
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v7, 0xe

    .line 221
    .line 222
    if-ne v2, v11, :cond_e

    .line 223
    .line 224
    new-instance v2, Lnl2;

    .line 225
    .line 226
    invoke-direct {v2, v13, v7}, Lnl2;-><init>(Lls2;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    check-cast v2, Ljd1;

    .line 233
    .line 234
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v12, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v8, :cond_f

    .line 247
    .line 248
    if-ne v9, v11, :cond_10

    .line 249
    .line 250
    :cond_f
    new-instance v9, Lyw3;

    .line 251
    .line 252
    invoke-direct {v9, v4, v10}, Lyw3;-><init>(Ll94;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    check-cast v9, Ljd1;

    .line 259
    .line 260
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v14}, Ld6;->h(F)Lb30;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const/high16 v4, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v4}, Lhs3;->a(F)Lgs3;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    new-instance v23, Lc30;

    .line 275
    .line 276
    move-object/from16 v25, v24

    .line 277
    .line 278
    move-object/from16 v26, v24

    .line 279
    .line 280
    move-object/from16 v27, v24

    .line 281
    .line 282
    move-object/from16 v28, v24

    .line 283
    .line 284
    invoke-direct/range {v23 .. v28}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 285
    .line 286
    .line 287
    move-wide v4, v5

    .line 288
    move v8, v7

    .line 289
    sget-wide v6, Lg40;->c:J

    .line 290
    .line 291
    const/16 v13, 0x180

    .line 292
    .line 293
    const/16 v14, 0xfa

    .line 294
    .line 295
    move v10, v8

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move/from16 v24, v16

    .line 303
    .line 304
    invoke-static/range {v4 .. v14}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v16, Lhz;

    .line 309
    .line 310
    const/16 v21, 0x3

    .line 311
    .line 312
    move-object/from16 v20, p0

    .line 313
    .line 314
    invoke-direct/range {v16 .. v21}, Lhz;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    const v5, -0x73a6948b

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v4, v12}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    shr-int/lit8 v1, v1, 0x3

    .line 327
    .line 328
    and-int/lit8 v1, v1, 0xe

    .line 329
    .line 330
    const/16 v16, 0x71c

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object/from16 v14, p3

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    move-object v4, v15

    .line 340
    move-object/from16 v10, v22

    .line 341
    .line 342
    move-object/from16 v8, v23

    .line 343
    .line 344
    move v15, v1

    .line 345
    invoke-static/range {v4 .. v16}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lk80;->V()V

    .line 350
    .line 351
    .line 352
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lk80;->t()Lll3;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    new-instance v0, Lvb;

    .line 359
    .line 360
    const/4 v5, 0x7

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 371
    .line 372
    :cond_12
    return-void
.end method

.method public static final y0(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(Lz12;Z)Lex;
    .locals 8

    .line 1
    sget-object v0, Li02;->f:Lro3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lf22;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lro3;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsj4;->a:Lsj4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lys3;->a:Lh20;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lys3;->b(Lsf3;)Ldc1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lqy1;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    check-cast v0, Lqy1;

    .line 40
    .line 41
    iget-object v1, v0, Lqy1;->e:Lmt2;

    .line 42
    .line 43
    iget-object v0, v0, Lqy1;->d:Lxy1;

    .line 44
    .line 45
    iget v5, v0, Lxy1;->i:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lxy1;->v:Lvy1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v7, 0x8

    .line 59
    .line 60
    and-int/2addr v5, v7

    .line 61
    if-ne v5, v7, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lxy1;->w:Lvy1;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lf22;->w:Li02;

    .line 72
    .line 73
    iget v7, v0, Lvy1;->t:I

    .line 74
    .line 75
    invoke-interface {v1, v7}, Lmt2;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v0, v0, Lvy1;->u:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v7, v0}, Li02;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v4

    .line 91
    :goto_1
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Llq1;->c(Lxt4;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lgn2;->getVisibility()Lzp0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Laq0;->d:Lzp0;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lf22;->u()Lsf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lhj0;->e()Lhj0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lpc1;->N0(Lhj0;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lpc1;->z0(Ljava/lang/Class;Lzw;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lz12;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Lns1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lf22;->s()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, p1, v1}, Lns1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    new-instance v0, Los1;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_5
    new-instance p1, Lrf0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Underlying property of inline class "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, " should have a field"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lf22;->A:Lq52;

    .line 227
    .line 228
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/reflect/Field;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Lcb1;->G(Lz12;ZLjava/lang/reflect/Field;)Ltx;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_7
    const-string p1, "No accessors or field is found for property "

    .line 243
    .line 244
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, p1}, Lek0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lz12;->q()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    new-instance p1, Lpx;

    .line 269
    .line 270
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lf22;->s()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p1, v0, v1}, Lpx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    move-object v0, p1

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    new-instance p1, Lsx;

    .line 285
    .line 286
    invoke-direct {p1, v0, v3, v2, v3}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lf22;->u()Lsf3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Lfh;->getAnnotations()Lfi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v1, Lit4;->a:Lzc1;

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lfi;->e(Lzc1;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p0}, Lz12;->q()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    new-instance p1, Lqx;

    .line 317
    .line 318
    invoke-direct {p1, v0, v3, v6}, Lox;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    new-instance p1, Lsx;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-direct {p1, v0, v1, v6, v1}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    invoke-virtual {p0}, Lz12;->q()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    new-instance p1, Lrx;

    .line 336
    .line 337
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lf22;->s()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p1, v0, v1}, Lrx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    new-instance p1, Lsx;

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    invoke-direct {p1, v0, v3, v2, v1}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_e
    instance-of v1, v0, Loy1;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    check-cast v0, Loy1;

    .line 361
    .line 362
    iget-object v0, v0, Loy1;->b:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    invoke-static {p0, p1, v0}, Lcb1;->G(Lz12;ZLjava/lang/reflect/Field;)Ltx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    instance-of v1, v0, Lpy1;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    check-cast v0, Lpy1;

    .line 376
    .line 377
    iget-object p1, v0, Lpy1;->b:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    check-cast v0, Lpy1;

    .line 381
    .line 382
    iget-object p1, v0, Lpy1;->c:Ljava/lang/reflect/Method;

    .line 383
    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    :goto_3
    invoke-virtual {p0}, Lz12;->q()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    new-instance v0, Lpx;

    .line 393
    .line 394
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lf22;->s()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, p1, v1}, Lpx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    new-instance v0, Lsx;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lsx;-><init>(Ljava/lang/reflect/Method;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    invoke-virtual {p0}, Lz12;->r()Lqf3;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0, v0, v3}, Lpc1;->h0(Lzw;Lex;Z)Lex;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_12
    const-string p0, "No source found for setter of Java method property: "

    .line 421
    .line 422
    iget-object p1, v0, Lpy1;->b:Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-static {p1, p0}, Lek0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_13
    instance-of v1, v0, Lry1;

    .line 429
    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    if-eqz p1, :cond_14

    .line 433
    .line 434
    check-cast v0, Lry1;

    .line 435
    .line 436
    iget-object p1, v0, Lry1;->b:Lgy1;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_14
    check-cast v0, Lry1;

    .line 440
    .line 441
    iget-object p1, v0, Lry1;->c:Lgy1;

    .line 442
    .line 443
    if-eqz p1, :cond_17

    .line 444
    .line 445
    :goto_5
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lf22;->w:Li02;

    .line 450
    .line 451
    iget-object p1, p1, Lgy1;->a:Liy1;

    .line 452
    .line 453
    iget-object v1, p1, Liy1;->u:Ljava/lang/String;

    .line 454
    .line 455
    iget-object p1, p1, Liy1;->v:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, Li02;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_16

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lz12;->q()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    new-instance v0, Lpx;

    .line 477
    .line 478
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lf22;->s()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v0, p1, p0}, Lpx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_15
    new-instance p0, Lsx;

    .line 491
    .line 492
    invoke-direct {p0, p1, v3, v2, v3}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 493
    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_16
    const-string p1, "No accessor found for property "

    .line 497
    .line 498
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {p0, p1}, Lek0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :cond_17
    const-string p1, "No setter found for property "

    .line 507
    .line 508
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0, p1}, Lek0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :cond_18
    invoke-static {}, Ljc2;->o()V

    .line 517
    .line 518
    .line 519
    return-object v4
.end method

.method public static final z0(Landroid/text/Spannable;Lfj4;Ljava/util/List;Lyo0;Lrj;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x0

    .line 19
    move v3, v7

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljh;

    .line 27
    .line 28
    iget-object v5, v4, Ljh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v5, Lw64;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lw64;

    .line 36
    .line 37
    iget-object v9, v8, Lw64;->f:Lil0;

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v8, Lw64;->d:Lhc1;

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Lw64;->c:Ljc1;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v5, Lw64;

    .line 51
    .line 52
    iget-object v5, v5, Lw64;->e:Lic1;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object/from16 v3, p1

    .line 63
    .line 64
    iget-object v2, v3, Lfj4;->a:Lw64;

    .line 65
    .line 66
    iget-object v3, v2, Lw64;->f:Lil0;

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object v4, v2, Lw64;->d:Lhc1;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, v2, Lw64;->c:Ljc1;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v4, v2, Lw64;->e:Lic1;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object/from16 v8, v28

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget-object v13, v2, Lw64;->c:Ljc1;

    .line 90
    .line 91
    iget-object v14, v2, Lw64;->d:Lhc1;

    .line 92
    .line 93
    iget-object v15, v2, Lw64;->e:Lic1;

    .line 94
    .line 95
    new-instance v8, Lw64;

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const v27, 0xffc3

    .line 100
    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-direct/range {v8 .. v27}, Lw64;-><init>(JJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-instance v2, Lhl;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    invoke-direct {v2, v0, v3, v4}, Lhl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v9, 0x1

    .line 138
    if-gt v3, v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_10

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljh;

    .line 151
    .line 152
    iget-object v3, v3, Ljh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lw64;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v8, v3}, Lw64;->c(Lw64;)Lw64;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljh;

    .line 168
    .line 169
    iget v4, v4, Ljh;->b:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljh;

    .line 180
    .line 181
    iget v1, v1, Ljh;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    mul-int/lit8 v4, v3, 0x2

    .line 197
    .line 198
    new-array v5, v4, [I

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    move v11, v7

    .line 205
    :goto_5
    if-ge v11, v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljh;

    .line 212
    .line 213
    iget v13, v12, Ljh;->b:I

    .line 214
    .line 215
    aput v13, v5, v11

    .line 216
    .line 217
    add-int v13, v11, v3

    .line 218
    .line 219
    iget v12, v12, Ljh;->c:I

    .line 220
    .line 221
    aput v12, v5, v13

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-le v4, v9, :cond_a

    .line 227
    .line 228
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    if-eqz v4, :cond_27

    .line 232
    .line 233
    aget v3, v5, v7

    .line 234
    .line 235
    move v10, v7

    .line 236
    :goto_6
    if-ge v10, v4, :cond_10

    .line 237
    .line 238
    aget v11, v5, v10

    .line 239
    .line 240
    if-ne v11, v3, :cond_b

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    move v13, v7

    .line 248
    move-object v14, v8

    .line 249
    :goto_7
    if-ge v13, v12, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljh;

    .line 256
    .line 257
    iget v9, v15, Ljh;->b:I

    .line 258
    .line 259
    iget v7, v15, Ljh;->c:I

    .line 260
    .line 261
    if-eq v9, v7, :cond_d

    .line 262
    .line 263
    invoke-static {v3, v11, v9, v7}, Llh;->b(IIII)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    iget-object v7, v15, Ljh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Lw64;

    .line 272
    .line 273
    if-nez v14, :cond_c

    .line 274
    .line 275
    :goto_8
    move-object v14, v7

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    invoke-virtual {v14, v7}, Lw64;->c(Lw64;)Lw64;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v9, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    if-eqz v14, :cond_f

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v2, v14, v3, v7}, Lhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_f
    move v3, v11

    .line 301
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    :goto_b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_c
    const/16 v14, 0x21

    .line 313
    .line 314
    if-ge v8, v7, :cond_20

    .line 315
    .line 316
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljh;

    .line 321
    .line 322
    iget-object v2, v1, Ljh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of v3, v2, Lw64;

    .line 325
    .line 326
    if-eqz v3, :cond_1f

    .line 327
    .line 328
    iget v4, v1, Ljh;->b:I

    .line 329
    .line 330
    iget v5, v1, Ljh;->c:I

    .line 331
    .line 332
    if-ltz v4, :cond_1f

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v4, v1, :cond_1f

    .line 339
    .line 340
    if-le v5, v4, :cond_1f

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-le v5, v1, :cond_11

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_11
    move-object v15, v2

    .line 351
    check-cast v15, Lw64;

    .line 352
    .line 353
    iget-object v1, v15, Lw64;->i:Lcq;

    .line 354
    .line 355
    iget-object v2, v15, Lw64;->a:Lwh4;

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    iget v1, v1, Lcq;->a:F

    .line 360
    .line 361
    new-instance v3, Ldq;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Ldq;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v3, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-interface {v2}, Lwh4;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v0, v10, v11, v4, v5}, Lcb1;->t0(Landroid/text/Spannable;JII)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Lwh4;->e()Lq8;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v2}, Lwh4;->a()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    instance-of v3, v1, Lm64;

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    check-cast v1, Lm64;

    .line 391
    .line 392
    iget-wide v1, v1, Lm64;->u:J

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v4, v5}, Lcb1;->t0(Landroid/text/Spannable;JII)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    new-instance v3, Lv14;

    .line 399
    .line 400
    check-cast v1, Lu14;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lv14;-><init>(Lu14;F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v3, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_d
    iget-object v1, v15, Lw64;->m:Lmg4;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    iget v1, v1, Lmg4;->a:I

    .line 413
    .line 414
    new-instance v2, Lng4;

    .line 415
    .line 416
    or-int/lit8 v3, v1, 0x1

    .line 417
    .line 418
    if-ne v3, v1, :cond_15

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_15
    const/4 v3, 0x0

    .line 423
    :goto_e
    or-int/lit8 v10, v1, 0x2

    .line 424
    .line 425
    if-ne v10, v1, :cond_16

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_f

    .line 429
    :cond_16
    const/4 v1, 0x0

    .line 430
    :goto_f
    invoke-direct {v2, v3, v1}, Lng4;-><init>(ZZ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-wide v1, v15, Lw64;->b:J

    .line 437
    .line 438
    move-object/from16 v3, p3

    .line 439
    .line 440
    invoke-static/range {v0 .. v5}, Lcb1;->u0(Landroid/text/Spannable;JLyo0;II)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v15, Lw64;->g:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    new-instance v2, Lnb1;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v3, v1}, Lnb1;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    :cond_18
    iget-object v1, v15, Lw64;->j:Lxh4;

    .line 457
    .line 458
    if-eqz v1, :cond_19

    .line 459
    .line 460
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 461
    .line 462
    iget v3, v1, Lxh4;->a:F

    .line 463
    .line 464
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lxa2;

    .line 471
    .line 472
    iget v1, v1, Lxh4;->b:F

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, v3, v1}, Lxa2;-><init>(IF)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_19
    const/4 v3, 0x1

    .line 483
    :goto_10
    iget-object v1, v15, Lw64;->k:Lxf2;

    .line 484
    .line 485
    invoke-static {v0, v1, v4, v5}, Lcb1;->x0(Landroid/text/Spannable;Lxf2;II)V

    .line 486
    .line 487
    .line 488
    iget-wide v1, v15, Lw64;->l:J

    .line 489
    .line 490
    const-wide/16 v10, 0x10

    .line 491
    .line 492
    cmp-long v10, v1, v10

    .line 493
    .line 494
    if-eqz v10, :cond_1a

    .line 495
    .line 496
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 497
    .line 498
    invoke-static {v1, v2}, Lq8;->t0(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v10, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iget-object v1, v15, Lw64;->n:Lw14;

    .line 509
    .line 510
    if-eqz v1, :cond_1c

    .line 511
    .line 512
    iget-wide v10, v1, Lw14;->b:J

    .line 513
    .line 514
    new-instance v2, Lx14;

    .line 515
    .line 516
    iget-wide v12, v1, Lw14;->a:J

    .line 517
    .line 518
    invoke-static {v12, v13}, Lq8;->t0(J)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const/16 v13, 0x20

    .line 523
    .line 524
    move/from16 v21, v4

    .line 525
    .line 526
    shr-long v3, v10, v13

    .line 527
    .line 528
    long-to-int v3, v3

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const-wide v22, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    and-long v10, v10, v22

    .line 539
    .line 540
    long-to-int v4, v10

    .line 541
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget v1, v1, Lw14;->c:F

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    cmpg-float v10, v1, v10

    .line 549
    .line 550
    if-nez v10, :cond_1b

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    :cond_1b
    invoke-direct {v2, v3, v4, v1, v12}, Lx14;-><init>(FFFI)V

    .line 554
    .line 555
    .line 556
    move/from16 v4, v21

    .line 557
    .line 558
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    iget-object v1, v15, Lw64;->o:Lu22;

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    new-instance v2, Lxx0;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lxx0;-><init>(Lu22;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v2, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 571
    .line 572
    .line 573
    :cond_1d
    iget-wide v1, v15, Lw64;->h:J

    .line 574
    .line 575
    invoke-static {v1, v2}, Lij4;->b(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    const-wide v3, 0x100000000L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2, v3, v4}, Ljj4;->a(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1e

    .line 589
    .line 590
    iget-wide v1, v15, Lw64;->h:J

    .line 591
    .line 592
    invoke-static {v1, v2}, Lij4;->b(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    const-wide v3, 0x200000000L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2, v3, v4}, Ljj4;->a(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1f

    .line 606
    .line 607
    :cond_1e
    const/4 v9, 0x1

    .line 608
    :cond_1f
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_20
    if-eqz v9, :cond_26

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v3, 0x0

    .line 619
    :goto_12
    if-ge v3, v1, :cond_26

    .line 620
    .line 621
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljh;

    .line 626
    .line 627
    iget-object v4, v2, Ljh;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lgh;

    .line 630
    .line 631
    instance-of v5, v4, Lw64;

    .line 632
    .line 633
    if-eqz v5, :cond_21

    .line 634
    .line 635
    iget v5, v2, Ljh;->b:I

    .line 636
    .line 637
    iget v2, v2, Ljh;->c:I

    .line 638
    .line 639
    if-ltz v5, :cond_21

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-ge v5, v7, :cond_21

    .line 646
    .line 647
    if-le v2, v5, :cond_21

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-le v2, v7, :cond_22

    .line 654
    .line 655
    :cond_21
    move-object/from16 v13, p3

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const-wide v11, 0x200000000L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_22
    check-cast v4, Lw64;

    .line 665
    .line 666
    iget-wide v7, v4, Lw64;->h:J

    .line 667
    .line 668
    invoke-static {v7, v8}, Lij4;->b(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    const-wide v11, 0x100000000L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v9, v10, v11, v12}, Ljj4;->a(JJ)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_23

    .line 682
    .line 683
    new-instance v4, Lya2;

    .line 684
    .line 685
    move-object/from16 v13, p3

    .line 686
    .line 687
    invoke-interface {v13, v7, v8}, Lyo0;->g0(J)F

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-direct {v4, v7}, Lya2;-><init>(F)V

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    const-wide v11, 0x200000000L

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_23
    move-object/from16 v13, p3

    .line 702
    .line 703
    const-wide v11, 0x200000000L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v9, v10, v11, v12}, Ljj4;->a(JJ)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_24

    .line 713
    .line 714
    new-instance v4, Lxa2;

    .line 715
    .line 716
    invoke-static {v7, v8}, Lij4;->c(J)F

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-direct {v4, v8, v7}, Lxa2;-><init>(IF)V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_24
    const/4 v8, 0x0

    .line 726
    move-object/from16 v4, v28

    .line 727
    .line 728
    :goto_13
    if-eqz v4, :cond_25

    .line 729
    .line 730
    invoke-interface {v0, v4, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    :cond_25
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_26
    return-void

    .line 737
    :cond_27
    const-string v0, "Array is empty."

    .line 738
    .line 739
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract e0(I)I
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcb1;->e0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcb1;->o0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract o0(I)I
.end method

.method public t(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcb1;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
