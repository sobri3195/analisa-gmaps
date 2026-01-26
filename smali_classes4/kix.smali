.class public final Lkix;
.super Lkiz;
.source "PG"

# interfaces
.implements Lkiw;


# instance fields
.field private final e:Lkjb;

.field private f:J


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkiz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lkix;->f:J

    .line 7
    .line 8
    new-instance v0, Lkjb;

    .line 9
    .line 10
    invoke-direct {v0}, Lkjb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkix;->e:Lkjb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lkjb;->a:Lkjc;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lkix;->f:J

    .line 6
    .line 7
    const-wide/high16 v5, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    const-string v4, "end"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iput-wide v1, v0, Lkix;->f:J

    .line 18
    .line 19
    const-string v1, "initial"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkiz;->f(Ljava/lang/String;)Lkiz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lkiz;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lkiz;->f(Ljava/lang/String;)Lkiz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lkiz;->c:F

    .line 32
    .line 33
    iget-object v3, v0, Lkix;->e:Lkjb;

    .line 34
    .line 35
    float-to-double v7, v1

    .line 36
    iget-object v4, v3, Lkjb;->b:Lkja;

    .line 37
    .line 38
    iput-wide v7, v4, Lkja;->a:D

    .line 39
    .line 40
    iget-object v7, v3, Lkjb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lkjd;

    .line 57
    .line 58
    invoke-interface {v8}, Lkjd;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v7, v4, Lkja;->a:D

    .line 63
    .line 64
    iput-wide v7, v3, Lkjb;->e:D

    .line 65
    .line 66
    iget-object v9, v3, Lkjb;->d:Lkja;

    .line 67
    .line 68
    iput-wide v7, v9, Lkja;->a:D

    .line 69
    .line 70
    iput-wide v5, v4, Lkja;->b:D

    .line 71
    .line 72
    float-to-double v4, v2

    .line 73
    invoke-virtual {v3, v4, v5}, Lkjb;->b(D)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Lkiz;->f(Ljava/lang/String;)Lkiz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Lkiz;->c:F

    .line 82
    .line 83
    iget-object v4, v0, Lkix;->e:Lkjb;

    .line 84
    .line 85
    float-to-double v7, v3

    .line 86
    invoke-virtual {v4, v7, v8}, Lkjb;->b(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkix;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    iget-wide v7, v0, Lkix;->f:J

    .line 97
    .line 98
    sub-long v7, v1, v7

    .line 99
    .line 100
    invoke-virtual {v4}, Lkjb;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    long-to-double v7, v7

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-boolean v9, v4, Lkjb;->f:Z

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v7, v9

    .line 119
    const-wide v9, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpl-double v11, v7, v9

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    move-wide v7, v9

    .line 129
    :cond_4
    iget-wide v9, v4, Lkjb;->g:D

    .line 130
    .line 131
    add-double/2addr v9, v7

    .line 132
    iput-wide v9, v4, Lkjb;->g:D

    .line 133
    .line 134
    iget-object v7, v4, Lkjb;->a:Lkjc;

    .line 135
    .line 136
    iget-wide v8, v7, Lkjc;->c:D

    .line 137
    .line 138
    iget-wide v7, v7, Lkjc;->b:D

    .line 139
    .line 140
    iget-object v7, v4, Lkjb;->b:Lkja;

    .line 141
    .line 142
    iget-object v8, v4, Lkjb;->d:Lkja;

    .line 143
    .line 144
    iget-wide v9, v7, Lkja;->a:D

    .line 145
    .line 146
    iget-wide v11, v7, Lkja;->b:D

    .line 147
    .line 148
    iget-wide v13, v8, Lkja;->a:D

    .line 149
    .line 150
    move-wide v15, v5

    .line 151
    iget-wide v5, v8, Lkja;->b:D

    .line 152
    .line 153
    :goto_1
    iget-wide v0, v4, Lkjb;->g:D

    .line 154
    .line 155
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmpl-double v2, v0, v17

    .line 161
    .line 162
    if-ltz v2, :cond_6

    .line 163
    .line 164
    const-wide v5, -0x40af9db22d0e5604L    # -0.001

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    add-double/2addr v0, v5

    .line 170
    iput-wide v0, v4, Lkjb;->g:D

    .line 171
    .line 172
    cmpg-double v0, v0, v17

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v4, Lkjb;->c:Lkja;

    .line 177
    .line 178
    iput-wide v9, v0, Lkja;->a:D

    .line 179
    .line 180
    iput-wide v11, v0, Lkja;->b:D

    .line 181
    .line 182
    :cond_5
    iget-wide v0, v4, Lkjb;->e:D

    .line 183
    .line 184
    sub-double v5, v0, v13

    .line 185
    .line 186
    const-wide v13, 0x406cc66666666666L    # 230.2

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v5, v13

    .line 192
    const-wide/high16 v19, 0x4036000000000000L    # 22.0

    .line 193
    .line 194
    mul-double v21, v11, v19

    .line 195
    .line 196
    mul-double v23, v11, v17

    .line 197
    .line 198
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    mul-double v23, v23, v25

    .line 201
    .line 202
    add-double v23, v9, v23

    .line 203
    .line 204
    sub-double v5, v5, v21

    .line 205
    .line 206
    mul-double v21, v5, v17

    .line 207
    .line 208
    mul-double v21, v21, v25

    .line 209
    .line 210
    add-double v21, v11, v21

    .line 211
    .line 212
    sub-double v23, v0, v23

    .line 213
    .line 214
    mul-double v27, v21, v17

    .line 215
    .line 216
    mul-double v27, v27, v25

    .line 217
    .line 218
    add-double v27, v9, v27

    .line 219
    .line 220
    mul-double v23, v23, v13

    .line 221
    .line 222
    mul-double v29, v21, v19

    .line 223
    .line 224
    sub-double v23, v23, v29

    .line 225
    .line 226
    mul-double v29, v23, v17

    .line 227
    .line 228
    mul-double v29, v29, v25

    .line 229
    .line 230
    add-double v29, v11, v29

    .line 231
    .line 232
    sub-double v25, v0, v27

    .line 233
    .line 234
    mul-double v27, v29, v17

    .line 235
    .line 236
    add-double v27, v9, v27

    .line 237
    .line 238
    mul-double v25, v25, v13

    .line 239
    .line 240
    mul-double v31, v29, v19

    .line 241
    .line 242
    sub-double v25, v25, v31

    .line 243
    .line 244
    mul-double v31, v25, v17

    .line 245
    .line 246
    add-double v31, v11, v31

    .line 247
    .line 248
    sub-double v0, v0, v27

    .line 249
    .line 250
    add-double v21, v21, v29

    .line 251
    .line 252
    add-double v21, v21, v21

    .line 253
    .line 254
    add-double v21, v11, v21

    .line 255
    .line 256
    add-double v21, v21, v31

    .line 257
    .line 258
    const-wide v29, 0x3fc5555555555555L    # 0.16666666666666666

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v21, v21, v29

    .line 264
    .line 265
    mul-double v21, v21, v17

    .line 266
    .line 267
    add-double v9, v9, v21

    .line 268
    .line 269
    add-double v23, v23, v25

    .line 270
    .line 271
    add-double v23, v23, v23

    .line 272
    .line 273
    add-double v5, v5, v23

    .line 274
    .line 275
    mul-double/2addr v0, v13

    .line 276
    mul-double v19, v19, v31

    .line 277
    .line 278
    sub-double v0, v0, v19

    .line 279
    .line 280
    add-double/2addr v5, v0

    .line 281
    mul-double v5, v5, v29

    .line 282
    .line 283
    mul-double v5, v5, v17

    .line 284
    .line 285
    add-double/2addr v11, v5

    .line 286
    move-wide/from16 v13, v27

    .line 287
    .line 288
    move-wide/from16 v5, v31

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    iput-wide v13, v8, Lkja;->a:D

    .line 293
    .line 294
    iput-wide v5, v8, Lkja;->b:D

    .line 295
    .line 296
    iput-wide v9, v7, Lkja;->a:D

    .line 297
    .line 298
    iput-wide v11, v7, Lkja;->b:D

    .line 299
    .line 300
    cmpl-double v2, v0, v15

    .line 301
    .line 302
    if-lez v2, :cond_7

    .line 303
    .line 304
    div-double v0, v0, v17

    .line 305
    .line 306
    mul-double/2addr v9, v0

    .line 307
    iget-object v2, v4, Lkjb;->c:Lkja;

    .line 308
    .line 309
    iget-wide v5, v2, Lkja;->a:D

    .line 310
    .line 311
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    sub-double/2addr v13, v0

    .line 314
    mul-double/2addr v5, v13

    .line 315
    add-double/2addr v9, v5

    .line 316
    iput-wide v9, v7, Lkja;->a:D

    .line 317
    .line 318
    mul-double/2addr v11, v0

    .line 319
    iget-wide v0, v2, Lkja;->b:D

    .line 320
    .line 321
    mul-double/2addr v0, v13

    .line 322
    add-double/2addr v11, v0

    .line 323
    iput-wide v11, v7, Lkja;->b:D

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v4}, Lkjb;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x1

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-wide v2, v4, Lkjb;->e:D

    .line 333
    .line 334
    iput-wide v2, v7, Lkja;->a:D

    .line 335
    .line 336
    iget-wide v2, v7, Lkja;->b:D

    .line 337
    .line 338
    cmpl-double v0, v2, v15

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move-wide v2, v15

    .line 344
    iput-wide v2, v7, Lkja;->b:D

    .line 345
    .line 346
    :goto_2
    move v3, v1

    .line 347
    :cond_9
    iget-boolean v0, v4, Lkjb;->f:Z

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iput-boolean v2, v4, Lkjb;->f:Z

    .line 353
    .line 354
    move v0, v1

    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move v0, v2

    .line 357
    :goto_3
    if-eqz v3, :cond_b

    .line 358
    .line 359
    iput-boolean v1, v4, Lkjb;->f:Z

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    move v1, v2

    .line 363
    :goto_4
    iget-object v2, v4, Lkjb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lkjd;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-interface {v3}, Lkjd;->a()V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-interface {v3}, Lkjd;->d()V

    .line 387
    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    invoke-interface {v3}, Lkjd;->b()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-wide/from16 v1, p1

    .line 398
    .line 399
    :goto_6
    iput-wide v1, v0, Lkix;->f:J

    .line 400
    .line 401
    iget-object v1, v4, Lkjb;->b:Lkja;

    .line 402
    .line 403
    iget-wide v1, v1, Lkja;->a:D

    .line 404
    .line 405
    double-to-float v1, v1

    .line 406
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkix;->e:Lkjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
