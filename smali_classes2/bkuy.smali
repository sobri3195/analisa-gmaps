.class public final synthetic Lbkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkuy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbkuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbkuy;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2803

    .line 4
    .line 5
    const/16 v2, 0x2802

    .line 6
    .line 7
    const/16 v3, 0x2800

    .line 8
    .line 9
    const/16 v4, 0x2801

    .line 10
    .line 11
    const v5, 0x84c0

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x2901

    .line 15
    .line 16
    const/16 v7, 0x2601

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0xde1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbtbm;

    .line 28
    .line 29
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lbmhd;->d()Lbmjf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lbmjf;->b:Lbmhv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbmhv;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbmjf;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v2, v0, Lbmjq;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v0, Lbmjq;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lbtbm;

    .line 66
    .line 67
    iget-object v2, v2, Lbtbm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lblfg;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v0, v8, v4}, Lblfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lbhfs;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    instance-of v2, v0, Lblff;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    check-cast v0, Lblff;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lbtbm;

    .line 89
    .line 90
    iget-object v2, v2, Lbtbm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lblfg;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v10}, Lblfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lbhfs;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    move-object v2, v1

    .line 109
    check-cast v2, Lblff;

    .line 110
    .line 111
    check-cast v0, Lbkkj;

    .line 112
    .line 113
    iput-object v0, v2, Lblff;->p:Lbkkj;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lblff;

    .line 117
    .line 118
    iput-boolean v8, v0, Lblff;->o:Z

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbley;

    .line 128
    .line 129
    iget-object v0, v0, Lbley;->h:Lbleu;

    .line 130
    .line 131
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbleu;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbley;

    .line 140
    .line 141
    iget-object v1, v0, Lbley;->d:Lblla;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lbley;->i:Lblns;

    .line 147
    .line 148
    iget-object v3, v0, Lbley;->j:Lblsu;

    .line 149
    .line 150
    iget v0, v0, Lbley;->e:F

    .line 151
    .line 152
    iget-object v4, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lblcy;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0, v2, v3}, Lblcy;->z(Lblla;FLblns;Lblsu;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lblcm;

    .line 165
    .line 166
    check-cast v1, Lbkqh;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lblcm;->o(Lbkqh;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbkkq;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lbkqg;->f(Lbkkq;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-array v3, v8, [I

    .line 193
    .line 194
    invoke-static {v8, v3, v10}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 195
    .line 196
    .line 197
    aget v4, v3, v10

    .line 198
    .line 199
    const v5, 0x8892

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 203
    .line 204
    .line 205
    const v4, 0x88e4

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 209
    .line 210
    .line 211
    aget v1, v3, v10

    .line 212
    .line 213
    iget-object v2, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_0
    if-ge v10, v3, :cond_1

    .line 220
    .line 221
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbmkt;

    .line 226
    .line 227
    iput v1, v4, Lbmkt;->f:I

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lblgv;

    .line 241
    .line 242
    iget-object v0, v0, Lblgv;->b:Lcmel;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    new-array v11, v8, [I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmel;->g()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 265
    .line 266
    .line 267
    aget v5, v11, v10

    .line 268
    .line 269
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10, v0, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 285
    .line 286
    .line 287
    aget v10, v11, v10

    .line 288
    .line 289
    :goto_1
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcaxb;

    .line 292
    .line 293
    iput v10, v0, Lcaxb;->a:I

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    sget-object v0, Lbldr;->a:Lbmks;

    .line 297
    .line 298
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-array v11, v8, [I

    .line 301
    .line 302
    check-cast v0, Lcaxb;

    .line 303
    .line 304
    iget v12, v0, Lcaxb;->a:I

    .line 305
    .line 306
    if-nez v12, :cond_3

    .line 307
    .line 308
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 309
    .line 310
    .line 311
    aget v8, v11, v10

    .line 312
    .line 313
    iput v8, v0, Lcaxb;->a:I

    .line 314
    .line 315
    :cond_3
    iget-object v8, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 318
    .line 319
    .line 320
    iget v0, v0, Lcaxb;->a:I

    .line 321
    .line 322
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 323
    .line 324
    .line 325
    check-cast v8, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-static {v9, v10, v8, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lbldr;

    .line 348
    .line 349
    check-cast v0, Lbgfz;

    .line 350
    .line 351
    iput-object v0, v1, Lbldr;->j:Lbgfz;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lbldr;->d:J

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lblre;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lblre;->b(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_1
    move-object v2, v1

    .line 376
    check-cast v2, Lblcv;

    .line 377
    .line 378
    iput-object v0, v2, Lblcv;->k:Lbkqw;

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Lblcv;

    .line 382
    .line 383
    invoke-virtual {v0}, Lblcv;->y()V

    .line 384
    .line 385
    .line 386
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    new-instance v0, Lblcr;

    .line 388
    .line 389
    invoke-direct {v0, v1, v10}, Lblcr;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Lblcm;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lblcm;->n(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    throw v0

    .line 401
    :pswitch_c
    new-instance v0, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_3
    move-object v2, v1

    .line 410
    check-cast v2, Lblcq;

    .line 411
    .line 412
    iget-object v2, v2, Lblcq;->d:Ljava/util/Set;

    .line 413
    .line 414
    if-eqz v2, :cond_4

    .line 415
    .line 416
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    iget-object v2, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lbkyb;

    .line 437
    .line 438
    check-cast v2, Lbkye;

    .line 439
    .line 440
    invoke-interface {v3, v2}, Lbkyb;->pH(Lbkye;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_5
    check-cast v1, Lblcq;

    .line 445
    .line 446
    invoke-virtual {v1}, Lblcq;->a()Lbkxw;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    invoke-interface {v0}, Lbkxw;->b()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    throw v0

    .line 459
    :pswitch_d
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, Lchvu;->a:Lchvu;

    .line 482
    .line 483
    check-cast v1, [B

    .line 484
    .line 485
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lchvu;

    .line 490
    .line 491
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_0

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lbxmd;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "Failed to parse image data"

    .line 503
    .line 504
    const/16 v3, 0x26ea

    .line 505
    .line 506
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 513
    .line 514
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catch Lcmgm; {:try_start_6 .. :try_end_6} :catch_1

    .line 515
    :try_start_7
    move-object v2, v0

    .line 516
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbmkw;

    .line 519
    .line 520
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 521
    if-nez v2, :cond_6

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_6
    :try_start_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v3, Lchuk;->a:Lchuk;

    .line 529
    .line 530
    check-cast v1, [B

    .line 531
    .line 532
    invoke-static {v3, v1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lchuk;

    .line 537
    .line 538
    iget-object v1, v2, Lbmkw;->g:Ljava/util/function/Consumer;

    .line 539
    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcmgm; {:try_start_8 .. :try_end_8} :catch_1

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_3
    move-exception v1

    .line 547
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 548
    :try_start_a
    throw v1
    :try_end_a
    .catch Lcmgm; {:try_start_a .. :try_end_a} :catch_1

    .line 549
    :pswitch_f
    iget-object v0, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 552
    .line 553
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 554
    .line 555
    iget-object v2, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_10
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 566
    .line 567
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 568
    .line 569
    iget-object v2, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lbkuo;

    .line 572
    .line 573
    iget-wide v2, v2, Lbkuo;->a:J

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_11
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 582
    .line 583
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 584
    .line 585
    iget-object v2, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lbktb;

    .line 588
    .line 589
    iget-wide v2, v2, Lbktb;->a:J

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_12
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 598
    .line 599
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 600
    .line 601
    iget-object v2, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lbksr;

    .line 604
    .line 605
    iget-wide v2, v2, Lbksr;->a:J

    .line 606
    .line 607
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    iget-object v0, p0, Lbkuy;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcmdu;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, Lbkuy;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 622
    .line 623
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 624
    .line 625
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 626
    .line 627
    .line 628
    :catch_1
    :cond_7
    :goto_3
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
