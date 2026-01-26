.class public final synthetic Lymh;
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
    iput p1, p0, Lymh;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lymh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ladfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Ladfj;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v3, p1, :cond_c

    .line 27
    .line 28
    const p1, 0x7f140006

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lacvi;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lacvi;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lacvh;->e()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x35

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lacvh;->e()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lacux;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lnun;->d()Lnun;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f070219

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbios;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f070217

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Lacqa;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    sget-object p1, Lacoj;->a:Lbipt;

    .line 145
    .line 146
    new-instance p1, Lacog;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lkt;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lacoj;->a:Lbipt;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lkt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_4
    check-cast p1, Labbh;

    .line 162
    .line 163
    new-instance p1, Lomc;

    .line 164
    .line 165
    new-instance v0, Lasgc;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lasgc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lbdjf;->d:Lbipt;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, v0, p2}, Lomc;-><init>(Lomb;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Laavr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Laauc;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Laauc;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Laaio;

    .line 195
    .line 196
    invoke-static {p1}, Laain;->e(Laaio;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {p1}, Laain;->f(Laaio;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    aput-object p2, v0, v4

    .line 221
    .line 222
    invoke-interface {p1}, Laaio;->h()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    aput-object p1, v0, v3

    .line 235
    .line 236
    const-string p1, "^1 ^2"

    .line 237
    .line 238
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_1
    const/4 p1, 0x0

    .line 244
    return-object p1

    .line 245
    :pswitch_7
    check-cast p1, Laair;

    .line 246
    .line 247
    sget-object v0, Laaim;->b:Lbiqm;

    .line 248
    .line 249
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_3

    .line 254
    .line 255
    invoke-interface {p1}, Laair;->e()Lolr;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    move v3, v4

    .line 267
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Lzqw;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, p2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    new-instance p2, Lzqh;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lzqh;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_9
    check-cast p1, Lzni;

    .line 295
    .line 296
    new-instance p2, Lzlu;

    .line 297
    .line 298
    invoke-direct {p2, p1, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :pswitch_a
    check-cast p1, Lzng;

    .line 303
    .line 304
    new-instance p2, Lzlu;

    .line 305
    .line 306
    invoke-direct {p2, p1, v4}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_b
    check-cast p1, Lyxt;

    .line 311
    .line 312
    invoke-static {p2}, Lymp;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_4

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    const-string p2, "{0}"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-ne p2, v2, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    new-instance v0, Lbwqq;

    .line 329
    .line 330
    const/16 v1, 0xa

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lbwqq;-><init>(C)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lbwra;->m(Ljava/lang/CharSequence;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_c
    check-cast p1, Lyxv;

    .line 349
    .line 350
    invoke-interface {p1}, Lyxv;->A()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p1}, Lyxv;->z()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lyvj;

    .line 371
    .line 372
    invoke-direct {p2, v1}, Lyvj;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lbwsd;

    .line 376
    .line 377
    invoke-direct {v0, p2}, Lbwsd;-><init>(Lbwrx;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string p2, " \u00b7 "

    .line 385
    .line 386
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_d
    check-cast p1, Lyus;

    .line 392
    .line 393
    invoke-interface {p1}, Lyus;->D()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lbxjb;

    .line 398
    .line 399
    iget p1, p1, Lbxjb;->c:I

    .line 400
    .line 401
    if-gt p1, v3, :cond_6

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    move v3, v4

    .line 405
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_e
    check-cast p1, Lyrc;

    .line 411
    .line 412
    sget-object p2, Lypt;->a:Lbxmd;

    .line 413
    .line 414
    invoke-interface {p1}, Lyrc;->q()Lyrb;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_7

    .line 419
    .line 420
    invoke-interface {p1}, Lyrb;->d()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_7

    .line 429
    .line 430
    const/4 p1, 0x5

    .line 431
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_7
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_f
    check-cast p1, Lyrc;

    .line 442
    .line 443
    sget-object p2, Lypt;->a:Lbxmd;

    .line 444
    .line 445
    invoke-interface {p1}, Lyrc;->l()Lyqh;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-nez p2, :cond_8

    .line 450
    .line 451
    const-string p1, ""

    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_8
    invoke-interface {p1}, Lyrc;->l()Lyqh;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Lyqh;->e()Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_10
    check-cast p1, Lyrc;

    .line 467
    .line 468
    sget-object v0, Lypt;->a:Lbxmd;

    .line 469
    .line 470
    invoke-interface {p1}, Lyrc;->r()Lyrb;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_9

    .line 475
    .line 476
    invoke-interface {p1}, Lyrb;->d()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_9

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const/high16 p2, 0x41800000    # 16.0f

    .line 495
    .line 496
    invoke-static {v3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    float-to-int v4, p1

    .line 501
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :pswitch_11
    check-cast p1, Lyqx;

    .line 507
    .line 508
    invoke-interface {p1}, Lyqx;->a()Lcint;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_12
    check-cast p1, Lzed;

    .line 514
    .line 515
    sget-object v0, Lymf;->a:Lbiqm;

    .line 516
    .line 517
    invoke-static {}, Locm;->ap()Lbipj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {p1, p2, v0}, Lzed;->b(Landroid/content/Context;Lbipj;)Landroid/text/SpannableString;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_13
    check-cast p1, Lymr;

    .line 527
    .line 528
    invoke-static {p2}, Lymp;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const/16 p2, 0x61

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eq p2, v2, :cond_a

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    add-int/2addr p1, v2

    .line 545
    if-ne p2, p1, :cond_b

    .line 546
    .line 547
    :cond_a
    move v3, v4

    .line 548
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :cond_c
    const p1, 0x7f140004

    .line 554
    .line 555
    .line 556
    :goto_4
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
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
