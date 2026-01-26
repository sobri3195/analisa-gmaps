.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lglv;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Liwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liwa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lutn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lutn;->d()Lutj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lutn;->e(Lutj;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lusi;

    .line 29
    .line 30
    iget-object v0, v0, Lusi;->c:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laivb;

    .line 37
    .line 38
    const-string v1, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laivb;->e(Ljava/lang/String;)Lazap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lazap;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-static {}, Lbfzm;->ar()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrmu;

    .line 61
    .line 62
    iget v1, v0, Lrmu;->s:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v0, Lrmu;->q:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Check failed."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lquq;

    .line 85
    .line 86
    iget-object v1, v0, Lquq;->J:Lzto;

    .line 87
    .line 88
    const/16 v4, 0x2d

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lzto;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lquq;->C:Lrcz;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Lrcz;->x:Ludi;

    .line 98
    .line 99
    const-class v1, Lrpp;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ludi;->n(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ludi;->b()V

    .line 109
    .line 110
    .line 111
    move v2, v3

    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    iget-object v0, v0, Lquq;->B:Lquv;

    .line 118
    .line 119
    iget-object v0, v0, Lquv;->e:Ludi;

    .line 120
    .line 121
    const-class v1, Lrpp;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ludi;->n(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Ludi;->b()V

    .line 131
    .line 132
    .line 133
    move v2, v3

    .line 134
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Loau;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnqa;

    .line 151
    .line 152
    invoke-virtual {v0}, Lnqa;->f()Lbkje;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f0b0487

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    if-nez v1, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Llxn;

    .line 186
    .line 187
    iget-object v0, v0, Llxn;->b:Lbiix;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lltw;

    .line 212
    .line 213
    iget-object v0, v0, Lltw;->c:Lgjd;

    .line 214
    .line 215
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Llmf;

    .line 248
    .line 249
    iget-object v0, v0, Llmf;->b:Lcplz;

    .line 250
    .line 251
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laivb;

    .line 256
    .line 257
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Laynt;->t()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    :try_start_0
    const-string v2, "oauth2:https://www.googleapis.com/auth/geo-augmented-reality"

    .line 269
    .line 270
    invoke-interface {v0, v2}, Laivb;->e(Ljava/lang/String;)Lazap;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    move-object v0, v1

    .line 276
    :goto_4
    if-nez v0, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-interface {v0}, Lazap;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v1, v0

    .line 293
    :cond_b
    :goto_5
    return-object v1

    .line 294
    :pswitch_a
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Llif;

    .line 297
    .line 298
    iget-object v1, v0, Llif;->a:Landroid/app/Application;

    .line 299
    .line 300
    iget-object v0, v0, Llif;->b:Lcom/google/ar/core/ArCoreApk;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_b
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Llif;

    .line 310
    .line 311
    iget-object v1, v0, Llif;->a:Landroid/app/Application;

    .line 312
    .line 313
    iget-object v0, v0, Llif;->b:Lcom/google/ar/core/ArCoreApk;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Llif;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llbw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_c
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Llmh;

    .line 327
    .line 328
    invoke-virtual {v0}, Llmh;->a()Lcqoc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcbls;->a(Lcqoc;)Lcblr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_d
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lgja;

    .line 340
    .line 341
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :cond_c
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_e
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Llmh;

    .line 365
    .line 366
    invoke-virtual {v0}, Llmh;->a()Lcqoc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcbls;->a(Lcqoc;)Lcblr;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_f
    sget-object v0, Llck;->a:Lbxmd;

    .line 376
    .line 377
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/app/Application;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/io/File;

    .line 386
    .line 387
    const-string v2, "arlo_asset_cache"

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_10
    sget-object v0, Llck;->a:Lbxmd;

    .line 397
    .line 398
    sget-object v0, Lcbdq;->a:Lcbdq;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Liwa;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcbdp;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast v3, Lcbdq;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v4, v3, Lcbdq;->b:Lcmgj;

    .line 441
    .line 442
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_d

    .line 447
    .line 448
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v3, Lcbdq;->b:Lcmgj;

    .line 453
    .line 454
    :cond_d
    iget-object v3, v3, Lcbdq;->b:Lcmgj;

    .line 455
    .line 456
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcbdq;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_11
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Llmd;

    .line 470
    .line 471
    iget-object v1, v0, Llmd;->k:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v0, v0, Llmd;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Liyn;->b(Ljava/lang/String;)Liud;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v5, Liud;->a:Liud;

    .line 482
    .line 483
    if-ne v4, v5, :cond_f

    .line 484
    .line 485
    sget-object v2, Liud;->b:Liud;

    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Liyn;->B(Liud;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1}, Liyn;->w(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v2, -0x100

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Liyn;->t(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    move v2, v3

    .line 499
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_12
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Lglv;

    .line 508
    .line 509
    iget-object v2, v2, Lglv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0xa

    .line 515
    .line 516
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Lglv;

    .line 520
    .line 521
    invoke-virtual {v0}, Lglv;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lglv;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lglv;->d(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_2
    iget-object v2, p0, Liwa;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lglv;

    .line 540
    .line 541
    iget-object v2, v2, Lglv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    iget-object v2, p0, Liwa;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lglv;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lglv;->d(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_13
    iget-object v0, p0, Liwa;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Llmd;

    .line 559
    .line 560
    iget-object v0, v0, Llmd;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Liym;

    .line 563
    .line 564
    iget-object v1, v0, Liym;->c:Liud;

    .line 565
    .line 566
    sget-object v3, Liud;->a:Liud;

    .line 567
    .line 568
    if-eq v1, v3, :cond_10

    .line 569
    .line 570
    invoke-static {}, Litu;->a()V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :cond_10
    invoke-virtual {v0}, Liym;->g()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0}, Liym;->f()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    invoke-virtual {v0}, Liym;->a()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    cmp-long v0, v5, v0

    .line 595
    .line 596
    if-gez v0, :cond_12

    .line 597
    .line 598
    invoke-static {}, Litu;->a()V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
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
