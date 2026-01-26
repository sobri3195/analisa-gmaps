.class public final synthetic Lahkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahkr;

.field public final synthetic b:Lcsnc;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcsav;


# direct methods
.method public synthetic constructor <init>(Lahkr;Lcsnc;Ljava/util/List;Lcsav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkq;->a:Lahkr;

    .line 5
    .line 6
    iput-object p2, p0, Lahkq;->b:Lcsnc;

    .line 7
    .line 8
    iput-object p3, p0, Lahkq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lahkq;->d:Lcsav;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lahkq;->a:Lahkr;

    .line 2
    .line 3
    iget-object v0, v0, Lahkr;->a:Lahkt;

    .line 4
    .line 5
    iget-object v1, v0, Lahkt;->r:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lahke;

    .line 13
    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    iget-object v1, v0, Lahkt;->s:Lahkg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_17

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lahkq;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v4, v0, Lahkt;->q:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget-object v4, p0, Lahkq;->d:Lcsav;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lcrzy;

    .line 38
    .line 39
    iget v9, v8, Lcrzy;->b:I

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_0
    iget v9, v8, Lcrzy;->b:I

    .line 51
    .line 52
    const-string v11, "Input GNSS events (size=%s) and speed estimations (size=%s) must have same size."

    .line 53
    .line 54
    invoke-static {v7, v11, v10, v9}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-lt v7, v10, :cond_2

    .line 68
    .line 69
    move v7, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    :goto_1
    const-string v11, "Input GNSS events (size=%s) must be no less than %s epochs."

    .line 73
    .line 74
    invoke-static {v7, v11, v9, v10}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move v9, v5

    .line 79
    :goto_2
    iget v10, v8, Lcrzy;->b:I

    .line 80
    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v9}, Lcsav;->m(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-float/2addr v7, v10

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    int-to-float v4, v10

    .line 92
    div-float/2addr v7, v4

    .line 93
    iget v4, v1, Lahkg;->b:F

    .line 94
    .line 95
    cmpl-float v4, v7, v4

    .line 96
    .line 97
    if-ltz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move v7, v5

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcsez;

    .line 119
    .line 120
    invoke-direct {v9}, Lcsez;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Lahkg;->a:Lcsgj;

    .line 146
    .line 147
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v11, v12}, Lcsgj;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    mul-int/lit16 v11, v11, 0x3e8

    .line 162
    .line 163
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v11, v10

    .line 168
    invoke-interface {v9, v11}, Lcsgj;->c(I)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget v8, v9, Lcsez;->b:I

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    int-to-float v4, v7

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    iget v1, v1, Lahkg;->c:I

    .line 183
    .line 184
    div-float/2addr v4, v7

    .line 185
    int-to-float v1, v1

    .line 186
    cmpl-float v1, v4, v1

    .line 187
    .line 188
    if-ltz v1, :cond_7

    .line 189
    .line 190
    iput-boolean v5, v0, Lahkt;->q:Z

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget v1, v0, Lahkt;->p:I

    .line 194
    .line 195
    add-int/2addr v1, v6

    .line 196
    iput v1, v0, Lahkt;->p:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    :goto_5
    iget-object v1, v0, Lahkt;->t:Lahkf;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget v4, v0, Lahkt;->u:I

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v4, v7, :cond_d

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/2addr v8, v6

    .line 253
    if-ne v8, v6, :cond_a

    .line 254
    .line 255
    iput v6, v1, Lahkf;->b:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    iget v7, v1, Lahkf;->a:I

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    iput v7, v1, Lahkf;->a:I

    .line 263
    .line 264
    if-gtz v7, :cond_9

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    iput v7, v1, Lahkf;->b:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object v1, v0, Lahkt;->t:Lahkf;

    .line 271
    .line 272
    iget v1, v1, Lahkf;->b:I

    .line 273
    .line 274
    iput v1, v0, Lahkt;->u:I

    .line 275
    .line 276
    :cond_d
    iget v1, v0, Lahkt;->u:I

    .line 277
    .line 278
    if-ne v1, v6, :cond_24

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move v4, v5

    .line 290
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v4, v7, :cond_e

    .line 295
    .line 296
    iget-object v7, p0, Lahkq;->b:Lcsnc;

    .line 297
    .line 298
    new-instance v8, Lahlk;

    .line 299
    .line 300
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {v8, v9}, Lahlk;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v8, Lahlk;->b:Lcdhu;

    .line 312
    .line 313
    invoke-interface {v7, v4}, Lcsnc;->m(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    const-wide/32 v11, 0xf4240

    .line 318
    .line 319
    .line 320
    mul-long/2addr v9, v11

    .line 321
    new-instance v7, Lbhgc;

    .line 322
    .line 323
    invoke-direct {v7, v9, v10, v8}, Lbhgc;-><init>(JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    iget-object v2, v0, Lahkt;->o:Lcfxt;

    .line 333
    .line 334
    iget-boolean v2, v2, Lcfxt;->e:Z

    .line 335
    .line 336
    new-instance v4, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lbhgc;

    .line 356
    .line 357
    iget-object v8, v8, Lbhgc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lcdhu;

    .line 360
    .line 361
    iget-object v8, v8, Lcdhu;->c:Lcmgj;

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_f

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcdhv;

    .line 378
    .line 379
    invoke-static {v9}, Laens;->bj(Lcdhv;)Lahkh;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lahkh;

    .line 407
    .line 408
    new-instance v9, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v10, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_11
    move v4, v5

    .line 430
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-ge v4, v8, :cond_14

    .line 435
    .line 436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lbhgc;

    .line 441
    .line 442
    iget-object v8, v8, Lbhgc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lcdhu;

    .line 445
    .line 446
    iget-object v8, v8, Lcdhu;->c:Lcmgj;

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lcdhv;

    .line 463
    .line 464
    invoke-static {v9}, Laens;->bj(Lcdhv;)Lahkh;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/util/List;

    .line 473
    .line 474
    if-eqz v11, :cond_12

    .line 475
    .line 476
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-interface {v11, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    new-array v1, v6, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v10, v1, v5

    .line 489
    .line 490
    const-string v2, "This shouldn\'t happen. Can\'t find measurement values for this signal: %s."

    .line 491
    .line 492
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_14
    sget-object v4, Lcmkt;->a:Lcmkt;

    .line 504
    .line 505
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcdhl;

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_16

    .line 524
    .line 525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    sget-object v9, Lcmkv;->a:Lcmkv;

    .line 532
    .line 533
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lcdhl;

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_15

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lj$/util/Optional;

    .line 554
    .line 555
    new-instance v11, Laftj;

    .line 556
    .line 557
    const/4 v12, 0x4

    .line 558
    invoke-direct {v11, v9, v12}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v12, Lahbf;

    .line 562
    .line 563
    const/16 v13, 0x9

    .line 564
    .line 565
    invoke-direct {v12, v9, v13}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v11, v12}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_15
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lcmkv;

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Lcdhl;->ai(Lcmkv;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_18

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lbhgc;

    .line 597
    .line 598
    iget-wide v9, v8, Lbhgc;->a:J

    .line 599
    .line 600
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v11, Lcmkt;

    .line 606
    .line 607
    invoke-virtual {v11}, Lcmkt;->i()V

    .line 608
    .line 609
    .line 610
    iget-object v11, v11, Lcmkt;->c:Lcmgd;

    .line 611
    .line 612
    invoke-interface {v11, v9, v10}, Lcmgd;->g(J)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v8, Lbhgc;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v8, Lcdhu;

    .line 618
    .line 619
    iget-object v8, v8, Lcdhu;->d:Lcdht;

    .line 620
    .line 621
    if-nez v8, :cond_17

    .line 622
    .line 623
    sget-object v8, Lcdht;->a:Lcdht;

    .line 624
    .line 625
    :cond_17
    iget-wide v9, v8, Lcdht;->d:J

    .line 626
    .line 627
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 631
    .line 632
    check-cast v11, Lcmkt;

    .line 633
    .line 634
    invoke-virtual {v11}, Lcmkt;->g()V

    .line 635
    .line 636
    .line 637
    iget-object v11, v11, Lcmkt;->e:Lcmgd;

    .line 638
    .line 639
    invoke-interface {v11, v9, v10}, Lcmgd;->g(J)V

    .line 640
    .line 641
    .line 642
    iget-wide v9, v8, Lcdht;->e:D

    .line 643
    .line 644
    double-to-int v9, v9

    .line 645
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v10, v4, Lcdhl;->instance:Lcmfr;

    .line 649
    .line 650
    check-cast v10, Lcmkt;

    .line 651
    .line 652
    invoke-virtual {v10}, Lcmkt;->h()V

    .line 653
    .line 654
    .line 655
    iget-object v10, v10, Lcmkt;->f:Lcmga;

    .line 656
    .line 657
    invoke-interface {v10, v9}, Lcmga;->h(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v9, v8, Lcdht;->f:J

    .line 661
    .line 662
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v11, Lcmkt;

    .line 668
    .line 669
    invoke-virtual {v11}, Lcmkt;->e()V

    .line 670
    .line 671
    .line 672
    iget-object v11, v11, Lcmkt;->g:Lcmgd;

    .line 673
    .line 674
    invoke-interface {v11, v9, v10}, Lcmgd;->g(J)V

    .line 675
    .line 676
    .line 677
    iget-wide v9, v8, Lcdht;->g:D

    .line 678
    .line 679
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    mul-double/2addr v9, v11

    .line 685
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v13, v4, Lcdhl;->instance:Lcmfr;

    .line 689
    .line 690
    check-cast v13, Lcmkt;

    .line 691
    .line 692
    invoke-virtual {v13}, Lcmkt;->a()V

    .line 693
    .line 694
    .line 695
    iget-object v13, v13, Lcmkt;->h:Lcmga;

    .line 696
    .line 697
    double-to-int v9, v9

    .line 698
    invoke-interface {v13, v9}, Lcmga;->h(I)V

    .line 699
    .line 700
    .line 701
    iget-wide v9, v8, Lcdht;->h:D

    .line 702
    .line 703
    double-to-int v9, v9

    .line 704
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v10, v4, Lcdhl;->instance:Lcmfr;

    .line 708
    .line 709
    check-cast v10, Lcmkt;

    .line 710
    .line 711
    invoke-virtual {v10}, Lcmkt;->b()V

    .line 712
    .line 713
    .line 714
    iget-object v10, v10, Lcmkt;->i:Lcmga;

    .line 715
    .line 716
    invoke-interface {v10, v9}, Lcmga;->h(I)V

    .line 717
    .line 718
    .line 719
    iget-wide v9, v8, Lcdht;->i:D

    .line 720
    .line 721
    mul-double/2addr v9, v11

    .line 722
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 726
    .line 727
    check-cast v11, Lcmkt;

    .line 728
    .line 729
    invoke-virtual {v11}, Lcmkt;->c()V

    .line 730
    .line 731
    .line 732
    iget-object v11, v11, Lcmkt;->j:Lcmga;

    .line 733
    .line 734
    double-to-int v9, v9

    .line 735
    invoke-interface {v11, v9}, Lcmga;->h(I)V

    .line 736
    .line 737
    .line 738
    iget-wide v9, v8, Lcdht;->j:D

    .line 739
    .line 740
    double-to-int v9, v9

    .line 741
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v10, v4, Lcdhl;->instance:Lcmfr;

    .line 745
    .line 746
    check-cast v10, Lcmkt;

    .line 747
    .line 748
    invoke-virtual {v10}, Lcmkt;->d()V

    .line 749
    .line 750
    .line 751
    iget-object v10, v10, Lcmkt;->k:Lcmga;

    .line 752
    .line 753
    invoke-interface {v10, v9}, Lcmga;->h(I)V

    .line 754
    .line 755
    .line 756
    iget v8, v8, Lcdht;->l:I

    .line 757
    .line 758
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v9, v4, Lcdhl;->instance:Lcmfr;

    .line 762
    .line 763
    check-cast v9, Lcmkt;

    .line 764
    .line 765
    invoke-virtual {v9}, Lcmkt;->f()V

    .line 766
    .line 767
    .line 768
    iget-object v9, v9, Lcmkt;->l:Lcmga;

    .line 769
    .line 770
    invoke-interface {v9, v8}, Lcmga;->h(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_18
    if-eqz v2, :cond_1d

    .line 776
    .line 777
    sget-object v2, Lcmks;->a:Lcmks;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_1c

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Lbhgc;

    .line 798
    .line 799
    iget-object v7, v7, Lbhgc;->b:Ljava/lang/Object;

    .line 800
    .line 801
    if-eqz v7, :cond_1a

    .line 802
    .line 803
    move-object v8, v7

    .line 804
    check-cast v8, Lcdhu;

    .line 805
    .line 806
    iget-object v9, v8, Lcdhu;->e:Lcmgj;

    .line 807
    .line 808
    invoke-interface {v9}, Lcmgj;->size()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-lez v9, :cond_1a

    .line 813
    .line 814
    iget-object v7, v8, Lcdhu;->e:Lcmgj;

    .line 815
    .line 816
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_19

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Lcdhs;

    .line 831
    .line 832
    iget v9, v8, Lcdhs;->b:I

    .line 833
    .line 834
    iget v10, v8, Lcdhs;->c:F

    .line 835
    .line 836
    iget-wide v11, v8, Lcdhs;->d:D

    .line 837
    .line 838
    invoke-static {v2, v9, v10, v11, v12}, Laens;->bl(Lcmfj;IFD)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1a
    new-instance v8, Ljava/util/HashSet;

    .line 843
    .line 844
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 845
    .line 846
    .line 847
    check-cast v7, Lcdhu;

    .line 848
    .line 849
    iget-object v7, v7, Lcdhu;->c:Lcmgj;

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_19

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, Lcdhv;

    .line 866
    .line 867
    iget v10, v9, Lcdhv;->b:I

    .line 868
    .line 869
    const/high16 v11, 0x80000

    .line 870
    .line 871
    and-int/2addr v10, v11

    .line 872
    if-eqz v10, :cond_1b

    .line 873
    .line 874
    iget v10, v9, Lcdhv;->d:I

    .line 875
    .line 876
    iget v11, v9, Lcdhv;->o:F

    .line 877
    .line 878
    float-to-int v11, v11

    .line 879
    new-instance v12, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v10, "_"

    .line 888
    .line 889
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_1b

    .line 904
    .line 905
    iget v10, v9, Lcdhv;->d:I

    .line 906
    .line 907
    iget v11, v9, Lcdhv;->o:F

    .line 908
    .line 909
    iget-wide v12, v9, Lcdhv;->u:D

    .line 910
    .line 911
    invoke-static {v2, v10, v11, v12, v13}, Laens;->bl(Lcmfj;IFD)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_1c
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lcmks;

    .line 920
    .line 921
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v2, v4, Lcdhl;->instance:Lcmfr;

    .line 925
    .line 926
    check-cast v2, Lcmkt;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iput-object v1, v2, Lcmkt;->m:Lcmks;

    .line 932
    .line 933
    iget v1, v2, Lcmkt;->b:I

    .line 934
    .line 935
    or-int/2addr v1, v6

    .line 936
    iput v1, v2, Lcmkt;->b:I

    .line 937
    .line 938
    :cond_1d
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lcmkt;

    .line 943
    .line 944
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lcdhl;

    .line 949
    .line 950
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 954
    .line 955
    check-cast v4, Lcmkt;

    .line 956
    .line 957
    invoke-static {}, Lcmkt;->emptyProtobufList()Lcmgj;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iput-object v7, v4, Lcmkt;->d:Lcmgj;

    .line 962
    .line 963
    iget-object v4, v1, Lcmkt;->d:Lcmgj;

    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_21

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcmkv;

    .line 980
    .line 981
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Lcdhl;

    .line 986
    .line 987
    move v9, v5

    .line 988
    move v10, v9

    .line 989
    :goto_13
    iget-object v11, v7, Lcmkv;->g:Lcmfu;

    .line 990
    .line 991
    invoke-interface {v11}, Lcmfu;->size()I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-ge v9, v11, :cond_20

    .line 996
    .line 997
    iget-object v11, v7, Lcmkv;->g:Lcmfu;

    .line 998
    .line 999
    invoke-interface {v11, v9}, Lcmfu;->g(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-nez v11, :cond_1e

    .line 1004
    .line 1005
    goto/16 :goto_14

    .line 1006
    .line 1007
    :cond_1e
    if-lez v10, :cond_1f

    .line 1008
    .line 1009
    iget-object v11, v7, Lcmkv;->h:Lcmga;

    .line 1010
    .line 1011
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    iget-object v12, v7, Lcmkv;->h:Lcmga;

    .line 1016
    .line 1017
    invoke-static {v10}, Laens;->bm(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    sub-int/2addr v11, v12

    .line 1026
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1030
    .line 1031
    check-cast v12, Lcmkv;

    .line 1032
    .line 1033
    invoke-virtual {v12}, Lcmkv;->i()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v12, v12, Lcmkv;->h:Lcmga;

    .line 1037
    .line 1038
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1039
    .line 1040
    .line 1041
    iget-object v11, v7, Lcmkv;->i:Lcmgd;

    .line 1042
    .line 1043
    invoke-interface {v11, v10}, Lcmgd;->a(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v11

    .line 1047
    iget-object v13, v7, Lcmkv;->i:Lcmgd;

    .line 1048
    .line 1049
    invoke-static {v10}, Laens;->bm(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    invoke-interface {v13, v14}, Lcmgd;->a(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v13

    .line 1057
    sub-long/2addr v11, v13

    .line 1058
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v13, v8, Lcdhl;->instance:Lcmfr;

    .line 1062
    .line 1063
    check-cast v13, Lcmkv;

    .line 1064
    .line 1065
    invoke-virtual {v13}, Lcmkv;->g()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v13, v13, Lcmkv;->i:Lcmgd;

    .line 1069
    .line 1070
    invoke-interface {v13, v10, v11, v12}, Lcmgd;->d(IJ)J

    .line 1071
    .line 1072
    .line 1073
    iget-object v11, v7, Lcmkv;->j:Lcmga;

    .line 1074
    .line 1075
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    iget-object v12, v7, Lcmkv;->j:Lcmga;

    .line 1080
    .line 1081
    invoke-static {v10}, Laens;->bm(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    sub-int/2addr v11, v12

    .line 1090
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1094
    .line 1095
    check-cast v12, Lcmkv;

    .line 1096
    .line 1097
    invoke-virtual {v12}, Lcmkv;->h()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v12, v12, Lcmkv;->j:Lcmga;

    .line 1101
    .line 1102
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1103
    .line 1104
    .line 1105
    iget-object v11, v7, Lcmkv;->k:Lcmga;

    .line 1106
    .line 1107
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    iget-object v12, v7, Lcmkv;->k:Lcmga;

    .line 1112
    .line 1113
    invoke-static {v10}, Laens;->bm(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    sub-int/2addr v11, v12

    .line 1122
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1126
    .line 1127
    check-cast v12, Lcmkv;

    .line 1128
    .line 1129
    invoke-virtual {v12}, Lcmkv;->d()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v12, v12, Lcmkv;->k:Lcmga;

    .line 1133
    .line 1134
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1135
    .line 1136
    .line 1137
    iget-object v11, v7, Lcmkv;->l:Lcmga;

    .line 1138
    .line 1139
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    iget-object v12, v7, Lcmkv;->l:Lcmga;

    .line 1144
    .line 1145
    invoke-static {v10}, Laens;->bm(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    sub-int/2addr v11, v12

    .line 1154
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1158
    .line 1159
    check-cast v12, Lcmkv;

    .line 1160
    .line 1161
    invoke-virtual {v12}, Lcmkv;->e()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v12, v12, Lcmkv;->l:Lcmga;

    .line 1165
    .line 1166
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1167
    .line 1168
    .line 1169
    iget-object v11, v7, Lcmkv;->m:Lcmga;

    .line 1170
    .line 1171
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    iget-object v12, v7, Lcmkv;->m:Lcmga;

    .line 1176
    .line 1177
    invoke-static {v10}, Laens;->bm(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    sub-int/2addr v11, v12

    .line 1186
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1190
    .line 1191
    check-cast v12, Lcmkv;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Lcmkv;->f()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v12, v12, Lcmkv;->m:Lcmga;

    .line 1197
    .line 1198
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1199
    .line 1200
    .line 1201
    iget-object v11, v7, Lcmkv;->n:Lcmga;

    .line 1202
    .line 1203
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    iget-object v12, v7, Lcmkv;->n:Lcmga;

    .line 1208
    .line 1209
    invoke-static {v10}, Laens;->bm(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    sub-int/2addr v11, v12

    .line 1218
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1222
    .line 1223
    check-cast v12, Lcmkv;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Lcmkv;->b()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v12, v12, Lcmkv;->n:Lcmga;

    .line 1229
    .line 1230
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1231
    .line 1232
    .line 1233
    iget-object v11, v7, Lcmkv;->o:Lcmgd;

    .line 1234
    .line 1235
    invoke-interface {v11, v10}, Lcmgd;->a(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    iget-object v13, v7, Lcmkv;->o:Lcmgd;

    .line 1240
    .line 1241
    invoke-static {v10}, Laens;->bm(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v14

    .line 1245
    invoke-interface {v13, v14}, Lcmgd;->a(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v13

    .line 1249
    sub-long/2addr v11, v13

    .line 1250
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v13, v8, Lcdhl;->instance:Lcmfr;

    .line 1254
    .line 1255
    check-cast v13, Lcmkv;

    .line 1256
    .line 1257
    invoke-virtual {v13}, Lcmkv;->a()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v13, v13, Lcmkv;->o:Lcmgd;

    .line 1261
    .line 1262
    invoke-interface {v13, v10, v11, v12}, Lcmgd;->d(IJ)J

    .line 1263
    .line 1264
    .line 1265
    iget-object v11, v7, Lcmkv;->p:Lcmga;

    .line 1266
    .line 1267
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    iget-object v12, v7, Lcmkv;->p:Lcmga;

    .line 1272
    .line 1273
    invoke-static {v10}, Laens;->bm(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    invoke-interface {v12, v13}, Lcmga;->d(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    sub-int/2addr v11, v12

    .line 1282
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v12, v8, Lcdhl;->instance:Lcmfr;

    .line 1286
    .line 1287
    check-cast v12, Lcmkv;

    .line 1288
    .line 1289
    invoke-virtual {v12}, Lcmkv;->c()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v12, v12, Lcmkv;->p:Lcmga;

    .line 1293
    .line 1294
    invoke-interface {v12, v10, v11}, Lcmga;->f(II)I

    .line 1295
    .line 1296
    .line 1297
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1298
    .line 1299
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 1300
    .line 1301
    goto/16 :goto_13

    .line 1302
    .line 1303
    :cond_20
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, Lcmkv;

    .line 1308
    .line 1309
    invoke-virtual {v2, v7}, Lcdhl;->ai(Lcmkv;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_12

    .line 1313
    .line 1314
    :cond_21
    move v4, v6

    .line 1315
    :goto_15
    iget-object v7, v1, Lcmkt;->c:Lcmgd;

    .line 1316
    .line 1317
    invoke-interface {v7}, Lcmgd;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-ge v4, v7, :cond_22

    .line 1322
    .line 1323
    iget-object v7, v1, Lcmkt;->c:Lcmgd;

    .line 1324
    .line 1325
    invoke-interface {v7, v4}, Lcmgd;->a(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v7

    .line 1329
    iget-object v9, v1, Lcmkt;->c:Lcmgd;

    .line 1330
    .line 1331
    invoke-static {v4}, Laens;->bm(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    invoke-interface {v9, v10}, Lcmgd;->a(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v9

    .line 1339
    sub-long/2addr v7, v9

    .line 1340
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v9, v2, Lcdhl;->instance:Lcmfr;

    .line 1344
    .line 1345
    check-cast v9, Lcmkt;

    .line 1346
    .line 1347
    invoke-virtual {v9}, Lcmkt;->i()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v9, v9, Lcmkt;->c:Lcmgd;

    .line 1351
    .line 1352
    invoke-interface {v9, v4, v7, v8}, Lcmgd;->d(IJ)J

    .line 1353
    .line 1354
    .line 1355
    iget-object v7, v1, Lcmkt;->e:Lcmgd;

    .line 1356
    .line 1357
    invoke-interface {v7, v4}, Lcmgd;->a(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v7

    .line 1361
    iget-object v9, v1, Lcmkt;->e:Lcmgd;

    .line 1362
    .line 1363
    invoke-static {v4}, Laens;->bm(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    invoke-interface {v9, v10}, Lcmgd;->a(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v9

    .line 1371
    sub-long/2addr v7, v9

    .line 1372
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v9, v2, Lcdhl;->instance:Lcmfr;

    .line 1376
    .line 1377
    check-cast v9, Lcmkt;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Lcmkt;->g()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v9, v9, Lcmkt;->e:Lcmgd;

    .line 1383
    .line 1384
    invoke-interface {v9, v4, v7, v8}, Lcmgd;->d(IJ)J

    .line 1385
    .line 1386
    .line 1387
    iget-object v7, v1, Lcmkt;->f:Lcmga;

    .line 1388
    .line 1389
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    iget-object v8, v1, Lcmkt;->f:Lcmga;

    .line 1394
    .line 1395
    invoke-static {v4}, Laens;->bm(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    sub-int/2addr v7, v8

    .line 1404
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1408
    .line 1409
    check-cast v8, Lcmkt;

    .line 1410
    .line 1411
    invoke-virtual {v8}, Lcmkt;->h()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v8, v8, Lcmkt;->f:Lcmga;

    .line 1415
    .line 1416
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1417
    .line 1418
    .line 1419
    iget-object v7, v1, Lcmkt;->g:Lcmgd;

    .line 1420
    .line 1421
    invoke-interface {v7, v4}, Lcmgd;->a(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v7

    .line 1425
    iget-object v9, v1, Lcmkt;->g:Lcmgd;

    .line 1426
    .line 1427
    invoke-static {v4}, Laens;->bm(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    invoke-interface {v9, v10}, Lcmgd;->a(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v9

    .line 1435
    sub-long/2addr v7, v9

    .line 1436
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v9, v2, Lcdhl;->instance:Lcmfr;

    .line 1440
    .line 1441
    check-cast v9, Lcmkt;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Lcmkt;->e()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v9, v9, Lcmkt;->g:Lcmgd;

    .line 1447
    .line 1448
    invoke-interface {v9, v4, v7, v8}, Lcmgd;->d(IJ)J

    .line 1449
    .line 1450
    .line 1451
    iget-object v7, v1, Lcmkt;->h:Lcmga;

    .line 1452
    .line 1453
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    iget-object v8, v1, Lcmkt;->h:Lcmga;

    .line 1458
    .line 1459
    invoke-static {v4}, Laens;->bm(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    sub-int/2addr v7, v8

    .line 1468
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1472
    .line 1473
    check-cast v8, Lcmkt;

    .line 1474
    .line 1475
    invoke-virtual {v8}, Lcmkt;->a()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v8, v8, Lcmkt;->h:Lcmga;

    .line 1479
    .line 1480
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1481
    .line 1482
    .line 1483
    iget-object v7, v1, Lcmkt;->i:Lcmga;

    .line 1484
    .line 1485
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    iget-object v8, v1, Lcmkt;->i:Lcmga;

    .line 1490
    .line 1491
    invoke-static {v4}, Laens;->bm(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    sub-int/2addr v7, v8

    .line 1500
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1504
    .line 1505
    check-cast v8, Lcmkt;

    .line 1506
    .line 1507
    invoke-virtual {v8}, Lcmkt;->b()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v8, v8, Lcmkt;->i:Lcmga;

    .line 1511
    .line 1512
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1513
    .line 1514
    .line 1515
    iget-object v7, v1, Lcmkt;->j:Lcmga;

    .line 1516
    .line 1517
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    iget-object v8, v1, Lcmkt;->j:Lcmga;

    .line 1522
    .line 1523
    invoke-static {v4}, Laens;->bm(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    sub-int/2addr v7, v8

    .line 1532
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1536
    .line 1537
    check-cast v8, Lcmkt;

    .line 1538
    .line 1539
    invoke-virtual {v8}, Lcmkt;->c()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v8, v8, Lcmkt;->j:Lcmga;

    .line 1543
    .line 1544
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1545
    .line 1546
    .line 1547
    iget-object v7, v1, Lcmkt;->k:Lcmga;

    .line 1548
    .line 1549
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    iget-object v8, v1, Lcmkt;->k:Lcmga;

    .line 1554
    .line 1555
    invoke-static {v4}, Laens;->bm(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    sub-int/2addr v7, v8

    .line 1564
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1568
    .line 1569
    check-cast v8, Lcmkt;

    .line 1570
    .line 1571
    invoke-virtual {v8}, Lcmkt;->d()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v8, v8, Lcmkt;->k:Lcmga;

    .line 1575
    .line 1576
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1577
    .line 1578
    .line 1579
    iget-object v7, v1, Lcmkt;->l:Lcmga;

    .line 1580
    .line 1581
    invoke-interface {v7, v4}, Lcmga;->d(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    iget-object v8, v1, Lcmkt;->l:Lcmga;

    .line 1586
    .line 1587
    invoke-static {v4}, Laens;->bm(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    invoke-interface {v8, v9}, Lcmga;->d(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    sub-int/2addr v7, v8

    .line 1596
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 1600
    .line 1601
    check-cast v8, Lcmkt;

    .line 1602
    .line 1603
    invoke-virtual {v8}, Lcmkt;->f()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v8, v8, Lcmkt;->l:Lcmga;

    .line 1607
    .line 1608
    invoke-interface {v8, v4, v7}, Lcmga;->f(II)I

    .line 1609
    .line 1610
    .line 1611
    add-int/lit8 v4, v4, 0x1

    .line 1612
    .line 1613
    goto/16 :goto_15

    .line 1614
    .line 1615
    :cond_22
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcmkt;

    .line 1620
    .line 1621
    sget-object v2, Lcmku;->a:Lcmku;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    array-length v4, v1

    .line 1632
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1633
    .line 1634
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 1638
    .line 1639
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    .line 1641
    .line 1642
    :try_start_1
    invoke-virtual {v8, v1, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1643
    .line 1644
    .line 1645
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1652
    invoke-static {v1}, Lcmel;->y([B)Lcmel;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1660
    .line 1661
    check-cast v4, Lcmku;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    iput-object v1, v4, Lcmku;->b:Lcmel;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lcmku;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-virtual {v1}, Lcmel;->I()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_23

    .line 1683
    .line 1684
    sget-object v0, Lahkt;->a:Lbxmd;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-string v1, "No GNSS measurements bytes to send."

    .line 1691
    .line 1692
    const/16 v2, 0x1042

    .line 1693
    .line 1694
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_23
    new-instance v2, Lbmzd;

    .line 1699
    .line 1700
    sget-object v4, Lbyvn;->a:Lbyvn;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    sget-object v5, Lbywc;->a:Lbywc;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 1716
    .line 1717
    check-cast v7, Lbywc;

    .line 1718
    .line 1719
    iget v8, v7, Lbywc;->b:I

    .line 1720
    .line 1721
    or-int/2addr v6, v8

    .line 1722
    iput v6, v7, Lbywc;->b:I

    .line 1723
    .line 1724
    iput-object v1, v7, Lbywc;->c:Lcmel;

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 1730
    .line 1731
    check-cast v6, Lbyvn;

    .line 1732
    .line 1733
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lbywc;

    .line 1738
    .line 1739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iput-object v5, v6, Lbyvn;->d:Ljava/lang/Object;

    .line 1743
    .line 1744
    const/16 v5, 0x3a

    .line 1745
    .line 1746
    iput v5, v6, Lbyvn;->c:I

    .line 1747
    .line 1748
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lbyvn;

    .line 1753
    .line 1754
    invoke-direct {v2, v4}, Lbmzd;-><init>(Lbyvn;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v4, v0, Lahkt;->b:Laywi;

    .line 1758
    .line 1759
    invoke-interface {v4, v2}, Laywi;->c(Laywt;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Lcmel;->d()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    int-to-long v6, v2

    .line 1767
    iget-object v2, v3, Lahke;->b:Lbiac;

    .line 1768
    .line 1769
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v4

    .line 1777
    new-instance v2, Lahkd;

    .line 1778
    .line 1779
    invoke-direct/range {v2 .. v7}, Lahkd;-><init>(Lahke;JJ)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v3, v3, Lahke;->d:Ljava/util/concurrent/Executor;

    .line 1783
    .line 1784
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v0, Lahkt;->d:Lbeid;

    .line 1788
    .line 1789
    if-eqz v0, :cond_24

    .line 1790
    .line 1791
    sget-object v2, Lbeln;->bs:Lbela;

    .line 1792
    .line 1793
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Lbehm;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcmel;->d()I

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    int-to-long v1, v1

    .line 1804
    invoke-virtual {v0, v1, v2}, Lbehm;->b(J)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :catchall_0
    move-exception v0

    .line 1809
    move-object v1, v0

    .line 1810
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1811
    .line 1812
    .line 1813
    goto :goto_16

    .line 1814
    :catchall_1
    move-exception v0

    .line 1815
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_16
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1821
    .line 1822
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1823
    .line 1824
    .line 1825
    throw v1

    .line 1826
    :cond_24
    :goto_17
    return-void
.end method
