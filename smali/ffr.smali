.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v0, "Collection contains no element matching the predicate."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Empty collection can\'t be reduced."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_0
    invoke-interface {v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    and-int/lit8 v5, p5, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    if-ge v3, p2, :cond_6

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-le v4, v8, :cond_3

    .line 41
    .line 42
    and-int/lit8 v9, p5, 0x1

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v8, ", "

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_3
    if-ltz v5, :cond_4

    .line 54
    .line 55
    if-gtz v4, :cond_7

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v5, p5, 0x20

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v6, p4

    .line 63
    :goto_3
    invoke-static {v0, v7, v6}, La;->aK(Ljava/lang/Appendable;Ljava/lang/Object;Lctdp;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    move v1, v5

    .line 70
    :cond_7
    if-ltz v1, :cond_9

    .line 71
    .line 72
    if-lez v4, :cond_9

    .line 73
    .line 74
    and-int/lit8 p0, p5, 0x10

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    const-string v6, "..."

    .line 79
    .line 80
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    :cond_9
    and-int/lit8 p0, p5, 0x4

    .line 84
    .line 85
    if-eqz p0, :cond_a

    .line 86
    .line 87
    move-object p3, v2

    .line 88
    :cond_a
    invoke-interface {v0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final e(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p0

    .line 22
    mul-float/2addr p1, p2

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final f(F[F[F)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    :goto_0
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v4, v3, :cond_2

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    cmpg-float v0, p1, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    div-float/2addr p2, p1

    .line 40
    mul-float/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aget p1, p1, p0

    .line 46
    .line 47
    aget p0, p2, p0

    .line 48
    .line 49
    move p2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget v6, p1, v4

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    aget p0, p2, v4

    .line 56
    .line 57
    aget p2, p2, v2

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v6, p0

    .line 61
    move p0, p2

    .line 62
    move p2, v7

    .line 63
    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lffr;->e(FFFFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method

.method public static g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfkx;->aV:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lfkx;->aW:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lfls;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lfls;

    .line 30
    .line 31
    iget v5, v4, Lfls;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lfls;->c(ILfls;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 52
    .line 53
    instance-of v0, p0, Lflc;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lflc;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, v0, Lflc;->bi:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lflc;->bh:[Lfkx;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget v4, v4, Lfkx;->aV:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v4, v4, Lfkx;->aW:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_4
    if-eq v4, v1, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfls;

    .line 99
    .line 100
    iget v3, v1, Lfls;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 110
    .line 111
    new-instance p3, Lfls;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lfls;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p3, p0}, Lfls;->d(Lfkx;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, Lflb;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lflb;

    .line 132
    .line 133
    iget-object v3, v0, Lflb;->e:Lfkv;

    .line 134
    .line 135
    iget v0, v0, Lflb;->f:I

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget v0, p3, Lfls;->c:I

    .line 148
    .line 149
    iput v0, p0, Lfkx;->aV:I

    .line 150
    .line 151
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_f
    iget v0, p3, Lfls;->c:I

    .line 163
    .line 164
    iput v0, p0, Lfkx;->aW:I

    .line 165
    .line 166
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lfkx;->aa:Lfkv;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget-object p0, p0, Lfkx;->ad:Lfkv;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lfkv;->d(ILjava/util/ArrayList;Lfls;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    return-object p3
.end method

.method public static h(Ljava/util/ArrayList;I)Lfls;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfls;

    .line 13
    .line 14
    iget v3, v2, Lfls;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static i(Lfkw;Lfkw;Lfkw;Lfkw;)Z
    .locals 5

    .line 1
    sget-object v0, Lfkw;->a:Lfkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lfkw;->b:Lfkw;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lfkw;->d:Lfkw;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lfkw;->b:Lfkw;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lfkw;->d:Lfkw;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method

.method public static j(Lfki;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfki;->l:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static k(Ljava/lang/String;)Lfkd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfkd;->a(I)Lfkd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "wrap"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Lfkd;

    .line 23
    .line 24
    sget-object v0, Lfkd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v2, "spread"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lfkd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Lfkd;->c(Ljava/lang/Object;)Lfkd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string v2, "parent"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance p0, Lfkd;

    .line 54
    .line 55
    sget-object v0, Lfkd;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v2, "preferWrap"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object p0, Lfkd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0}, Lfkd;->c(Ljava/lang/Object;)Lfkd;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    :goto_0
    const-string v2, "%"

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x25

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/high16 v1, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr p0, v1

    .line 101
    new-instance v1, Lfkd;

    .line 102
    .line 103
    sget-object v2, Lfkd;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput p0, v1, Lfkd;->i:F

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    iput-boolean p0, v1, Lfkd;->m:Z

    .line 112
    .line 113
    iput v0, v1, Lfkd;->h:I

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    const-string v0, ":"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v0, Lfkd;

    .line 126
    .line 127
    sget-object v1, Lfkd;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lfkd;->k:Ljava/lang/String;

    .line 133
    .line 134
    sget-object p0, Lfkd;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lfkd;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(ILfki;Lfjp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lfjq;->h(I)Lfjr;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lfju;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lfju;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lfjq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lffr;->m(ILfki;Ljava/lang/String;Lfju;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(ILfki;Ljava/lang/String;Lfju;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lfjq;->p()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5}, Lfki;->g(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v6}, Lfki;->g(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lfki;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v6

    .line 38
    :goto_2
    iget-object v4, v4, Lfjy;->c:Lfkm;

    .line 39
    .line 40
    check-cast v4, Lfkp;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v9, v5

    .line 47
    move v10, v9

    .line 48
    move v11, v6

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_3
    if-ge v9, v7, :cond_7

    .line 51
    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-string v15, "start"

    .line 63
    .line 64
    const-string v8, "right"

    .line 65
    .line 66
    const-string v5, "left"

    .line 67
    .line 68
    const-string v6, "end"

    .line 69
    .line 70
    sparse-switch v14, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :sswitch_0
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v13}, Lfjq;->b(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v0, v5}, Lffr;->j(Lfki;F)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    move v11, v1

    .line 89
    goto :goto_5

    .line 90
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lfjq;->b(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v0, v5}, Lffr;->j(Lfki;F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v11, 0x0

    .line 105
    goto :goto_5

    .line 106
    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v13}, Lfjq;->b(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v0, v5}, Lffr;->j(Lfki;F)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_4
    const/4 v11, 0x1

    .line 121
    :cond_3
    :goto_5
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    xor-int/lit8 v11, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Lfjq;->b(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v0, v5}, Lffr;->j(Lfki;F)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_5

    .line 142
    :sswitch_4
    const-string v14, "percent"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Lfjq;->e(Ljava/lang/String;)Lfjp;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Lfjq;->b(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v10}, Lfjq;->d()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v14, 0x1

    .line 167
    if-le v13, v14, :cond_6

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-virtual {v10, v13}, Lfjq;->m(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v10, v14}, Lfjq;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    sparse-switch v16, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :sswitch_5
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    move v11, v1

    .line 193
    :cond_5
    :goto_6
    move v12, v10

    .line 194
    goto :goto_7

    .line 195
    :sswitch_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    move v12, v10

    .line 202
    move v11, v13

    .line 203
    goto :goto_7

    .line 204
    :sswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    move v12, v10

    .line 211
    move v10, v14

    .line 212
    move v11, v10

    .line 213
    goto :goto_8

    .line 214
    :sswitch_8
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    xor-int/lit8 v11, v1, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v13, 0x0

    .line 224
    :goto_7
    move v10, v14

    .line 225
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    move v5, v13

    .line 228
    move v6, v14

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    if-eqz v10, :cond_9

    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4, v12}, Lfkp;->c(F)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    sub-float/2addr v0, v12

    .line 242
    invoke-virtual {v4, v0}, Lfkp;->c(F)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const/4 v0, -0x1

    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v4, Lfkp;->a:Lfki;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lfki;->a(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v4, Lfkp;->c:I

    .line 260
    .line 261
    iput v0, v4, Lfkp;->d:I

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput v1, v4, Lfkp;->e:F

    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const/4 v1, 0x0

    .line 268
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput v0, v4, Lfkp;->c:I

    .line 273
    .line 274
    iget-object v0, v4, Lfkp;->a:Lfki;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lfki;->a(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v4, Lfkp;->d:I

    .line 281
    .line 282
    iput v1, v4, Lfkp;->e:F

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static n([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static o([I[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method static p(Lfju;Ljava/lang/String;Lfki;Lgz;)Lfkd;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lfjw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lfkd;->a(I)Lfkd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lffr;->k(Ljava/lang/String;)Lfkd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, v0, Lfjt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfjq;->b(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Lgz;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lfki;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lfkd;->a(I)Lfkd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, v0, Lfju;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast v0, Lfju;

    .line 53
    .line 54
    const-string p0, "value"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lfjq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lffr;->k(Ljava/lang/String;)Lfkd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    const-string p0, "min"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lfjq;->k(Ljava/lang/String;)Lfjr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    instance-of p1, p0, Lfjt;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lfjt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfjr;->v()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3, p0}, Lgz;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lfki;->a(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v2, p0}, Lfkd;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p0, p0, Lfjw;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const/4 p0, -0x2

    .line 105
    iput p0, v2, Lfkd;->g:I

    .line 106
    .line 107
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lfjq;->k(Ljava/lang/String;)Lfjr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    instance-of p1, p0, Lfjt;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    check-cast p0, Lfjt;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfjr;->v()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p3, p0}, Lgz;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Lfki;->a(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget p1, v2, Lfkd;->h:I

    .line 138
    .line 139
    if-ltz p1, :cond_6

    .line 140
    .line 141
    iput p0, v2, Lfkd;->h:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    instance-of p0, p0, Lfjw;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Lfkd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-boolean p1, v2, Lfkd;->m:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iput-object p0, v2, Lfkd;->l:Ljava/lang/Object;

    .line 155
    .line 156
    const p0, 0x7fffffff

    .line 157
    .line 158
    .line 159
    iput p0, v2, Lfkd;->h:I

    .line 160
    .line 161
    :cond_6
    return-object v2
.end method

.method static q(Lfki;Lpur;Lfjy;Lfju;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "parent"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "visibility"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p3, -0x715b4053

    .line 32
    .line 33
    .line 34
    if-eq p1, p3, :cond_2

    .line 35
    .line 36
    const p3, 0x30809f

    .line 37
    .line 38
    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    const p3, 0x1bd1f072

    .line 42
    .line 43
    .line 44
    if-eq p1, p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "visible"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iput v3, p2, Lfjy;->I:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "gone"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    iput p0, p2, Lfjy;->I:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "invisible"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x4

    .line 80
    iput p0, p2, Lfjy;->I:I

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iput p0, p2, Lfjy;->F:F

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :sswitch_1
    const-string v0, "centerHorizontally"

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    sget-object p1, Lfki;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Lfjy;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lfjy;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_2
    const-string v0, "hWeight"

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, p2, Lfjy;->f:F

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_3
    const-string v0, "width"

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    iget-object p1, p0, Lfki;->l:Lgz;

    .line 145
    .line 146
    invoke-static {p3, p4, p0, p1}, Lffr;->p(Lfju;Ljava/lang/String;Lfki;Lgz;)Lfkd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p2, Lfjy;->ad:Lfkd;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_4
    const-string v0, "vBias"

    .line 154
    .line 155
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iput p0, p2, Lfjy;->i:F

    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_5
    const-string v0, "hBias"

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_15

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iput p0, p2, Lfjy;->h:F

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_6
    const-string v0, "alpha"

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_15

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iput p0, p2, Lfjy;->F:F

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_7
    const-string v0, "vWeight"

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iput p0, p2, Lfjy;->g:F

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_8
    const-string v0, "hRtlBias"

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1, p3}, Lpur;->l(Ljava/lang/Object;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Lfki;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    const/high16 p0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    sub-float p1, p0, p1

    .line 254
    .line 255
    :cond_5
    iput p1, p2, Lfjy;->h:F

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_9
    const-string v0, "scaleY"

    .line 259
    .line 260
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iput p0, p2, Lfjy;->H:F

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_a
    const-string v0, "scaleX"

    .line 278
    .line 279
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    iput p0, p2, Lfjy;->G:F

    .line 294
    .line 295
    return-void

    .line 296
    :sswitch_b
    const-string v0, "pivotY"

    .line 297
    .line 298
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    iput p0, p2, Lfjy;->y:F

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_c
    const-string v0, "pivotX"

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    iput p0, p2, Lfjy;->x:F

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_d
    const-string v0, "motion"

    .line 335
    .line 336
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    instance-of p1, p0, Lfju;

    .line 347
    .line 348
    if-eqz p1, :cond_12

    .line 349
    .line 350
    check-cast p0, Lfju;

    .line 351
    .line 352
    new-instance p1, Lfjo;

    .line 353
    .line 354
    invoke-direct {p1}, Lfjo;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lfjq;->p()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    move v0, v3

    .line 366
    :goto_1
    if-ge v0, p4, :cond_b

    .line 367
    .line 368
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    sparse-switch v5, :sswitch_data_1

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_e
    const-string v5, "relativeTo"

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_a

    .line 390
    .line 391
    const/16 v5, 0x25d

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v5, v2}, Lfjo;->c(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_f
    const-string v5, "pathArc"

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v9, "below"

    .line 415
    .line 416
    const-string v10, "above"

    .line 417
    .line 418
    const-string v5, "none"

    .line 419
    .line 420
    const-string v6, "startVertical"

    .line 421
    .line 422
    const-string v7, "startHorizontal"

    .line 423
    .line 424
    const-string v8, "flip"

    .line 425
    .line 426
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move v6, v3

    .line 431
    :goto_2
    const/4 v7, -0x1

    .line 432
    if-ge v6, v1, :cond_7

    .line 433
    .line 434
    aget-object v8, v5, v6

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_6

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    move v6, v7

    .line 447
    :goto_3
    if-ne v6, v7, :cond_8

    .line 448
    .line 449
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 450
    .line 451
    const-string v6, "0 pathArc = \'"

    .line 452
    .line 453
    const-string v7, "\'"

    .line 454
    .line 455
    invoke-static {v2, v6, v7}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_8
    const/16 v2, 0x25f

    .line 465
    .line 466
    invoke-virtual {p1, v2, v6}, Lfjo;->b(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :sswitch_10
    const-string v5, "quantize"

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    invoke-virtual {p0, v2}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    instance-of v6, v5, Lfjp;

    .line 483
    .line 484
    const/16 v7, 0x262

    .line 485
    .line 486
    if-eqz v6, :cond_9

    .line 487
    .line 488
    check-cast v5, Lfjp;

    .line 489
    .line 490
    invoke-virtual {v5}, Lfjq;->d()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-lez v2, :cond_a

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Lfjq;->c(I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-virtual {p1, v7, v6}, Lfjo;->b(II)V

    .line 501
    .line 502
    .line 503
    if-le v2, v4, :cond_a

    .line 504
    .line 505
    const/16 v6, 0x263

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Lfjq;->m(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {p1, v6, v7}, Lfjo;->c(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    if-le v2, v6, :cond_a

    .line 516
    .line 517
    const/16 v2, 0x25a

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Lfjq;->a(I)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {p1, v2, v5}, Lfjo;->a(IF)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    invoke-virtual {p0, v2}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lfjr;->w()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {p1, v7, v2}, Lfjo;->b(II)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :sswitch_11
    const-string v5, "easing"

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_a

    .line 549
    .line 550
    const/16 v5, 0x25b

    .line 551
    .line 552
    invoke-virtual {p0, v2}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {p1, v5, v2}, Lfjo;->c(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :sswitch_12
    const-string v5, "stagger"

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_a

    .line 567
    .line 568
    const/16 v5, 0x258

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lfjq;->b(Ljava/lang/String;)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {p1, v5, v2}, Lfjo;->a(IF)V

    .line 575
    .line 576
    .line 577
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_b
    iput-object p1, p2, Lfjy;->aj:Lfjo;

    .line 582
    .line 583
    return-void

    .line 584
    :sswitch_13
    const-string v0, "height"

    .line 585
    .line 586
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    iget-object p1, p0, Lfki;->l:Lgz;

    .line 593
    .line 594
    invoke-static {p3, p4, p0, p1}, Lffr;->p(Lfju;Ljava/lang/String;Lfki;Lgz;)Lfkd;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iput-object p0, p2, Lfjy;->ae:Lfkd;

    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_14
    const-string v0, "translationZ"

    .line 602
    .line 603
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    invoke-virtual {p1, p3}, Lpur;->l(Ljava/lang/Object;)F

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-static {p0, p1}, Lffr;->j(Lfki;F)F

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    iput p0, p2, Lfjy;->E:F

    .line 622
    .line 623
    return-void

    .line 624
    :sswitch_15
    const-string v0, "translationY"

    .line 625
    .line 626
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 633
    .line 634
    .line 635
    move-result-object p3

    .line 636
    invoke-virtual {p1, p3}, Lpur;->l(Ljava/lang/Object;)F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-static {p0, p1}, Lffr;->j(Lfki;F)F

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    iput p0, p2, Lfjy;->D:F

    .line 645
    .line 646
    return-void

    .line 647
    :sswitch_16
    const-string v0, "translationX"

    .line 648
    .line 649
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    invoke-virtual {p1, p3}, Lpur;->l(Ljava/lang/Object;)F

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-static {p0, p1}, Lffr;->j(Lfki;F)F

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    iput p0, p2, Lfjy;->C:F

    .line 668
    .line 669
    return-void

    .line 670
    :sswitch_17
    const-string v0, "rotationZ"

    .line 671
    .line 672
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    iput p0, p2, Lfjy;->B:F

    .line 687
    .line 688
    return-void

    .line 689
    :sswitch_18
    const-string v0, "rotationY"

    .line 690
    .line 691
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    iput p0, p2, Lfjy;->A:F

    .line 706
    .line 707
    return-void

    .line 708
    :sswitch_19
    const-string v0, "rotationX"

    .line 709
    .line 710
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    invoke-virtual {p3, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p1, p0}, Lpur;->l(Ljava/lang/Object;)F

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    iput p0, p2, Lfjy;->z:F

    .line 725
    .line 726
    return-void

    .line 727
    :sswitch_1a
    const-string v0, "custom"

    .line 728
    .line 729
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    invoke-virtual {p3, p4}, Lfjq;->l(Ljava/lang/String;)Lfju;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    if-nez p0, :cond_c

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_c
    invoke-virtual {p0}, Lfjq;->p()Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result p3

    .line 751
    :goto_5
    if-ge v3, p3, :cond_12

    .line 752
    .line 753
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p4

    .line 757
    check-cast p4, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {p0, p4}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    instance-of v2, v0, Lfjt;

    .line 764
    .line 765
    if-eqz v2, :cond_e

    .line 766
    .line 767
    invoke-virtual {v0}, Lfjr;->v()F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iget-object v2, p2, Lfjy;->ai:Ljava/util/HashMap;

    .line 772
    .line 773
    if-nez v2, :cond_d

    .line 774
    .line 775
    new-instance v2, Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v2, p2, Lfjy;->ai:Ljava/util/HashMap;

    .line 781
    .line 782
    :cond_d
    iget-object v2, p2, Lfjy;->ai:Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_e
    instance-of v2, v0, Lfjw;

    .line 793
    .line 794
    if-eqz v2, :cond_11

    .line 795
    .line 796
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v2, "#"

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const-wide/16 v5, -0x1

    .line 807
    .line 808
    if-eqz v2, :cond_10

    .line 809
    .line 810
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ne v2, v1, :cond_f

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v2, "FF"

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_f
    const/16 v2, 0x10

    .line 831
    .line 832
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    goto :goto_6

    .line 837
    :cond_10
    move-wide v7, v5

    .line 838
    :goto_6
    cmp-long v0, v7, v5

    .line 839
    .line 840
    if-eqz v0, :cond_11

    .line 841
    .line 842
    iget-object v0, p2, Lfjy;->ah:Ljava/util/HashMap;

    .line 843
    .line 844
    long-to-int v2, v7

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_12
    :goto_8
    return-void

    .line 856
    :sswitch_1b
    const-string v0, "center"

    .line 857
    .line 858
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    invoke-virtual {p3, p4}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p3

    .line 872
    if-eqz p3, :cond_13

    .line 873
    .line 874
    sget-object p1, Lfki;->a:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {p0, p1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    goto :goto_9

    .line 881
    :cond_13
    invoke-virtual {p0, p1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    :goto_9
    invoke-virtual {p2, p0}, Lfjy;->t(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p2, p0}, Lfjy;->l(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p2, p0}, Lfjy;->v(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p2, p0}, Lfjy;->i(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :sswitch_1c
    const-string v0, "centerVertically"

    .line 899
    .line 900
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    invoke-virtual {p3, p4}, Lfjq;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p3

    .line 914
    if-eqz p3, :cond_14

    .line 915
    .line 916
    sget-object p1, Lfki;->a:Ljava/lang/Integer;

    .line 917
    .line 918
    :cond_14
    invoke-virtual {p0, p1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-virtual {p2, p0}, Lfjy;->v(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2, p0}, Lfjy;->i(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_15
    :goto_a
    invoke-static {p0, p1, p3, p2, p4}, Lffr;->s(Lfki;Lpur;Lfju;Lfjy;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_1c
        -0x514d33ab -> :sswitch_1b
        -0x5069748f -> :sswitch_1a
        -0x4a771f66 -> :sswitch_19
        -0x4a771f65 -> :sswitch_18
        -0x4a771f64 -> :sswitch_17
        -0x490b9c39 -> :sswitch_16
        -0x490b9c38 -> :sswitch_15
        -0x490b9c37 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_12
        -0x4e19c2d5 -> :sswitch_11
        -0x4c979acf -> :sswitch_10
        -0x2f2d1013 -> :sswitch_f
        -0xe1f7d99 -> :sswitch_e
    .end sparse-switch
.end method

.method public static r(ILfki;Lpur;Lfjp;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfki;->c()Lfkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfki;->d()Lfkr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lfjq;->h(I)Lfjr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lfjp;

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    check-cast v1, Lfjp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfjq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_9

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    invoke-virtual {v1}, Lfjq;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lfjq;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lfke;->z([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p3}, Lfjq;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-le v1, v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Lfjq;->h(I)Lfjr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of v1, p3, Lfju;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    check-cast p3, Lfju;

    .line 69
    .line 70
    invoke-virtual {p3}, Lfjq;->p()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v4, v3, :cond_9

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v7, 0x68b1db1

    .line 92
    .line 93
    .line 94
    if-eq v6, v7, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const-string v6, "style"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    instance-of v6, v5, Lfjp;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lfjp;

    .line 115
    .line 116
    invoke-virtual {v6}, Lfjq;->d()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-le v7, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lfjq;->m(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v0}, Lfjq;->a(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput v6, p0, Lfkl;->ao:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v5}, Lfjr;->x()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const v7, -0x3b5bb388

    .line 142
    .line 143
    .line 144
    if-eq v6, v7, :cond_6

    .line 145
    .line 146
    const v7, 0x4e29e448    # 7.1257754E8f

    .line 147
    .line 148
    .line 149
    if-eq v6, v7, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v6, "spread_inside"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sget-object v5, Lfkg;->b:Lfkg;

    .line 161
    .line 162
    iput-object v5, p0, Lfkl;->as:Lfkg;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const-string v6, "packed"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lfkg;->c:Lfkg;

    .line 174
    .line 175
    iput-object v5, p0, Lfkl;->as:Lfkg;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_4
    sget-object v5, Lfkg;->a:Lfkg;

    .line 179
    .line 180
    iput-object v5, p0, Lfkl;->as:Lfkg;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    invoke-static {p1, p2, p3, p0, v5}, Lffr;->s(Lfki;Lpur;Lfju;Lfjy;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    :goto_7
    return-void
.end method

.method public static s(Lfki;Lpur;Lfju;Lfjy;Ljava/lang/String;)V
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lfki;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lfjq;->e(Ljava/lang/String;)Lfjp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "parent"

    .line 22
    .line 23
    const-string v9, "start"

    .line 24
    .line 25
    const-string v10, "end"

    .line 26
    .line 27
    const-string v11, "top"

    .line 28
    .line 29
    const-string v12, "bottom"

    .line 30
    .line 31
    const-string v13, "baseline"

    .line 32
    .line 33
    if-eqz v7, :cond_16

    .line 34
    .line 35
    invoke-virtual {v7}, Lfjq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x1

    .line 40
    if-le v14, v15, :cond_16

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v7, v2}, Lfjq;->m(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v7, v15}, Lfjq;->j(I)Lfjr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v15, v2, Lfjw;

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lfjr;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v7}, Lfjq;->d()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move/from16 v18, v5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-le v15, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lfjq;->j(I)Lfjr;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v1, v15}, Lpur;->l(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v0, v15}, Lffr;->j(Lfki;F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v15, v17

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v7}, Lfjq;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move/from16 v19, v6

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    if-le v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lfjq;->j(I)Lfjr;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Lpur;->l(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v0, v5}, Lffr;->j(Lfki;F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v5, v17

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    sget-object v8, Lfki;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v0, v14}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v6, "right"

    .line 133
    .line 134
    move/from16 v20, v5

    .line 135
    .line 136
    const-string v5, "left"

    .line 137
    .line 138
    move/from16 v21, v14

    .line 139
    .line 140
    const v14, -0x669119bb

    .line 141
    .line 142
    .line 143
    sparse-switch v21, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 v16, 0x1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move/from16 v0, v19

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_4
    const/4 v4, 0x1

    .line 175
    :goto_5
    const/16 v16, 0x1

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v14, :cond_8

    .line 190
    .line 191
    const v4, -0x527265d5

    .line 192
    .line 193
    .line 194
    if-eq v1, v4, :cond_7

    .line 195
    .line 196
    const v0, 0x1c155

    .line 197
    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lfjy;->v(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Lfjy;->u(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, v8, Lfjy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    iput v0, v3, Lfjy;->ak:I

    .line 238
    .line 239
    iput-object v8, v3, Lfjy;->T:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    move/from16 v0, v18

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v1, v14, :cond_b

    .line 262
    .line 263
    const v4, -0x527265d5

    .line 264
    .line 265
    .line 266
    if-eq v1, v4, :cond_a

    .line 267
    .line 268
    const v0, 0x1c155

    .line 269
    .line 270
    .line 271
    if-eq v1, v0, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Lfjy;->j(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v3, v8}, Lfjy;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v1, v8, Lfjy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    iput v0, v3, Lfjy;->ak:I

    .line 308
    .line 309
    iput-object v8, v3, Lfjy;->W:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :sswitch_6
    const-string v11, "circular"

    .line 313
    .line 314
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_4

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual {v7, v4}, Lfjq;->h(I)Lfjr;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v1, v11}, Lpur;->l(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v7}, Lfjq;->d()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const/4 v13, 0x2

    .line 334
    if-le v12, v13, :cond_c

    .line 335
    .line 336
    invoke-virtual {v7, v13}, Lfjq;->j(I)Lfjr;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v1, v7}, Lpur;->l(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v0, v1}, Lffr;->j(Lfki;F)F

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    :cond_c
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-virtual {v3, v8}, Lfjy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v3, Lfjy;->aa:Ljava/lang/Object;

    .line 355
    .line 356
    iput v11, v3, Lfjy;->ab:F

    .line 357
    .line 358
    iput v0, v3, Lfjy;->ac:F

    .line 359
    .line 360
    const/16 v0, 0x14

    .line 361
    .line 362
    iput v0, v3, Lfjy;->ak:I

    .line 363
    .line 364
    move v0, v4

    .line 365
    move/from16 v16, v0

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :sswitch_7
    const/16 v16, 0x1

    .line 369
    .line 370
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eq v1, v14, :cond_f

    .line 381
    .line 382
    const v4, -0x527265d5

    .line 383
    .line 384
    .line 385
    if-eq v1, v4, :cond_e

    .line 386
    .line 387
    const v4, 0x1c155

    .line 388
    .line 389
    .line 390
    if-eq v1, v4, :cond_d

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v1, v3, Lfjy;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x10

    .line 405
    .line 406
    iput v0, v3, Lfjy;->ak:I

    .line 407
    .line 408
    iput-object v8, v3, Lfjy;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object v1, v3, Lfjy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x11

    .line 423
    .line 424
    iput v0, v3, Lfjy;->ak:I

    .line 425
    .line 426
    iput-object v8, v3, Lfjy;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    iget-object v1, v3, Lfjy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v8, Lfjy;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lfki;->e(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8}, Lfjy;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_7
    move/from16 v0, v16

    .line 449
    .line 450
    :goto_8
    const/4 v4, 0x0

    .line 451
    :goto_9
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sparse-switch v1, :sswitch_data_1

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    move/from16 v5, v19

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    goto :goto_b

    .line 478
    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    :cond_11
    :goto_a
    move/from16 v5, v16

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    move/from16 v5, v18

    .line 492
    .line 493
    :goto_b
    if-eqz v0, :cond_13

    .line 494
    .line 495
    if-eqz v5, :cond_12

    .line 496
    .line 497
    invoke-virtual {v3, v8}, Lfjy;->n(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_12
    const/4 v13, 0x2

    .line 502
    iput v13, v3, Lfjy;->ak:I

    .line 503
    .line 504
    iput-object v8, v3, Lfjy;->K:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_13
    if-eqz v5, :cond_14

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    iput v0, v3, Lfjy;->ak:I

    .line 511
    .line 512
    iput-object v8, v3, Lfjy;->L:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_14
    invoke-virtual {v3, v8}, Lfjy;->r(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Lfjy;->w(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3, v0}, Lfjy;->q(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_16
    move/from16 v18, v5

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Lfjq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    sget-object v1, Lfki;->a:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_d

    .line 554
    :cond_17
    invoke-virtual {v0, v1}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sparse-switch v2, :sswitch_data_2

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :sswitch_c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    if-nez v18, :cond_18

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lfjy;->n(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_18
    invoke-virtual {v3, v1}, Lfjy;->r(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :sswitch_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lfjy;->v(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    if-nez v18, :cond_19

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lfjy;->r(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_19
    invoke-virtual {v3, v1}, Lfjy;->n(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :sswitch_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lfjy;->i(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :sswitch_10
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    iget-object v2, v3, Lfjy;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lfki;->e(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Lfjy;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lfki;->e(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Lfjy;->h(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_1a
    :goto_e
    return-void

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;Lfki;Ljava/lang/String;Lpur;Lfju;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v4, Lfjy;->c:Lfkm;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    instance-of v5, v5, Lfkn;

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x76

    .line 25
    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v3, Lfkn;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v0, v5}, Lfkn;-><init>(Lfki;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lfkn;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v3, v0, v5}, Lfkn;-><init>(Lfki;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v3}, Lfjy;->g(Lfkm;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v4, Lfjy;->c:Lfkm;

    .line 46
    .line 47
    check-cast v3, Lfkn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfjq;->p()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v2

    .line 58
    :goto_1
    if-ge v6, v5, :cond_26

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    const/high16 v10, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const-string v11, ""

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    const/4 v13, 0x1

    .line 77
    sparse-switch v8, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :sswitch_0
    const-string v8, "wrap"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lfkh;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v7, -0x1

    .line 120
    :goto_2
    iput v7, v3, Lfkn;->as:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_1
    const-string v8, "vGap"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lfjr;->w()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v3, Lfkn;->aB:I

    .line 140
    .line 141
    :cond_5
    :goto_3
    move-object/from16 v8, p2

    .line 142
    .line 143
    :catch_0
    :cond_6
    :goto_4
    move-object/from16 v10, p3

    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :sswitch_2
    const-string v8, "type"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "hFlow"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iput v2, v3, Lfkn;->aI:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iput v13, v3, Lfkn;->aI:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_3
    const-string v8, "hGap"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lfjr;->w()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iput v7, v3, Lfkn;->aC:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    const-string v8, "maxElement"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lfjr;->w()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v3, Lfkn;->aH:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_5
    const-string v8, "contains"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v8, v7, Lfjp;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Lfjp;

    .line 233
    .line 234
    invoke-virtual {v8}, Lfjq;->d()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-lez v10, :cond_d

    .line 239
    .line 240
    move v7, v2

    .line 241
    :goto_5
    invoke-virtual {v8}, Lfjq;->d()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ge v7, v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lfjq;->h(I)Lfjr;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    instance-of v11, v10, Lfjp;

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    check-cast v10, Lfjp;

    .line 256
    .line 257
    invoke-virtual {v10}, Lfjq;->d()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lez v11, :cond_c

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Lfjq;->h(I)Lfjr;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Lfjr;->x()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10}, Lfjq;->d()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eq v14, v12, :cond_a

    .line 276
    .line 277
    if-eq v14, v9, :cond_9

    .line 278
    .line 279
    const/4 v15, 0x4

    .line 280
    if-eq v14, v15, :cond_8

    .line 281
    .line 282
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 283
    .line 284
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {v10, v13}, Lfjq;->a(I)F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v10, v12}, Lfjq;->a(I)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v0, v14}, Lffr;->j(Lfki;F)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v10, v9}, Lfjq;->a(I)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v0, v10}, Lffr;->j(Lfki;F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    invoke-virtual {v10, v13}, Lfjq;->a(I)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-virtual {v10, v12}, Lfjq;->a(I)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v0, v10}, Lffr;->j(Lfki;F)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    move v14, v10

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {v10, v13}, Lfjq;->a(I)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    move v15, v10

    .line 329
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 330
    .line 331
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v3, v11, v15, v14, v10}, Lfkn;->A(Ljava/lang/String;FFF)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-virtual {v10}, Lfjr;->x()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-array v11, v13, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v10, v11, v2

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Lfke;->z([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, p2

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, " contains should be an array \""

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, "\""

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_6
    move-object/from16 v8, p2

    .line 389
    .line 390
    const-string v9, "vFlowBias"

    .line 391
    .line 392
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_25

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    instance-of v11, v7, Lfjp;

    .line 407
    .line 408
    if-eqz v11, :cond_f

    .line 409
    .line 410
    move-object v11, v7

    .line 411
    check-cast v11, Lfjp;

    .line 412
    .line 413
    invoke-virtual {v11}, Lfjq;->d()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-le v14, v13, :cond_f

    .line 418
    .line 419
    invoke-virtual {v11, v2}, Lfjq;->a(I)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v11, v13}, Lfjq;->a(I)F

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v11}, Lfjq;->d()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-le v14, v12, :cond_e

    .line 440
    .line 441
    invoke-virtual {v11, v12}, Lfjq;->a(I)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :cond_e
    move-object/from16 v16, v9

    .line 450
    .line 451
    move-object v9, v7

    .line 452
    move-object/from16 v7, v16

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    invoke-virtual {v7}, Lfjr;->v()F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    move-object v7, v9

    .line 464
    :goto_8
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v3, Lfjy;->i:F

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    cmpl-float v11, v11, v10

    .line 475
    .line 476
    if-eqz v11, :cond_10

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iput v9, v3, Lfkn;->aJ:F

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    cmpl-float v9, v9, v10

    .line 489
    .line 490
    if-eqz v9, :cond_6

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    iput v7, v3, Lfkn;->aK:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :sswitch_7
    move-object/from16 v8, p2

    .line 501
    .line 502
    const-string v10, "padding"

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_25

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    instance-of v10, v7, Lfjp;

    .line 515
    .line 516
    if-eqz v10, :cond_12

    .line 517
    .line 518
    move-object v10, v7

    .line 519
    check-cast v10, Lfjp;

    .line 520
    .line 521
    invoke-virtual {v10}, Lfjq;->d()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-le v11, v13, :cond_12

    .line 526
    .line 527
    invoke-virtual {v10, v2}, Lfjq;->c(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    int-to-float v7, v7

    .line 532
    invoke-virtual {v10, v13}, Lfjq;->c(I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    int-to-float v11, v11

    .line 537
    invoke-virtual {v10}, Lfjq;->d()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-le v13, v12, :cond_11

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Lfjq;->c(I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    int-to-float v12, v12

    .line 548
    :try_start_1
    invoke-virtual {v10, v9}, Lfjq;->c(I)I

    .line 549
    .line 550
    .line 551
    move-result v9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    int-to-float v9, v9

    .line 553
    goto :goto_9

    .line 554
    :catch_1
    const/4 v9, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_11
    move v12, v7

    .line 557
    move v9, v11

    .line 558
    goto :goto_9

    .line 559
    :cond_12
    invoke-virtual {v7}, Lfjr;->w()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    int-to-float v7, v7

    .line 564
    move v9, v7

    .line 565
    move v11, v9

    .line 566
    move v12, v11

    .line 567
    :goto_9
    invoke-static {v0, v7}, Lffr;->j(Lfki;F)F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iput v7, v3, Lfkn;->aD:I

    .line 576
    .line 577
    invoke-static {v0, v11}, Lffr;->j(Lfki;F)F

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iput v7, v3, Lfkn;->aF:I

    .line 586
    .line 587
    invoke-static {v0, v12}, Lffr;->j(Lfki;F)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iput v7, v3, Lfkn;->aE:I

    .line 596
    .line 597
    invoke-static {v0, v9}, Lffr;->j(Lfki;F)F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    iput v7, v3, Lfkn;->aG:I

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :sswitch_8
    move-object/from16 v8, p2

    .line 610
    .line 611
    const-string v9, "vStyle"

    .line 612
    .line 613
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_25

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    instance-of v9, v7, Lfjp;

    .line 624
    .line 625
    if-eqz v9, :cond_14

    .line 626
    .line 627
    move-object v9, v7

    .line 628
    check-cast v9, Lfjp;

    .line 629
    .line 630
    invoke-virtual {v9}, Lfjq;->d()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-le v10, v13, :cond_14

    .line 635
    .line 636
    invoke-virtual {v9, v2}, Lfjq;->m(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v9, v13}, Lfjq;->m(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v9}, Lfjq;->d()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-le v13, v12, :cond_13

    .line 649
    .line 650
    invoke-virtual {v9, v12}, Lfjq;->m(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    goto :goto_a

    .line 655
    :cond_13
    move-object v9, v11

    .line 656
    goto :goto_a

    .line 657
    :cond_14
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    move-object v7, v11

    .line 662
    move-object v9, v7

    .line 663
    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-nez v12, :cond_15

    .line 668
    .line 669
    invoke-static {v10}, Lfkg;->a(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    iput v10, v3, Lfkn;->at:I

    .line 674
    .line 675
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_16

    .line 680
    .line 681
    invoke-static {v7}, Lfkg;->a(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    iput v7, v3, Lfkn;->au:I

    .line 686
    .line 687
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_6

    .line 692
    .line 693
    invoke-static {v9}, Lfkg;->a(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    iput v7, v3, Lfkn;->av:I

    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :sswitch_9
    move-object/from16 v8, p2

    .line 702
    .line 703
    const-string v10, "vAlign"

    .line 704
    .line 705
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eqz v10, :cond_25

    .line 710
    .line 711
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    const v11, -0x669119bb

    .line 724
    .line 725
    .line 726
    if-eq v10, v11, :cond_19

    .line 727
    .line 728
    const v9, -0x527265d5

    .line 729
    .line 730
    .line 731
    if-eq v10, v9, :cond_18

    .line 732
    .line 733
    const v9, 0x1c155

    .line 734
    .line 735
    .line 736
    if-eq v10, v9, :cond_17

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_17
    const-string v9, "top"

    .line 740
    .line 741
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_1a

    .line 746
    .line 747
    iput v2, v3, Lfkn;->az:I

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_18
    const-string v9, "bottom"

    .line 752
    .line 753
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_1a

    .line 758
    .line 759
    iput v13, v3, Lfkn;->az:I

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_19
    const-string v10, "baseline"

    .line 764
    .line 765
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_1a

    .line 770
    .line 771
    iput v9, v3, Lfkn;->az:I

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_1a
    :goto_b
    iput v12, v3, Lfkn;->az:I

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :sswitch_a
    move-object/from16 v8, p2

    .line 780
    .line 781
    const-string v9, "hFlowBias"

    .line 782
    .line 783
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-eqz v9, :cond_25

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    instance-of v11, v7, Lfjp;

    .line 798
    .line 799
    if-eqz v11, :cond_1c

    .line 800
    .line 801
    move-object v11, v7

    .line 802
    check-cast v11, Lfjp;

    .line 803
    .line 804
    invoke-virtual {v11}, Lfjq;->d()I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-le v14, v13, :cond_1c

    .line 809
    .line 810
    invoke-virtual {v11, v2}, Lfjq;->a(I)F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v11, v13}, Lfjq;->a(I)F

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-virtual {v11}, Lfjq;->d()I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    if-le v14, v12, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v11, v12}, Lfjq;->a(I)F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    :cond_1b
    move-object/from16 v16, v9

    .line 841
    .line 842
    move-object v9, v7

    .line 843
    move-object/from16 v7, v16

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1c
    invoke-virtual {v7}, Lfjr;->v()F

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    move-object v7, v9

    .line 855
    :goto_c
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    iput v11, v3, Lfjy;->h:F

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    cmpl-float v11, v11, v10

    .line 866
    .line 867
    if-eqz v11, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    iput v9, v3, Lfkn;->aL:F

    .line 874
    .line 875
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    cmpl-float v9, v9, v10

    .line 880
    .line 881
    if-eqz v9, :cond_6

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    iput v7, v3, Lfkn;->aM:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :sswitch_b
    move-object/from16 v8, p2

    .line 892
    .line 893
    const-string v9, "hStyle"

    .line 894
    .line 895
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_25

    .line 900
    .line 901
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    instance-of v9, v7, Lfjp;

    .line 906
    .line 907
    if-eqz v9, :cond_1f

    .line 908
    .line 909
    move-object v9, v7

    .line 910
    check-cast v9, Lfjp;

    .line 911
    .line 912
    invoke-virtual {v9}, Lfjq;->d()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-le v10, v13, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v9, v2}, Lfjq;->m(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v9, v13}, Lfjq;->m(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v9}, Lfjq;->d()I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    if-le v13, v12, :cond_1e

    .line 931
    .line 932
    invoke-virtual {v9, v12}, Lfjq;->m(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    goto :goto_d

    .line 937
    :cond_1e
    move-object v9, v11

    .line 938
    goto :goto_d

    .line 939
    :cond_1f
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    move-object v7, v11

    .line 944
    move-object v9, v7

    .line 945
    :goto_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-nez v12, :cond_20

    .line 950
    .line 951
    invoke-static {v10}, Lfkg;->a(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    iput v10, v3, Lfkn;->aw:I

    .line 956
    .line 957
    :cond_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-nez v10, :cond_21

    .line 962
    .line 963
    invoke-static {v7}, Lfkg;->a(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    iput v7, v3, Lfkn;->ax:I

    .line 968
    .line 969
    :cond_21
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-nez v7, :cond_6

    .line 974
    .line 975
    invoke-static {v9}, Lfkg;->a(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    iput v7, v3, Lfkn;->ay:I

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :sswitch_c
    move-object/from16 v8, p2

    .line 984
    .line 985
    const-string v9, "hAlign"

    .line 986
    .line 987
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_25

    .line 992
    .line 993
    invoke-virtual {v1, v7}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v7}, Lfjr;->x()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    const v10, 0x188db

    .line 1006
    .line 1007
    .line 1008
    if-eq v9, v10, :cond_23

    .line 1009
    .line 1010
    const v10, 0x68ac462

    .line 1011
    .line 1012
    .line 1013
    if-eq v9, v10, :cond_22

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_22
    const-string v9, "start"

    .line 1017
    .line 1018
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_24

    .line 1023
    .line 1024
    iput v2, v3, Lfkn;->aA:I

    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :cond_23
    const-string v9, "end"

    .line 1029
    .line 1030
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eqz v7, :cond_24

    .line 1035
    .line 1036
    iput v13, v3, Lfkn;->aA:I

    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :cond_24
    :goto_e
    iput v12, v3, Lfkn;->aA:I

    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_25
    :goto_f
    invoke-virtual/range {p1 .. p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    move-object/from16 v10, p3

    .line 1049
    .line 1050
    invoke-static {v0, v10, v9, v1, v7}, Lffr;->q(Lfki;Lpur;Lfjy;Lfju;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :cond_26
    return-void

    .line 1058
    nop

    .line 1059
    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Ljava/lang/String;Lfki;Ljava/lang/String;Lpur;Lfju;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lfjy;->c:Lfkm;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    instance-of v4, v4, Lfko;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v8, 0x72

    .line 29
    .line 30
    if-ne v4, v8, :cond_1

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v4, 0x63

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x9

    .line 45
    .line 46
    :goto_0
    new-instance v4, Lfko;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, Lfko;-><init>(Lfki;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lfjy;->g(Lfkm;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v3, Lfjy;->c:Lfkm;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lfko;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfjq;->p()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v7

    .line 68
    :goto_1
    if-ge v9, v8, :cond_d

    .line 69
    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, ","

    .line 81
    .line 82
    const-string v12, ":"

    .line 83
    .line 84
    const/4 v13, 0x2

    .line 85
    const/4 v14, 0x1

    .line 86
    sparse-switch v10, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :sswitch_0
    const-string v10, "columnWeights"

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_c

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    iput-object v0, v3, Lfko;->ay:Ljava/lang/String;

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :sswitch_1
    const-string v10, "columns"

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_c

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lfjr;->w()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    iget v10, v3, Lfke;->an:I

    .line 138
    .line 139
    if-eq v10, v6, :cond_9

    .line 140
    .line 141
    iput v0, v3, Lfko;->au:I

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :sswitch_2
    const-string v10, "rowWeights"

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    iput-object v0, v3, Lfko;->ax:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :sswitch_3
    const-string v10, "spans"

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iput-object v0, v3, Lfko;->az:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :sswitch_4
    const-string v10, "skips"

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    iput-object v0, v3, Lfko;->aA:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :sswitch_5
    const-string v10, "flags"

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    const-string v10, ""

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v11, v0, Lfjt;

    .line 244
    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Lfjr;->w()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v0}, Lfjr;->x()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v12, "Error parsing grid flags "

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    move v0, v7

    .line 277
    :goto_3
    if-eqz v10, :cond_8

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_8

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    const-string v0, "\\|"

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v7, v3, Lfko;->aB:I

    .line 298
    .line 299
    array-length v10, v0

    .line 300
    move v11, v7

    .line 301
    :goto_4
    if-ge v11, v10, :cond_9

    .line 302
    .line 303
    aget-object v12, v0, v11

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const v6, -0x2279c509

    .line 314
    .line 315
    .line 316
    if-eq v15, v6, :cond_6

    .line 317
    .line 318
    const v6, 0x7fd9f02d

    .line 319
    .line 320
    .line 321
    if-eq v15, v6, :cond_5

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_5
    const-string v6, "spansrespectwidgetorder"

    .line 325
    .line 326
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    iget v6, v3, Lfko;->aB:I

    .line 333
    .line 334
    or-int/2addr v6, v13

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    const-string v6, "subgridbycolrow"

    .line 337
    .line 338
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    iget v6, v3, Lfko;->aB:I

    .line 345
    .line 346
    or-int/2addr v6, v14

    .line 347
    :goto_5
    iput v6, v3, Lfko;->aB:I

    .line 348
    .line 349
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    const/16 v6, 0xa

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iput v0, v3, Lfko;->aB:I

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :sswitch_6
    const-string v6, "vGap"

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lfjr;->v()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v0}, Lffr;->j(Lfki;F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v3, Lfko;->aw:F

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :sswitch_7
    const-string v6, "rows"

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lfjr;->w()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_9

    .line 398
    .line 399
    iget v6, v3, Lfke;->an:I

    .line 400
    .line 401
    if-eq v6, v5, :cond_9

    .line 402
    .line 403
    iput v0, v3, Lfko;->at:I

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :sswitch_8
    const-string v6, "hGap"

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lfjr;->v()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v1, v0}, Lffr;->j(Lfki;F)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v3, Lfko;->av:F

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :sswitch_9
    const-string v6, "contains"

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lfjq;->e(Ljava/lang/String;)Lfjp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    move v6, v7

    .line 444
    :goto_7
    invoke-virtual {v0}, Lfjq;->d()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-ge v6, v10, :cond_9

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lfjq;->h(I)Lfjr;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10}, Lfjr;->x()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v1, v10}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    new-array v11, v14, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v10, v11, v7

    .line 465
    .line 466
    invoke-virtual {v3, v11}, Lfke;->z([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_9
    :goto_8
    move-object/from16 v10, p3

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :sswitch_a
    const-string v6, "padding"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v6, v0, Lfjp;

    .line 489
    .line 490
    if-eqz v6, :cond_b

    .line 491
    .line 492
    move-object v6, v0

    .line 493
    check-cast v6, Lfjp;

    .line 494
    .line 495
    invoke-virtual {v6}, Lfjq;->d()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-le v10, v14, :cond_b

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Lfjq;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-float v0, v0

    .line 506
    invoke-virtual {v6, v14}, Lfjq;->c(I)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    int-to-float v10, v10

    .line 511
    invoke-virtual {v6}, Lfjq;->d()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-le v11, v13, :cond_a

    .line 516
    .line 517
    invoke-virtual {v6, v13}, Lfjq;->c(I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    int-to-float v11, v11

    .line 522
    const/4 v12, 0x3

    .line 523
    :try_start_1
    invoke-virtual {v6, v12}, Lfjq;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    int-to-float v6, v6

    .line 528
    goto :goto_9

    .line 529
    :catch_1
    const/4 v6, 0x0

    .line 530
    goto :goto_9

    .line 531
    :cond_a
    move v11, v0

    .line 532
    move v6, v10

    .line 533
    goto :goto_9

    .line 534
    :cond_b
    invoke-virtual {v0}, Lfjr;->w()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-float v0, v0

    .line 539
    move v6, v0

    .line 540
    move v10, v6

    .line 541
    move v11, v10

    .line 542
    :goto_9
    invoke-static {v1, v0}, Lffr;->j(Lfki;F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v3, Lfko;->ao:I

    .line 551
    .line 552
    invoke-static {v1, v10}, Lffr;->j(Lfki;F)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v3, Lfko;->aq:I

    .line 561
    .line 562
    invoke-static {v1, v11}, Lffr;->j(Lfki;F)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v3, Lfko;->ap:I

    .line 571
    .line 572
    invoke-static {v1, v6}, Lffr;->j(Lfki;F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v3, Lfko;->ar:I

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :sswitch_b
    const-string v6, "orientation"

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_c

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lfjq;->i(Ljava/lang/String;)Lfjr;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lfjr;->w()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v3, Lfko;->as:I

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_c
    :goto_a
    invoke-virtual/range {p1 .. p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    move-object/from16 v10, p3

    .line 608
    .line 609
    invoke-static {v1, v10, v6, v2, v0}, Lffr;->q(Lfki;Lpur;Lfjy;Lfju;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    const/16 v6, 0xa

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_d
    return-void

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Lfki;Lpur;Ljava/lang/String;Lfju;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lfjy;->ad:Lfkd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfkd;

    .line 10
    .line 11
    sget-object v1, Lfkd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lfjy;->ad:Lfkd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lfjy;->ae:Lfkd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lfkd;

    .line 23
    .line 24
    sget-object v1, Lfkd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lfjy;->ae:Lfkd;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lfjq;->p()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, v3}, Lffr;->q(Lfki;Lpur;Lfjy;Lfju;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method
