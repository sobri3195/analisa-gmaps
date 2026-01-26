.class public final synthetic Lwyt;
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
    iput p1, p0, Lwyt;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lwyt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const v4, 0x7f140ee9

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzed;

    .line 18
    .line 19
    sget-object v0, Lymf;->a:Lbiqm;

    .line 20
    .line 21
    new-instance v0, Laguj;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Laguj;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lymf;->f(Lzed;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_13

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lzed;

    .line 42
    .line 43
    sget-object p2, Lymf;->a:Lbiqm;

    .line 44
    .line 45
    invoke-interface {p1}, Lzed;->m()Lciqc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lciqc;->c:Lciqc;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    move v1, v7

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lzed;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lymf;->f(Lzed;Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_1
    invoke-interface {p1}, Lzed;->m()Lciqc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lymf;->k:Lbipj;

    .line 77
    .line 78
    sget-object v4, Lymf;->h:Lbipj;

    .line 79
    .line 80
    sget-object v5, Lymf;->e:Lbipj;

    .line 81
    .line 82
    invoke-static {}, Locm;->Z()Lbipj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v2, v3, v4, v5, v8}, Lymf;->e(Lciqc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1}, Lzed;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lagup;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lagun;

    .line 104
    .line 105
    invoke-direct {v4, v3, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lagun;->h()V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lbipj;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v0}, Lagun;->k(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance v0, Lagun;

    .line 132
    .line 133
    invoke-direct {v0, v3, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Locm;->ap()Lbipj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lagun;->k(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lagum;

    .line 148
    .line 149
    const-string p2, "%s %s"

    .line 150
    .line 151
    invoke-direct {p1, v3, p2}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-array p2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, p2, v6

    .line 157
    .line 158
    aput-object v0, p2, v7

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Lzed;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lymf;->f(Lzed;Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_3
    check-cast p1, Lzed;

    .line 176
    .line 177
    invoke-static {}, Locm;->ao()Lbipj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, p2, v0}, Lzed;->b(Landroid/content/Context;Lbipj;)Landroid/text/SpannableString;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Lzed;

    .line 187
    .line 188
    invoke-interface {p1}, Lzed;->y()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_3
    invoke-interface {p1, p2}, Lzed;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lzed;

    .line 201
    .line 202
    invoke-interface {p1}, Lzed;->i()Lbijg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    new-instance p1, Lbiny;

    .line 209
    .line 210
    const/16 p2, 0x3001

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lbiny;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_4
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lyhz;

    .line 222
    .line 223
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Lyhz;->g()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    :cond_5
    const/16 p1, 0x8

    .line 237
    .line 238
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lyav;

    .line 244
    .line 245
    invoke-interface {p1}, Lyav;->H()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_6

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    invoke-interface {p1}, Lyav;->E()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-interface {p1}, Lyav;->K()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    :cond_7
    invoke-interface {p1}, Lyav;->N()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    invoke-interface {p1}, Lyav;->I()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_8

    .line 295
    .line 296
    invoke-interface {p1}, Lyav;->O()Ljava/lang/Iterable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_a

    .line 305
    .line 306
    :cond_8
    invoke-interface {p1}, Lyav;->P()Ljava/lang/Iterable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-lez p1, :cond_9

    .line 315
    .line 316
    add-int/2addr p1, v7

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_a
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_8
    check-cast p1, Lyaw;

    .line 333
    .line 334
    const-string p2, ", "

    .line 335
    .line 336
    invoke-static {p1, p2}, Lxyx;->i(Lyaw;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_9
    check-cast p1, Lyaw;

    .line 342
    .line 343
    const-string p2, " \u00b7 "

    .line 344
    .line 345
    invoke-static {p1, p2}, Lxyx;->i(Lyaw;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast p1, Lzdw;

    .line 351
    .line 352
    invoke-static {p2}, Lxue;->e(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Lzdw;->v()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_c

    .line 367
    .line 368
    :cond_b
    move v6, v7

    .line 369
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_b
    check-cast p1, Lzdw;

    .line 375
    .line 376
    invoke-static {p2}, Lxue;->e(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eq v7, p1, :cond_d

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_d
    const/4 v3, -0x2

    .line 384
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_c
    check-cast p1, Lzen;

    .line 390
    .line 391
    const/16 v0, 0x168

    .line 392
    .line 393
    invoke-static {p2, v0}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_e

    .line 398
    .line 399
    invoke-interface {p1}, Lzen;->d()Lzfa;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    :cond_e
    move v6, v7

    .line 410
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_d
    check-cast p1, Lxcf;

    .line 416
    .line 417
    new-instance v0, Lagup;

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Lxcf;->g()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v0, p1}, Lagup;->d(I)Lagum;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v1, "\n"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lagup;->d(I)Lagum;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lbdwy;->T:Lodh;

    .line 448
    .line 449
    invoke-virtual {v1, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v0, p2}, Lagun;->k(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_e
    check-cast p1, Lxce;

    .line 469
    .line 470
    new-instance p1, Lagup;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p1, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f141480

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lagup;->d(I)Lagum;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "  \u2022  "

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v4}, Lagup;->d(I)Lagum;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v1, Lbdwy;->T:Lodh;

    .line 496
    .line 497
    invoke-virtual {v1, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p1, p2}, Lagun;->k(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_f
    check-cast p1, Lzdx;

    .line 517
    .line 518
    invoke-interface {p1}, Lzdx;->l()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    const p1, 0x7f141cf5

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :cond_10
    invoke-interface {p1}, Lzdx;->l()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_10
    check-cast p1, Lzea;

    .line 538
    .line 539
    sget-object v0, Lxaf;->a:Lbiqm;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const v0, 0x7f141db8

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-interface {p1}, Lzea;->r()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_11
    check-cast p1, Lzea;

    .line 578
    .line 579
    sget-object v0, Lxaf;->a:Lbiqm;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Lzea;->m()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-eqz p2, :cond_11

    .line 596
    .line 597
    return-object v5

    .line 598
    :cond_11
    invoke-interface {p1}, Lzea;->o()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    const/16 p2, 0x19

    .line 607
    .line 608
    invoke-static {p1, p2}, Lctem;->D(II)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    add-int/lit8 p2, p1, -0x1

    .line 613
    .line 614
    if-gez p2, :cond_12

    .line 615
    .line 616
    return-object v5

    .line 617
    :cond_12
    add-int/lit8 p1, p1, 0x40

    .line 618
    .line 619
    int-to-char p1, p1

    .line 620
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_12
    check-cast p1, Lzdo;

    .line 626
    .line 627
    sget p1, Lwyq;->a:I

    .line 628
    .line 629
    new-instance p1, Lagup;

    .line 630
    .line 631
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {p1, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f1409b8

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lagup;->d(I)Lagum;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v4}, Lagup;->d(I)Lagum;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    sget-object v1, Lbdwy;->T:Lodh;

    .line 650
    .line 651
    invoke-virtual {v1, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    invoke-virtual {p1, p2}, Lagun;->k(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {v0, p1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :pswitch_13
    check-cast p1, Lzdr;

    .line 671
    .line 672
    invoke-interface {p1}, Lzdr;->f()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-interface {p1}, Lzdr;->g()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 681
    .line 682
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    add-int/2addr v2, p2

    .line 700
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Lzdr;->a()Landroid/text/style/ClickableSpan;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const/16 v0, 0x21

    .line 708
    .line 709
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :cond_13
    :goto_2
    invoke-interface {p1}, Lzed;->n()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-nez p2, :cond_14

    .line 722
    .line 723
    invoke-virtual {v0, p1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    return-object p1

    .line 731
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
