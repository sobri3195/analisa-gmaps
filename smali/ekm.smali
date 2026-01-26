.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lead;Lead;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lduo;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final B(IIIIZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aput p1, p5, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aput p2, p5, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p5, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aput p4, p5, p0

    .line 15
    .line 16
    return-void
.end method

.method public static final C(Lell;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Leqm;

    .line 5
    .line 6
    invoke-interface {p0}, Leqm;->L()Lepv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lekm;->E(Lepv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lepv;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lepv;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lepv;->s()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Lepv;->t()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final D(Lepv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lepv;->j:Lepv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lepv;->j:Lepv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lepv;->w:Lepz;

    .line 20
    .line 21
    iget-boolean p0, p0, Lepz;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method private static final E(Lepv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lepv;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lepv;->k()Lepv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lekm;->E(Lepv;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcszh;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Unsupported LayoutCoordinates"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final f(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final g(Lelo;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lelo;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final h(Lelo;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lelo;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final i(Lelo;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lelo;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final j(Lelo;)Ledh;
    .locals 7

    .line 1
    invoke-interface {p0}, Lelo;->r()Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lelo;->kT(Lelo;Z)Ledh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ledh;

    .line 14
    .line 15
    check-cast p0, Lenl;

    .line 16
    .line 17
    iget-wide v1, p0, Lenl;->c:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v5

    .line 29
    long-to-int p0, v1

    .line 30
    long-to-int v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, v1, p0}, Ledh;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final k(Lelo;)Ledh;
    .locals 2

    .line 1
    invoke-static {p0}, Lekm;->m(Lelo;)Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lelo;->kT(Lelo;Z)Ledh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lelo;Z)Ledh;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lekm;->m(Lelo;)Lelo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lelo;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    invoke-interface {v1}, Lelo;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-interface {v1, v9, v0}, Lelo;->kT(Lelo;Z)Ledh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v10, v9, Ledh;->b:F

    .line 36
    .line 37
    cmpg-float v11, v10, v3

    .line 38
    .line 39
    if-gez v11, :cond_0

    .line 40
    .line 41
    move v10, v3

    .line 42
    :cond_0
    cmpl-float v11, v10, v2

    .line 43
    .line 44
    if-lez v11, :cond_2

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v10, v9, Ledh;->b:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v6, v9, Ledh;->c:F

    .line 55
    .line 56
    cmpg-float v11, v6, v3

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    move v6, v3

    .line 61
    :cond_3
    cmpl-float v11, v6, v5

    .line 62
    .line 63
    if-lez v11, :cond_5

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v6, v9, Ledh;->c:F

    .line 68
    .line 69
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget v11, v9, Ledh;->d:F

    .line 72
    .line 73
    cmpg-float v12, v11, v3

    .line 74
    .line 75
    if-gez v12, :cond_6

    .line 76
    .line 77
    move v11, v3

    .line 78
    :cond_6
    cmpl-float v12, v11, v2

    .line 79
    .line 80
    if-lez v12, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v2, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget v2, v9, Ledh;->d:F

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget v0, v9, Ledh;->e:F

    .line 90
    .line 91
    cmpg-float v9, v0, v3

    .line 92
    .line 93
    if-gez v9, :cond_9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    move v3, v0

    .line 97
    :goto_3
    cmpl-float v0, v3, v5

    .line 98
    .line 99
    if-lez v0, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    move v5, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_b
    iget v5, v9, Ledh;->e:F

    .line 105
    .line 106
    :goto_4
    cmpg-float v0, v10, v2

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_c
    cmpg-float v0, v6, v5

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v11, v0

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v13, v0

    .line 126
    shl-long/2addr v11, v4

    .line 127
    and-long/2addr v13, v7

    .line 128
    or-long/2addr v11, v13

    .line 129
    invoke-interface {v1, v11, v12}, Lelo;->m(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v13, v0

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v3, v4

    .line 143
    move/from16 p0, v5

    .line 144
    .line 145
    int-to-long v4, v0

    .line 146
    shl-long/2addr v13, v3

    .line 147
    and-long/2addr v4, v7

    .line 148
    or-long/2addr v4, v13

    .line 149
    invoke-interface {v1, v4, v5}, Lelo;->m(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v13, v0

    .line 158
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    move-wide v15, v4

    .line 165
    int-to-long v3, v0

    .line 166
    shl-long v5, v13, p1

    .line 167
    .line 168
    and-long/2addr v3, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    invoke-interface {v1, v3, v4}, Lelo;->m(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v4, v0

    .line 179
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v9, v0

    .line 184
    shl-long v4, v4, p1

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    or-long/2addr v4, v9

    .line 188
    invoke-interface {v1, v4, v5}, Lelo;->m(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    shr-long v4, v11, p1

    .line 193
    .line 194
    shr-long v9, v15, p1

    .line 195
    .line 196
    shr-long v13, v0, p1

    .line 197
    .line 198
    move-wide/from16 v17, v7

    .line 199
    .line 200
    shr-long v7, v2, p1

    .line 201
    .line 202
    long-to-int v6, v7

    .line 203
    long-to-int v7, v13

    .line 204
    long-to-int v8, v9

    .line 205
    long-to-int v4, v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    and-long v5, v11, v17

    .line 247
    .line 248
    and-long v9, v15, v17

    .line 249
    .line 250
    and-long v0, v0, v17

    .line 251
    .line 252
    and-long v2, v2, v17

    .line 253
    .line 254
    long-to-int v2, v2

    .line 255
    long-to-int v0, v0

    .line 256
    long-to-int v1, v9

    .line 257
    long-to-int v3, v5

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Ledh;

    .line 299
    .line 300
    invoke-direct {v1, v8, v5, v4, v0}, Ledh;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    :goto_5
    sget-object v0, Ledh;->a:Ledh;

    .line 305
    .line 306
    return-object v0
.end method

.method public static final m(Lelo;)Lelo;
    .locals 2

    .line 1
    invoke-interface {p0}, Lelo;->r()Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lelo;->r()Lelo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Leqw;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Leqw;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Leqw;->x:Leqw;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method

.method public static synthetic n(Lelo;)Ledh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lekm;->l(Lelo;Z)Ledh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic o(Lelo;Lelo;)Ledh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lelo;->kT(Lelo;Z)Ledh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic p(Lelo;Lelo;I)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, Lelo;->j(Lelo;JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final q([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final r(Lejh;JLctdp;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lejh;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic s(Leaf;Lctdp;)Leaf;
    .locals 2

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ldzz;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ldzz;-><init>(Lctdu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic t(Leaf;Lejn;)Leaf;
    .locals 1

    .line 1
    new-instance v0, Lejk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lejk;-><init>(Lejn;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Leae;Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leae;->x:Lerb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lerb;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lera;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lerb;-><init>(Lera;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leae;->x:Lerb;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Leij;->M(Leoy;)Lerf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lesj;

    .line 20
    .line 21
    iget-object p0, p0, Lesj;->A:Lerh;

    .line 22
    .line 23
    sget-object v1, Lerb;->a:Lctdp;

    .line 24
    .line 25
    iget-object p0, p0, Lerh;->a:Ldyq;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final v(Leqz;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, v1, v1}, Lemr;-><init>(Lelk;III)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p3, p2, v1}, Lfew;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Leln;

    .line 15
    .line 16
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lepn;

    .line 24
    .line 25
    iget-object p0, p0, Lepn;->a:Lepo;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lepo;->b(Lemp;Lemm;J)Lemo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lemo;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final w(Leqz;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lemr;-><init>(Lelk;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Lfew;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Leln;

    .line 15
    .line 16
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lepn;

    .line 24
    .line 25
    iget-object p0, p0, Lepn;->a:Lepo;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lepo;->b(Lemp;Lemm;J)Lemo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lemo;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final x(Leqz;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v2}, Lemr;-><init>(Lelk;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p3, p2, v1}, Lfew;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Leln;

    .line 16
    .line 17
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lepn;

    .line 25
    .line 26
    iget-object p0, p0, Lepn;->a:Lepo;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lepo;->b(Lemp;Lemm;J)Lemo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lemo;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final y(Leqz;Lell;Lelk;I)I
    .locals 3

    .line 1
    new-instance v0, Lemr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lemr;-><init>(Lelk;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Lfew;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Leln;

    .line 15
    .line 16
    invoke-interface {p1}, Lell;->p()Lffj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Leln;-><init>(Lell;Lffj;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lepn;

    .line 24
    .line 25
    iget-object p0, p0, Lepn;->a:Lepo;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lepo;->b(Lemp;Lemm;J)Lemo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lemo;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final z(Leoy;I)Leae;
    .locals 3

    .line 1
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Leae;->w:Leae;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Leae;->u:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Leae;->t:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leae;->w:Leae;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method
