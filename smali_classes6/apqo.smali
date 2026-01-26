.class public final synthetic Lapqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lapqo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x164

    .line 5
    .line 6
    const-string v3, "window"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Larkj;

    .line 24
    .line 25
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v9, p1, :cond_22

    .line 30
    .line 31
    const/16 p1, 0x100

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Larip;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lgir;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Largp;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lgir;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Laqzv;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/WindowManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    div-float/2addr p1, p2

    .line 107
    float-to-int p1, p1

    .line 108
    const/16 p2, 0x163

    .line 109
    .line 110
    if-lt p1, p2, :cond_0

    .line 111
    .line 112
    move v8, v9

    .line 113
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_1
    return-object v10

    .line 119
    :pswitch_3
    check-cast p1, Laqzw;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/WindowManager;

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    div-float/2addr p1, p2

    .line 153
    float-to-int p1, p1

    .line 154
    if-lt p1, v2, :cond_2

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    check-cast p1, Laqzs;

    .line 163
    .line 164
    sget-object p1, Laqyy;->a:Lbiio;

    .line 165
    .line 166
    new-instance p1, Landroid/graphics/Point;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/WindowManager;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 184
    .line 185
    .line 186
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    div-float/2addr p1, p2

    .line 200
    float-to-int p1, p1

    .line 201
    if-lt p1, v2, :cond_3

    .line 202
    .line 203
    move v8, v9

    .line 204
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_4
    return-object v10

    .line 210
    :pswitch_5
    check-cast p1, Laqvn;

    .line 211
    .line 212
    invoke-interface {p1}, Laqvn;->d()Lbwrv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcchf;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcchf;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq p1, v9, :cond_8

    .line 233
    .line 234
    if-eq p1, v7, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq p1, v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    if-eq p1, v0, :cond_5

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    const p1, 0x7f140181

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_6
    const p1, 0x7f140180

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_7
    const p1, 0x7f14017f

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_8
    const p1, 0x7f14017e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_9
    :goto_0
    return-object v4

    .line 276
    :pswitch_6
    check-cast p1, Laqlq;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p1}, Laqlq;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqfn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_a
    sget-object p1, Laqfn;->d:Laqfn;

    .line 299
    .line 300
    if-ne v1, p1, :cond_b

    .line 301
    .line 302
    const p1, 0x7f140003

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const p1, 0x7f140005

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Laqlq;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lnun;->d()Lnun;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, p2}, Lbiou;->nr(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Laqlq;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 352
    .line 353
    div-int/2addr p1, v7

    .line 354
    const/16 p2, 0x168

    .line 355
    .line 356
    const/16 v0, 0x258

    .line 357
    .line 358
    invoke-static {p1, p2, v0}, Lctem;->F(III)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Laqlq;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Laqma;

    .line 380
    .line 381
    const/16 v1, 0x348

    .line 382
    .line 383
    invoke-static {p2, v1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    const/16 v1, 0x1e0

    .line 390
    .line 391
    invoke-static {p2, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_c

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_c
    sget-object p2, Laqlu;->a:Laqlu;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_d
    :goto_2
    sget-object p2, Laqlu;->b:Laqlu;

    .line 402
    .line 403
    :goto_3
    invoke-interface {p1}, Laqlq;->e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    move v8, v9

    .line 410
    :cond_e
    invoke-direct {v0, p2, v8}, Laqma;-><init>(Laqlu;Z)V

    .line 411
    .line 412
    .line 413
    new-instance p2, Lbiig;

    .line 414
    .line 415
    invoke-direct {p2, v0, p1, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 416
    .line 417
    .line 418
    return-object p2

    .line 419
    :pswitch_a
    check-cast p1, Laqld;

    .line 420
    .line 421
    sget-object v0, Laqlc;->a:Lbiny;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p1, Laqlb;

    .line 430
    .line 431
    const/16 v0, 0x10

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-direct {p1, p2}, Laqlb;-><init>(I)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_b
    check-cast p1, Laqkm;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance p1, Laqkd;

    .line 458
    .line 459
    invoke-static {}, Locm;->w()Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, p2}, Lbiny;->a(Landroid/content/Context;)F

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-direct {p1, p2}, Laqkd;-><init>(F)V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_c
    check-cast p1, Lapym;

    .line 472
    .line 473
    sget-object v0, Lapxp;->a:Lbiio;

    .line 474
    .line 475
    sget-object v0, Lapwx;->a:Lapwx;

    .line 476
    .line 477
    invoke-interface {p1}, Lapym;->b()Lapwx;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lapwx;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eq p1, v9, :cond_11

    .line 486
    .line 487
    if-eq p1, v7, :cond_10

    .line 488
    .line 489
    if-eq p1, v6, :cond_f

    .line 490
    .line 491
    if-eq p1, v5, :cond_10

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_f
    const v8, 0x7f1416ad

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_10
    const v8, 0x7f1416a9

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    const v8, 0x7f1416a1

    .line 503
    .line 504
    .line 505
    :goto_4
    if-eqz v8, :cond_12

    .line 506
    .line 507
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_12
    return-object v4

    .line 513
    :pswitch_d
    check-cast p1, Lapym;

    .line 514
    .line 515
    sget-object p2, Lapxp;->a:Lbiio;

    .line 516
    .line 517
    sget-object p2, Lapwx;->a:Lapwx;

    .line 518
    .line 519
    invoke-interface {p1}, Lapym;->b()Lapwx;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lapwx;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_15

    .line 528
    .line 529
    if-eq p1, v9, :cond_15

    .line 530
    .line 531
    if-eq p1, v7, :cond_14

    .line 532
    .line 533
    if-eq p1, v6, :cond_13

    .line 534
    .line 535
    if-eq p1, v5, :cond_14

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_13
    const v8, 0x7f1302d0

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_14
    const v8, 0x7f1302cf

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_15
    const v8, 0x7f1302ce

    .line 547
    .line 548
    .line 549
    :goto_5
    if-eqz v8, :cond_16

    .line 550
    .line 551
    invoke-static {v8}, Lfwq;->E(I)Lbipt;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :cond_16
    return-object v1

    .line 561
    :pswitch_e
    check-cast p1, Lapym;

    .line 562
    .line 563
    sget-object v0, Lapxp;->a:Lbiio;

    .line 564
    .line 565
    sget-object v0, Lapwx;->a:Lapwx;

    .line 566
    .line 567
    invoke-interface {p1}, Lapym;->b()Lapwx;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lapwx;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1a

    .line 576
    .line 577
    if-eq p1, v9, :cond_19

    .line 578
    .line 579
    if-eq p1, v7, :cond_18

    .line 580
    .line 581
    if-eq p1, v6, :cond_17

    .line 582
    .line 583
    if-eq p1, v5, :cond_18

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_17
    const v8, 0x7f1416ae

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_18
    const v8, 0x7f1416aa

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_19
    const v8, 0x7f1416a2

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_1a
    const v8, 0x7f14169f

    .line 599
    .line 600
    .line 601
    :goto_6
    if-eqz v8, :cond_1b

    .line 602
    .line 603
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :cond_1b
    return-object v4

    .line 609
    :pswitch_f
    check-cast p1, Lapym;

    .line 610
    .line 611
    sget-object v0, Lapxp;->a:Lbiio;

    .line 612
    .line 613
    sget-object v0, Lapwx;->a:Lapwx;

    .line 614
    .line 615
    invoke-interface {p1}, Lapym;->b()Lapwx;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lapwx;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_1f

    .line 624
    .line 625
    if-eq p1, v9, :cond_1e

    .line 626
    .line 627
    if-eq p1, v7, :cond_1d

    .line 628
    .line 629
    if-eq p1, v6, :cond_1c

    .line 630
    .line 631
    if-eq p1, v5, :cond_1d

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1c
    const v8, 0x7f1416af

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_1d
    const v8, 0x7f1416ab

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_1e
    const v8, 0x7f1416a3

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_1f
    const v8, 0x7f1416a0

    .line 647
    .line 648
    .line 649
    :goto_7
    if-eqz v8, :cond_20

    .line 650
    .line 651
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :cond_20
    return-object v4

    .line 657
    :pswitch_10
    check-cast p1, Lapsh;

    .line 658
    .line 659
    new-instance p1, Lapqy;

    .line 660
    .line 661
    sget-object v0, Lbdjf;->d:Lbipt;

    .line 662
    .line 663
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0, v1}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {p1, p2, v0, v1}, Lapqy;-><init>(Landroid/content/Context;Lbipt;Lbiqm;)V

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
    :pswitch_11
    check-cast p1, Lapsd;

    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 690
    .line 691
    const/high16 p2, 0x3f800000    # 1.0f

    .line 692
    .line 693
    cmpg-float v0, p1, p2

    .line 694
    .line 695
    const/16 v1, 0x30

    .line 696
    .line 697
    if-gtz v0, :cond_21

    .line 698
    .line 699
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :cond_21
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    mul-float/2addr p1, p1

    .line 709
    div-float/2addr p2, p1

    .line 710
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-static {v0, p1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_12
    invoke-static {p1}, Labmc;->bu(Lbijh;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :pswitch_13
    invoke-static {p1}, Labmc;->bu(Lbijh;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :cond_22
    const/16 p1, 0xa6

    .line 730
    .line 731
    :goto_8
    invoke-static {p2, p1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    nop

    .line 741
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
