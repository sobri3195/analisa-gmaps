.class public final synthetic Lblio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lblio;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lblwz;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfyn;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfyn;->ar:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget v0, Lblwz;->r:I

    .line 24
    .line 25
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcfyn;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcfyn;->ao:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget v0, Lblwz;->r:I

    .line 41
    .line 42
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcfyn;

    .line 49
    .line 50
    iget v0, v0, Lcfyn;->T:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget v0, Lblwz;->r:I

    .line 59
    .line 60
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcfyn;

    .line 67
    .line 68
    iget v0, v0, Lcfyn;->S:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    sget v0, Lblwz;->r:I

    .line 76
    .line 77
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcfyn;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcfyn;->I:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagag;

    .line 99
    .line 100
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lbkrn;->l:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lagag;

    .line 118
    .line 119
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, Lbkrn;->k:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lblvd;

    .line 134
    .line 135
    iget-object v1, v1, Lblvd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    check-cast v0, Lblvd;

    .line 141
    .line 142
    iget-object v0, v0, Lblvd;->b:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    new-instance v0, Lbkib;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {v0, v1}, Lbkib;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lbkib;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-direct {v1, v3}, Lbkib;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lojq;

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lojq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_7
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "MapSingletonsModule.shouldEnableCopyrights"

    .line 197
    .line 198
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :try_start_2
    move-object v2, v0

    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 227
    .line 228
    sub-float/2addr v3, v2

    .line 229
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    div-float/2addr v3, v2

    .line 234
    float-to-double v3, v3

    .line 235
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 236
    .line 237
    cmpl-double v3, v3, v5

    .line 238
    .line 239
    if-gtz v3, :cond_1

    .line 240
    .line 241
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 242
    .line 243
    sub-float/2addr v3, v2

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    div-float/2addr v3, v2

    .line 249
    float-to-double v3, v3

    .line 250
    cmpl-double v3, v3, v5

    .line 251
    .line 252
    if-lez v3, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 256
    .line 257
    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    move v3, v2

    .line 261
    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    div-float/2addr v4, v2

    .line 265
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    div-float/2addr v0, v3

    .line 269
    mul-float/2addr v4, v4

    .line 270
    mul-float/2addr v0, v0

    .line 271
    add-float/2addr v4, v0

    .line 272
    const/high16 v0, 0x42440000    # 49.0f

    .line 273
    .line 274
    cmpl-float v0, v4, v0

    .line 275
    .line 276
    if-ltz v0, :cond_2

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const/4 v0, 0x0

    .line 281
    :goto_2
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_2
    move-exception v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_3
    throw v0

    .line 303
    :pswitch_8
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lblup;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    const-string v1, "activity"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/app/ActivityManager;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_a
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lagag;

    .line 339
    .line 340
    invoke-virtual {v0}, Lagag;->d()Lbkrl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_b
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lagag;

    .line 352
    .line 353
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-boolean v0, v0, Lbkri;->M:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lagag;

    .line 371
    .line 372
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v0, v0, Lbkri;->L:Z

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_d
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lagag;

    .line 390
    .line 391
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-boolean v0, v0, Lbkri;->K:Z

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_e
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lagag;

    .line 409
    .line 410
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-boolean v0, v0, Lbkri;->af:Z

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_f
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lagag;

    .line 428
    .line 429
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-boolean v0, v0, Lbkri;->I:Z

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_10
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lagag;

    .line 447
    .line 448
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-boolean v0, v0, Lbkri;->ac:Z

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_11
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lagag;

    .line 466
    .line 467
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-boolean v0, v0, Lbkri;->ab:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_12
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lagag;

    .line 485
    .line 486
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-boolean v0, v0, Lbkri;->Z:Z

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_13
    iget-object v0, p0, Lblio;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lagag;

    .line 504
    .line 505
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-boolean v0, v0, Lbkri;->aa:Z

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    nop

    .line 517
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
