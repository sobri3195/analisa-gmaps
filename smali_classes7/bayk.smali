.class final Lbayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayi;


# instance fields
.field private final a:Lcoux;

.field private final b:Landroid/content/Context;

.field private final c:Lbeih;


# direct methods
.method public constructor <init>(Lcoux;Landroid/content/Context;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayk;->a:Lcoux;

    .line 5
    .line 6
    iput-object p2, p0, Lbayk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbayk;->c:Lbeih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbayh;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbayk;->a:Lcoux;

    .line 6
    .line 7
    iget-object v3, v2, Lcoux;->f:Lcouw;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcouw;->a:Lcouw;

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, v3, Lcouw;->e:Z

    .line 14
    .line 15
    iget-object v4, v2, Lcoux;->f:Lcouw;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lcouw;->a:Lcouw;

    .line 20
    .line 21
    :cond_1
    iget v4, v4, Lcouw;->d:I

    .line 22
    .line 23
    invoke-static {v4}, La;->bw(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x2

    .line 34
    if-eq v4, v7, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    :goto_0
    xor-int/2addr v4, v5

    .line 38
    iget-object v7, v1, Lbayk;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v2, Lcoux;->f:Lcouw;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v8, Lcouw;->a:Lcouw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v8, v2

    .line 48
    :goto_1
    iget v8, v8, Lcouw;->b:I

    .line 49
    .line 50
    and-int/2addr v8, v5

    .line 51
    if-eqz v8, :cond_7

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lcouw;->a:Lcouw;

    .line 56
    .line 57
    :cond_5
    iget v2, v2, Lcouw;->c:F

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmpg-float v8, v2, v8

    .line 61
    .line 62
    if-ltz v8, :cond_6

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v8, v2, v8

    .line 67
    .line 68
    if-gtz v8, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string v0, "Invalid proportional face size: "

    .line 72
    .line 73
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v2, v0}, La;->cy(FLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    .line 84
    .line 85
    :goto_2
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v4, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 91
    .line 92
    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 93
    .line 94
    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 95
    .line 96
    iput-boolean v3, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 97
    .line 98
    iput-boolean v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 99
    .line 100
    iput v2, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 101
    .line 102
    new-instance v2, Lbhhq;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8}, Lbhhq;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbhhp;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lbhhp;-><init>(Lbhhq;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v2, v3, Lbhhp;->b:Lbhhq;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbhhu;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_14

    .line 119
    .line 120
    new-instance v4, Lbizb;

    .line 121
    .line 122
    invoke-direct {v4}, Lbizb;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Lbgud;->q(Landroid/graphics/Bitmap;Lbizb;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbgud;->r(Lbizb;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lbizb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    mul-int v8, v12, v16

    .line 150
    .line 151
    new-array v10, v8, [I

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    check-cast v9, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move v15, v12

    .line 160
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 161
    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    int-to-double v13, v0

    .line 166
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 167
    .line 168
    div-double/2addr v13, v15

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    double-to-int v9, v13

    .line 174
    int-to-double v13, v12

    .line 175
    div-double/2addr v13, v15

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    double-to-int v11, v13

    .line 181
    add-int/2addr v9, v9

    .line 182
    mul-int/2addr v9, v11

    .line 183
    add-int/2addr v8, v9

    .line 184
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, v10, v12, v0}, Lauqp;->af(Ljava/nio/ByteBuffer;[III)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v8, 0x0

    .line 193
    :goto_3
    iget-object v9, v3, Lbhhp;->c:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    iget-boolean v0, v3, Lbhhp;->d:Z

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-static {v8}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbgud;->o(Lbizb;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lbhhu;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    new-array v0, v6, [Lbnbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    :goto_4
    move v5, v6

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_9
    :try_start_2
    new-instance v4, Lbglx;

    .line 221
    .line 222
    invoke-direct {v4, v8}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbhhu;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbhhs;

    .line 230
    .line 231
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v0}, Lbhhs;->f(Lbgly;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :try_start_3
    array-length v2, v0

    .line 239
    new-array v2, v2, [Lbnbi;

    .line 240
    .line 241
    move v4, v6

    .line 242
    :goto_5
    array-length v8, v0

    .line 243
    if-ge v4, v8, :cond_e

    .line 244
    .line 245
    aget-object v8, v0, v4

    .line 246
    .line 247
    new-instance v10, Lbnbi;

    .line 248
    .line 249
    iget v11, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 250
    .line 251
    new-instance v12, Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v13, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 254
    .line 255
    iget v14, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 256
    .line 257
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 261
    .line 262
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 263
    .line 264
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 265
    .line 266
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 267
    .line 268
    iget v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 269
    .line 270
    iget-object v12, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 271
    .line 272
    if-nez v12, :cond_a

    .line 273
    .line 274
    new-array v12, v6, [Lbgud;

    .line 275
    .line 276
    :goto_6
    move-object/from16 v17, v0

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    array-length v13, v12

    .line 282
    new-array v13, v13, [Lbgud;

    .line 283
    .line 284
    move v14, v6

    .line 285
    :goto_7
    array-length v15, v12

    .line 286
    if-ge v14, v15, :cond_b

    .line 287
    .line 288
    aget-object v15, v12, v14

    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    new-instance v5, Lbgud;

    .line 293
    .line 294
    new-instance v6, Landroid/graphics/PointF;

    .line 295
    .line 296
    iget v7, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    iget v0, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 301
    .line 302
    invoke-direct {v6, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    iget v0, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-direct {v5, v0}, Lbgud;-><init>([B)V

    .line 309
    .line 310
    .line 311
    aput-object v5, v13, v14

    .line 312
    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object v12, v13

    .line 322
    goto :goto_6

    .line 323
    :goto_8
    iget-object v0, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    new-array v0, v5, [Lbgud;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    array-length v5, v0

    .line 332
    new-array v5, v5, [Lbgud;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_9
    array-length v7, v0

    .line 336
    if-ge v6, v7, :cond_d

    .line 337
    .line 338
    aget-object v7, v0, v6

    .line 339
    .line 340
    new-instance v13, Lbgud;

    .line 341
    .line 342
    iget-object v14, v7, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    .line 343
    .line 344
    iget v7, v7, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-direct {v13, v7}, Lbgud;-><init>([B)V

    .line 348
    .line 349
    .line 350
    aput-object v13, v5, v6

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_d
    move-object v0, v5

    .line 356
    :goto_a
    iget v5, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 357
    .line 358
    iget v5, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 359
    .line 360
    iget v5, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 361
    .line 362
    iget v5, v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 363
    .line 364
    invoke-direct {v10, v11, v12, v0}, Lbnbi;-><init>(I[Lbgud;[Lbgud;)V

    .line 365
    .line 366
    .line 367
    aput-object v10, v2, v4

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    move/from16 v5, v16

    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_e
    move/from16 v16, v5

    .line 379
    .line 380
    move-object v0, v2

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :catch_0
    move/from16 v16, v5

    .line 384
    .line 385
    move v5, v6

    .line 386
    new-array v0, v5, [Lbnbi;

    .line 387
    .line 388
    :goto_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    array-length v4, v0

    .line 395
    new-instance v6, Landroid/util/SparseArray;

    .line 396
    .line 397
    invoke-direct {v6, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move v7, v5

    .line 401
    move v8, v7

    .line 402
    :goto_c
    if-ge v7, v4, :cond_11

    .line 403
    .line 404
    aget-object v9, v0, v7

    .line 405
    .line 406
    iget v10, v9, Lbnbi;->a:I

    .line 407
    .line 408
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_f

    .line 421
    .line 422
    add-int/lit8 v10, v8, 0x1

    .line 423
    .line 424
    move v8, v10

    .line 425
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v11, v3, Lbhhp;->a:Lbhho;

    .line 433
    .line 434
    sget-object v12, Lbhho;->a:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :try_start_5
    iget-object v13, v11, Lbhho;->c:Landroid/util/SparseIntArray;

    .line 438
    .line 439
    const/4 v14, -0x1

    .line 440
    invoke-virtual {v13, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eq v15, v14, :cond_10

    .line 445
    .line 446
    monitor-exit v12

    .line 447
    goto :goto_d

    .line 448
    :cond_10
    sget v15, Lbhho;->b:I

    .line 449
    .line 450
    add-int/lit8 v14, v15, 0x1

    .line 451
    .line 452
    sput v14, Lbhho;->b:I

    .line 453
    .line 454
    invoke-virtual {v13, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v11, Lbhho;->d:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    invoke-virtual {v11, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    :goto_d
    :try_start_6
    invoke-virtual {v6, v15, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 471
    :try_start_8
    throw v0

    .line 472
    :cond_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lbayk;->c:Lbeih;

    .line 476
    .line 477
    sget-object v2, Lbeiu;->W:Lbelf;

    .line 478
    .line 479
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbehn;

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, La;->aE(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ge v5, v2, :cond_12

    .line 501
    .line 502
    new-instance v2, Lbayl;

    .line 503
    .line 504
    move/from16 v4, v16

    .line 505
    .line 506
    invoke-direct {v2, v4}, Lbayl;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    move/from16 v16, v4

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lbayh;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-direct {v2, v0, v7}, Lbayh;-><init>(Lcom/google/common/collect/ImmutableList;Lbayr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_13
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v2, "Cannot use detector after release()"

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 538
    :try_start_a
    throw v0

    .line 539
    :cond_14
    iget-object v2, v1, Lbayk;->c:Lbeih;

    .line 540
    .line 541
    sget-object v4, Lbeiu;->V:Lbela;

    .line 542
    .line 543
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lbehm;

    .line 548
    .line 549
    invoke-virtual {v4}, Lbehm;->a()V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lbayg;

    .line 553
    .line 554
    invoke-direct {v4, v2}, Lbayg;-><init>(Lbeih;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lbayg;->a(Landroid/graphics/Bitmap;)Lbayh;

    .line 558
    .line 559
    .line 560
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 561
    :goto_f
    invoke-virtual {v3}, Lbhhn;->a()V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    invoke-virtual {v3}, Lbhhn;->a()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method
