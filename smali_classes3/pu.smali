.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpu;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "CXCP"

    .line 6
    .line 7
    const-string v4, "Check failed."

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacq;

    .line 17
    .line 18
    iget-object v0, v0, Lacq;->e:Lcsyx;

    .line 19
    .line 20
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzs;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacq;

    .line 30
    .line 31
    iget-object v0, v0, Lacq;->d:Lcsyx;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laolk;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lacq;

    .line 43
    .line 44
    iget-object v0, v0, Lacq;->c:Lcsyx;

    .line 45
    .line 46
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ladp;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laas;

    .line 56
    .line 57
    iget-object v0, v0, Laas;->c:Lcsyx;

    .line 58
    .line 59
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ladj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbag;

    .line 69
    .line 70
    invoke-static {v0}, Luu;->u(Lbag;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lakz;

    .line 87
    .line 88
    iget-object v2, v1, Lakz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lafg;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Laub;

    .line 125
    .line 126
    invoke-virtual {v1}, Lakz;->e()Lals;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lals;->a:Lamv;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Lagy;->a(Lafg;)Lafh;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    new-instance v5, Lagz;

    .line 139
    .line 140
    iget v4, v4, Lafh;->a:I

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lagz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lakz;

    .line 157
    .line 158
    iget-object v0, v0, Lakz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lza;

    .line 168
    .line 169
    iget-object v0, v0, Lza;->a:Lpur;

    .line 170
    .line 171
    invoke-virtual {v0}, Lpur;->L()Lzb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lzb;->o(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lyi;

    .line 189
    .line 190
    iget-object v0, v0, Lyi;->b:Lcsyx;

    .line 191
    .line 192
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laas;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_8
    sget-boolean v0, Lyi;->a:Z

    .line 200
    .line 201
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbag;

    .line 204
    .line 205
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Laey;->a:Laex;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Laex;->c(Laey;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lpur;

    .line 223
    .line 224
    const/16 v1, 0x22

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lpur;->J(I)[Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, Lctby;->bG([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    sget-object v0, Lctao;->a:Lctao;

    .line 238
    .line 239
    :goto_1
    invoke-static {v3}, Lapo;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_3
    return-object v0

    .line 249
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [Landroid/util/Range;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    array-length v2, v0

    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    :goto_2
    if-ge v5, v2, :cond_a

    .line 270
    .line 271
    aget-object v3, v0, v5

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/16 v8, 0x3e8

    .line 296
    .line 297
    if-lt v7, v8, :cond_5

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    div-int/2addr v4, v8

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_5
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-lt v7, v8, :cond_6

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    div-int/2addr v3, v8

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_6
    new-instance v3, Landroid/util/Range;

    .line 342
    .line 343
    invoke-direct {v3, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v6, 0x1e

    .line 359
    .line 360
    if-eq v4, v6, :cond_7

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    if-nez v1, :cond_8

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v4, v6, :cond_9

    .line 387
    .line 388
    :goto_3
    move-object v1, v3

    .line 389
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    return-object v1

    .line 393
    :pswitch_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lxo;

    .line 401
    .line 402
    iget-object v1, v1, Lxo;->a:Laey;

    .line 403
    .line 404
    invoke-interface {v1, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Required value was null."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_c
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Laolk;

    .line 424
    .line 425
    invoke-virtual {v0}, Laolk;->f()Lavr;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lavr;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Laolk;->g()Lavs;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lavs;->b:Lavq;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Laolk;->g()Lavs;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lavs;->g()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lavq;->a:Laub;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    return-object v1

    .line 478
    :cond_d
    :goto_5
    invoke-virtual {v0}, Laolk;->g()Lavs;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lavs;->g()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_d
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laolk;

    .line 496
    .line 497
    invoke-virtual {v0}, Laolk;->f()Lavr;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lavr;->v()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-virtual {v0}, Laolk;->f()Lavr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_e
    new-instance v0, Lavr;

    .line 523
    .line 524
    invoke-direct {v0}, Lavr;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Laolk;

    .line 530
    .line 531
    iget-object v2, v1, Laolk;->d:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Laqv;

    .line 548
    .line 549
    iget-boolean v4, v1, Laolk;->a:Z

    .line 550
    .line 551
    invoke-static {v3, v4}, Lvq;->b(Laqv;Z)Lavs;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Lavr;->u(Lavs;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_10
    return-object v0

    .line 560
    :pswitch_f
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    .line 564
    check-cast v0, Laolk;

    .line 565
    .line 566
    iget-object v4, v0, Laolk;->d:Ljava/lang/Object;

    .line 567
    .line 568
    const/16 v5, 0xa

    .line 569
    .line 570
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_11

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Laqv;

    .line 592
    .line 593
    iget-boolean v7, v0, Laolk;->a:Z

    .line 594
    .line 595
    invoke-static {v5, v7}, Lvq;->b(Laqv;Z)Lavs;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lavs;

    .line 623
    .line 624
    invoke-virtual {v4}, Lavs;->g()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_12

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Laub;

    .line 643
    .line 644
    invoke-virtual {v4}, Lavs;->d()Latw;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    sget-object v9, Lzk;->f:Latu;

    .line 649
    .line 650
    invoke-interface {v8, v9}, Latw;->u(Latu;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    invoke-virtual {v4}, Lavs;->d()Latw;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-interface {v8, v9}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_13

    .line 665
    .line 666
    invoke-virtual {v4}, Lavs;->d()Latw;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v8, v9}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_13
    iget-object v8, v7, Laub;->n:Ljava/lang/Class;

    .line 682
    .line 683
    const-class v9, Landroid/media/MediaCodec;

    .line 684
    .line 685
    invoke-static {v8, v9}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eq v6, v8, :cond_14

    .line 690
    .line 691
    const-wide/16 v8, 0x0

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_14
    move-wide v8, v1

    .line 695
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_15
    return-object v0

    .line 704
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v4, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v7, p0, Lpu;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, Laolk;

    .line 717
    .line 718
    iget-object v8, v7, Laolk;->d:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_16

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Laqv;

    .line 735
    .line 736
    iget-boolean v10, v7, Laolk;->a:Z

    .line 737
    .line 738
    invoke-static {v9, v10}, Lvq;->b(Laqv;Z)Lavs;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    iget-object v9, v9, Laqv;->m:Lawi;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_19

    .line 770
    .line 771
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Lavs;

    .line 776
    .line 777
    invoke-virtual {v8}, Lavs;->b()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const/4 v9, 0x5

    .line 782
    if-ne v8, v9, :cond_18

    .line 783
    .line 784
    sget-object v0, Lctap;->a:Lctap;

    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_19
    :goto_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v8, Ladv;->a:Latu;

    .line 793
    .line 794
    new-instance v8, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_1e

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Lavs;

    .line 814
    .line 815
    invoke-virtual {v9}, Lavs;->d()Latw;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    sget-object v11, Ladv;->a:Latu;

    .line 820
    .line 821
    invoke-interface {v10, v11}, Latw;->u(Latu;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-eqz v10, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eq v10, v6, :cond_1b

    .line 836
    .line 837
    invoke-static {}, Lapo;->b()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    return-object v7

    .line 851
    :cond_1b
    invoke-virtual {v9}, Lavs;->d()Latw;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-interface {v9, v11}, Latw;->u(Latu;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_1a

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move v4, v5

    .line 866
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1e

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Lavs;

    .line 877
    .line 878
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    check-cast v10, Lawi;

    .line 883
    .line 884
    invoke-interface {v10}, Lawi;->m()Lawk;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    sget-object v12, Lawk;->f:Lawk;

    .line 889
    .line 890
    if-ne v10, v12, :cond_1c

    .line 891
    .line 892
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    xor-int/2addr v10, v6

    .line 904
    const-string v12, "MeteringRepeating should contain a surface"

    .line 905
    .line 906
    invoke-static {v10, v12}, Lfwn;->k(ZLjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_1c
    invoke-virtual {v9}, Lavs;->d()Latw;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-interface {v10, v11}, Latw;->u(Latu;)Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-eqz v10, :cond_1d

    .line 934
    .line 935
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-nez v10, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v9}, Lavs;->g()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v9}, Lavs;->d()Latw;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-interface {v9, v11}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_1d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_1e
    invoke-static {v3}, Lapo;->a(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    :cond_1f
    return-object v7

    .line 983
    :pswitch_11
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 984
    .line 985
    sget-object v1, Laey;->a:Laex;

    .line 986
    .line 987
    check-cast v0, Lwp;

    .line 988
    .line 989
    iget-object v0, v0, Lwp;->a:Lbag;

    .line 990
    .line 991
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Laex;->c(Laey;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_12
    new-instance v0, Lhyu;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, p0, Lpu;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lpv;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lpv;->z()Lawyl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1, v0}, Lawyl;->D(Lhyu;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_13
    new-instance v0, Lauov;

    .line 1020
    .line 1021
    new-instance v1, Lpq;

    .line 1022
    .line 1023
    iget-object v2, p0, Lpu;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/4 v3, 0x2

    .line 1026
    invoke-direct {v1, v2, v3}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lauov;-><init>(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
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
