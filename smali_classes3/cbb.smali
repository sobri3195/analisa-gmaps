.class public final Lcbb;
.super Leae;
.source "PG"

# interfaces
.implements Leox;
.implements Leqn;


# instance fields
.field public a:Lcdb;

.field public final b:Lcef;

.field public c:Z

.field public d:Lcax;

.field public final e:Lctde;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Lbhc;


# direct methods
.method public constructor <init>(Lcdb;Lcef;ZLcax;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbb;->a:Lcdb;

    .line 5
    .line 6
    iput-object p2, p0, Lcbb;->b:Lcef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcbb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcbb;->d:Lcax;

    .line 11
    .line 12
    iput-object p5, p0, Lcbb;->e:Lctde;

    .line 13
    .line 14
    new-instance p1, Lbhc;

    .line 15
    .line 16
    invoke-direct {p1}, Lbhc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcbb;->i:Lbhc;

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lcbb;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lcbb;Ledh;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbb;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcbb;->f(Ledh;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private final j()Lcax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbb;->d:Lcax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcay;->a:Ldqv;

    .line 6
    .line 7
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcax;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcax;J)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcbb;->g:J

    .line 6
    .line 7
    iget-object v4, v0, Lcbb;->i:Lbhc;

    .line 8
    .line 9
    iget-object v4, v4, Lbhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ldue;

    .line 12
    .line 13
    iget v5, v4, Ldue;->b:I

    .line 14
    .line 15
    add-int/lit8 v5, v5, -0x1

    .line 16
    .line 17
    iget-object v4, v4, Ldue;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v6, v4

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    if-ge v5, v6, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ltz v5, :cond_4

    .line 27
    .line 28
    aget-object v12, v4, v5

    .line 29
    .line 30
    check-cast v12, Lcaz;

    .line 31
    .line 32
    iget-object v12, v12, Lcaz;->a:Lctde;

    .line 33
    .line 34
    invoke-interface {v12}, Lctde;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    check-cast v13, Ledh;

    .line 42
    .line 43
    invoke-virtual {v13}, Ledh;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v0}, Lcbb;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static/range {v15 .. v16}, Lfff;->l(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    iget-object v8, v0, Lcbb;->a:Lcdb;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcdb;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    if-ne v8, v7, :cond_0

    .line 64
    .line 65
    shr-long/2addr v13, v9

    .line 66
    move v8, v9

    .line 67
    const-wide v18, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    shr-long v9, v15, v8

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    long-to-int v10, v13

    .line 76
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v1, Lcszh;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    move v8, v9

    .line 96
    const-wide v18, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v9, v13, v18

    .line 102
    .line 103
    and-long v13, v15, v18

    .line 104
    .line 105
    long-to-int v11, v13

    .line 106
    long-to-int v9, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_1
    if-gtz v9, :cond_2

    .line 120
    .line 121
    move-object v6, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-nez v6, :cond_6

    .line 124
    .line 125
    move-object v6, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v8, v9

    .line 128
    const-wide v18, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    move v9, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v8, v9

    .line 138
    const-wide v18, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v8, v9

    .line 145
    const-wide v18, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :cond_6
    :goto_3
    if-nez v6, :cond_9

    .line 152
    .line 153
    iget-boolean v4, v0, Lcbb;->f:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Lcbb;->e:Lctde;

    .line 158
    .line 159
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_4
    if-eqz v17, :cond_8

    .line 169
    .line 170
    move-object/from16 v6, v17

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    return v1

    .line 175
    :cond_9
    :goto_5
    invoke-static {v2, v3}, Lfff;->l(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object v4, v0, Lcbb;->a:Lcdb;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcdb;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    if-ne v4, v7, :cond_a

    .line 188
    .line 189
    check-cast v6, Ledh;

    .line 190
    .line 191
    iget v4, v6, Ledh;->b:F

    .line 192
    .line 193
    shr-long v9, p2, v8

    .line 194
    .line 195
    long-to-int v5, v9

    .line 196
    int-to-float v5, v5

    .line 197
    sub-float v5, v4, v5

    .line 198
    .line 199
    iget v6, v6, Ledh;->d:F

    .line 200
    .line 201
    sub-float/2addr v6, v4

    .line 202
    shr-long/2addr v2, v8

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v1, v5, v6, v2}, Lcax;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_a
    new-instance v1, Lcszh;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    check-cast v6, Ledh;

    .line 220
    .line 221
    iget v4, v6, Ledh;->c:F

    .line 222
    .line 223
    and-long v7, p2, v18

    .line 224
    .line 225
    long-to-int v5, v7

    .line 226
    int-to-float v5, v5

    .line 227
    sub-float v5, v4, v5

    .line 228
    .line 229
    iget v6, v6, Ledh;->e:F

    .line 230
    .line 231
    sub-float/2addr v6, v4

    .line 232
    and-long v2, v2, v18

    .line 233
    .line 234
    long-to-int v2, v2

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v1, v5, v6, v2}, Lcax;->a(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    return v1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcbb;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final f(Ledh;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lfff;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcbb;->a:Lcdb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcdb;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcbb;->j()Lcax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Ledh;->b:F

    .line 29
    .line 30
    shr-long/2addr p4, v2

    .line 31
    iget p1, p1, Ledh;->d:F

    .line 32
    .line 33
    shr-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    long-to-int p3, p4

    .line 36
    int-to-float p3, p3

    .line 37
    sub-float p3, v5, p3

    .line 38
    .line 39
    sub-float/2addr p1, v5

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v0, p3, p1, p2}, Lcax;->a(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long p3, p3

    .line 58
    shl-long/2addr p1, v2

    .line 59
    and-long/2addr p3, v3

    .line 60
    or-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_0
    new-instance p1, Lcszh;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-direct {p0}, Lcbb;->j()Lcax;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v5, p1, Ledh;->c:F

    .line 73
    .line 74
    and-long/2addr p4, v3

    .line 75
    iget p1, p1, Ledh;->e:F

    .line 76
    .line 77
    and-long/2addr p2, v3

    .line 78
    long-to-int p2, p2

    .line 79
    long-to-int p3, p4

    .line 80
    int-to-float p3, p3

    .line 81
    sub-float p3, v5, p3

    .line 82
    .line 83
    sub-float/2addr p1, v5

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v0, p3, p1, p2}, Lcax;->a(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long p2, p2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long p4, p1

    .line 102
    shl-long p1, p2, v2

    .line 103
    .line 104
    and-long/2addr p4, v3

    .line 105
    or-long/2addr p1, p4

    .line 106
    return-wide p1
.end method

.method public final g(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcbb;->j()Lcax;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lcbb;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Lcfx;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcbb;->j()Lcax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcax;->b()Lbty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcet;-><init>(Lbty;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lcys;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-wide v4, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lcys;-><init>(Lcbb;Lcet;Lcax;JLctbw;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v8, p2, v1, v0, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final kJ(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lcbb;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lcbb;->g:J

    .line 7
    .line 8
    iget-object v5, p0, Lcbb;->a:Lcdb;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcdb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const-wide v8, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    shr-long v10, v3, v6

    .line 27
    .line 28
    shr-long v12, v1, v6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcszh;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    and-long v10, v3, v8

    .line 38
    .line 39
    and-long v12, v1, v8

    .line 40
    .line 41
    :goto_0
    long-to-int v5, v12

    .line 42
    long-to-int v10, v10

    .line 43
    invoke-static {v5, v10}, Lctem;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v5, p0, Lcbb;->c:Z

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object v5, p0, Lcbb;->a:Lcdb;

    .line 55
    .line 56
    sget-object v10, Lcdb;->a:Lcdb;

    .line 57
    .line 58
    if-ne v5, v10, :cond_3

    .line 59
    .line 60
    and-long v5, v3, v8

    .line 61
    .line 62
    and-long/2addr v1, v8

    .line 63
    long-to-int v5, v5

    .line 64
    long-to-int v1, v1

    .line 65
    sub-int/2addr v5, v1

    .line 66
    int-to-long v1, v5

    .line 67
    and-long/2addr v1, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    shr-long v8, v3, v6

    .line 70
    .line 71
    shr-long/2addr v1, v6

    .line 72
    long-to-int v5, v8

    .line 73
    long-to-int v1, v1

    .line 74
    sub-int/2addr v5, v1

    .line 75
    int-to-long v1, v5

    .line 76
    shl-long/2addr v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    :goto_1
    move-wide v8, v1

    .line 81
    iget-object v1, p0, Lcbb;->e:Lctde;

    .line 82
    .line 83
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-boolean v2, p0, Lcbb;->h:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-boolean v2, p0, Lcbb;->f:Z

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    check-cast v1, Ledh;

    .line 98
    .line 99
    move-wide v2, v3

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    move-object v0, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lcbb;->i(Lcbb;Ledh;JJI)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v0, p0

    .line 114
    move-wide v4, v8

    .line 115
    invoke-static/range {v0 .. v6}, Lcbb;->i(Lcbb;Ledh;JJI)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iput-boolean v7, p0, Lcbb;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Lcbb;->g(J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
