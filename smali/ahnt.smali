.class public final synthetic Lahnt;
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
    iput p2, p0, Lahnt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahnt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lalhz;->a:I

    .line 11
    .line 12
    new-instance v1, Lbmbu;

    .line 13
    .line 14
    iget-object v2, p0, Lahnt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lbmbu;-><init>(Lbmgg;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajvz;

    .line 23
    .line 24
    iget-object v1, v0, Lajvz;->d:Lbiix;

    .line 25
    .line 26
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lajvz;->aQ(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lajvz;->q()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lajvu;

    .line 47
    .line 48
    iget-object v1, v0, Lajvu;->e:Lbiix;

    .line 49
    .line 50
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lajvu;->o(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lajvu;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lajno;

    .line 71
    .line 72
    iget-object v0, v0, Lajno;->aF:Lmzd;

    .line 73
    .line 74
    iget-object v0, v0, Lmzd;->o:Lcpol;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lajbf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lajbf;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    cmp-long v0, v0, v4

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcflz;

    .line 114
    .line 115
    iget v0, v0, Lcflz;->h:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcflz;

    .line 125
    .line 126
    iget-object v0, v0, Lcflz;->l:Lcflw;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Lcflw;->a:Lcflw;

    .line 131
    .line 132
    :cond_1
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Laiuh;->a:Lbxmd;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lainx;

    .line 147
    .line 148
    iget-object v1, v0, Lainx;->f:Lcplz;

    .line 149
    .line 150
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Laind;

    .line 155
    .line 156
    iget-object v2, v0, Lainx;->b:Lnei;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Laind;->a(Lnei;)Lcrlb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Lainx;->e:Lairr;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Luyo;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v0, v3}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcrlb;->i(Lcrmt;)Lcrlb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Laijl;->i(Lcrlb;)Lgja;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    new-instance v0, Lgjd;

    .line 183
    .line 184
    invoke-direct {v0}, Lgja;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lahnt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Lainx;

    .line 191
    .line 192
    iget-object v2, v2, Lainx;->d:Lcplz;

    .line 193
    .line 194
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lalfg;

    .line 199
    .line 200
    new-instance v4, Lalfh;

    .line 201
    .line 202
    invoke-direct {v4, v0, v3}, Lalfh;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lalfg;->f(ZLalfz;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lagze;

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_9
    sget-object v0, Laysm;->a:Laysm;

    .line 221
    .line 222
    invoke-virtual {v0}, Laysm;->a()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lgjd;

    .line 226
    .line 227
    invoke-direct {v0}, Lgja;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lahnt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lainx;

    .line 234
    .line 235
    iget-object v5, v4, Lainx;->b:Lnei;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbi;->mD()Lcc;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Laijl;->A(Lcc;)Laigw;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Laigw;->s()V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lainw;

    .line 249
    .line 250
    invoke-direct {v6, v4, v5, v0, v3}, Lainw;-><init>(Lainx;Laigw;Lgjd;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Laigw;->t(Laihj;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v3}, Laigw;->aL(ZZ)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lagze;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lainx;

    .line 272
    .line 273
    invoke-virtual {v0}, Lainx;->a()Lgja;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    sget-object v0, Laysm;->a:Laysm;

    .line 279
    .line 280
    invoke-virtual {v0}, Laysm;->a()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lgjd;

    .line 284
    .line 285
    invoke-direct {v0}, Lgja;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lahnt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lainx;

    .line 291
    .line 292
    iget-object v5, v4, Lainx;->b:Lnei;

    .line 293
    .line 294
    invoke-virtual {v5}, Lbi;->mD()Lcc;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Laijl;->A(Lcc;)Laigw;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Laigw;->s()V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lainw;

    .line 306
    .line 307
    invoke-direct {v6, v4, v5, v0, v2}, Lainw;-><init>(Lainx;Laigw;Lgjd;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Laigw;->t(Laihj;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v5, Laigw;->a:Z

    .line 314
    .line 315
    const-string v3, "CentralizedLocationSharing.isEnabledInPermissionsController"

    .line 316
    .line 317
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :try_start_0
    iget-object v4, v5, Laigw;->e:Lahny;

    .line 322
    .line 323
    invoke-virtual {v4}, Lahny;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_2

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    iget-object v4, v5, Laigw;->ag:Laioc;

    .line 331
    .line 332
    invoke-virtual {v4}, Laioc;->a()Laynt;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_3

    .line 337
    .line 338
    iget-object v6, v5, Laigw;->ag:Laioc;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Laioc;->h(Laynt;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_3

    .line 345
    .line 346
    iget-object v4, v5, Laigw;->b:Lairj;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lairj;->b(Z)Lairi;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v5, v2}, Laigw;->r(Lairi;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, Laigw;->q(Lairi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Lbwjc;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    :goto_0
    invoke-interface {v3}, Lbwjc;->close()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v5, Laigw;->b:Lairj;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lairj;->b(Z)Lairi;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lairi;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    iget-object v4, v5, Laigw;->d:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    new-instance v6, Laigv;

    .line 380
    .line 381
    invoke-direct {v6, v5, v3, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_4
    iget-object v2, v5, Laigw;->ah:Lavya;

    .line 389
    .line 390
    sget-object v3, Lairh;->a:Lairh;

    .line 391
    .line 392
    new-instance v4, Lbxka;

    .line 393
    .line 394
    invoke-direct {v4, v3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lahxi;

    .line 398
    .line 399
    const/16 v6, 0x11

    .line 400
    .line 401
    invoke-direct {v3, v5, v6}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4, v3}, Lavya;->as(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    new-instance v2, Lagja;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lagja;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :catchall_1
    move-exception v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    throw v0

    .line 427
    :pswitch_c
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/app/Application;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v1, 0x7f080e29

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_d
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/app/Application;

    .line 446
    .line 447
    const v1, 0x7f0804c1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 458
    .line 459
    if-eqz v1, :cond_5

    .line 460
    .line 461
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_e
    new-instance v0, Landroid/text/TextPaint;

    .line 484
    .line 485
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, -0x1

    .line 494
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lahnt;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lahro;

    .line 500
    .line 501
    iget-object v1, v1, Lahro;->b:Lbwsy;

    .line 502
    .line 503
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/graphics/Bitmap;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-float v1, v1

    .line 514
    const v2, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    mul-float/2addr v1, v2

    .line 518
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 519
    .line 520
    .line 521
    const/16 v1, 0xa1

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_f
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroid/app/Application;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v1, 0x7f080a09

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_10
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/app/Application;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const v1, 0x7f080a18

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_11
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcihn;

    .line 562
    .line 563
    iget v1, v0, Lcihn;->b:I

    .line 564
    .line 565
    and-int/lit8 v1, v1, 0x2

    .line 566
    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    iget-object v0, v0, Lcihn;->d:Lcimd;

    .line 570
    .line 571
    if-nez v0, :cond_6

    .line 572
    .line 573
    sget-object v0, Lcimd;->a:Lcimd;

    .line 574
    .line 575
    :cond_6
    iget-object v1, v0, Lcimd;->g:Lcmgj;

    .line 576
    .line 577
    invoke-interface {v1}, Lcmgj;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-array v3, v1, [Lxoy;

    .line 582
    .line 583
    move v4, v2

    .line 584
    :goto_3
    if-ge v4, v1, :cond_9

    .line 585
    .line 586
    new-instance v5, Lxoy;

    .line 587
    .line 588
    iget-object v6, v0, Lcimd;->g:Lcmgj;

    .line 589
    .line 590
    invoke-interface {v6, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lcimb;

    .line 595
    .line 596
    iget-object v6, v6, Lcimb;->c:Lciog;

    .line 597
    .line 598
    if-nez v6, :cond_7

    .line 599
    .line 600
    sget-object v6, Lciog;->a:Lciog;

    .line 601
    .line 602
    :cond_7
    iget v6, v6, Lciog;->c:I

    .line 603
    .line 604
    iget-object v7, v0, Lcimd;->g:Lcmgj;

    .line 605
    .line 606
    invoke-interface {v7, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcimb;

    .line 611
    .line 612
    iget-object v7, v7, Lcimb;->d:Lcbwg;

    .line 613
    .line 614
    if-nez v7, :cond_8

    .line 615
    .line 616
    sget-object v7, Lcbwg;->a:Lcbwg;

    .line 617
    .line 618
    :cond_8
    invoke-static {v7}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-direct {v5, v6, v7, v2}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 623
    .line 624
    .line 625
    aput-object v5, v3, v4

    .line 626
    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_9
    new-instance v0, Lxpa;

    .line 631
    .line 632
    invoke-direct {v0, v3}, Lxpa;-><init>([Lxoy;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_a
    const/4 v0, 0x0

    .line 637
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_12
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lagcu;

    .line 644
    .line 645
    iget-object v1, v0, Lagcu;->a:Lagcv;

    .line 646
    .line 647
    iget-object v1, v1, Lagcv;->c:Lbkof;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lagcu;->c(Lbkof;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lbkqw;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_13
    iget-object v0, p0, Lahnt;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v0, Lcihn;

    .line 663
    .line 664
    iget-object v0, v0, Lcihn;->d:Lcimd;

    .line 665
    .line 666
    if-nez v0, :cond_b

    .line 667
    .line 668
    sget-object v0, Lcimd;->a:Lcimd;

    .line 669
    .line 670
    :cond_b
    iget-object v0, v0, Lcimd;->f:Lcini;

    .line 671
    .line 672
    if-nez v0, :cond_c

    .line 673
    .line 674
    sget-object v0, Lcini;->a:Lcini;

    .line 675
    .line 676
    :cond_c
    sget-object v3, Lbxtn;->a:Lbxtn;

    .line 677
    .line 678
    :goto_5
    iget-object v4, v0, Lcini;->b:Lcmga;

    .line 679
    .line 680
    invoke-interface {v4}, Lcmga;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-ge v2, v4, :cond_d

    .line 685
    .line 686
    iget-object v4, v0, Lcini;->c:Lcmga;

    .line 687
    .line 688
    invoke-interface {v4}, Lcmga;->size()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ge v2, v4, :cond_d

    .line 693
    .line 694
    iget-object v4, v0, Lcini;->b:Lcmga;

    .line 695
    .line 696
    invoke-interface {v4, v2}, Lcmga;->d(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iget-object v5, v0, Lcini;->c:Lcmga;

    .line 701
    .line 702
    invoke-interface {v5, v2}, Lcmga;->d(I)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v4, v5}, Lbxtn;->j(II)Lbxtn;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-wide v5, v3, Lbxtn;->b:D

    .line 711
    .line 712
    iget-wide v7, v4, Lbxtn;->b:D

    .line 713
    .line 714
    iget-wide v9, v3, Lbxtn;->c:D

    .line 715
    .line 716
    iget-wide v3, v4, Lbxtn;->c:D

    .line 717
    .line 718
    new-instance v11, Lbxtn;

    .line 719
    .line 720
    add-double/2addr v5, v7

    .line 721
    add-double/2addr v9, v3

    .line 722
    invoke-direct {v11, v5, v6, v9, v10}, Lbxtn;-><init>(DD)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Lbxtn;->k()Lbxtn;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lbxtn;->l()Lbxup;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_d
    new-instance v0, Lbxvm;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Lbxvm;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
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
