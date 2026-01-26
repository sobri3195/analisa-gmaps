.class public final Lbsup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lbwsy;

.field private final f:Lcsyx;

.field private g:Lcbrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcsyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmen;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbsup;->e:Lbwsy;

    .line 16
    .line 17
    iput-object p2, p0, Lbsup;->d:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iput-object p3, p0, Lbsup;->f:Lcsyx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lbsup;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v1, Lbsup;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcbrc;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lbsup;->g:Lcbrc;

    .line 26
    .line 27
    iget-object v2, v1, Lbsup;->f:Lcsyx;

    .line 28
    .line 29
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v1, Lbsup;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lbsup;->e:Lbwsy;

    .line 68
    .line 69
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v1, Lbsup;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v0, v2}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lbsup;->g:Lcbrc;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v1, Lbsup;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lcbrc;->e(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v1, Lbsup;->g:Lcbrc;

    .line 110
    .line 111
    iget-wide v8, v1, Lbsup;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v0, v8, v9}, Lcbrc;->e(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v0, v7}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v7, v1, Lbsup;->d:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v7

    .line 128
    :try_start_0
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    if-ge v13, v0, :cond_1c

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lbsur;

    .line 140
    .line 141
    const-wide/32 v15, 0xf4240

    .line 142
    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    div-long v4, v18, v15

    .line 149
    .line 150
    long-to-int v4, v4

    .line 151
    int-to-long v5, v4

    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v20

    .line 155
    .line 156
    if-gez v5, :cond_6

    .line 157
    .line 158
    iget v4, v14, Lbsur;->j:I

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    iput v4, v14, Lbsur;->j:I

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    move v7, v2

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    iget v5, v14, Lbsur;->i:I

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    iput v5, v14, Lbsur;->i:I

    .line 173
    .line 174
    iget-boolean v5, v14, Lbsur;->p:Z

    .line 175
    .line 176
    iget-boolean v5, v14, Lbsur;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    cmp-long v5, v10, v20

    .line 179
    .line 180
    const/16 v12, 0xc8

    .line 181
    .line 182
    move-wide/from16 v20, v15

    .line 183
    .line 184
    const/16 v15, 0x14

    .line 185
    .line 186
    const/16 v2, 0x64

    .line 187
    .line 188
    if-lez v5, :cond_12

    .line 189
    .line 190
    sub-long v22, v18, v10

    .line 191
    .line 192
    move-object v5, v7

    .line 193
    :try_start_1
    div-long v6, v22, v20

    .line 194
    .line 195
    long-to-int v6, v6

    .line 196
    iget v7, v14, Lbsur;->o:I

    .line 197
    .line 198
    if-ge v7, v6, :cond_7

    .line 199
    .line 200
    iput v6, v14, Lbsur;->o:I

    .line 201
    .line 202
    :cond_7
    iget-object v7, v14, Lbsur;->f:[I

    .line 203
    .line 204
    if-ge v6, v15, :cond_c

    .line 205
    .line 206
    const/16 v15, -0x14

    .line 207
    .line 208
    if-lt v6, v15, :cond_8

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x14

    .line 211
    .line 212
    shr-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0xc

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/16 v15, -0x1e

    .line 218
    .line 219
    if-lt v6, v15, :cond_9

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1e

    .line 222
    .line 223
    div-int/lit8 v6, v6, 0x5

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0xa

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/16 v15, -0x64

    .line 229
    .line 230
    if-lt v6, v15, :cond_a

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x64

    .line 233
    .line 234
    div-int/lit8 v6, v6, 0xa

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/16 v15, -0xc8

    .line 240
    .line 241
    if-lt v6, v15, :cond_b

    .line 242
    .line 243
    add-int/lit16 v6, v6, 0xc8

    .line 244
    .line 245
    div-int/lit8 v6, v6, 0x32

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const/4 v6, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    if-ge v6, v3, :cond_d

    .line 253
    .line 254
    add-int/lit8 v6, v6, -0x14

    .line 255
    .line 256
    div-int/lit8 v6, v6, 0x5

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x20

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    if-ge v6, v2, :cond_e

    .line 262
    .line 263
    add-int/lit8 v6, v6, -0x1e

    .line 264
    .line 265
    div-int/lit8 v6, v6, 0xa

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x22

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    if-ge v6, v12, :cond_f

    .line 271
    .line 272
    add-int/lit8 v6, v6, -0x32

    .line 273
    .line 274
    div-int/2addr v6, v2

    .line 275
    add-int/lit8 v6, v6, 0x29

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    const/16 v15, 0x3e8

    .line 279
    .line 280
    if-ge v6, v15, :cond_10

    .line 281
    .line 282
    add-int/lit16 v6, v6, -0xc8

    .line 283
    .line 284
    div-int/2addr v6, v2

    .line 285
    add-int/lit8 v6, v6, 0x2b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    const/16 v6, 0x33

    .line 289
    .line 290
    :goto_3
    aget v15, v7, v6

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    aput v15, v7, v6

    .line 295
    .line 296
    cmp-long v6, v18, v10

    .line 297
    .line 298
    if-lez v6, :cond_11

    .line 299
    .line 300
    iget v6, v14, Lbsur;->g:I

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    iput v6, v14, Lbsur;->g:I

    .line 305
    .line 306
    iget v6, v14, Lbsur;->l:I

    .line 307
    .line 308
    add-int/2addr v6, v4

    .line 309
    iput v6, v14, Lbsur;->l:I

    .line 310
    .line 311
    :cond_11
    cmp-long v6, v18, v8

    .line 312
    .line 313
    if-lez v6, :cond_13

    .line 314
    .line 315
    iget v6, v14, Lbsur;->h:I

    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    iput v6, v14, Lbsur;->h:I

    .line 320
    .line 321
    iget v6, v14, Lbsur;->m:I

    .line 322
    .line 323
    add-int/2addr v6, v4

    .line 324
    iput v6, v14, Lbsur;->m:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    move-object v5, v7

    .line 328
    cmp-long v6, v18, v8

    .line 329
    .line 330
    if-lez v6, :cond_13

    .line 331
    .line 332
    iget v6, v14, Lbsur;->g:I

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    iput v6, v14, Lbsur;->g:I

    .line 337
    .line 338
    iget v6, v14, Lbsur;->l:I

    .line 339
    .line 340
    add-int/2addr v6, v4

    .line 341
    iput v6, v14, Lbsur;->l:I

    .line 342
    .line 343
    :cond_13
    :goto_4
    iget-object v6, v14, Lbsur;->e:[I

    .line 344
    .line 345
    const/16 v7, 0x14

    .line 346
    .line 347
    if-gt v4, v7, :cond_15

    .line 348
    .line 349
    const/16 v7, 0x8

    .line 350
    .line 351
    if-lt v4, v7, :cond_14

    .line 352
    .line 353
    shr-int/lit8 v2, v4, 0x1

    .line 354
    .line 355
    add-int/lit8 v2, v2, -0x2

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_14
    div-int/lit8 v2, v4, 0x4

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_15
    const/16 v7, 0x8

    .line 362
    .line 363
    if-gt v4, v3, :cond_16

    .line 364
    .line 365
    div-int/lit8 v2, v4, 0x5

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x4

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_16
    if-gt v4, v2, :cond_17

    .line 371
    .line 372
    div-int/lit8 v2, v4, 0xa

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_17
    if-gt v4, v12, :cond_18

    .line 378
    .line 379
    div-int/lit8 v2, v4, 0x32

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0xf

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_18
    const/16 v15, 0x3e8

    .line 385
    .line 386
    if-gt v4, v15, :cond_19

    .line 387
    .line 388
    div-int/lit8 v2, v4, 0x64

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x11

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_19
    const/16 v2, 0x1388

    .line 394
    .line 395
    if-ge v4, v2, :cond_1a

    .line 396
    .line 397
    const/16 v2, 0x1b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    const/16 v2, 0x1c

    .line 401
    .line 402
    :goto_5
    aget v12, v6, v2

    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    aput v12, v6, v2

    .line 407
    .line 408
    iget v2, v14, Lbsur;->j:I

    .line 409
    .line 410
    add-int v2, v2, p3

    .line 411
    .line 412
    iput v2, v14, Lbsur;->j:I

    .line 413
    .line 414
    iget v2, v14, Lbsur;->k:I

    .line 415
    .line 416
    if-ge v2, v4, :cond_1b

    .line 417
    .line 418
    iput v4, v14, Lbsur;->k:I

    .line 419
    .line 420
    :cond_1b
    iget v2, v14, Lbsur;->n:I

    .line 421
    .line 422
    add-int/2addr v2, v4

    .line 423
    iput v2, v14, Lbsur;->n:I

    .line 424
    .line 425
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move v2, v7

    .line 428
    move/from16 v4, v17

    .line 429
    .line 430
    move-object v7, v5

    .line 431
    move-wide/from16 v5, v18

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1c
    move-object v5, v7

    .line 436
    monitor-exit v5

    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object v5, v7

    .line 440
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_7
.end method
