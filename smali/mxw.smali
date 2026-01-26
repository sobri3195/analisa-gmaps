.class public final Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Lanjv;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmxw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lmxw;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmxz;Lmzy;II)V
    .locals 0

    .line 13
    iput p4, p0, Lmxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxw;->c:Ljava/lang/Object;

    iput p3, p0, Lmxw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmxw;->b:I

    .line 4
    .line 5
    iget v2, v0, Lmxw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lmxw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    check-cast v1, Lmxz;

    .line 20
    .line 21
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 22
    .line 23
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v2, v1, Lmxz;->f:Lcpol;

    .line 31
    .line 32
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lbiac;

    .line 38
    .line 39
    iget-object v2, v1, Lmxz;->A:Lcpol;

    .line 40
    .line 41
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lazqu;

    .line 47
    .line 48
    iget-object v2, v1, Lmxz;->kV:Lcpol;

    .line 49
    .line 50
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lzlj;

    .line 56
    .line 57
    iget-object v2, v1, Lmxz;->hS:Lcpol;

    .line 58
    .line 59
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lahdn;

    .line 65
    .line 66
    iget-object v2, v0, Lmxw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v9, Lagap;

    .line 69
    .line 70
    check-cast v2, Lmzy;

    .line 71
    .line 72
    iget-object v3, v2, Lmzy;->d:Lcpol;

    .line 73
    .line 74
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lmzy;->a:Lmxz;

    .line 79
    .line 80
    iget-object v10, v2, Lmxz;->bq:Lcpol;

    .line 81
    .line 82
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lctjg;

    .line 87
    .line 88
    iget-object v2, v2, Lmxz;->C:Lcpol;

    .line 89
    .line 90
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lawvi;

    .line 95
    .line 96
    invoke-direct {v9, v3, v10, v2}, Lagap;-><init>(Lcplz;Lctjg;Lawvi;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lmxz;->C:Lcpol;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lawvi;

    .line 107
    .line 108
    iget-object v2, v1, Lmxz;->at:Lcpol;

    .line 109
    .line 110
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Laivb;

    .line 116
    .line 117
    iget-object v2, v1, Lmxz;->t:Lcpol;

    .line 118
    .line 119
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    iget-object v2, v1, Lmxz;->ab:Lcpol;

    .line 127
    .line 128
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Lazsh;

    .line 134
    .line 135
    invoke-virtual {v1}, Lmxz;->p()Llyo;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lmxz;->o()Llyl;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v2, v1, Lmxz;->sJ:Lcpol;

    .line 144
    .line 145
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    check-cast v16, Lbdxm;

    .line 152
    .line 153
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 154
    .line 155
    iget-object v1, v1, Lmyf;->gz:Lcpol;

    .line 156
    .line 157
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v3, Llyy;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v17}, Llyy;-><init>(Landroid/app/Application;Lbiac;Lazqu;Lzlj;Lahdn;Lagap;Lawvi;Laivb;Ljava/util/concurrent/Executor;Lazsh;Llyn;Llyk;Lbdxm;Lcplz;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Llyy;->f:Lzlj;

    .line 167
    .line 168
    invoke-virtual {v1}, Lzlj;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, v3, Llyy;->h:Lawvi;

    .line 176
    .line 177
    invoke-interface {v1}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lcfiy;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    iget-object v2, v3, Llyy;->k:Lazsh;

    .line 188
    .line 189
    new-instance v4, Llud;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-direct {v4, v3, v5}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v3, Llyy;->j:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    sget-object v6, Lazsg;->c:Lazsg;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v5, v6}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v1}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lcfiy;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    :goto_0
    return-object v3

    .line 213
    :cond_2
    iget-object v1, v3, Llyy;->c:Landroid/app/Application;

    .line 214
    .line 215
    new-instance v2, Llyv;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Llyv;-><init>(Llyy;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_3
    new-instance v2, Lafxy;

    .line 225
    .line 226
    check-cast v1, Lmxz;

    .line 227
    .line 228
    iget-object v3, v1, Lmxz;->iF:Lcpol;

    .line 229
    .line 230
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lctjg;

    .line 235
    .line 236
    new-instance v4, Lajne;

    .line 237
    .line 238
    iget-object v5, v1, Lmxz;->a:Lmyf;

    .line 239
    .line 240
    iget-object v5, v5, Lmyf;->a:Lmxz;

    .line 241
    .line 242
    iget-object v6, v5, Lmxz;->at:Lcpol;

    .line 243
    .line 244
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Laivb;

    .line 249
    .line 250
    invoke-virtual {v5}, Lmxz;->ib()Lajne;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v5, v5, Lmxz;->sS:Lcpol;

    .line 255
    .line 256
    invoke-direct {v4, v6, v7, v5}, Lajne;-><init>(Laivb;Lajne;Lcsyx;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lmxw;->c:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v6, Lacmq;

    .line 262
    .line 263
    check-cast v5, Lmzy;

    .line 264
    .line 265
    iget-object v5, v5, Lmzy;->a:Lmxz;

    .line 266
    .line 267
    iget-object v7, v5, Lmxz;->nx:Lcpol;

    .line 268
    .line 269
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lazqz;

    .line 274
    .line 275
    iget-object v8, v5, Lmxz;->f:Lcpol;

    .line 276
    .line 277
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lbiac;

    .line 282
    .line 283
    iget-object v9, v5, Lmxz;->at:Lcpol;

    .line 284
    .line 285
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Laivb;

    .line 290
    .line 291
    iget-object v10, v5, Lmxz;->C:Lcpol;

    .line 292
    .line 293
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lawvi;

    .line 298
    .line 299
    invoke-virtual {v5}, Lmxz;->im()Lbfvv;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-direct/range {v6 .. v11}, Lacmq;-><init>(Lazqz;Lbiac;Laivb;Lawvi;Lbfvv;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lmxz;->sY:Lcpol;

    .line 307
    .line 308
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laypr;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v6, v1}, Lafxy;-><init>(Lctjg;Lajne;Lacmq;Laypr;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_4
    iget-object v1, v0, Lmxw;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lmxz;

    .line 321
    .line 322
    iget-object v1, v1, Lmxz;->sS:Lcpol;

    .line 323
    .line 324
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v0, Lmxw;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lmzy;

    .line 337
    .line 338
    iget-object v2, v2, Lmzy;->c:Lcpol;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lafyf;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    new-instance v1, Lafyd;

    .line 350
    .line 351
    invoke-direct {v1}, Lafyd;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_6
    new-instance v1, Lcpms;

    .line 359
    .line 360
    invoke-direct {v1}, Lcpms;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_7
    if-eqz v2, :cond_f

    .line 365
    .line 366
    if-eq v2, v4, :cond_b

    .line 367
    .line 368
    if-eq v2, v3, :cond_a

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    if-eq v2, v1, :cond_9

    .line 372
    .line 373
    iget-object v1, v0, Lmxw;->c:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    if-eq v2, v3, :cond_8

    .line 377
    .line 378
    check-cast v1, Lmxz;

    .line 379
    .line 380
    iget-object v1, v1, Lmxz;->z:Lcpol;

    .line 381
    .line 382
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_8
    check-cast v1, Lmxz;

    .line 395
    .line 396
    iget-object v1, v1, Lmxz;->z:Lcpol;

    .line 397
    .line 398
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_9
    iget-object v1, v0, Lmxw;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lmxz;

    .line 413
    .line 414
    iget-object v1, v1, Lmxz;->t:Lcpol;

    .line 415
    .line 416
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_a
    iget-object v1, v0, Lmxw;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lmxz;

    .line 431
    .line 432
    iget-object v2, v1, Lmxz;->sn:Lcpol;

    .line 433
    .line 434
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbwrv;

    .line 439
    .line 440
    iget-object v3, v0, Lmxw;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lanjv;

    .line 443
    .line 444
    iget-object v4, v3, Lanjv;->j:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v7, v4

    .line 451
    check-cast v7, Lbmkv;

    .line 452
    .line 453
    iget-object v4, v3, Lanjv;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lmxz;

    .line 456
    .line 457
    iget-object v4, v4, Lmxz;->z:Lcpol;

    .line 458
    .line 459
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 466
    .line 467
    invoke-direct {v8, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v3, Lanjv;->d:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v9, v4

    .line 477
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    .line 478
    .line 479
    iget-object v4, v3, Lanjv;->f:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v10, v4

    .line 486
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 487
    .line 488
    iget-object v4, v3, Lanjv;->g:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v11, v4

    .line 495
    check-cast v11, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 496
    .line 497
    iget-object v1, v1, Lmxz;->sd:Lcpol;

    .line 498
    .line 499
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v13, v1

    .line 504
    check-cast v13, Lblip;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v6, v1

    .line 511
    check-cast v6, Lbkut;

    .line 512
    .line 513
    iget-object v1, v3, Lanjv;->i:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v5, Lbmkw;

    .line 516
    .line 517
    move-object v12, v1

    .line 518
    check-cast v12, Lbkjn;

    .line 519
    .line 520
    invoke-direct/range {v5 .. v13}, Lbmkw;-><init>(Lbkut;Lbmkv;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbkjn;Lblip;)V

    .line 521
    .line 522
    .line 523
    iput-object v5, v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbmkw;

    .line 524
    .line 525
    return-object v5

    .line 526
    :cond_b
    iget-object v1, v0, Lmxw;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, v0, Lmxw;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lmxz;

    .line 531
    .line 532
    iget-object v3, v2, Lmxz;->rY:Lcpol;

    .line 533
    .line 534
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbtbm;

    .line 539
    .line 540
    iget-object v4, v2, Lmxz;->so:Lcpol;

    .line 541
    .line 542
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lbwrv;

    .line 547
    .line 548
    iget-object v5, v2, Lmxz;->sp:Lcpol;

    .line 549
    .line 550
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lbwrv;

    .line 555
    .line 556
    iget-object v6, v2, Lmxz;->f:Lcpol;

    .line 557
    .line 558
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lbiac;

    .line 563
    .line 564
    invoke-virtual {v3}, Lbtbm;->t()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_e

    .line 569
    .line 570
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_c

    .line 581
    .line 582
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lbmlb;

    .line 587
    .line 588
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lbmld;

    .line 593
    .line 594
    new-instance v5, Lbmla;

    .line 595
    .line 596
    invoke-direct {v5, v3, v4, v6}, Lbmla;-><init>(Lbmlb;Lbmld;Lbiac;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lbwsf;

    .line 600
    .line 601
    invoke-direct {v3, v5}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_e
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 618
    .line 619
    :goto_2
    check-cast v1, Lanjv;

    .line 620
    .line 621
    iget-object v1, v1, Lanjv;->h:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v4, v2, Lmxz;->sd:Lcpol;

    .line 624
    .line 625
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lblip;

    .line 630
    .line 631
    iget-object v2, v2, Lmxz;->sn:Lcpol;

    .line 632
    .line 633
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lbwrv;

    .line 638
    .line 639
    new-instance v5, Lbmkv;

    .line 640
    .line 641
    check-cast v1, Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v5, v1, v3, v4, v2}, Lbmkv;-><init>(Landroid/content/Context;Lbwrv;Lblip;Lbwrv;)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :cond_f
    iget-object v1, v0, Lmxw;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lanjv;

    .line 650
    .line 651
    iget-object v1, v1, Lanjv;->j:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lbmkv;

    .line 658
    .line 659
    iget-object v1, v1, Lbmkv;->a:Lbwnl;

    .line 660
    .line 661
    return-object v1
.end method
