.class public final Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laic;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_2f

    .line 18
    .line 19
    check-cast p2, Lajto;

    .line 20
    .line 21
    iget-object p1, p2, Lajto;->a:Lajve;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lajve;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lmbl;

    .line 29
    .line 30
    instance-of p2, p1, Lmbj;

    .line 31
    .line 32
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lmbs;

    .line 37
    .line 38
    iget-object p2, v0, Lmbs;->b:Lmax;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "badgeActionProvider"

    .line 43
    .line 44
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, p2

    .line 49
    :goto_0
    check-cast p1, Lmbj;

    .line 50
    .line 51
    iget-object p1, p1, Lmbj;->a:Lckdn;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lmax;->b(Lckdn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of p1, p1, Lmbk;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lmbs;

    .line 62
    .line 63
    iget-object p1, v0, Lmbs;->a:Lbclx;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "todolistVeneer"

    .line 68
    .line 69
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, p1

    .line 74
    :goto_1
    invoke-interface {v3}, Lbclx;->d()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lcszh;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_1
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Llon;

    .line 89
    .line 90
    iget-object p2, p2, Llon;->a:Lnei;

    .line 91
    .line 92
    check-cast p1, Llop;

    .line 93
    .line 94
    invoke-virtual {p2}, Lnei;->J()Lbf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    instance-of v0, p2, Llom;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Llop;->b:Llop;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    check-cast p2, Llom;

    .line 107
    .line 108
    invoke-interface {p2}, Llom;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Lcszj;

    .line 115
    .line 116
    iget-object p2, p1, Lcszj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lbeaz;

    .line 127
    .line 128
    sget-object v3, Lbyfi;->bb:Lbyfi;

    .line 129
    .line 130
    check-cast v0, Lloj;

    .line 131
    .line 132
    iget-object v4, v0, Lloj;->f:Lbiac;

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lloj;->e:Lbdzq;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcoef;->a:Lcoef;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v3, Lcoef;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v4, v3, Lcoef;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v4

    .line 161
    iput v1, v3, Lcoef;->b:I

    .line 162
    .line 163
    iput-object p1, v3, Lcoef;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcoef;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, v0, Lloj;->d:Lbjzo;

    .line 176
    .line 177
    invoke-interface {v1, p2, p1}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Llop;->e:Llop;

    .line 181
    .line 182
    iget-object p2, v0, Lloj;->c:Lloq;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lloq;->a(Llop;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lloj;->c()V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, Ljms;

    .line 194
    .line 195
    instance-of p2, p1, Ljmv;

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    move-object p2, p1

    .line 200
    check-cast p2, Ljmv;

    .line 201
    .line 202
    iget-object p2, p2, Ljmv;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    instance-of p2, p1, Ljmu;

    .line 208
    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Ljmu;

    .line 213
    .line 214
    iget-object p2, p2, Ljmu;->a:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    :goto_3
    if-eqz p2, :cond_8

    .line 217
    .line 218
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Lego;

    .line 223
    .line 224
    move-object v1, p2

    .line 225
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, Ledn;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ledn;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v2}, Lego;-><init>(Ledn;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Legp;

    .line 248
    .line 249
    move-object v1, p2

    .line 250
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ledq;->g(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-direct {v0, v1, v2}, Legp;-><init>(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    new-instance v0, Lksa;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lksa;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move-object v0, v3

    .line 278
    :goto_4
    iget-object v1, p0, Laic;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljma;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljma;->i()Legq;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v0, v2, :cond_d

    .line 287
    .line 288
    instance-of v4, v2, Ldrg;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    check-cast v2, Ldrg;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move-object v2, v3

    .line 296
    :goto_5
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Ldrg;->e()V

    .line 299
    .line 300
    .line 301
    :cond_a
    instance-of v2, v0, Ldrg;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    check-cast v3, Ldrg;

    .line 307
    .line 308
    :cond_b
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v3}, Ldrg;->f()V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v2, v1, Ljma;->d:Ldqd;

    .line 314
    .line 315
    invoke-interface {v2, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljma;->k(Legq;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p1}, Ljms;->a()Ljmx;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, v1, Ljma;->c:Ldqd;

    .line 326
    .line 327
    invoke-interface {p2, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcszv;->a:Lcszv;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_e
    new-instance p1, Lcszh;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :pswitch_4
    check-cast p1, Lgij;

    .line 340
    .line 341
    sget-object p2, Lgij;->d:Lgij;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lgij;->a(Lgij;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    check-cast p2, Ljma;

    .line 352
    .line 353
    iget-object p1, p2, Ljma;->d:Ldqd;

    .line 354
    .line 355
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz p1, :cond_10

    .line 362
    .line 363
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 364
    .line 365
    if-eqz p2, :cond_10

    .line 366
    .line 367
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 368
    .line 369
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    check-cast p2, Ljma;

    .line 374
    .line 375
    iget-object p1, p2, Ljma;->d:Ldqd;

    .line 376
    .line 377
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 386
    .line 387
    if-eqz p2, :cond_10

    .line 388
    .line 389
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 390
    .line 391
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p2, Lnzx;

    .line 400
    .line 401
    iget-object p2, p2, Lnzx;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lhzn;

    .line 404
    .line 405
    invoke-interface {p2, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_6
    check-cast p1, Lcszv;

    .line 412
    .line 413
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p2, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lcszv;->a:Lcszv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p2, Leum;

    .line 430
    .line 431
    invoke-virtual {p2, p1}, Leum;->b(F)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lcszv;->a:Lcszv;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_8
    check-cast p1, Lcfs;

    .line 438
    .line 439
    instance-of p2, p1, Lcfq;

    .line 440
    .line 441
    if-eqz p2, :cond_11

    .line 442
    .line 443
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Ldyj;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_11
    instance-of p2, p1, Lcfr;

    .line 453
    .line 454
    if-eqz p2, :cond_12

    .line 455
    .line 456
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lcfr;

    .line 459
    .line 460
    iget-object p1, p1, Lcfr;->a:Lcfq;

    .line 461
    .line 462
    check-cast p2, Ldyj;

    .line 463
    .line 464
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_12
    instance-of p2, p1, Lcfm;

    .line 470
    .line 471
    if-eqz p2, :cond_13

    .line 472
    .line 473
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p2, Ldyj;

    .line 476
    .line 477
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_13
    instance-of p2, p1, Lcfn;

    .line 482
    .line 483
    if-eqz p2, :cond_14

    .line 484
    .line 485
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lcfn;

    .line 488
    .line 489
    iget-object p1, p1, Lcfn;->a:Lcfm;

    .line 490
    .line 491
    check-cast p2, Ldyj;

    .line 492
    .line 493
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_14
    instance-of p2, p1, Lcfu;

    .line 498
    .line 499
    if-eqz p2, :cond_15

    .line 500
    .line 501
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p2, Ldyj;

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_15
    instance-of p2, p1, Lcfv;

    .line 510
    .line 511
    if-eqz p2, :cond_16

    .line 512
    .line 513
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lcfv;

    .line 516
    .line 517
    iget-object p1, p1, Lcfv;->a:Lcfu;

    .line 518
    .line 519
    check-cast p2, Ldyj;

    .line 520
    .line 521
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_16
    instance-of p2, p1, Lcft;

    .line 526
    .line 527
    if-eqz p2, :cond_17

    .line 528
    .line 529
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcft;

    .line 532
    .line 533
    iget-object p1, p1, Lcft;->a:Lcfu;

    .line 534
    .line 535
    check-cast p2, Ldyj;

    .line 536
    .line 537
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_17
    instance-of p2, p1, Lcfk;

    .line 542
    .line 543
    if-eqz p2, :cond_18

    .line 544
    .line 545
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Ldyj;

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_18
    instance-of p2, p1, Lcfl;

    .line 554
    .line 555
    if-eqz p2, :cond_19

    .line 556
    .line 557
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lcfl;

    .line 560
    .line 561
    iget-object p1, p1, Lcfl;->a:Lcfk;

    .line 562
    .line 563
    check-cast p2, Ldyj;

    .line 564
    .line 565
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_19
    instance-of p2, p1, Lcfj;

    .line 570
    .line 571
    if-eqz p2, :cond_1a

    .line 572
    .line 573
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lcfj;

    .line 576
    .line 577
    iget-object p1, p1, Lcfj;->a:Lcfk;

    .line 578
    .line 579
    check-cast p2, Ldyj;

    .line 580
    .line 581
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_1a
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_9
    check-cast p1, Lcfs;

    .line 588
    .line 589
    instance-of p2, p1, Lcfq;

    .line 590
    .line 591
    if-eqz p2, :cond_1b

    .line 592
    .line 593
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p2, Ldyj;

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_1b
    instance-of p2, p1, Lcfr;

    .line 602
    .line 603
    if-eqz p2, :cond_1c

    .line 604
    .line 605
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lcfr;

    .line 608
    .line 609
    iget-object p1, p1, Lcfr;->a:Lcfq;

    .line 610
    .line 611
    check-cast p2, Ldyj;

    .line 612
    .line 613
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_1c
    instance-of p2, p1, Lcfm;

    .line 618
    .line 619
    if-eqz p2, :cond_1d

    .line 620
    .line 621
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p2, Ldyj;

    .line 624
    .line 625
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1d
    instance-of p2, p1, Lcfn;

    .line 630
    .line 631
    if-eqz p2, :cond_1e

    .line 632
    .line 633
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lcfn;

    .line 636
    .line 637
    iget-object p1, p1, Lcfn;->a:Lcfm;

    .line 638
    .line 639
    check-cast p2, Ldyj;

    .line 640
    .line 641
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1e
    instance-of p2, p1, Lcfu;

    .line 646
    .line 647
    if-eqz p2, :cond_1f

    .line 648
    .line 649
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p2, Ldyj;

    .line 652
    .line 653
    invoke-virtual {p2, p1}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1f
    instance-of p2, p1, Lcfv;

    .line 658
    .line 659
    if-eqz p2, :cond_20

    .line 660
    .line 661
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lcfv;

    .line 664
    .line 665
    iget-object p1, p1, Lcfv;->a:Lcfu;

    .line 666
    .line 667
    check-cast p2, Ldyj;

    .line 668
    .line 669
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_20
    instance-of p2, p1, Lcft;

    .line 674
    .line 675
    if-eqz p2, :cond_21

    .line 676
    .line 677
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lcft;

    .line 680
    .line 681
    iget-object p1, p1, Lcft;->a:Lcfu;

    .line 682
    .line 683
    check-cast p2, Ldyj;

    .line 684
    .line 685
    invoke-virtual {p2, p1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_21
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_a
    check-cast p1, Ledh;

    .line 692
    .line 693
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 694
    .line 695
    if-eqz p1, :cond_22

    .line 696
    .line 697
    check-cast p2, Lcyr;

    .line 698
    .line 699
    iget-object p1, p2, Lcyr;->o:Lcaxb;

    .line 700
    .line 701
    invoke-virtual {p1}, Lcaxb;->s()V

    .line 702
    .line 703
    .line 704
    sget-object p1, Lcszv;->a:Lcszv;

    .line 705
    .line 706
    sget-object p2, Lctce;->a:Lctce;

    .line 707
    .line 708
    return-object p1

    .line 709
    :cond_22
    check-cast p2, Lcyr;

    .line 710
    .line 711
    invoke-virtual {p2}, Lcyr;->v()V

    .line 712
    .line 713
    .line 714
    sget-object p1, Lcszv;->a:Lcszv;

    .line 715
    .line 716
    return-object p1

    .line 717
    :pswitch_b
    check-cast p1, Lcvc;

    .line 718
    .line 719
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lcyr;

    .line 722
    .line 723
    invoke-virtual {p1, v2}, Lcyr;->B(Z)V

    .line 724
    .line 725
    .line 726
    sget-object p2, Lcyv;->a:Lcyv;

    .line 727
    .line 728
    invoke-virtual {p1, p2}, Lcyr;->D(Lcyv;)V

    .line 729
    .line 730
    .line 731
    sget-object p1, Lcszv;->a:Lcszv;

    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 735
    .line 736
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lcxl;

    .line 739
    .line 740
    invoke-virtual {p1, v2}, Lcxl;->t(Z)V

    .line 741
    .line 742
    .line 743
    sget-object p1, Lcszv;->a:Lcszv;

    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_d
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p2, Lcwd;

    .line 749
    .line 750
    iget-object p2, p2, Lcwd;->g:Lcvx;

    .line 751
    .line 752
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 753
    .line 754
    invoke-virtual {p2, p1}, Lcvx;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 755
    .line 756
    .line 757
    sget-object p1, Lcszv;->a:Lcszv;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_e
    check-cast p1, Lcszv;

    .line 761
    .line 762
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lcvx;

    .line 765
    .line 766
    invoke-virtual {p1}, Lcvx;->b()V

    .line 767
    .line 768
    .line 769
    sget-object p1, Lcszv;->a:Lcszv;

    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_f
    check-cast p1, Lcszv;

    .line 773
    .line 774
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 775
    .line 776
    const/16 p2, 0x22

    .line 777
    .line 778
    if-lt p1, p2, :cond_23

    .line 779
    .line 780
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lcwn;

    .line 783
    .line 784
    iget-object p2, p1, Lcwn;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {p1}, Lcwn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p2, Landroid/view/View;

    .line 791
    .line 792
    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    :cond_23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 796
    .line 797
    return-object p1

    .line 798
    :pswitch_10
    iget-object p2, p0, Laic;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v0, p2

    .line 801
    check-cast v0, Laky;

    .line 802
    .line 803
    iget-object v0, v0, Laky;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lum;

    .line 806
    .line 807
    monitor-enter v0

    .line 808
    :try_start_0
    instance-of v1, p1, Lajb;

    .line 809
    .line 810
    if-eqz v1, :cond_24

    .line 811
    .line 812
    new-instance v1, Lakw;

    .line 813
    .line 814
    check-cast p1, Lajb;

    .line 815
    .line 816
    iget-object p1, p1, Lajb;->a:Laix;

    .line 817
    .line 818
    check-cast p1, Lahe;

    .line 819
    .line 820
    invoke-direct {v1, p1}, Lakw;-><init>(Lahe;)V

    .line 821
    .line 822
    .line 823
    move-object p1, p2

    .line 824
    check-cast p1, Laky;

    .line 825
    .line 826
    iput-object v1, p1, Laky;->e:Lakw;

    .line 827
    .line 828
    new-instance p1, Lajb;

    .line 829
    .line 830
    invoke-direct {p1, v1}, Lajb;-><init>(Laix;)V

    .line 831
    .line 832
    .line 833
    check-cast p2, Laky;

    .line 834
    .line 835
    invoke-virtual {p2, p1}, Laky;->b(Lum;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_24
    check-cast p2, Laky;

    .line 840
    .line 841
    invoke-virtual {p2, p1}, Laky;->b(Lum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    .line 844
    :goto_9
    monitor-exit v0

    .line 845
    sget-object p1, Lcszv;->a:Lcszv;

    .line 846
    .line 847
    return-object p1

    .line 848
    :catchall_0
    move-exception p1

    .line 849
    monitor-exit v0

    .line 850
    throw p1

    .line 851
    :pswitch_11
    check-cast p1, Laob;

    .line 852
    .line 853
    instance-of v0, p1, Lamx;

    .line 854
    .line 855
    if-eqz v0, :cond_26

    .line 856
    .line 857
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Laij;

    .line 860
    .line 861
    iget-object v0, v0, Laij;->c:Lctqd;

    .line 862
    .line 863
    invoke-interface {v0, p1, p2}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object p2, Lctce;->a:Lctce;

    .line 868
    .line 869
    if-eq p1, p2, :cond_25

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_25
    return-object p1

    .line 873
    :cond_26
    instance-of v0, p1, Lamz;

    .line 874
    .line 875
    if-eqz v0, :cond_28

    .line 876
    .line 877
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Laij;

    .line 880
    .line 881
    iget-object v0, v0, Laij;->c:Lctqd;

    .line 882
    .line 883
    invoke-interface {v0, p1, p2}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    sget-object p2, Lctce;->a:Lctce;

    .line 888
    .line 889
    if-ne p1, p2, :cond_27

    .line 890
    .line 891
    return-object p1

    .line 892
    :cond_27
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 893
    .line 894
    return-object p1

    .line 895
    :cond_28
    instance-of p1, p1, Lamy;

    .line 896
    .line 897
    if-eqz p1, :cond_2a

    .line 898
    .line 899
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 900
    .line 901
    sget-object v0, Lcszv;->a:Lcszv;

    .line 902
    .line 903
    check-cast p1, Laij;

    .line 904
    .line 905
    iget-object p1, p1, Laij;->e:Lctqc;

    .line 906
    .line 907
    invoke-interface {p1, v0, p2}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    sget-object p2, Lctce;->a:Lctce;

    .line 912
    .line 913
    if-ne p1, p2, :cond_29

    .line 914
    .line 915
    return-object p1

    .line 916
    :cond_29
    return-object v0

    .line 917
    :cond_2a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_12
    check-cast p1, Laob;

    .line 921
    .line 922
    instance-of p2, p1, Lamx;

    .line 923
    .line 924
    if-eqz p2, :cond_2c

    .line 925
    .line 926
    move-object p2, p1

    .line 927
    check-cast p2, Lamx;

    .line 928
    .line 929
    iget-object p2, p2, Lamx;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Laie;

    .line 934
    .line 935
    invoke-virtual {v0}, Laie;->b()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    if-eqz p2, :cond_2b

    .line 944
    .line 945
    invoke-virtual {v0, p1}, Laie;->h(Laob;)V

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string p2, "Check failed."

    .line 952
    .line 953
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_2c
    instance-of p2, p1, Lamz;

    .line 958
    .line 959
    if-eqz p2, :cond_2e

    .line 960
    .line 961
    move-object p2, p1

    .line 962
    check-cast p2, Lamz;

    .line 963
    .line 964
    iget-object p2, p2, Lamz;->a:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v0, p0, Laic;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Laie;

    .line 969
    .line 970
    invoke-virtual {v0}, Laie;->b()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {p2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p2

    .line 978
    if-eqz p2, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v0, p1}, Laie;->h(Laob;)V

    .line 981
    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    const-string p2, "Check failed."

    .line 987
    .line 988
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :cond_2e
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 993
    .line 994
    return-object p1

    .line 995
    :pswitch_13
    check-cast p1, Lcszv;

    .line 996
    .line 997
    iget-object p1, p0, Laic;->a:Ljava/lang/Object;

    .line 998
    .line 999
    sget-object p2, Lamy;->a:Lamy;

    .line 1000
    .line 1001
    check-cast p1, Laie;

    .line 1002
    .line 1003
    invoke-virtual {p1, p2}, Laie;->h(Laob;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :cond_2f
    check-cast p2, Lajto;

    .line 1010
    .line 1011
    iget-object p1, p2, Lajto;->a:Lajve;

    .line 1012
    .line 1013
    invoke-virtual {p1, v2}, Lajve;->c(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1017
    .line 1018
    return-object p1

    .line 1019
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
