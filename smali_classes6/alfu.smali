.class public final Lalfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqa;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lxpn;

.field private final c:Lxpq;

.field private final d:F

.field private final e:Lbkjx;

.field private f:J

.field private g:D


# direct methods
.method private constructor <init>(Lxpn;Lxpq;FDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Lalfu;->g:D

    .line 14
    .line 15
    iput-object p1, p0, Lalfu;->b:Lxpn;

    .line 16
    .line 17
    iput-object p2, p0, Lalfu;->c:Lxpq;

    .line 18
    .line 19
    iput p3, p0, Lalfu;->d:F

    .line 20
    .line 21
    new-instance p1, Lbkjx;

    .line 22
    .line 23
    invoke-direct {p1, p4, p5}, Lbkjx;-><init>(D)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lalfu;->e:Lbkjx;

    .line 27
    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    add-double/2addr p4, p6

    .line 31
    invoke-virtual/range {p1 .. p7}, Lbkjx;->h(DDD)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lalfu;->f:J

    .line 39
    .line 40
    iput-wide p8, p0, Lalfu;->g:D

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lahfy;Lxpn;D)D
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-wide v2, v0, Lahfy;->c:D

    .line 12
    .line 13
    iget-wide v4, v0, Lahfy;->b:D

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbkkq;->f()D

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget v13, v0, Lahfy;->d:F

    .line 24
    .line 25
    add-float v3, v13, v13

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-double/2addr v3, v11

    .line 35
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lahgm;->h:Lahge;

    .line 40
    .line 41
    iget-wide v6, v1, Lxpn;->ab:J

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lahge;->e(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    cmpg-double v7, v5, v14

    .line 56
    .line 57
    if-ltz v7, :cond_5

    .line 58
    .line 59
    iget v7, v1, Lxpn;->L:I

    .line 60
    .line 61
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 62
    .line 63
    int-to-double v8, v7

    .line 64
    cmpl-double v7, v5, v8

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lxpn;->aj()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1, v5, v6}, Lxpn;->h(D)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    if-ne v8, v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbkkq;

    .line 91
    .line 92
    if-lez v8, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v8, -0x1

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbkkq;

    .line 101
    .line 102
    invoke-static {v6, v5}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    :cond_2
    move-wide/from16 v20, v14

    .line 107
    .line 108
    new-instance v18, Lbkky;

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move/from16 v24, v8

    .line 115
    .line 116
    invoke-direct/range {v18 .. v24}, Lbkky;-><init>(Lbkkq;DDI)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1, v8}, Lxpn;->a(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    move-wide/from16 v18, v14

    .line 125
    .line 126
    add-int/lit8 v14, v8, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lxpn;->a(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    sub-double v20, v20, v9

    .line 133
    .line 134
    cmpl-double v15, v20, v18

    .line 135
    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    move-wide/from16 v5, v18

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sub-double/2addr v5, v9

    .line 142
    div-double v5, v5, v20

    .line 143
    .line 144
    :goto_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lbkkq;

    .line 149
    .line 150
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lbkkq;

    .line 155
    .line 156
    new-instance v10, Lbkkq;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    double-to-float v5, v5

    .line 162
    invoke-static {v9, v7, v5, v10}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v7}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    new-instance v18, Lbkky;

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    move/from16 v24, v8

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    invoke-direct/range {v18 .. v24}, Lbkky;-><init>(Lbkkq;DDI)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object/from16 v8, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 184
    .line 185
    :goto_2
    const/4 v8, 0x0

    .line 186
    :goto_3
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-object v5, v8, Lbkky;->a:Lbkkq;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lbkkq;->i(Lbkkq;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    float-to-double v5, v5

    .line 195
    cmpg-double v5, v5, v3

    .line 196
    .line 197
    if-gez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lxpn;->e(Lbkky;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0

    .line 204
    :cond_6
    invoke-virtual {v1}, Lxpn;->p()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const v7, 0x7fffffff

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual/range {v1 .. v8}, Lxpn;->aH(Lbkkq;DIIIZ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    float-to-double v3, v13

    .line 224
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 225
    .line 226
    add-double/2addr v3, v5

    .line 227
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 228
    .line 229
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    mul-double/2addr v11, v3

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lbkky;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lxpn;->e(Lbkky;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-double v6, v4, p2

    .line 255
    .line 256
    neg-double v8, v11

    .line 257
    cmpg-double v8, v8, v6

    .line 258
    .line 259
    if-gez v8, :cond_7

    .line 260
    .line 261
    cmpg-double v6, v6, v11

    .line 262
    .line 263
    if-gez v6, :cond_7

    .line 264
    .line 265
    return-wide v4

    .line 266
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lbkky;

    .line 281
    .line 282
    invoke-virtual {v0}, Lahfy;->w()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    iget-wide v5, v4, Lbkky;->b:D

    .line 289
    .line 290
    double-to-float v5, v5

    .line 291
    invoke-virtual {v0}, Lahfy;->i()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v5, v6}, Lbgbs;->ai(FF)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/high16 v6, 0x42f00000    # 120.0f

    .line 300
    .line 301
    cmpl-float v5, v5, v6

    .line 302
    .line 303
    if-gez v5, :cond_9

    .line 304
    .line 305
    :cond_a
    iget-object v5, v1, Lxpn;->j:Lcjpr;

    .line 306
    .line 307
    invoke-static {v5}, Lbkbn;->a(Lcjpr;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    iget v5, v4, Lbkky;->d:I

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lxpn;->H(I)Lblie;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v0, Lahfy;->o:Lblie;

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lblie;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual {v1, v4}, Lxpn;->e(Lbkky;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    return-wide v0

    .line 337
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbkky;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lxpn;->e(Lbkky;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    return-wide v0

    .line 355
    :cond_d
    return-wide v16

    .line 356
    :cond_e
    :goto_5
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 357
    .line 358
    return-wide v16
.end method

.method public static d(Lxpn;Lxpq;FLahfy;)Lalfu;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, p0, v1, v2}, Lalfu;->b(Lahfy;Lxpn;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lahfy;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lahfy;->k()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    iget v3, v0, Lahfy;->f:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    cmpl-float v7, v8, v7

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lbkkq;->f()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    float-to-double v9, v3

    .line 52
    mul-double/2addr v9, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide v9, v1

    .line 55
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v7, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide v9, v1

    .line 64
    :goto_1
    if-eq v7, v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide v5, -0x3810000020000000L    # -3.4028234663852886E38

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide v7, v5

    .line 73
    new-instance v3, Lalfu;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbkkq;->f()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    :goto_3
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    move v6, p2

    .line 91
    move-wide v11, v0

    .line 92
    invoke-direct/range {v3 .. v12}, Lalfu;-><init>(Lxpn;Lxpq;FDDD)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-object v0, p0, Lalfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lalfu;->f:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v3, p0, Lalfu;->e:Lbkjx;

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3, v1, v2}, Lbkjx;->e(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lalfu;->c:Lxpq;

    .line 31
    .line 32
    invoke-interface {v3}, Lxpq;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Lxpq;->d(D)Lxps;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lxps;->c:Lxpq;

    .line 43
    .line 44
    invoke-static {v2}, Lzzu;->K(Lxpq;)Lxps;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lxps;->b(Lxps;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :cond_0
    iget v3, p0, Lalfu;->d:F

    .line 53
    .line 54
    float-to-double v3, v3

    .line 55
    sub-double/2addr v1, v3

    .line 56
    monitor-exit v0

    .line 57
    double-to-float v0, v1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final c(Lahfy;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lalfu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v3, v0, Lahfy;->b:D

    .line 9
    .line 10
    iget-wide v5, v0, Lahfy;->c:D

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Lbkkq;->G(DD)Lbkkq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lbkkq;->f()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v1, Lalfu;->g:D

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v1, Lalfu;->f:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    long-to-double v5, v5

    .line 31
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v5, v7

    .line 37
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v5, v1, Lalfu;->b:Lxpn;

    .line 44
    .line 45
    iget-object v9, v1, Lalfu;->e:Lbkjx;

    .line 46
    .line 47
    invoke-virtual {v9, v10, v11}, Lbkjx;->e(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v0, v5, v6, v7}, Lalfu;->b(Lahfy;Lxpn;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lahfy;->f:F

    .line 68
    .line 69
    float-to-double v7, v0

    .line 70
    iget-wide v12, v1, Lalfu;->g:D

    .line 71
    .line 72
    mul-double/2addr v7, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_0
    move-wide v14, v7

    .line 77
    add-double v12, v5, v14

    .line 78
    .line 79
    iput-wide v3, v1, Lalfu;->f:J

    .line 80
    .line 81
    invoke-virtual/range {v9 .. v15}, Lbkjx;->h(DDD)V

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method
