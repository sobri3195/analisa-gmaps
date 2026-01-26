.class public final Lbos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpp;->a:[J

    iput-object v0, p0, Lbos;->a:[J

    .line 21
    sget-object v0, Lbot;->a:[J

    iput-object v0, p0, Lbos;->b:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbos;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbot;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lbos;->b:[J

    .line 11
    .line 12
    invoke-static {p1}, Lbpp;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lbos;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbos;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbos;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbos;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbos;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbos;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbpp;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lbos;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbpp;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lctby;->cs([JJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lbos;->a:[J

    .line 36
    .line 37
    shr-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    and-int/lit8 v2, p1, 0x7

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    aget-wide v3, v0, v1

    .line 44
    .line 45
    const-wide/16 v5, 0xff

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v7, v5

    .line 49
    and-long/2addr v3, v7

    .line 50
    or-long/2addr v3, v5

    .line 51
    aput-wide v3, v0, v1

    .line 52
    .line 53
    invoke-direct {p0}, Lbos;->e()V

    .line 54
    .line 55
    .line 56
    new-array p1, p1, [J

    .line 57
    .line 58
    iput-object p1, p0, Lbos;->b:[J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lbos;->c:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 21
    .line 22
    iget-object v7, v0, Lbos;->a:[J

    .line 23
    .line 24
    and-int/lit8 v8, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v9, v2, 0x3

    .line 27
    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    aget-wide v13, v7, v9

    .line 36
    .line 37
    rsub-int/lit8 v7, v8, 0x40

    .line 38
    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    int-to-long v4, v6

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long v6, v7, v6

    .line 48
    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    const-wide v10, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    const-wide v10, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v10

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v8, v4, v13

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shr-int/lit8 v8, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    iget-object v13, v0, Lbos;->b:[J

    .line 87
    .line 88
    aget-wide v16, v13, v8

    .line 89
    .line 90
    cmp-long v13, v16, p1

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    return v12

    .line 97
    :cond_0
    const-wide/16 v13, -0x1

    .line 98
    .line 99
    add-long/2addr v13, v4

    .line 100
    and-long/2addr v4, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v4, v6

    .line 103
    const/4 v8, 0x6

    .line 104
    shl-long/2addr v4, v8

    .line 105
    and-long/2addr v4, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    cmp-long v4, v4, v13

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v15, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    and-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v9
.end method

.method public final b(J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lbos;->c:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lbos;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v15, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v15

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v10, v12, v18

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    iget-object v2, v0, Lbos;->b:[J

    .line 91
    .line 92
    aget-wide v18, v2, v10

    .line 93
    .line 94
    cmp-long v2, v18, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v18, -0x1

    .line 101
    .line 102
    add-long v18, v12, v18

    .line 103
    .line 104
    and-long v12, v12, v18

    .line 105
    .line 106
    move/from16 v2, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v20, v2

    .line 110
    .line 111
    not-long v12, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v12, v2

    .line 114
    and-long/2addr v8, v12

    .line 115
    and-long/2addr v8, v15

    .line 116
    cmp-long v2, v8, v18

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lbos;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lbos;->e:I

    .line 127
    .line 128
    const-wide/16 v9, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    iget-object v2, v0, Lbos;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v13, v1, 0x3

    .line 135
    .line 136
    aget-wide v21, v2, v13

    .line 137
    .line 138
    and-int/lit8 v13, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v13, v13, 0x3

    .line 141
    .line 142
    shr-long v21, v21, v13

    .line 143
    .line 144
    and-long v21, v21, v9

    .line 145
    .line 146
    const-wide/16 v23, 0xfe

    .line 147
    .line 148
    cmp-long v13, v21, v23

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lbos;->c:I

    .line 155
    .line 156
    if-le v1, v8, :cond_9

    .line 157
    .line 158
    iget v8, v0, Lbos;->d:I

    .line 159
    .line 160
    const-wide/16 v21, 0x80

    .line 161
    .line 162
    int-to-long v4, v8

    .line 163
    move-wide/from16 v25, v9

    .line 164
    .line 165
    int-to-long v9, v1

    .line 166
    const-wide/16 v27, 0x20

    .line 167
    .line 168
    mul-long v4, v4, v27

    .line 169
    .line 170
    const-wide/16 v27, 0x19

    .line 171
    .line 172
    mul-long v9, v9, v27

    .line 173
    .line 174
    invoke-static {v4, v5, v9, v10}, La;->ak(JJ)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-gtz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v0, Lbos;->b:[J

    .line 181
    .line 182
    add-int/lit8 v5, v1, 0x7

    .line 183
    .line 184
    move v8, v11

    .line 185
    :goto_2
    shr-int/lit8 v9, v5, 0x3

    .line 186
    .line 187
    if-ge v8, v9, :cond_3

    .line 188
    .line 189
    aget-wide v9, v2, v8

    .line 190
    .line 191
    and-long/2addr v9, v15

    .line 192
    move v13, v11

    .line 193
    const/16 v17, 0x7

    .line 194
    .line 195
    not-long v11, v9

    .line 196
    ushr-long v9, v9, v17

    .line 197
    .line 198
    add-long/2addr v11, v9

    .line 199
    const-wide v9, -0x101010101010102L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v9, v11

    .line 205
    aput-wide v9, v2, v8

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move v11, v13

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move v13, v11

    .line 212
    const/16 v17, 0x7

    .line 213
    .line 214
    invoke-static {v2}, Lctby;->bN([J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/lit8 v8, v5, -0x1

    .line 219
    .line 220
    aget-wide v9, v2, v8

    .line 221
    .line 222
    const-wide v11, 0xffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v9, v11

    .line 228
    const-wide/high16 v15, -0x100000000000000L

    .line 229
    .line 230
    or-long/2addr v9, v15

    .line 231
    aput-wide v9, v2, v8

    .line 232
    .line 233
    aget-wide v8, v2, v13

    .line 234
    .line 235
    aput-wide v8, v2, v5

    .line 236
    .line 237
    move v5, v13

    .line 238
    :goto_3
    if-eq v5, v1, :cond_8

    .line 239
    .line 240
    shr-int/lit8 v8, v5, 0x3

    .line 241
    .line 242
    aget-wide v9, v2, v8

    .line 243
    .line 244
    and-int/lit8 v15, v5, 0x7

    .line 245
    .line 246
    shl-int/lit8 v15, v15, 0x3

    .line 247
    .line 248
    shr-long/2addr v9, v15

    .line 249
    and-long v9, v9, v25

    .line 250
    .line 251
    cmp-long v16, v9, v21

    .line 252
    .line 253
    if-nez v16, :cond_4

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    cmp-long v9, v9, v23

    .line 259
    .line 260
    if-eqz v9, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    aget-wide v9, v4, v5

    .line 264
    .line 265
    invoke-static {v9, v10}, La;->S(J)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    mul-int v9, v9, v20

    .line 270
    .line 271
    shl-int/lit8 v10, v9, 0x10

    .line 272
    .line 273
    xor-int/2addr v9, v10

    .line 274
    and-int/lit8 v10, v9, 0x7f

    .line 275
    .line 276
    ushr-int/lit8 v9, v9, 0x7

    .line 277
    .line 278
    invoke-direct {v0, v9}, Lbos;->d(I)I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    and-int/2addr v9, v1

    .line 283
    sub-int v27, v16, v9

    .line 284
    .line 285
    and-int v27, v27, v1

    .line 286
    .line 287
    move-wide/from16 v28, v11

    .line 288
    .line 289
    shr-int/lit8 v11, v27, 0x3

    .line 290
    .line 291
    sub-int v9, v5, v9

    .line 292
    .line 293
    and-int/2addr v9, v1

    .line 294
    shr-int/lit8 v9, v9, 0x3

    .line 295
    .line 296
    move/from16 v27, v13

    .line 297
    .line 298
    move v12, v14

    .line 299
    int-to-long v13, v10

    .line 300
    const-wide/high16 v30, -0x8000000000000000L

    .line 301
    .line 302
    if-ne v11, v9, :cond_6

    .line 303
    .line 304
    shl-long v9, v25, v15

    .line 305
    .line 306
    not-long v9, v9

    .line 307
    aget-wide v32, v2, v8

    .line 308
    .line 309
    and-long v9, v32, v9

    .line 310
    .line 311
    shl-long/2addr v13, v15

    .line 312
    or-long/2addr v9, v13

    .line 313
    aput-wide v9, v2, v8

    .line 314
    .line 315
    invoke-static {v2}, Lctby;->bN([J)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    aget-wide v9, v2, v27

    .line 320
    .line 321
    and-long v9, v9, v28

    .line 322
    .line 323
    or-long v9, v9, v30

    .line 324
    .line 325
    aput-wide v9, v2, v8

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    move v14, v12

    .line 330
    move/from16 v13, v27

    .line 331
    .line 332
    move-wide/from16 v11, v28

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    shr-int/lit8 v9, v16, 0x3

    .line 336
    .line 337
    aget-wide v10, v2, v9

    .line 338
    .line 339
    and-int/lit8 v32, v16, 0x7

    .line 340
    .line 341
    shl-int/lit8 v32, v32, 0x3

    .line 342
    .line 343
    shl-long v13, v13, v32

    .line 344
    .line 345
    move/from16 v33, v12

    .line 346
    .line 347
    move-wide/from16 v34, v13

    .line 348
    .line 349
    shl-long v12, v25, v32

    .line 350
    .line 351
    not-long v12, v12

    .line 352
    and-long/2addr v12, v10

    .line 353
    shr-long v10, v10, v32

    .line 354
    .line 355
    and-long v10, v10, v25

    .line 356
    .line 357
    cmp-long v10, v10, v21

    .line 358
    .line 359
    if-nez v10, :cond_7

    .line 360
    .line 361
    shl-long v10, v25, v15

    .line 362
    .line 363
    not-long v10, v10

    .line 364
    or-long v12, v12, v34

    .line 365
    .line 366
    aput-wide v12, v2, v9

    .line 367
    .line 368
    aget-wide v12, v2, v8

    .line 369
    .line 370
    and-long/2addr v10, v12

    .line 371
    shl-long v12, v21, v15

    .line 372
    .line 373
    or-long/2addr v10, v12

    .line 374
    aput-wide v10, v2, v8

    .line 375
    .line 376
    aget-wide v8, v4, v5

    .line 377
    .line 378
    aput-wide v8, v4, v16

    .line 379
    .line 380
    aput-wide v18, v4, v5

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    or-long v10, v12, v34

    .line 384
    .line 385
    aput-wide v10, v2, v9

    .line 386
    .line 387
    aget-wide v8, v4, v16

    .line 388
    .line 389
    aget-wide v10, v4, v5

    .line 390
    .line 391
    aput-wide v10, v4, v16

    .line 392
    .line 393
    aput-wide v8, v4, v5

    .line 394
    .line 395
    add-int/lit8 v5, v5, -0x1

    .line 396
    .line 397
    :goto_5
    invoke-static {v2}, Lctby;->bN([J)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    aget-wide v9, v2, v27

    .line 402
    .line 403
    and-long v9, v9, v28

    .line 404
    .line 405
    or-long v9, v9, v30

    .line 406
    .line 407
    aput-wide v9, v2, v8

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    move/from16 v13, v27

    .line 412
    .line 413
    move-wide/from16 v11, v28

    .line 414
    .line 415
    move/from16 v14, v33

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_8
    move/from16 v27, v13

    .line 420
    .line 421
    move/from16 v33, v14

    .line 422
    .line 423
    invoke-direct {v0}, Lbos;->e()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_9
    move-wide/from16 v25, v9

    .line 429
    .line 430
    const-wide/16 v21, 0x80

    .line 431
    .line 432
    :cond_a
    move/from16 v27, v11

    .line 433
    .line 434
    move/from16 v33, v14

    .line 435
    .line 436
    const/16 v17, 0x7

    .line 437
    .line 438
    sget-object v2, Lbpp;->a:[J

    .line 439
    .line 440
    iget-object v2, v0, Lbos;->a:[J

    .line 441
    .line 442
    iget-object v4, v0, Lbos;->b:[J

    .line 443
    .line 444
    iget v5, v0, Lbos;->c:I

    .line 445
    .line 446
    invoke-static {v1}, Lbpp;->b(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-direct {v0, v1}, Lbos;->f(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lbos;->a:[J

    .line 454
    .line 455
    iget-object v8, v0, Lbos;->b:[J

    .line 456
    .line 457
    iget v9, v0, Lbos;->c:I

    .line 458
    .line 459
    move/from16 v10, v27

    .line 460
    .line 461
    :goto_6
    if-ge v10, v5, :cond_c

    .line 462
    .line 463
    shr-int/lit8 v11, v10, 0x3

    .line 464
    .line 465
    aget-wide v11, v2, v11

    .line 466
    .line 467
    and-int/lit8 v13, v10, 0x7

    .line 468
    .line 469
    shl-int/lit8 v13, v13, 0x3

    .line 470
    .line 471
    shr-long/2addr v11, v13

    .line 472
    and-long v11, v11, v25

    .line 473
    .line 474
    cmp-long v11, v11, v21

    .line 475
    .line 476
    if-gez v11, :cond_b

    .line 477
    .line 478
    aget-wide v11, v4, v10

    .line 479
    .line 480
    invoke-static {v11, v12}, La;->S(J)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    mul-int v13, v13, v20

    .line 485
    .line 486
    shl-int/lit8 v14, v13, 0x10

    .line 487
    .line 488
    xor-int/2addr v13, v14

    .line 489
    ushr-int/lit8 v14, v13, 0x7

    .line 490
    .line 491
    invoke-direct {v0, v14}, Lbos;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    and-int/lit8 v13, v13, 0x7f

    .line 496
    .line 497
    shr-int/lit8 v15, v14, 0x3

    .line 498
    .line 499
    and-int/lit8 v16, v14, 0x7

    .line 500
    .line 501
    shl-int/lit8 v16, v16, 0x3

    .line 502
    .line 503
    aget-wide v18, v1, v15

    .line 504
    .line 505
    move-object/from16 v24, v1

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    shl-long v1, v25, v16

    .line 510
    .line 511
    not-long v1, v1

    .line 512
    and-long v1, v18, v1

    .line 513
    .line 514
    move-wide/from16 v18, v1

    .line 515
    .line 516
    int-to-long v1, v13

    .line 517
    shl-long v1, v1, v16

    .line 518
    .line 519
    or-long v1, v18, v1

    .line 520
    .line 521
    aput-wide v1, v24, v15

    .line 522
    .line 523
    add-int/lit8 v13, v14, -0x7

    .line 524
    .line 525
    and-int/2addr v13, v9

    .line 526
    and-int/lit8 v15, v9, 0x7

    .line 527
    .line 528
    add-int/2addr v13, v15

    .line 529
    shr-int/lit8 v13, v13, 0x3

    .line 530
    .line 531
    aput-wide v1, v24, v13

    .line 532
    .line 533
    aput-wide v11, v8, v14

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    move-object/from16 v24, v1

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    move-object/from16 v2, v23

    .line 543
    .line 544
    move-object/from16 v1, v24

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbos;->d(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    goto :goto_a

    .line 552
    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    .line 553
    .line 554
    move/from16 v27, v11

    .line 555
    .line 556
    move/from16 v33, v14

    .line 557
    .line 558
    const/16 v17, 0x7

    .line 559
    .line 560
    const-wide/16 v21, 0x80

    .line 561
    .line 562
    :goto_a
    move v10, v1

    .line 563
    iget v1, v0, Lbos;->d:I

    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    iput v1, v0, Lbos;->d:I

    .line 568
    .line 569
    iget v1, v0, Lbos;->e:I

    .line 570
    .line 571
    iget-object v2, v0, Lbos;->a:[J

    .line 572
    .line 573
    shr-int/lit8 v3, v10, 0x3

    .line 574
    .line 575
    aget-wide v4, v2, v3

    .line 576
    .line 577
    and-int/lit8 v8, v10, 0x7

    .line 578
    .line 579
    shl-int/lit8 v8, v8, 0x3

    .line 580
    .line 581
    shr-long v11, v4, v8

    .line 582
    .line 583
    and-long v11, v11, v25

    .line 584
    .line 585
    cmp-long v9, v11, v21

    .line 586
    .line 587
    if-nez v9, :cond_e

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_e
    move/from16 v33, v27

    .line 591
    .line 592
    :goto_b
    sub-int v1, v1, v33

    .line 593
    .line 594
    iput v1, v0, Lbos;->e:I

    .line 595
    .line 596
    iget v1, v0, Lbos;->c:I

    .line 597
    .line 598
    shl-long v11, v25, v8

    .line 599
    .line 600
    not-long v11, v11

    .line 601
    and-long/2addr v4, v11

    .line 602
    shl-long/2addr v6, v8

    .line 603
    or-long/2addr v4, v6

    .line 604
    aput-wide v4, v2, v3

    .line 605
    .line 606
    add-int/lit8 v3, v10, -0x7

    .line 607
    .line 608
    and-int/2addr v3, v1

    .line 609
    and-int/lit8 v1, v1, 0x7

    .line 610
    .line 611
    add-int/2addr v3, v1

    .line 612
    shr-int/lit8 v1, v3, 0x3

    .line 613
    .line 614
    aput-wide v4, v2, v1

    .line 615
    .line 616
    :goto_c
    iget-object v1, v0, Lbos;->b:[J

    .line 617
    .line 618
    aput-wide p1, v1, v10

    .line 619
    .line 620
    return-void

    .line 621
    :cond_f
    move/from16 v27, v11

    .line 622
    .line 623
    add-int/lit8 v7, v17, 0x8

    .line 624
    .line 625
    add-int/2addr v5, v7

    .line 626
    and-int/2addr v5, v4

    .line 627
    move/from16 v2, v20

    .line 628
    .line 629
    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lbos;->c:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lbos;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lbos;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    if-ltz v11, :cond_2

    .line 111
    .line 112
    iget v1, v0, Lbos;->d:I

    .line 113
    .line 114
    add-int/2addr v1, v14

    .line 115
    iput v1, v0, Lbos;->d:I

    .line 116
    .line 117
    iget-object v1, v0, Lbos;->a:[J

    .line 118
    .line 119
    iget v2, v0, Lbos;->c:I

    .line 120
    .line 121
    shr-int/lit8 v3, v11, 0x3

    .line 122
    .line 123
    and-int/lit8 v4, v11, 0x7

    .line 124
    .line 125
    aget-wide v5, v1, v3

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    const-wide/16 v7, 0xff

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    not-long v7, v7

    .line 133
    and-long/2addr v5, v7

    .line 134
    const-wide/16 v7, 0xfe

    .line 135
    .line 136
    shl-long/2addr v7, v4

    .line 137
    or-long/2addr v5, v7

    .line 138
    aput-wide v5, v1, v3

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x7

    .line 141
    .line 142
    and-int v3, v11, v2

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x7

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    shr-int/lit8 v2, v3, 0x3

    .line 148
    .line 149
    aput-wide v5, v1, v2

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    add-int/2addr v2, v4

    .line 155
    and-int/2addr v2, v3

    .line 156
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lbos;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lbos;

    .line 16
    .line 17
    iget v3, v1, Lbos;->d:I

    .line 18
    .line 19
    iget v5, v0, Lbos;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbos;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lbos;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-wide v14, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v14, v15}, Lbos;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbos;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lbos;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    move v10, v4

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v13, v1, v11

    .line 56
    .line 57
    invoke-static {v13, v14}, La;->S(J)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/2addr v6, v11

    .line 62
    :cond_0
    shr-long/2addr v7, v12

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v11, v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return v6

    .line 70
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v6

    .line 76
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbos;->b:[J

    .line 11
    .line 12
    iget-object v3, v0, Lbos;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    move v11, v5

    .line 41
    :goto_1
    not-int v12, v10

    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    if-ge v11, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v8

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v12, v14, v16

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v12, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    aget-wide v14, v2, v12

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const-string v12, ", "

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, -0x1

    .line 72
    if-ne v7, v12, :cond_1

    .line 73
    .line 74
    const-string v2, "..."

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v8, v13

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v12, v13, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eq v6, v4, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    const-string v2, "]"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method
