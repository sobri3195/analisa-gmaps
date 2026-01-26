.class public final Lbkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxx;


# instance fields
.field private final a:[Lbkxy;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lbkxg;

.field private final e:Lbkxb;

.field private final f:[I


# direct methods
.method public constructor <init>(Lbkxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbkye;->b:I

    .line 5
    .line 6
    new-array v1, v0, [Lbkxy;

    .line 7
    .line 8
    iput-object v1, p0, Lbkxc;->a:[Lbkxy;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lbkxc;->b:[I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbkxc;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Lbkxb;

    .line 22
    .line 23
    invoke-direct {v0}, Lbkxb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbkxc;->e:Lbkxb;

    .line 27
    .line 28
    invoke-static {}, Lbhzx;->cY()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbkxc;->f:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbkxc;->d:Lbkxg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbkyc;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    :try_start_0
    iget-object v6, v1, Lbkxc;->f:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    if-ge v5, v8, :cond_4

    .line 15
    .line 16
    aget v6, v6, v5

    .line 17
    .line 18
    add-int/lit8 v8, v6, -0x1

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v7, v1, Lbkxc;->a:[Lbkxy;

    .line 23
    .line 24
    aget-object v9, v7, v8

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v6, v1, Lbkxc;->b:[I

    .line 29
    .line 30
    aput v4, v6, v8

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v10, v4

    .line 34
    :goto_1
    if-ge v10, v8, :cond_2

    .line 35
    .line 36
    aget-object v11, v7, v10

    .line 37
    .line 38
    if-ne v11, v9, :cond_1

    .line 39
    .line 40
    iget-object v7, v1, Lbkxc;->b:[I

    .line 41
    .line 42
    aget v10, v7, v10

    .line 43
    .line 44
    aput v10, v7, v8

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v7, v1, Lbkxc;->b:[I

    .line 51
    .line 52
    invoke-interface {v9, v2, v3}, Lbkxy;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aput v10, v7, v8

    .line 57
    .line 58
    :goto_2
    invoke-interface {v9, v6}, Lbkxy;->i(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v6, v7}, Lbkyc;->d(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    throw v7

    .line 69
    :cond_4
    iget-object v5, v1, Lbkxc;->d:Lbkxg;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lbkxg;->d(Lbkyc;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lbkxc;->e:Lbkxb;

    .line 75
    .line 76
    iget-wide v9, v5, Lbkxb;->a:J

    .line 77
    .line 78
    sub-long v11, v2, v9

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    cmp-long v9, v9, v13

    .line 83
    .line 84
    if-ltz v9, :cond_5

    .line 85
    .line 86
    long-to-float v9, v11

    .line 87
    iget-object v10, v5, Lbkxb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    check-cast v11, Lbkyd;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lbkyd;->a(Lbkyc;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v5, Lbkxb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    check-cast v12, Lbkyd;

    .line 99
    .line 100
    iget v12, v12, Lbkyd;->a:F

    .line 101
    .line 102
    move-object v13, v11

    .line 103
    check-cast v13, Lbkyd;

    .line 104
    .line 105
    iget v13, v13, Lbkyd;->a:F

    .line 106
    .line 107
    sub-float/2addr v12, v13

    .line 108
    move-object v13, v10

    .line 109
    check-cast v13, Lbkyd;

    .line 110
    .line 111
    iput v12, v13, Lbkyd;->a:F

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    check-cast v13, Lbkyd;

    .line 115
    .line 116
    iget v13, v13, Lbkyd;->b:F

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Lbkyd;

    .line 120
    .line 121
    iget v14, v14, Lbkyd;->b:F

    .line 122
    .line 123
    sub-float/2addr v13, v14

    .line 124
    move-object v14, v10

    .line 125
    check-cast v14, Lbkyd;

    .line 126
    .line 127
    iput v13, v14, Lbkyd;->b:F

    .line 128
    .line 129
    move-object v14, v10

    .line 130
    check-cast v14, Lbkyd;

    .line 131
    .line 132
    iget v14, v14, Lbkyd;->c:F

    .line 133
    .line 134
    move-object v15, v11

    .line 135
    check-cast v15, Lbkyd;

    .line 136
    .line 137
    iget v15, v15, Lbkyd;->c:F

    .line 138
    .line 139
    sub-float/2addr v14, v15

    .line 140
    invoke-static {v14}, Lboag;->f(F)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    move-object v15, v10

    .line 145
    check-cast v15, Lbkyd;

    .line 146
    .line 147
    iget v15, v15, Lbkyd;->d:F

    .line 148
    .line 149
    move-object v4, v11

    .line 150
    check-cast v4, Lbkyd;

    .line 151
    .line 152
    iget v4, v4, Lbkyd;->d:F

    .line 153
    .line 154
    sub-float/2addr v15, v4

    .line 155
    move-object v4, v10

    .line 156
    check-cast v4, Lbkyd;

    .line 157
    .line 158
    iget v4, v4, Lbkyd;->e:F

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    move-object v7, v11

    .line 163
    check-cast v7, Lbkyd;

    .line 164
    .line 165
    iget v7, v7, Lbkyd;->e:F

    .line 166
    .line 167
    sub-float/2addr v4, v7

    .line 168
    move-object v7, v10

    .line 169
    check-cast v7, Lbkyd;

    .line 170
    .line 171
    iget v7, v7, Lbkyd;->f:F

    .line 172
    .line 173
    move-object v8, v11

    .line 174
    check-cast v8, Lbkyd;

    .line 175
    .line 176
    iget v8, v8, Lbkyd;->f:F

    .line 177
    .line 178
    sub-float/2addr v7, v8

    .line 179
    move-object v8, v10

    .line 180
    check-cast v8, Lbkyd;

    .line 181
    .line 182
    iget v8, v8, Lbkyd;->g:F

    .line 183
    .line 184
    check-cast v11, Lbkyd;

    .line 185
    .line 186
    iget v11, v11, Lbkyd;->g:F

    .line 187
    .line 188
    sub-float/2addr v8, v11

    .line 189
    move-object v11, v10

    .line 190
    check-cast v11, Lbkyd;

    .line 191
    .line 192
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 193
    .line 194
    div-float v9, v9, v18

    .line 195
    .line 196
    const/high16 v18, 0x3f800000    # 1.0f

    .line 197
    .line 198
    div-float v18, v18, v9

    .line 199
    .line 200
    mul-float v12, v12, v18

    .line 201
    .line 202
    iput v12, v11, Lbkyd;->a:F

    .line 203
    .line 204
    move-object v9, v10

    .line 205
    check-cast v9, Lbkyd;

    .line 206
    .line 207
    mul-float v13, v13, v18

    .line 208
    .line 209
    iput v13, v9, Lbkyd;->b:F

    .line 210
    .line 211
    mul-float v14, v14, v18

    .line 212
    .line 213
    move-object v9, v10

    .line 214
    check-cast v9, Lbkyd;

    .line 215
    .line 216
    iput v14, v9, Lbkyd;->c:F

    .line 217
    .line 218
    move-object v9, v10

    .line 219
    check-cast v9, Lbkyd;

    .line 220
    .line 221
    mul-float v15, v15, v18

    .line 222
    .line 223
    iput v15, v9, Lbkyd;->d:F

    .line 224
    .line 225
    move-object v9, v10

    .line 226
    check-cast v9, Lbkyd;

    .line 227
    .line 228
    mul-float v4, v4, v18

    .line 229
    .line 230
    iput v4, v9, Lbkyd;->e:F

    .line 231
    .line 232
    move-object v4, v10

    .line 233
    check-cast v4, Lbkyd;

    .line 234
    .line 235
    mul-float v7, v7, v18

    .line 236
    .line 237
    iput v7, v4, Lbkyd;->f:F

    .line 238
    .line 239
    check-cast v10, Lbkyd;

    .line 240
    .line 241
    mul-float v8, v8, v18

    .line 242
    .line 243
    iput v8, v10, Lbkyd;->g:F

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object/from16 v17, v7

    .line 247
    .line 248
    :goto_4
    iput-wide v2, v5, Lbkxb;->a:J

    .line 249
    .line 250
    iget-object v2, v5, Lbkxb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lbkyd;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lbkyd;->a(Lbkyc;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_5
    if-ge v4, v0, :cond_8

    .line 262
    .line 263
    aget v2, v6, v4

    .line 264
    .line 265
    add-int/lit8 v3, v2, -0x1

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    iget-object v2, v1, Lbkxc;->a:[Lbkxy;

    .line 270
    .line 271
    aget-object v2, v2, v3

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v5, v1, Lbkxc;->b:[I

    .line 276
    .line 277
    aget v5, v5, v3

    .line 278
    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lbkxc;->g(Lbkxy;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v2, v1, Lbkxc;->b:[I

    .line 285
    .line 286
    aget v2, v2, v3

    .line 287
    .line 288
    or-int v16, v16, v2

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    throw v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_8
    monitor-exit p0

    .line 295
    return v16

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0
.end method

.method public final declared-synchronized b(Lbkxy;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbkxy;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lbkxy;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lbkxc;->f:[I

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v3, :cond_3

    .line 23
    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    add-int/lit8 v8, v7, -0x1

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v9, p0, Lbkxc;->a:[Lbkxy;

    .line 31
    .line 32
    aget-object v9, v9, v8

    .line 33
    .line 34
    shl-int v8, v4, v8

    .line 35
    .line 36
    and-int/2addr v8, v1

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-interface {v9, p1, v7}, Lbkxy;->l(Lbkxy;I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move v8, v5

    .line 48
    :goto_1
    if-ge v8, v3, :cond_1

    .line 49
    .line 50
    aget v9, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne v9, v7, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v5

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    throw v2

    .line 63
    :cond_3
    iget-object v0, p0, Lbkxc;->f:[I

    .line 64
    .line 65
    move v6, v5

    .line 66
    :goto_2
    if-ge v5, v3, :cond_9

    .line 67
    .line 68
    aget v7, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    add-int/lit8 v8, v7, -0x1

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    shl-int v9, v4, v8

    .line 75
    .line 76
    and-int v10, v1, v9

    .line 77
    .line 78
    iget-object v11, p0, Lbkxc;->a:[Lbkxy;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    :try_start_2
    aget-object v10, v11, v8

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lbkxy;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    invoke-interface {v10, p1, v7}, Lbkxy;->l(Lbkxy;I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    :cond_4
    or-int/2addr v6, v9

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-interface {v10, p1, v7}, Lbkxy;->k(Lbkxy;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lbkxy;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-eq v10, p1, :cond_5

    .line 111
    .line 112
    iget-object v7, p0, Lbkxc;->c:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    aput-object p1, v11, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    aget-object v7, v11, v8

    .line 121
    .line 122
    if-ne v7, p1, :cond_7

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    throw v2

    .line 129
    :cond_9
    iget-object v0, p0, Lbkxc;->c:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbkxy;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lbkxc;->g(Lbkxy;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-interface {p1, v6}, Lbkxy;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_b
    monitor-exit p0

    .line 160
    return v6

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    sget v3, Lbkye;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbkxc;->a:[Lbkxy;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lbkxy;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbkxc;->f:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbkxc;->a:[Lbkxy;

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbkxc;->b:[I

    .line 22
    .line 23
    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    sget v2, Lbkye;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbkxc;->a:[Lbkxy;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbkxy;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized f(Lbkyc;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbkxc;->f:[I

    .line 8
    .line 9
    iget-object v3, p0, Lbkxc;->a:[Lbkxy;

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lbkxy;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lbkyc;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v1
.end method

.method final declared-synchronized g(Lbkxy;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkxc;->f:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x5

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lbkxc;->a:[Lbkxy;

    .line 19
    .line 20
    aget-object v6, v5, v3

    .line 21
    .line 22
    if-ne v6, p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v6, v4, v2}, Lbkxy;->l(Lbkxy;I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    aget-object v6, v5, v3

    .line 31
    .line 32
    invoke-interface {v6, v4, v2}, Lbkxy;->k(Lbkxy;I)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v2, v5, v3

    .line 39
    .line 40
    invoke-interface {v2}, Lbkxy;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_4
    :goto_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
