.class public final Lahjp;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcqxg;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lahjp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahjp;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lahjp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcqxg;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lahei;

    .line 20
    .line 21
    iget-boolean v2, v2, Lahei;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahjo;

    .line 26
    .line 27
    iput-boolean v2, v0, Lahjo;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lahjo;->h:Lalgw;

    .line 32
    .line 33
    iget-object v2, v2, Lalgw;->a:Lbeih;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Lbeiv;->w:Lbelj;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbtad;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbtad;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lahjo;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Lahjp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcqxg;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Laheg;

    .line 59
    .line 60
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lahjo;

    .line 63
    .line 64
    iget-object v0, v0, Lahjo;->g:Lahdz;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lahju;

    .line 68
    .line 69
    iget-object v4, v3, Lahju;->t:Lcoqh;

    .line 70
    .line 71
    iget-boolean v4, v4, Lcoqh;->m:Z

    .line 72
    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    iget-object v3, v3, Lahju;->h:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    move-object v4, v0

    .line 79
    check-cast v4, Lahju;

    .line 80
    .line 81
    iget-object v4, v4, Lahju;->y:Lahji;

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    check-cast v0, Lahju;

    .line 86
    .line 87
    iget-object v0, v0, Lahju;->i:Lahjv;

    .line 88
    .line 89
    iget-object v5, v0, Lahjv;->b:Lbiac;

    .line 90
    .line 91
    invoke-interface {v5}, Lbiac;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v0}, Lahjv;->a()Lahfy;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/high16 v10, 0x41700000    # 15.0f

    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v15, v7, Lahfy;->g:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-static {v15}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    const/16 p1, 0x0

    .line 119
    .line 120
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    sub-long v8, v5, v15

    .line 123
    .line 124
    const-wide/high16 v15, -0x8000000000000000L

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    long-to-float v8, v8

    .line 133
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    mul-float/2addr v8, v9

    .line 138
    div-float v8, v8, v17

    .line 139
    .line 140
    cmpg-float v9, v8, v10

    .line 141
    .line 142
    if-gez v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Lahfy;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Lahfy;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget v9, v7, Lahfy;->f:F

    .line 157
    .line 158
    cmpl-float v12, v9, p1

    .line 159
    .line 160
    if-lez v12, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7}, Lahfy;->i()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    float-to-double v12, v9

    .line 169
    div-double v12, v18, v12

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    double-to-float v9, v12

    .line 176
    add-float/2addr v9, v8

    .line 177
    move-wide v12, v5

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/16 p1, 0x0

    .line 180
    .line 181
    const-wide/high16 v15, -0x8000000000000000L

    .line 182
    .line 183
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 184
    .line 185
    :cond_3
    move v7, v11

    .line 186
    move v9, v14

    .line 187
    move-wide v12, v15

    .line 188
    :goto_0
    const v8, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Laheg;->g()F

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    cmpl-float v18, v18, v14

    .line 198
    .line 199
    if-eqz v18, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Laheg;->h()F

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    cmpl-float v18, v18, p1

    .line 206
    .line 207
    if-nez v18, :cond_4

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    move/from16 p1, v14

    .line 212
    .line 213
    move-wide/from16 v18, v15

    .line 214
    .line 215
    iget-wide v14, v4, Lahji;->d:J

    .line 216
    .line 217
    cmp-long v16, v14, v18

    .line 218
    .line 219
    if-eqz v16, :cond_5

    .line 220
    .line 221
    sub-long v14, v5, v14

    .line 222
    .line 223
    const-wide/16 v20, 0x1388

    .line 224
    .line 225
    cmp-long v14, v14, v20

    .line 226
    .line 227
    if-lez v14, :cond_6

    .line 228
    .line 229
    :cond_5
    iput-wide v5, v4, Lahji;->d:J

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v2}, Laheg;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Laheg;->g()F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    cmpg-float v14, v14, v10

    .line 242
    .line 243
    if-gtz v14, :cond_7

    .line 244
    .line 245
    iget v7, v4, Lahji;->a:F

    .line 246
    .line 247
    invoke-virtual {v2}, Laheg;->f()F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v7, v9, v8}, Lahji;->a(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v4, Lahji;->a:F

    .line 256
    .line 257
    invoke-virtual {v2}, Laheg;->g()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v4, Lahji;->b:F

    .line 262
    .line 263
    iput-wide v5, v4, Lahji;->c:J

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    cmpg-float v10, v9, v10

    .line 268
    .line 269
    if-gtz v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Laheg;->h()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    neg-float v2, v2

    .line 276
    sub-long v10, v5, v12

    .line 277
    .line 278
    long-to-float v10, v10

    .line 279
    mul-float/2addr v2, v10

    .line 280
    div-float v2, v2, v17

    .line 281
    .line 282
    add-float/2addr v7, v2

    .line 283
    iget v2, v4, Lahji;->a:F

    .line 284
    .line 285
    invoke-static {v2, v7, v8}, Lahji;->a(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v4, Lahji;->a:F

    .line 290
    .line 291
    iput v9, v4, Lahji;->b:F

    .line 292
    .line 293
    iput-wide v5, v4, Lahji;->c:J

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iget v7, v4, Lahji;->a:F

    .line 297
    .line 298
    cmpl-float v7, v7, v11

    .line 299
    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    iget v7, v4, Lahji;->b:F

    .line 303
    .line 304
    cmpl-float v7, v7, p1

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Laheg;->h()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    const/high16 v8, 0x42c80000    # 100.0f

    .line 317
    .line 318
    cmpl-float v7, v7, v8

    .line 319
    .line 320
    if-lez v7, :cond_9

    .line 321
    .line 322
    iput v11, v4, Lahji;->a:F

    .line 323
    .line 324
    move/from16 v2, p1

    .line 325
    .line 326
    iput v2, v4, Lahji;->b:F

    .line 327
    .line 328
    move-wide/from16 v5, v18

    .line 329
    .line 330
    iput-wide v5, v4, Lahji;->c:J

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-virtual {v2}, Laheg;->h()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    neg-float v2, v2

    .line 338
    iget-wide v7, v4, Lahji;->c:J

    .line 339
    .line 340
    sub-long v7, v5, v7

    .line 341
    .line 342
    long-to-float v7, v7

    .line 343
    mul-float/2addr v2, v7

    .line 344
    div-float v2, v2, v17

    .line 345
    .line 346
    iget v8, v4, Lahji;->a:F

    .line 347
    .line 348
    add-float/2addr v2, v8

    .line 349
    const v9, 0x3dcccccd    # 0.1f

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v2, v9}, Lahji;->a(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v4, Lahji;->a:F

    .line 357
    .line 358
    iget v2, v4, Lahji;->b:F

    .line 359
    .line 360
    const v8, 0x3983126f    # 2.5E-4f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v7, v8

    .line 364
    add-float/2addr v2, v7

    .line 365
    iput v2, v4, Lahji;->b:F

    .line 366
    .line 367
    iput-wide v5, v4, Lahji;->c:J

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    :goto_1
    cmpg-float v2, v9, v10

    .line 371
    .line 372
    if-gtz v2, :cond_b

    .line 373
    .line 374
    iget v2, v4, Lahji;->a:F

    .line 375
    .line 376
    invoke-static {v2, v7, v8}, Lahji;->a(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput v2, v4, Lahji;->a:F

    .line 381
    .line 382
    iput v9, v4, Lahji;->b:F

    .line 383
    .line 384
    iput-wide v5, v4, Lahji;->c:J

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_b
    iput v11, v4, Lahji;->a:F

    .line 388
    .line 389
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 390
    .line 391
    .line 392
    iput v2, v4, Lahji;->b:F

    .line 393
    .line 394
    const-wide/high16 v5, -0x8000000000000000L

    .line 395
    .line 396
    iput-wide v5, v4, Lahji;->c:J

    .line 397
    .line 398
    :cond_c
    :goto_2
    iget v2, v4, Lahji;->a:F

    .line 399
    .line 400
    iget v4, v4, Lahji;->b:F

    .line 401
    .line 402
    iput v2, v0, Lahjv;->i:F

    .line 403
    .line 404
    iput v4, v0, Lahjv;->j:F

    .line 405
    .line 406
    invoke-virtual {v0}, Lahjv;->c()V

    .line 407
    .line 408
    .line 409
    :cond_d
    monitor-exit v3

    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_e
    return-void

    .line 415
    :cond_f
    iget-object v0, v1, Lahjp;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcqxg;

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    check-cast v2, Lbmtn;

    .line 422
    .line 423
    iget-object v2, v2, Lbmtn;->a:Lbmvj;

    .line 424
    .line 425
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v2, v2, Lbmvj;->a:Lcjpr;

    .line 428
    .line 429
    check-cast v0, Lahjo;

    .line 430
    .line 431
    iput-object v2, v0, Lahjo;->d:Lcjpr;

    .line 432
    .line 433
    invoke-virtual {v0}, Lahjo;->f()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    iget-object v0, v1, Lahjp;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcqxg;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    check-cast v2, Lotm;

    .line 444
    .line 445
    iget-boolean v2, v2, Lotm;->b:Z

    .line 446
    .line 447
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lahjo;

    .line 450
    .line 451
    iput-boolean v2, v0, Lahjo;->c:Z

    .line 452
    .line 453
    invoke-virtual {v0}, Lahjo;->f()V

    .line 454
    .line 455
    .line 456
    return-void
.end method
