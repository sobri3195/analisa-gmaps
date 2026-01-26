.class final Lahjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lahju;


# direct methods
.method public constructor <init>(Lahju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahjs;->a:Lahju;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjs;->a:Lahju;

    .line 2
    .line 3
    iget-object v1, v0, Lahju;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lahju;->B:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lahju;->t:Lcoqh;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcoqh;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lahju;->ac:Lahjx;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lahju;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {p1}, Laens;->bu(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    iget-object p1, v0, Lahju;->i:Lahjv;

    .line 30
    .line 31
    iput p2, p1, Lahjv;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lahjv;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lahjs;->a:Lahju;

    .line 6
    .line 7
    iget-object v3, v2, Lahju;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Lahju;->i:Lahjv;

    .line 11
    .line 12
    iget-object v5, v4, Lahjv;->b:Lbiac;

    .line 13
    .line 14
    invoke-interface {v5}, Lbiac;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    iget-object v6, v2, Lahju;->q:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x3

    .line 26
    const-wide/32 v16, 0xf4240

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    iget-object v2, v2, Lahju;->r:[F

    .line 35
    .line 36
    invoke-static {v4, v13, v2, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v19, v7

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 46
    .line 47
    iget-object v6, v2, Lahju;->s:Landroid/hardware/Sensor;

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    iget-object v5, v2, Lahju;->D:[F

    .line 54
    .line 55
    invoke-static {v4, v13, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lahju;->F:[F

    .line 59
    .line 60
    invoke-static {v5, v4}, Lahju;->l([F[F)V

    .line 61
    .line 62
    .line 63
    iput-wide v7, v2, Lahju;->J:J

    .line 64
    .line 65
    iget-object v2, v2, Lahju;->ac:Lahjx;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v4, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    iget-wide v11, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 76
    .line 77
    div-long v11, v11, v16

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4, v11, v12}, Lahjx;->c([FIJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v18, 0x1

    .line 84
    .line 85
    :goto_0
    move-wide/from16 v19, v7

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    const/16 v18, 0x1

    .line 90
    .line 91
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 92
    .line 93
    iget-object v11, v2, Lahju;->C:Landroid/hardware/Sensor;

    .line 94
    .line 95
    if-ne v5, v11, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 98
    .line 99
    iget-object v5, v2, Lahju;->E:[F

    .line 100
    .line 101
    invoke-static {v4, v13, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lahju;->G:[F

    .line 105
    .line 106
    invoke-static {v5, v4}, Lahju;->l([F[F)V

    .line 107
    .line 108
    .line 109
    iput-wide v7, v2, Lahju;->K:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 113
    .line 114
    iget-object v11, v2, Lahju;->L:Landroid/hardware/Sensor;

    .line 115
    .line 116
    if-ne v5, v11, :cond_37

    .line 117
    .line 118
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 119
    .line 120
    iget-object v11, v2, Lahju;->M:[F

    .line 121
    .line 122
    iget-object v12, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 123
    .line 124
    array-length v12, v12

    .line 125
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v5, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 133
    .line 134
    array-length v5, v5

    .line 135
    if-ne v5, v15, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move v12, v13

    .line 139
    :goto_1
    if-ge v12, v15, :cond_4

    .line 140
    .line 141
    aget v19, v11, v12

    .line 142
    .line 143
    mul-float v19, v19, v19

    .line 144
    .line 145
    add-float v5, v5, v19

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move-wide/from16 v19, v7

    .line 157
    .line 158
    float-to-double v6, v5

    .line 159
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    sub-double v21, v21, v6

    .line 162
    .line 163
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-float v5, v5

    .line 168
    aput v5, v11, v15

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-wide/from16 v19, v7

    .line 172
    .line 173
    :goto_2
    iget-object v2, v2, Lahju;->L:Landroid/hardware/Sensor;

    .line 174
    .line 175
    invoke-static {v2, v11}, Lahju;->n(Landroid/hardware/Sensor;[F)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    monitor-exit v3

    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 184
    .line 185
    array-length v2, v2

    .line 186
    if-lt v2, v9, :cond_7

    .line 187
    .line 188
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 189
    :try_start_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 190
    .line 191
    aget v2, v2, v10

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v4, Lahjv;->m:Ljava/lang/Float;

    .line 198
    .line 199
    monitor-exit v3

    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    throw v0

    .line 204
    :cond_7
    :goto_3
    iget-object v2, v1, Lahjs;->a:Lahju;

    .line 205
    .line 206
    iget-object v4, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 207
    .line 208
    iget-object v5, v2, Lahju;->h:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    :try_start_3
    iget-object v6, v2, Lahju;->q:Landroid/hardware/Sensor;

    .line 212
    .line 213
    const-wide/high16 v11, -0x8000000000000000L

    .line 214
    .line 215
    if-ne v4, v6, :cond_8

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    :goto_4
    move-wide/from16 v22, v11

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_8
    iget-object v6, v2, Lahju;->L:Landroid/hardware/Sensor;

    .line 223
    .line 224
    if-ne v4, v6, :cond_e

    .line 225
    .line 226
    iget-wide v6, v2, Lahju;->O:J

    .line 227
    .line 228
    cmp-long v4, v6, v11

    .line 229
    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    monitor-exit v5

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move v4, v13

    .line 235
    :goto_5
    if-ge v4, v10, :cond_b

    .line 236
    .line 237
    iget-object v6, v2, Lahju;->M:[F

    .line 238
    .line 239
    aget v6, v6, v4

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, v2, Lahju;->N:[F

    .line 246
    .line 247
    aget v7, v7, v4

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eq v6, v7, :cond_a

    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget-object v4, v2, Lahju;->k:Lahdy;

    .line 261
    .line 262
    sget-object v6, Lahdy;->c:Lahdy;

    .line 263
    .line 264
    if-ne v4, v6, :cond_c

    .line 265
    .line 266
    sget v4, Lahju;->g:F

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    sget v4, Lahju;->f:F

    .line 270
    .line 271
    :goto_6
    float-to-double v6, v4

    .line 272
    iget-object v4, v2, Lahju;->M:[F

    .line 273
    .line 274
    iget-object v8, v2, Lahju;->N:[F

    .line 275
    .line 276
    invoke-static {v4, v8}, Lahju;->h([F[F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move-wide/from16 v22, v11

    .line 285
    .line 286
    float-to-double v11, v4

    .line 287
    cmpg-double v4, v11, v6

    .line 288
    .line 289
    if-gez v4, :cond_d

    .line 290
    .line 291
    monitor-exit v5

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    monitor-exit v5

    .line 294
    goto/16 :goto_1b

    .line 295
    .line 296
    :cond_e
    move-wide/from16 v22, v11

    .line 297
    .line 298
    iget-object v6, v2, Lahju;->z:Landroid/hardware/Sensor;

    .line 299
    .line 300
    if-eq v4, v6, :cond_36

    .line 301
    .line 302
    iget-object v6, v2, Lahju;->A:Landroid/hardware/Sensor;

    .line 303
    .line 304
    if-ne v4, v6, :cond_f

    .line 305
    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :cond_f
    iget-wide v6, v2, Lahju;->J:J

    .line 309
    .line 310
    iget-wide v11, v2, Lahju;->K:J

    .line 311
    .line 312
    sub-long/2addr v6, v11

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    sget-wide v11, Lahju;->b:J

    .line 318
    .line 319
    cmp-long v4, v6, v11

    .line 320
    .line 321
    if-lez v4, :cond_10

    .line 322
    .line 323
    monitor-exit v5

    .line 324
    goto/16 :goto_1b

    .line 325
    .line 326
    :cond_10
    iget-wide v6, v2, Lahju;->O:J

    .line 327
    .line 328
    cmp-long v4, v6, v22

    .line 329
    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    monitor-exit v5

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    iget-object v4, v2, Lahju;->k:Lahdy;

    .line 335
    .line 336
    sget-object v6, Lahdy;->c:Lahdy;

    .line 337
    .line 338
    if-ne v4, v6, :cond_12

    .line 339
    .line 340
    sget v4, Lahju;->e:F

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    sget v4, Lahju;->d:F

    .line 344
    .line 345
    :goto_7
    float-to-double v6, v4

    .line 346
    iget-object v4, v2, Lahju;->F:[F

    .line 347
    .line 348
    iget-object v8, v2, Lahju;->H:[F

    .line 349
    .line 350
    invoke-static {v4, v8}, Lahju;->h([F[F)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    float-to-double v11, v4

    .line 355
    cmpg-double v4, v11, v6

    .line 356
    .line 357
    if-ltz v4, :cond_14

    .line 358
    .line 359
    iget-object v4, v2, Lahju;->G:[F

    .line 360
    .line 361
    iget-object v8, v2, Lahju;->I:[F

    .line 362
    .line 363
    invoke-static {v4, v8}, Lahju;->h([F[F)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    float-to-double v11, v4

    .line 368
    cmpg-double v4, v11, v6

    .line 369
    .line 370
    if-gez v4, :cond_13

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_13
    monitor-exit v5

    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :cond_14
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    :goto_9
    :try_start_4
    iget-object v4, v2, Lahju;->ac:Lahjx;

    .line 378
    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 384
    .line 385
    div-long v6, v6, v16

    .line 386
    .line 387
    iput-wide v6, v2, Lahju;->P:J

    .line 388
    .line 389
    :cond_15
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 390
    .line 391
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    :try_start_5
    iget-object v4, v2, Lahju;->q:Landroid/hardware/Sensor;

    .line 393
    .line 394
    const/high16 v7, 0x43340000    # 180.0f

    .line 395
    .line 396
    if-ne v0, v4, :cond_1d

    .line 397
    .line 398
    iget-object v4, v2, Lahju;->r:[F

    .line 399
    .line 400
    aget v6, v4, v13

    .line 401
    .line 402
    aget v8, v4, v18

    .line 403
    .line 404
    aget v4, v4, v14

    .line 405
    .line 406
    invoke-virtual {v2}, Lahju;->i()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 411
    .line 412
    const/high16 v12, 0x42b40000    # 90.0f

    .line 413
    .line 414
    move/from16 v13, v18

    .line 415
    .line 416
    if-eq v10, v13, :cond_1a

    .line 417
    .line 418
    if-eq v10, v14, :cond_19

    .line 419
    .line 420
    if-eq v10, v15, :cond_16

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_16
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    cmpl-float v8, v8, v12

    .line 428
    .line 429
    if-lez v8, :cond_18

    .line 430
    .line 431
    iget-boolean v8, v2, Lahju;->l:Z

    .line 432
    .line 433
    if-eq v13, v8, :cond_17

    .line 434
    .line 435
    move v11, v12

    .line 436
    :cond_17
    sub-float/2addr v6, v11

    .line 437
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    goto :goto_a

    .line 446
    :cond_18
    add-float/2addr v6, v11

    .line 447
    move v8, v4

    .line 448
    goto :goto_b

    .line 449
    :cond_19
    add-float/2addr v6, v7

    .line 450
    neg-float v8, v8

    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    cmpl-float v8, v8, v12

    .line 457
    .line 458
    if-lez v8, :cond_1c

    .line 459
    .line 460
    iget-boolean v8, v2, Lahju;->l:Z

    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    if-eq v13, v8, :cond_1b

    .line 464
    .line 465
    move v11, v12

    .line 466
    :cond_1b
    add-float/2addr v6, v11

    .line 467
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    neg-float v8, v8

    .line 472
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    :goto_a
    sub-float/2addr v7, v4

    .line 477
    mul-float/2addr v8, v7

    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    add-float/2addr v6, v12

    .line 480
    neg-float v8, v4

    .line 481
    :goto_b
    const/4 v12, 0x1

    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    goto/16 :goto_16

    .line 485
    .line 486
    :cond_1d
    move-wide/from16 v11, v19

    .line 487
    .line 488
    iput-wide v11, v2, Lahju;->O:J

    .line 489
    .line 490
    iget-object v4, v2, Lahju;->L:Landroid/hardware/Sensor;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    if-ne v0, v4, :cond_1e

    .line 494
    .line 495
    iget-object v4, v2, Lahju;->M:[F

    .line 496
    .line 497
    iget-object v6, v2, Lahju;->N:[F

    .line 498
    .line 499
    invoke-static {v4, v13, v6, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v2, Lahju;->Q:[F

    .line 503
    .line 504
    invoke-static {v6, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 505
    .line 506
    .line 507
    move v4, v14

    .line 508
    goto :goto_c

    .line 509
    :cond_1e
    iget-object v4, v2, Lahju;->F:[F

    .line 510
    .line 511
    iget-object v6, v2, Lahju;->H:[F

    .line 512
    .line 513
    invoke-static {v4, v13, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lahju;->G:[F

    .line 517
    .line 518
    iget-object v6, v2, Lahju;->I:[F

    .line 519
    .line 520
    invoke-static {v4, v13, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v2, Lahju;->Q:[F

    .line 524
    .line 525
    iget-object v6, v2, Lahju;->E:[F

    .line 526
    .line 527
    iget-object v10, v2, Lahju;->D:[F

    .line 528
    .line 529
    invoke-static {v4, v8, v6, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1f

    .line 534
    .line 535
    iget-object v0, v2, Lahju;->i:Lahjv;

    .line 536
    .line 537
    invoke-virtual {v0, v15, v14}, Lahjv;->g(II)V

    .line 538
    .line 539
    .line 540
    monitor-exit v5

    .line 541
    goto/16 :goto_1b

    .line 542
    .line 543
    :cond_1f
    move v4, v15

    .line 544
    :goto_c
    iget-object v6, v2, Lahju;->t:Lcoqh;

    .line 545
    .line 546
    if-eqz v6, :cond_2b

    .line 547
    .line 548
    iget-boolean v6, v6, Lcoqh;->d:Z

    .line 549
    .line 550
    if-eqz v6, :cond_2b

    .line 551
    .line 552
    iget-object v6, v2, Lahju;->ac:Lahjx;

    .line 553
    .line 554
    if-eqz v6, :cond_2b

    .line 555
    .line 556
    iget-wide v8, v2, Lahju;->X:J

    .line 557
    .line 558
    cmp-long v8, v8, v22

    .line 559
    .line 560
    if-eqz v8, :cond_22

    .line 561
    .line 562
    iget-object v8, v2, Lahju;->i:Lahjv;

    .line 563
    .line 564
    iget-object v9, v8, Lahjv;->b:Lbiac;

    .line 565
    .line 566
    invoke-interface {v9}, Lbiac;->f()Lj$/time/Instant;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 571
    .line 572
    .line 573
    move-result-wide v28

    .line 574
    invoke-virtual {v8}, Lahjv;->a()Lahfy;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-eqz v8, :cond_22

    .line 579
    .line 580
    move-wide/from16 v19, v11

    .line 581
    .line 582
    iget-wide v10, v2, Lahju;->X:J

    .line 583
    .line 584
    sub-long v10, v28, v10

    .line 585
    .line 586
    sget-wide v16, Lahju;->a:J

    .line 587
    .line 588
    cmp-long v10, v10, v16

    .line 589
    .line 590
    if-gtz v10, :cond_21

    .line 591
    .line 592
    iget v10, v6, Lahjx;->r:F

    .line 593
    .line 594
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_20

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_20
    move-object v8, v6

    .line 602
    goto :goto_e

    .line 603
    :cond_21
    :goto_d
    iget-wide v10, v8, Lahfy;->b:D

    .line 604
    .line 605
    double-to-float v10, v10

    .line 606
    iget-wide v11, v8, Lahfy;->c:D

    .line 607
    .line 608
    double-to-float v11, v11

    .line 609
    move/from16 v25, v10

    .line 610
    .line 611
    iget-wide v9, v8, Lahfy;->e:D

    .line 612
    .line 613
    double-to-float v8, v9

    .line 614
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-object/from16 v24, v6

    .line 622
    .line 623
    move/from16 v27, v8

    .line 624
    .line 625
    move/from16 v26, v11

    .line 626
    .line 627
    invoke-virtual/range {v24 .. v29}, Lahjx;->e(FFFJ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v8, v24

    .line 631
    .line 632
    move-wide/from16 v9, v28

    .line 633
    .line 634
    iput-wide v9, v2, Lahju;->X:J

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_22
    move-object v8, v6

    .line 638
    move-wide/from16 v19, v11

    .line 639
    .line 640
    :goto_e
    iget-object v9, v2, Lahju;->Q:[F

    .line 641
    .line 642
    iget-wide v10, v2, Lahju;->P:J

    .line 643
    .line 644
    iget v6, v2, Lahju;->Y:I

    .line 645
    .line 646
    iget-object v12, v8, Lahjx;->i:[F

    .line 647
    .line 648
    if-nez v12, :cond_23

    .line 649
    .line 650
    const/16 v12, 0x9

    .line 651
    .line 652
    new-array v15, v12, [F

    .line 653
    .line 654
    move v12, v6

    .line 655
    iput-object v15, v8, Lahjx;->i:[F

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_23
    move v12, v6

    .line 659
    :goto_f
    iget-object v15, v8, Lahjx;->i:[F

    .line 660
    .line 661
    const/16 v6, 0x9

    .line 662
    .line 663
    invoke-static {v9, v13, v15, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    iput-wide v10, v8, Lahjx;->j:J

    .line 667
    .line 668
    iget-object v15, v8, Lahjx;->h:Lahjw;

    .line 669
    .line 670
    iget-object v6, v8, Lahjx;->i:[F

    .line 671
    .line 672
    invoke-virtual {v15, v6}, Lahjw;->d([F)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v8, Lahjx;->q:Lahka;

    .line 676
    .line 677
    if-eqz v6, :cond_26

    .line 678
    .line 679
    iget-object v15, v8, Lahjx;->i:[F

    .line 680
    .line 681
    invoke-static {v12, v15}, Lahjx;->f(I[F)F

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    iget-wide v14, v8, Lahjx;->j:J

    .line 686
    .line 687
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    .line 689
    .line 690
    move-result v23

    .line 691
    if-eqz v23, :cond_24

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_24
    iget v13, v6, Lahka;->i:F

    .line 695
    .line 696
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    if-nez v24, :cond_25

    .line 701
    .line 702
    invoke-static {v12, v13}, Lbgbs;->al(FF)F

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    const v24, 0x3f333333    # 0.7f

    .line 707
    .line 708
    .line 709
    mul-float v13, v13, v24

    .line 710
    .line 711
    add-float/2addr v13, v12

    .line 712
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 713
    .line 714
    invoke-static {v13, v12, v7}, Laens;->bo(FFF)F

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    iput v7, v6, Lahka;->i:F

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_25
    iput v12, v6, Lahka;->i:F

    .line 722
    .line 723
    :goto_10
    iput-wide v14, v6, Lahka;->j:J

    .line 724
    .line 725
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v6, v7}, Lahka;->d(Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    :cond_26
    :goto_11
    invoke-virtual {v8, v10, v11}, Lahjx;->a(J)V

    .line 733
    .line 734
    .line 735
    iget-wide v6, v2, Lahju;->P:J

    .line 736
    .line 737
    invoke-virtual {v8, v6, v7}, Lahjx;->d(J)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_2a

    .line 742
    .line 743
    iget-wide v6, v2, Lahju;->P:J

    .line 744
    .line 745
    invoke-virtual {v8, v6, v7}, Lahjx;->d(J)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_27

    .line 750
    .line 751
    iget-object v6, v8, Lahjx;->f:Lahjw;

    .line 752
    .line 753
    iget-object v7, v8, Lahjx;->g:[F

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Lahjw;->b([F)V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_27
    const/4 v7, 0x0

    .line 760
    :goto_12
    if-eqz v7, :cond_28

    .line 761
    .line 762
    const/16 v6, 0x9

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static {v7, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    :cond_28
    iget-object v6, v2, Lahju;->i:Lahjv;

    .line 769
    .line 770
    iget v7, v8, Lahjx;->t:F

    .line 771
    .line 772
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const/4 v13, 0x1

    .line 777
    if-ne v13, v8, :cond_29

    .line 778
    .line 779
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 780
    .line 781
    :cond_29
    iget-boolean v8, v2, Lahju;->v:Z

    .line 782
    .line 783
    iget v9, v2, Lahju;->x:I

    .line 784
    .line 785
    invoke-virtual {v6, v7, v8, v9}, Lahjv;->e(FZI)V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_2a
    iget-object v6, v2, Lahju;->i:Lahjv;

    .line 790
    .line 791
    invoke-virtual {v6}, Lahjv;->d()V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_2b
    move-wide/from16 v19, v11

    .line 796
    .line 797
    :goto_13
    invoke-virtual {v2}, Lahju;->i()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const/16 v7, 0x81

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    if-eq v6, v13, :cond_2e

    .line 805
    .line 806
    const/16 v8, 0x82

    .line 807
    .line 808
    const/4 v9, 0x2

    .line 809
    if-eq v6, v9, :cond_2d

    .line 810
    .line 811
    const/4 v9, 0x3

    .line 812
    if-eq v6, v9, :cond_2c

    .line 813
    .line 814
    const/4 v7, 0x2

    .line 815
    const/4 v14, 0x1

    .line 816
    goto :goto_14

    .line 817
    :cond_2c
    move v14, v8

    .line 818
    const/4 v7, 0x1

    .line 819
    goto :goto_14

    .line 820
    :cond_2d
    move v14, v7

    .line 821
    move v7, v8

    .line 822
    goto :goto_14

    .line 823
    :cond_2e
    const/4 v14, 0x2

    .line 824
    :goto_14
    iget-object v6, v2, Lahju;->Q:[F

    .line 825
    .line 826
    iget-object v8, v2, Lahju;->R:[F

    .line 827
    .line 828
    invoke-static {v6, v14, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/4 v13, 0x1

    .line 833
    if-eq v13, v6, :cond_2f

    .line 834
    .line 835
    const/4 v12, 0x3

    .line 836
    goto :goto_15

    .line 837
    :cond_2f
    const/4 v12, 0x1

    .line 838
    :goto_15
    const/4 v6, 0x7

    .line 839
    aget v6, v8, v6

    .line 840
    .line 841
    float-to-double v6, v6

    .line 842
    const/16 v9, 0x8

    .line 843
    .line 844
    aget v9, v8, v9

    .line 845
    .line 846
    float-to-double v9, v9

    .line 847
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    neg-double v6, v6

    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    aget v9, v8, v23

    .line 855
    .line 856
    float-to-double v9, v9

    .line 857
    const/16 v21, 0x3

    .line 858
    .line 859
    aget v8, v8, v21

    .line 860
    .line 861
    float-to-double v13, v8

    .line 862
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 863
    .line 864
    .line 865
    move-result-wide v8

    .line 866
    const-wide v10, 0x404ca5dc00000000L    # 57.2957763671875

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    mul-double/2addr v6, v10

    .line 872
    mul-double/2addr v8, v10

    .line 873
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    add-double/2addr v8, v10

    .line 879
    double-to-float v8, v8

    .line 880
    double-to-float v6, v6

    .line 881
    move/from16 v18, v8

    .line 882
    .line 883
    move v8, v6

    .line 884
    move/from16 v6, v18

    .line 885
    .line 886
    move/from16 v18, v12

    .line 887
    .line 888
    move v12, v4

    .line 889
    :goto_16
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_32

    .line 894
    .line 895
    iget-object v4, v2, Lahju;->M:[F

    .line 896
    .line 897
    invoke-static {v0, v4}, Lahju;->n(Landroid/hardware/Sensor;[F)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_30

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_30
    invoke-static {v6}, Lboag;->d(F)F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v4, v2, Lahju;->i:Lahjv;

    .line 909
    .line 910
    iget-object v6, v4, Lahjv;->b:Lbiac;

    .line 911
    .line 912
    invoke-interface {v6}, Lbiac;->a()J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    iget-wide v9, v4, Lahjv;->k:J

    .line 917
    .line 918
    sub-long v9, v6, v9

    .line 919
    .line 920
    sget-wide v13, Lahjv;->a:J

    .line 921
    .line 922
    cmp-long v9, v9, v13

    .line 923
    .line 924
    if-lez v9, :cond_31

    .line 925
    .line 926
    iget-object v9, v4, Lahjv;->n:Lbfyq;

    .line 927
    .line 928
    invoke-virtual {v9}, Lbfyq;->af()Lahfy;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-eqz v9, :cond_31

    .line 933
    .line 934
    iput-wide v6, v4, Lahjv;->k:J

    .line 935
    .line 936
    new-instance v21, Landroid/hardware/GeomagneticField;

    .line 937
    .line 938
    iget-wide v10, v9, Lahfy;->b:D

    .line 939
    .line 940
    double-to-float v10, v10

    .line 941
    iget-wide v13, v9, Lahfy;->c:D

    .line 942
    .line 943
    double-to-float v11, v13

    .line 944
    iget-wide v13, v9, Lahfy;->e:D

    .line 945
    .line 946
    double-to-float v9, v13

    .line 947
    move-wide/from16 v25, v6

    .line 948
    .line 949
    move/from16 v24, v9

    .line 950
    .line 951
    move/from16 v22, v10

    .line 952
    .line 953
    move/from16 v23, v11

    .line 954
    .line 955
    invoke-direct/range {v21 .. v26}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v21 .. v21}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    iput v6, v4, Lahjv;->l:F

    .line 963
    .line 964
    :cond_31
    iget v6, v4, Lahjv;->l:F

    .line 965
    .line 966
    add-float/2addr v0, v6

    .line 967
    invoke-static {v0}, Lboag;->d(F)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iget-object v6, v2, Lahju;->o:Lahjh;

    .line 972
    .line 973
    move-wide/from16 v9, v19

    .line 974
    .line 975
    invoke-virtual {v6, v9, v10, v0}, Lahjh;->a(JF)F

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput v0, v4, Lahjv;->g:F

    .line 980
    .line 981
    move/from16 v15, v18

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_32
    :goto_17
    move-wide/from16 v9, v19

    .line 985
    .line 986
    iget-object v0, v2, Lahju;->i:Lahjv;

    .line 987
    .line 988
    const/high16 v4, -0x40800000    # -1.0f

    .line 989
    .line 990
    iput v4, v0, Lahjv;->g:F

    .line 991
    .line 992
    const/4 v15, 0x3

    .line 993
    :goto_18
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 998
    .line 999
    if-eqz v0, :cond_33

    .line 1000
    .line 1001
    iget-object v0, v2, Lahju;->i:Lahjv;

    .line 1002
    .line 1003
    iput v4, v0, Lahjv;->h:F

    .line 1004
    .line 1005
    const/4 v15, 0x5

    .line 1006
    goto :goto_19

    .line 1007
    :cond_33
    iget-object v0, v2, Lahju;->i:Lahjv;

    .line 1008
    .line 1009
    cmpl-float v4, v8, v4

    .line 1010
    .line 1011
    if-eqz v4, :cond_34

    .line 1012
    .line 1013
    iget-object v4, v2, Lahju;->p:Lahjh;

    .line 1014
    .line 1015
    invoke-virtual {v4, v9, v10, v8}, Lahjh;->a(JF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    :cond_34
    iput v8, v0, Lahjv;->h:F

    .line 1020
    .line 1021
    :goto_19
    iget-object v0, v2, Lahju;->i:Lahjv;

    .line 1022
    .line 1023
    invoke-virtual {v0, v12, v15}, Lahjv;->g(II)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v6, v2, Lahju;->ad:Lalft;

    .line 1027
    .line 1028
    move-wide/from16 v19, v9

    .line 1029
    .line 1030
    iget v9, v0, Lahjv;->g:F

    .line 1031
    .line 1032
    iget v10, v0, Lahjv;->h:F

    .line 1033
    .line 1034
    iget-object v11, v2, Lahju;->k:Lahdy;

    .line 1035
    .line 1036
    move-wide/from16 v7, v19

    .line 1037
    .line 1038
    invoke-virtual/range {v6 .. v11}, Lalft;->d(JFFLahdy;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_35

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lahjv;->c()V

    .line 1045
    .line 1046
    .line 1047
    :cond_35
    monitor-exit v5

    .line 1048
    goto :goto_1b

    .line 1049
    :catchall_1
    move-exception v0

    .line 1050
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1051
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1052
    :cond_36
    :goto_1a
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1053
    :goto_1b
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1054
    return-void

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1057
    :try_start_a
    throw v0

    .line 1058
    :cond_37
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1059
    .line 1060
    iget-object v4, v1, Lahjs;->a:Lahju;

    .line 1061
    .line 1062
    iget-object v5, v4, Lahju;->B:Landroid/hardware/Sensor;

    .line 1063
    .line 1064
    if-ne v2, v5, :cond_39

    .line 1065
    .line 1066
    iget-object v2, v4, Lahju;->ac:Lahjx;

    .line 1067
    .line 1068
    if-eqz v2, :cond_38

    .line 1069
    .line 1070
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1071
    .line 1072
    array-length v4, v4

    .line 1073
    const/4 v9, 0x3

    .line 1074
    if-lt v4, v9, :cond_38

    .line 1075
    .line 1076
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1077
    .line 1078
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget v5, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 1083
    .line 1084
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1085
    .line 1086
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1087
    .line 1088
    div-long v6, v6, v16

    .line 1089
    .line 1090
    invoke-virtual {v2, v4, v5, v6, v7}, Lahjx;->c([FIJ)V

    .line 1091
    .line 1092
    .line 1093
    :cond_38
    monitor-exit v3

    .line 1094
    return-void

    .line 1095
    :cond_39
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1096
    .line 1097
    iget-object v5, v4, Lahju;->z:Landroid/hardware/Sensor;

    .line 1098
    .line 1099
    if-ne v2, v5, :cond_45

    .line 1100
    .line 1101
    iget-object v2, v4, Lahju;->A:Landroid/hardware/Sensor;

    .line 1102
    .line 1103
    if-nez v2, :cond_45

    .line 1104
    .line 1105
    iget-object v2, v4, Lahju;->ac:Lahjx;

    .line 1106
    .line 1107
    if-eqz v2, :cond_44

    .line 1108
    .line 1109
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1110
    .line 1111
    iget-wide v9, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1112
    .line 1113
    iget v0, v4, Lahju;->Y:I

    .line 1114
    .line 1115
    iget-wide v11, v2, Lahjx;->k:J

    .line 1116
    .line 1117
    const-wide/16 v13, 0x0

    .line 1118
    .line 1119
    cmp-long v4, v11, v13

    .line 1120
    .line 1121
    if-lez v4, :cond_3a

    .line 1122
    .line 1123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1124
    .line 1125
    iget-wide v11, v2, Lahjx;->k:J

    .line 1126
    .line 1127
    sub-long v11, v9, v11

    .line 1128
    .line 1129
    const-wide/32 v13, 0x3b9aca00

    .line 1130
    .line 1131
    .line 1132
    div-long/2addr v11, v13

    .line 1133
    const-wide/16 v13, 0x1

    .line 1134
    .line 1135
    cmp-long v4, v11, v13

    .line 1136
    .line 1137
    if-lez v4, :cond_3a

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lahjx;->b()V

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    iget-object v4, v2, Lahjx;->b:[F

    .line 1143
    .line 1144
    const/4 v11, 0x3

    .line 1145
    const/4 v12, 0x0

    .line 1146
    invoke-static {v5, v12, v4, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    iput-wide v9, v2, Lahjx;->k:J

    .line 1150
    .line 1151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1152
    .line 1153
    div-long v11, v9, v16

    .line 1154
    .line 1155
    iget-object v5, v2, Lahjx;->i:[F

    .line 1156
    .line 1157
    if-nez v5, :cond_3b

    .line 1158
    .line 1159
    goto/16 :goto_1e

    .line 1160
    .line 1161
    :cond_3b
    iget-boolean v13, v2, Lahjx;->m:Z

    .line 1162
    .line 1163
    if-nez v13, :cond_3c

    .line 1164
    .line 1165
    sget-object v0, Lahjx;->a:[F

    .line 1166
    .line 1167
    iput-object v0, v2, Lahjx;->e:[F

    .line 1168
    .line 1169
    iget-object v0, v2, Lahjx;->c:Lahjw;

    .line 1170
    .line 1171
    iget-object v4, v2, Lahjx;->e:[F

    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Lahjw;->d([F)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lahjy;

    .line 1177
    .line 1178
    invoke-direct {v0, v9, v10}, Lahjy;-><init>(J)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v2, Lahjx;->p:Lahjy;

    .line 1182
    .line 1183
    iget-object v0, v2, Lahjx;->g:[F

    .line 1184
    .line 1185
    const/16 v6, 0x9

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    invoke-static {v5, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v2, Lahjx;->f:Lahjw;

    .line 1192
    .line 1193
    invoke-virtual {v4, v0}, Lahjw;->d([F)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v13, 0x1

    .line 1197
    iput-boolean v13, v2, Lahjx;->m:Z

    .line 1198
    .line 1199
    goto/16 :goto_1e

    .line 1200
    .line 1201
    :cond_3c
    iget-object v5, v2, Lahjx;->d:Lahjw;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Lahjw;->g()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v6, v2, Lahjx;->p:Lahjy;

    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-wide v13, v6, Lahjy;->d:J

    .line 1212
    .line 1213
    sub-long v13, v9, v13

    .line 1214
    .line 1215
    long-to-float v13, v13

    .line 1216
    const v14, 0x3089705f    # 1.0E-9f

    .line 1217
    .line 1218
    .line 1219
    mul-float/2addr v13, v14

    .line 1220
    const v14, 0x3d23d70a    # 0.04f

    .line 1221
    .line 1222
    .line 1223
    cmpl-float v14, v13, v14

    .line 1224
    .line 1225
    if-lez v14, :cond_3e

    .line 1226
    .line 1227
    iget-boolean v13, v6, Lahjy;->c:Z

    .line 1228
    .line 1229
    if-eqz v13, :cond_3d

    .line 1230
    .line 1231
    iget v13, v6, Lahjy;->a:F

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_3d
    const v13, 0x3c23d70a    # 0.01f

    .line 1235
    .line 1236
    .line 1237
    :goto_1c
    const-wide/16 v19, 0x3e8

    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_3e
    iget v14, v6, Lahjy;->b:I

    .line 1241
    .line 1242
    if-nez v14, :cond_3f

    .line 1243
    .line 1244
    iput v13, v6, Lahjy;->a:F

    .line 1245
    .line 1246
    const/4 v14, 0x1

    .line 1247
    iput v14, v6, Lahjy;->b:I

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_3f
    iget v15, v6, Lahjy;->a:F

    .line 1251
    .line 1252
    const-wide/16 v19, 0x3e8

    .line 1253
    .line 1254
    const v7, 0x3f733333    # 0.95f

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v7, v15, v13}, Laens;->bn(FFF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    iput v7, v6, Lahjy;->a:F

    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    add-int/2addr v14, v7

    .line 1265
    iput v14, v6, Lahjy;->b:I

    .line 1266
    .line 1267
    int-to-float v8, v14

    .line 1268
    const/high16 v14, 0x41200000    # 10.0f

    .line 1269
    .line 1270
    cmpl-float v8, v8, v14

    .line 1271
    .line 1272
    if-ltz v8, :cond_40

    .line 1273
    .line 1274
    iput-boolean v7, v6, Lahjy;->c:Z

    .line 1275
    .line 1276
    :cond_40
    :goto_1d
    iput-wide v9, v6, Lahjy;->d:J

    .line 1277
    .line 1278
    invoke-virtual {v5, v4, v13}, Lahjw;->c([FF)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v2, Lahjx;->c:Lahjw;

    .line 1282
    .line 1283
    invoke-virtual {v4, v4, v5}, Lahjw;->e(Lahjw;Lahjw;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v4}, Lahjw;->f(Lahjw;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v6, v2, Lahjx;->f:Lahjw;

    .line 1290
    .line 1291
    invoke-virtual {v6, v6, v5}, Lahjw;->e(Lahjw;Lahjw;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v6}, Lahjw;->f(Lahjw;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v2, Lahjx;->e:[F

    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Lahjw;->b([F)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v2, Lahjx;->e:[F

    .line 1303
    .line 1304
    invoke-static {v0, v4}, Lahjx;->f(I[F)F

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    iget-object v5, v2, Lahjx;->q:Lahka;

    .line 1309
    .line 1310
    if-eqz v5, :cond_41

    .line 1311
    .line 1312
    invoke-virtual {v5, v4, v11, v12}, Lahka;->c(FJ)V

    .line 1313
    .line 1314
    .line 1315
    :cond_41
    iget-wide v4, v2, Lahjx;->s:J

    .line 1316
    .line 1317
    sub-long v4, v11, v4

    .line 1318
    .line 1319
    cmp-long v4, v4, v19

    .line 1320
    .line 1321
    if-lez v4, :cond_43

    .line 1322
    .line 1323
    iget-object v4, v2, Lahjx;->g:[F

    .line 1324
    .line 1325
    invoke-virtual {v6, v4}, Lahjw;->b([F)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v4}, Lahjx;->f(I[F)F

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v2, Lahjx;->q:Lahka;

    .line 1332
    .line 1333
    if-eqz v0, :cond_42

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lahka;->a()F

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lahka;->b()Lcspu;

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, v0, Lahka;->o:Lahkb;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lahkb;->a()D

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lahka;->n:Lahkb;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lahkb;->a()D

    .line 1349
    .line 1350
    .line 1351
    :cond_42
    iput-wide v11, v2, Lahjx;->s:J

    .line 1352
    .line 1353
    :cond_43
    invoke-virtual {v2, v11, v12}, Lahjx;->a(J)V

    .line 1354
    .line 1355
    .line 1356
    :cond_44
    :goto_1e
    monitor-exit v3

    .line 1357
    return-void

    .line 1358
    :cond_45
    const-wide/16 v19, 0x3e8

    .line 1359
    .line 1360
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1361
    .line 1362
    iget-object v5, v4, Lahju;->A:Landroid/hardware/Sensor;

    .line 1363
    .line 1364
    if-ne v2, v5, :cond_4b

    .line 1365
    .line 1366
    iget-object v2, v4, Lahju;->z:Landroid/hardware/Sensor;

    .line 1367
    .line 1368
    if-nez v2, :cond_4b

    .line 1369
    .line 1370
    iget-object v2, v4, Lahju;->ac:Lahjx;

    .line 1371
    .line 1372
    if-eqz v2, :cond_4a

    .line 1373
    .line 1374
    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1375
    .line 1376
    invoke-static {v5, v7}, Lahju;->n(Landroid/hardware/Sensor;[F)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_46

    .line 1381
    .line 1382
    monitor-exit v3

    .line 1383
    return-void

    .line 1384
    :cond_46
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 1385
    .line 1386
    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1387
    .line 1388
    iget v0, v4, Lahju;->Y:I

    .line 1389
    .line 1390
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1391
    .line 1392
    div-long v7, v7, v16

    .line 1393
    .line 1394
    iget-object v4, v2, Lahjx;->i:[F

    .line 1395
    .line 1396
    if-eqz v4, :cond_4a

    .line 1397
    .line 1398
    iget-object v9, v2, Lahjx;->q:Lahka;

    .line 1399
    .line 1400
    if-nez v9, :cond_47

    .line 1401
    .line 1402
    goto/16 :goto_1f

    .line 1403
    .line 1404
    :cond_47
    iget-object v10, v2, Lahjx;->u:[F

    .line 1405
    .line 1406
    invoke-static {v10, v5}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v11, v2, Lahjx;->w:Lahjw;

    .line 1410
    .line 1411
    const/16 v18, 0x1

    .line 1412
    .line 1413
    aget v12, v10, v18

    .line 1414
    .line 1415
    const/16 v22, 0x2

    .line 1416
    .line 1417
    aget v13, v10, v22

    .line 1418
    .line 1419
    const/16 v21, 0x3

    .line 1420
    .line 1421
    aget v14, v10, v21

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    aget v10, v10, v15

    .line 1425
    .line 1426
    invoke-virtual {v11, v12, v13, v14, v10}, Lahjw;->h(FFFF)V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v10, v2, Lahjx;->m:Z

    .line 1430
    .line 1431
    if-nez v10, :cond_48

    .line 1432
    .line 1433
    iget-object v0, v2, Lahjx;->g:[F

    .line 1434
    .line 1435
    const/16 v6, 0x9

    .line 1436
    .line 1437
    invoke-static {v4, v15, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v4, v2, Lahjx;->f:Lahjw;

    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, Lahjw;->d([F)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v2, Lahjx;->v:Lahjw;

    .line 1446
    .line 1447
    invoke-virtual {v0, v11}, Lahjw;->i(Lahjw;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v13, 0x1

    .line 1451
    iput-boolean v13, v2, Lahjx;->m:Z

    .line 1452
    .line 1453
    goto/16 :goto_1f

    .line 1454
    .line 1455
    :cond_48
    iget-object v4, v2, Lahjx;->d:Lahjw;

    .line 1456
    .line 1457
    iget-object v6, v2, Lahjx;->v:Lahjw;

    .line 1458
    .line 1459
    iget v10, v6, Lahjw;->d:F

    .line 1460
    .line 1461
    iget v12, v11, Lahjw;->a:F

    .line 1462
    .line 1463
    mul-float v13, v10, v12

    .line 1464
    .line 1465
    iget v14, v6, Lahjw;->a:F

    .line 1466
    .line 1467
    iget v15, v11, Lahjw;->d:F

    .line 1468
    .line 1469
    mul-float v16, v14, v15

    .line 1470
    .line 1471
    sub-float v13, v13, v16

    .line 1472
    .line 1473
    iget v1, v6, Lahjw;->b:F

    .line 1474
    .line 1475
    move/from16 v16, v1

    .line 1476
    .line 1477
    iget v1, v11, Lahjw;->c:F

    .line 1478
    .line 1479
    mul-float v17, v16, v1

    .line 1480
    .line 1481
    sub-float v13, v13, v17

    .line 1482
    .line 1483
    move/from16 v17, v1

    .line 1484
    .line 1485
    iget v1, v6, Lahjw;->c:F

    .line 1486
    .line 1487
    move/from16 v18, v1

    .line 1488
    .line 1489
    iget v1, v11, Lahjw;->b:F

    .line 1490
    .line 1491
    mul-float v21, v18, v1

    .line 1492
    .line 1493
    add-float v13, v13, v21

    .line 1494
    .line 1495
    mul-float v21, v10, v1

    .line 1496
    .line 1497
    mul-float v22, v14, v17

    .line 1498
    .line 1499
    mul-float v23, v16, v15

    .line 1500
    .line 1501
    mul-float v24, v18, v12

    .line 1502
    .line 1503
    mul-float v25, v10, v17

    .line 1504
    .line 1505
    mul-float v26, v14, v1

    .line 1506
    .line 1507
    mul-float v27, v16, v12

    .line 1508
    .line 1509
    mul-float v28, v18, v15

    .line 1510
    .line 1511
    mul-float/2addr v10, v15

    .line 1512
    mul-float/2addr v14, v12

    .line 1513
    mul-float v1, v1, v16

    .line 1514
    .line 1515
    add-float/2addr v10, v14

    .line 1516
    add-float/2addr v10, v1

    .line 1517
    mul-float v1, v18, v17

    .line 1518
    .line 1519
    iput v13, v4, Lahjw;->a:F

    .line 1520
    .line 1521
    add-float v21, v21, v22

    .line 1522
    .line 1523
    sub-float v21, v21, v23

    .line 1524
    .line 1525
    sub-float v12, v21, v24

    .line 1526
    .line 1527
    iput v12, v4, Lahjw;->b:F

    .line 1528
    .line 1529
    sub-float v25, v25, v26

    .line 1530
    .line 1531
    add-float v25, v25, v27

    .line 1532
    .line 1533
    sub-float v12, v25, v28

    .line 1534
    .line 1535
    iput v12, v4, Lahjw;->c:F

    .line 1536
    .line 1537
    add-float/2addr v10, v1

    .line 1538
    iput v10, v4, Lahjw;->d:F

    .line 1539
    .line 1540
    invoke-virtual {v6, v11}, Lahjw;->i(Lahjw;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v2, Lahjx;->f:Lahjw;

    .line 1544
    .line 1545
    invoke-virtual {v1, v1, v4}, Lahjw;->e(Lahjw;Lahjw;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v1}, Lahjw;->f(Lahjw;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v4, v2, Lahjx;->e:[F

    .line 1552
    .line 1553
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v4, v2, Lahjx;->e:[F

    .line 1557
    .line 1558
    invoke-static {v0, v4}, Lahjx;->f(I[F)F

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-virtual {v9, v4, v7, v8}, Lahka;->c(FJ)V

    .line 1563
    .line 1564
    .line 1565
    iget-wide v4, v2, Lahjx;->s:J

    .line 1566
    .line 1567
    sub-long v4, v7, v4

    .line 1568
    .line 1569
    cmp-long v4, v4, v19

    .line 1570
    .line 1571
    if-lez v4, :cond_49

    .line 1572
    .line 1573
    iget-object v4, v2, Lahjx;->g:[F

    .line 1574
    .line 1575
    invoke-virtual {v1, v4}, Lahjw;->b([F)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0, v4}, Lahjx;->f(I[F)F

    .line 1579
    .line 1580
    .line 1581
    iput-wide v7, v2, Lahjx;->s:J

    .line 1582
    .line 1583
    :cond_49
    invoke-virtual {v2, v7, v8}, Lahjx;->a(J)V

    .line 1584
    .line 1585
    .line 1586
    :cond_4a
    :goto_1f
    monitor-exit v3

    .line 1587
    return-void

    .line 1588
    :cond_4b
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1589
    .line 1590
    invoke-static {v0}, Lahju;->p(Landroid/hardware/Sensor;)V

    .line 1591
    .line 1592
    .line 1593
    monitor-exit v3

    .line 1594
    return-void

    .line 1595
    :catchall_3
    move-exception v0

    .line 1596
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1597
    throw v0
.end method
