.class public final synthetic Lafgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafgn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lafgn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawch;

    .line 15
    .line 16
    iget-object v0, v0, Lawch;->d:Lbijp;

    .line 17
    .line 18
    check-cast p1, Lawdi;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lawch;->b:Lbiqm;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lawce;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0}, Lawce;-><init>(ILandroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lawdi;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    invoke-static {}, Locm;->z()Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    sget-object v0, Lawch;->a:Lbiny;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p1, p1

    .line 71
    float-to-int p1, p1

    .line 72
    div-int/2addr p1, p2

    .line 73
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Lavrk;

    .line 87
    .line 88
    invoke-interface {p1}, Lavrk;->b()Lavrj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p1, p2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v5

    .line 98
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Laszi;

    .line 104
    .line 105
    sget-object p1, Laszh;->a:Laszh;

    .line 106
    .line 107
    iget-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laszh;

    .line 110
    .line 111
    invoke-virtual {p1}, Laszh;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    if-eq p1, v4, :cond_4

    .line 118
    .line 119
    if-ne p1, v3, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    move v3, v4

    .line 130
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v0, v5

    .line 137
    .line 138
    const p1, 0x7f140d98

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_3
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Larop;

    .line 149
    .line 150
    iget-object v0, v0, Larop;->b:Larpm;

    .line 151
    .line 152
    check-cast p1, Larpl;

    .line 153
    .line 154
    invoke-static {v0}, Larpn;->a(Larpm;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_5
    invoke-interface {p1}, Larpl;->s()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v0, Larow;->c:Lbiny;

    .line 170
    .line 171
    invoke-static {p2, p1, v0}, Larow;->e(Landroid/content/Context;ZLbiqm;)Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_4
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Larop;

    .line 179
    .line 180
    iget-object v0, v0, Larop;->b:Larpm;

    .line 181
    .line 182
    check-cast p1, Larpl;

    .line 183
    .line 184
    invoke-static {v0}, Larpn;->a(Larpm;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Larpl;->s()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-static {p2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    sget-object p1, Larow;->b:Lbiny;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    sget-object p1, Larow;->c:Lbiny;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_8
    invoke-static {}, Locm;->z()Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Larkj;

    .line 219
    .line 220
    invoke-interface {p1}, Larkj;->r()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1}, Larkj;->v()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    iget-object v6, p0, Lafgn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Larju;

    .line 252
    .line 253
    iget-object v7, v6, Larju;->c:Lbiik;

    .line 254
    .line 255
    invoke-interface {v7, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget-object v8, v6, Larju;->d:Lbiik;

    .line 266
    .line 267
    invoke-interface {v8, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v9, v6, Larju;->f:Lbijp;

    .line 274
    .line 275
    invoke-interface {v9, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget v6, v6, Larju;->e:I

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    add-int v9, v6, v6

    .line 307
    .line 308
    int-to-float v9, v9

    .line 309
    mul-float/2addr v9, p2

    .line 310
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    sub-int/2addr v8, p2

    .line 315
    invoke-interface {p1}, Larkj;->z()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-interface {p1}, Larkj;->A()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    new-instance p1, Larjv;

    .line 326
    .line 327
    invoke-direct {p1, v2, v7, v6, v4}, Larjv;-><init>(Ljava/lang/Integer;IIZ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lohr;

    .line 335
    .line 336
    new-instance v10, Lbiig;

    .line 337
    .line 338
    invoke-direct {v10, p1, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move p1, v4

    .line 345
    goto :goto_2

    .line 346
    :cond_a
    move p1, v5

    .line 347
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ge p1, v9, :cond_c

    .line 352
    .line 353
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lohr;

    .line 358
    .line 359
    if-eqz p2, :cond_b

    .line 360
    .line 361
    instance-of v10, v9, Larke;

    .line 362
    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    div-int/lit8 v10, v8, 0x2

    .line 366
    .line 367
    new-instance v11, Larka;

    .line 368
    .line 369
    invoke-direct {v11, v10, v10, v6}, Larka;-><init>(III)V

    .line 370
    .line 371
    .line 372
    check-cast v9, Larke;

    .line 373
    .line 374
    new-instance v10, Lbiig;

    .line 375
    .line 376
    invoke-direct {v10, v11, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    new-instance v10, Larjv;

    .line 384
    .line 385
    invoke-direct {v10, v2, v7, v6, v5}, Larjv;-><init>(Ljava/lang/Integer;IIZ)V

    .line 386
    .line 387
    .line 388
    new-instance v11, Lbiig;

    .line 389
    .line 390
    invoke-direct {v11, v10, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_c
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_d
    invoke-interface {p1}, Larkj;->r()Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_6
    check-cast p1, Lariq;

    .line 410
    .line 411
    invoke-interface {p1}, Lariq;->F()Larkj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v0}, Larkj;->B()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    move v5, v4

    .line 424
    :cond_e
    invoke-interface {p1}, Lariq;->G()Larko;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_f

    .line 429
    .line 430
    sget-object p1, Larko;->a:Larko;

    .line 431
    .line 432
    :cond_f
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v1, Larjz;

    .line 435
    .line 436
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    check-cast v0, Larhy;

    .line 441
    .line 442
    iget-boolean v0, v0, Larhy;->b:Z

    .line 443
    .line 444
    invoke-direct {v1, p2, v0, v5}, Larjz;-><init>(ZZZ)V

    .line 445
    .line 446
    .line 447
    new-instance p2, Lbiig;

    .line 448
    .line 449
    invoke-direct {p2, v1, p1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_10

    .line 472
    .line 473
    invoke-static {}, Lnun;->d()Lnun;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {}, Locm;->A()Lbiny;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lbios;

    .line 482
    .line 483
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Locm;->z()Lbiny;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    goto :goto_4

    .line 499
    :cond_10
    invoke-static {}, Locm;->z()Lbiny;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_8
    check-cast p1, Laqha;

    .line 513
    .line 514
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v1, Laqlu;->a:Laqlu;

    .line 517
    .line 518
    check-cast v0, Laqgz;

    .line 519
    .line 520
    iget-object v0, v0, Laqgz;->b:Laqlu;

    .line 521
    .line 522
    if-ne v0, v1, :cond_12

    .line 523
    .line 524
    invoke-interface {p1}, Laqha;->e()Laqmz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    invoke-interface {p1}, Laqha;->d()Laqjv;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_12

    .line 535
    .line 536
    :cond_11
    invoke-static {}, Locm;->z()Lbiny;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    goto :goto_5

    .line 545
    :cond_12
    invoke-static {}, Lnun;->d()Lnun;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {}, Locm;->A()Lbiny;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Lbios;

    .line 554
    .line 555
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Locm;->z()Lbiny;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v1, p1}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :pswitch_9
    check-cast p1, Lamjp;

    .line 576
    .line 577
    iget-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lamhj;

    .line 580
    .line 581
    iget-object p1, p1, Lamhj;->e:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_13

    .line 588
    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :cond_13
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_14

    .line 599
    .line 600
    const/4 p1, 0x4

    .line 601
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_14
    const/16 p1, 0x14

    .line 615
    .line 616
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1, p2}, Lbiny;->nq(Landroid/content/Context;)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_a
    check-cast p1, Laixo;

    .line 630
    .line 631
    iget-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object p2, Laixb;->c:Laixb;

    .line 634
    .line 635
    check-cast p1, Laiwz;

    .line 636
    .line 637
    iget-object p1, p1, Laiwz;->a:Laixb;

    .line 638
    .line 639
    if-ne p1, p2, :cond_15

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_15
    move v4, v5

    .line 643
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :pswitch_b
    check-cast p1, Laixp;

    .line 649
    .line 650
    invoke-interface {p1}, Laixp;->g()Lcjfg;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 655
    .line 656
    if-ne p1, p2, :cond_16

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_16
    move v4, v5

    .line 660
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_c
    check-cast p1, Laixo;

    .line 666
    .line 667
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Laiwb;

    .line 670
    .line 671
    iget v0, v0, Laiwb;->d:I

    .line 672
    .line 673
    and-int/lit8 v1, v0, 0x2

    .line 674
    .line 675
    if-eqz v1, :cond_17

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :cond_17
    invoke-interface {p1}, Laixo;->i()Lbipj;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-eqz p1, :cond_19

    .line 687
    .line 688
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    const p2, 0xf0f0f0

    .line 693
    .line 694
    .line 695
    and-int/2addr p1, p2

    .line 696
    if-ne p1, p2, :cond_18

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_18
    move v4, v5

    .line 700
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :cond_19
    and-int/lit8 p1, v0, 0x1

    .line 706
    .line 707
    xor-int/2addr p1, v4

    .line 708
    if-eq v4, p1, :cond_1a

    .line 709
    .line 710
    move v4, v5

    .line 711
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :pswitch_d
    new-instance p2, Lbiid;

    .line 717
    .line 718
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lafgn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-virtual {p2, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 730
    .line 731
    .line 732
    return-object p2

    .line 733
    :pswitch_e
    check-cast p1, Lagdr;

    .line 734
    .line 735
    sget-object p2, Lagdj;->a:Lbiny;

    .line 736
    .line 737
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {p1}, Lagdr;->v()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    const v1, 0xffffff

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lnur;->a(Lbiqm;Lbipj;)Lbipt;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-interface {p1}, Lagdr;->w()Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Lbgbl;->V(I)Lbipj;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p2, p1}, Lnur;->b(Lbiqm;Lbipj;)Lbipt;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-static {v0, p1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_f
    check-cast p1, Lagdr;

    .line 778
    .line 779
    sget-object p2, Lagdj;->a:Lbiny;

    .line 780
    .line 781
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {p1}, Lagdr;->r()Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    const v1, 0xd93025

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v0, v2}, Lnur;->a(Lbiqm;Lbipj;)Lbipt;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-interface {p1}, Lagdr;->s()Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p2, p1}, Lnur;->b(Lbiqm;Lbipj;)Lbipt;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {v0, p1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :pswitch_10
    sget-object p2, Lagat;->a:Lbipt;

    .line 822
    .line 823
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_1b

    .line 836
    .line 837
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :cond_1b
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    return-object p1

    .line 847
    :pswitch_11
    sget-object p2, Lagat;->a:Lbipt;

    .line 848
    .line 849
    iget-object p2, p0, Lafgn;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-eqz p1, :cond_1c

    .line 862
    .line 863
    invoke-static {}, Lagat;->b()Lbipt;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {p1, p2, v0, v1, v2}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :cond_1c
    invoke-static {}, Lagat;->b()Lbipt;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    return-object p1

    .line 910
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object p1, p0, Lafgn;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {p1, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    return-object p1

    .line 923
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
