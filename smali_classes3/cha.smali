.class public final synthetic Lcha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcha;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcha;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcha;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcha;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ldov;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    and-int/2addr v0, v6

    .line 32
    if-eq v1, v3, :cond_24

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :pswitch_0
    move-object v11, p1

    .line 38
    check-cast v11, Ldov;

    .line 39
    .line 40
    move-object/from16 p1, p2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit8 v0, p1, 0x3

    .line 49
    .line 50
    and-int/2addr p1, v6

    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_0
    invoke-interface {v11, v4, p1}, Ldov;->S(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v10, p0, Lcha;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lcha;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ldfy;

    .line 65
    .line 66
    iget-wide v7, p1, Ldfy;->b:J

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Leij;->be(JILctdt;Ldov;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v11}, Ldov;->y()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ldov;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v2, v0, 0x3

    .line 92
    .line 93
    and-int/2addr v0, v6

    .line 94
    if-eq v2, v3, :cond_2

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_2
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lddk;->a:Lcji;

    .line 106
    .line 107
    sget v2, Lddk;->c:F

    .line 108
    .line 109
    sget v3, Lddk;->d:F

    .line 110
    .line 111
    new-instance v4, Lcjz;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lcjz;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcgo;->e:Lcgj;

    .line 121
    .line 122
    sget-object v3, Ldzq;->n:Ldzw;

    .line 123
    .line 124
    const/16 v4, 0x36

    .line 125
    .line 126
    invoke-static {v2, v3, p1, v4}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1}, Ldov;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Leow;->a:Lctde;

    .line 143
    .line 144
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ldov;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ldov;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {p1, v5}, Ldov;->m(Lctde;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {p1}, Ldov;->H()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v5, Leow;->e:Lctdt;

    .line 164
    .line 165
    invoke-static {p1, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Leow;->d:Lctdt;

    .line 169
    .line 170
    invoke-static {p1, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Leow;->f:Lctdt;

    .line 174
    .line 175
    invoke-interface {p1}, Ldov;->Q()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3, v2}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v2, p0, Lcha;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v3, Leow;->c:Lctdt;

    .line 208
    .line 209
    invoke-static {p1, v0, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcjr;->a:Lcjr;

    .line 213
    .line 214
    invoke-interface {v2, v0, p1, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ldov;->q()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_2
    check-cast p1, Ldov;

    .line 228
    .line 229
    move-object/from16 v0, p2

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-int/lit8 v1, v0, 0x3

    .line 238
    .line 239
    and-int/2addr v0, v6

    .line 240
    if-eq v1, v3, :cond_7

    .line 241
    .line 242
    move v4, v6

    .line 243
    :cond_7
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcwn;

    .line 254
    .line 255
    iget-object v0, v0, Lcwn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1, v0, p1, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-interface {p1}, Ldov;->y()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, Ldov;

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    and-int/lit8 v2, v0, 0x3

    .line 278
    .line 279
    and-int/2addr v0, v6

    .line 280
    if-eq v2, v3, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move v6, v4

    .line 284
    :goto_4
    invoke-interface {p1, v6, v0}, Ldov;->S(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v2, Leaf;->g:Leac;

    .line 293
    .line 294
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ldda;

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    invoke-direct {v3, v0, v5}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Leei;->c(Leaf;Lctdp;)Leaf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Lcgo;->c:Lcgn;

    .line 309
    .line 310
    sget-object v3, Ldzq;->j:Ldzr;

    .line 311
    .line 312
    invoke-static {v2, v3, p1, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p1}, Ldqt;->y(Ldov;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {p1, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v5, Leow;->a:Lctde;

    .line 329
    .line 330
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ldov;->F()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ldov;->Q()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    invoke-interface {p1, v5}, Ldov;->m(Lctde;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-interface {p1}, Ldov;->H()V

    .line 347
    .line 348
    .line 349
    :goto_5
    sget-object v5, Leow;->e:Lctdt;

    .line 350
    .line 351
    invoke-static {p1, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Leow;->d:Lctdt;

    .line 355
    .line 356
    invoke-static {p1, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Leow;->f:Lctdt;

    .line 360
    .line 361
    invoke-interface {p1}, Ldov;->Q()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_b

    .line 366
    .line 367
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v3, v2}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v2, p0, Lcha;->b:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v3, Leow;->c:Lctdt;

    .line 394
    .line 395
    invoke-static {p1, v0, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lche;->a:Lche;

    .line 399
    .line 400
    const v3, -0x3f413ea5

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v3}, Ldov;->E(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ldov;->t()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v0, p1, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ldov;->q()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-interface {p1}, Ldov;->y()V

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_4
    check-cast p1, Ldov;

    .line 423
    .line 424
    move-object/from16 v0, p2

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    and-int/lit8 v1, v0, 0x3

    .line 433
    .line 434
    and-int/2addr v0, v6

    .line 435
    if-eq v1, v3, :cond_e

    .line 436
    .line 437
    move v4, v6

    .line 438
    :cond_e
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v1, v0, p1, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    invoke-interface {p1}, Ldov;->y()V

    .line 453
    .line 454
    .line 455
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_5
    move-object v0, p1

    .line 459
    check-cast v0, Lcwn;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Landroid/content/Context;

    .line 464
    .line 465
    iget-object v4, p0, Lcha;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object p1, v4

    .line 468
    check-cast p1, Ldbo;

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    invoke-virtual {p1}, Ldbo;->u()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {p1}, Ldbo;->e()Lexw;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    iget-object v3, v3, Lexw;->b:Ljava/lang/String;

    .line 482
    .line 483
    move-object v9, v3

    .line 484
    goto :goto_8

    .line 485
    :cond_10
    move-object v9, v5

    .line 486
    :goto_8
    iget-object v3, p1, Ldbo;->o:Lezf;

    .line 487
    .line 488
    if-eqz v3, :cond_11

    .line 489
    .line 490
    iget-object v5, p1, Ldbo;->a:Lfcx;

    .line 491
    .line 492
    iget-wide v6, v3, Lezf;->b:J

    .line 493
    .line 494
    invoke-static {v6, v7}, Lezf;->e(J)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-interface {v5, v3}, Lfcx;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v6, v7}, Lezf;->a(J)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-interface {v5, v6}, Lfcx;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v3, v5}, Lduf;->C(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    new-instance v3, Lezf;

    .line 515
    .line 516
    invoke-direct {v3, v5, v6}, Lezf;-><init>(J)V

    .line 517
    .line 518
    .line 519
    move-object v10, v3

    .line 520
    goto :goto_9

    .line 521
    :cond_11
    move-object v10, v5

    .line 522
    :goto_9
    iget-object v5, p0, Lcha;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object p1, p1, Ldbo;->t:Ldah;

    .line 525
    .line 526
    new-instance v3, Lbay;

    .line 527
    .line 528
    const/16 v7, 0xc

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    move-object v6, v1

    .line 532
    invoke-direct/range {v3 .. v8}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 533
    .line 534
    .line 535
    move-object v5, p1

    .line 536
    move-object v4, v10

    .line 537
    move-object v6, v3

    .line 538
    move-object v3, v9

    .line 539
    invoke-static/range {v0 .. v6}, Ldai;->c(Lcwn;Landroid/content/Context;ZLjava/lang/CharSequence;Lezf;Ldah;Lctdp;)V

    .line 540
    .line 541
    .line 542
    sget-object p1, Lcszv;->a:Lcszv;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_6
    iget-object v1, p0, Lcha;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v6, v1

    .line 548
    check-cast v6, Lcyr;

    .line 549
    .line 550
    iget-object v0, v6, Lcyr;->a:Lcxx;

    .line 551
    .line 552
    move-object v7, p1

    .line 553
    check-cast v7, Lcwn;

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    check-cast v3, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v6}, Lcyr;->F()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-virtual {v0}, Lcxx;->e()Lcvc;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object v10, p1, Lcvc;->b:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcxx;->e()Lcvc;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-wide v4, p1, Lcvc;->c:J

    .line 574
    .line 575
    new-instance v11, Lezf;

    .line 576
    .line 577
    invoke-direct {v11, v4, v5}, Lezf;-><init>(J)V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lcha;->b:Ljava/lang/Object;

    .line 581
    .line 582
    new-instance v13, Lbay;

    .line 583
    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    move-object v0, v13

    .line 588
    invoke-direct/range {v0 .. v5}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 589
    .line 590
    .line 591
    iget-object v12, v6, Lcyr;->l:Ldah;

    .line 592
    .line 593
    move-object v8, v3

    .line 594
    invoke-static/range {v7 .. v13}, Ldai;->c(Lcwn;Landroid/content/Context;ZLjava/lang/CharSequence;Lezf;Ldah;Lctdp;)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Lcszv;->a:Lcszv;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_7
    move-object v5, v2

    .line 601
    check-cast p1, Ldov;

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    and-int/lit8 v1, v0, 0x3

    .line 612
    .line 613
    and-int/2addr v0, v6

    .line 614
    if-eq v1, v3, :cond_12

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_12
    move v6, v4

    .line 618
    :goto_a
    invoke-interface {p1, v6, v0}, Ldov;->S(ZI)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {p1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v1, :cond_13

    .line 635
    .line 636
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 637
    .line 638
    if-ne v2, v1, :cond_14

    .line 639
    .line 640
    :cond_13
    new-instance v1, Lcts;

    .line 641
    .line 642
    invoke-direct {v1, v0, v4}, Lcts;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Ldrz;->a:Lmho;

    .line 646
    .line 647
    new-instance v2, Ldpj;

    .line 648
    .line 649
    invoke-direct {v2, v1, v5}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_14
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ldsb;

    .line 658
    .line 659
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lctd;

    .line 664
    .line 665
    invoke-static {v0, v1, p1, v4}, Lctt;->a(Lcth;Lctd;Ldov;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_15
    invoke-interface {p1}, Ldov;->y()V

    .line 670
    .line 671
    .line 672
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    move-object/from16 v0, p2

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Float;

    .line 684
    .line 685
    sget-object v0, Lcoz;->a:Lcoy;

    .line 686
    .line 687
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lctev;

    .line 690
    .line 691
    iget v1, v0, Lctev;->a:F

    .line 692
    .line 693
    sub-float/2addr p1, v1

    .line 694
    iget-object v1, p0, Lcha;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v1, p1}, Lcnb;->a(F)F

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iget v1, v0, Lctev;->a:F

    .line 701
    .line 702
    add-float/2addr v1, p1

    .line 703
    iput v1, v0, Lctev;->a:F

    .line 704
    .line 705
    sget-object p1, Lcszv;->a:Lcszv;

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_9
    check-cast p1, Ldov;

    .line 709
    .line 710
    move-object/from16 v0, p2

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    and-int/lit8 v1, v0, 0x3

    .line 719
    .line 720
    and-int/2addr v0, v6

    .line 721
    if-eq v1, v3, :cond_16

    .line 722
    .line 723
    move v4, v6

    .line 724
    :cond_16
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 729
    .line 730
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v1, v0, p1, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_17
    invoke-interface {p1}, Ldov;->y()V

    .line 739
    .line 740
    .line 741
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 742
    .line 743
    return-object p1

    .line 744
    :pswitch_a
    check-cast p1, Lenz;

    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    check-cast v0, Lfev;

    .line 749
    .line 750
    iget-object v1, p0, Lcha;->a:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v2, Lcmt;

    .line 753
    .line 754
    check-cast v1, Lpur;

    .line 755
    .line 756
    invoke-direct {v2, v1, p1}, Lcmt;-><init>(Lpur;Lenz;)V

    .line 757
    .line 758
    .line 759
    iget-wide v0, v0, Lfev;->a:J

    .line 760
    .line 761
    iget-object p1, p0, Lcha;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {p1, v2, v0, v1}, Lcms;->a(Lcmt;J)Lemo;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_b
    check-cast p1, Ldov;

    .line 769
    .line 770
    move-object/from16 v0, p2

    .line 771
    .line 772
    check-cast v0, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    and-int/lit8 v1, v0, 0x3

    .line 779
    .line 780
    and-int/2addr v0, v6

    .line 781
    if-eq v1, v3, :cond_18

    .line 782
    .line 783
    move v4, v6

    .line 784
    :cond_18
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1e

    .line 789
    .line 790
    iget-object v6, p0, Lcha;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lpur;

    .line 795
    .line 796
    iget-object v1, v0, Lpur;->b:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v7, v6

    .line 803
    check-cast v7, Lcmo;

    .line 804
    .line 805
    iget v2, v7, Lcmo;->c:I

    .line 806
    .line 807
    invoke-interface {v1}, Lcmq;->b()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/4 v4, -0x1

    .line 812
    if-ge v2, v3, :cond_19

    .line 813
    .line 814
    invoke-interface {v1, v2}, Lcmq;->d(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v5, v7, Lcmo;->a:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v3, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_1a

    .line 825
    .line 826
    :cond_19
    iget-object v2, v7, Lcmo;->a:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v1, v2}, Lcmq;->a(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eq v2, v4, :cond_1a

    .line 833
    .line 834
    iput v2, v7, Lcmo;->c:I

    .line 835
    .line 836
    :cond_1a
    if-eq v2, v4, :cond_1b

    .line 837
    .line 838
    const v3, -0x6339ef97

    .line 839
    .line 840
    .line 841
    invoke-interface {p1, v3}, Ldov;->E(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v0, Lpur;->c:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v7, Lcmo;->a:Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    move-object v4, v1

    .line 850
    move-object v1, v0

    .line 851
    move-object v0, v4

    .line 852
    move-object v4, p1

    .line 853
    invoke-static/range {v0 .. v5}, Lmh;->p(Lcmq;Ljava/lang/Object;ILjava/lang/Object;Ldov;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1b
    move-object v4, p1

    .line 858
    const p1, -0x63716822

    .line 859
    .line 860
    .line 861
    invoke-interface {v4, p1}, Ldov;->E(I)V

    .line 862
    .line 863
    .line 864
    :goto_d
    invoke-interface {v4}, Ldov;->t()V

    .line 865
    .line 866
    .line 867
    iget-object p1, v7, Lcmo;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v4, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v0, :cond_1c

    .line 878
    .line 879
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-ne v1, v0, :cond_1d

    .line 882
    .line 883
    :cond_1c
    new-instance v1, Lckz;

    .line 884
    .line 885
    const/4 v0, 0x5

    .line 886
    invoke-direct {v1, v6, v0}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v4, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_1d
    check-cast v1, Lctdp;

    .line 893
    .line 894
    invoke-static {p1, v1, v4}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_1e
    move-object v4, p1

    .line 899
    invoke-interface {v4}, Ldov;->y()V

    .line 900
    .line 901
    .line 902
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    move-object/from16 v0, p2

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v2, p0, Lcha;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lclq;

    .line 924
    .line 925
    check-cast v1, Lbjm;

    .line 926
    .line 927
    invoke-virtual {v2, v1, p1, v0}, Lclq;->e(Lbjm;II)V

    .line 928
    .line 929
    .line 930
    sget-object p1, Lcszv;->a:Lcszv;

    .line 931
    .line 932
    return-object p1

    .line 933
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    move-object/from16 v0, p2

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, p0, Lcha;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lclq;

    .line 952
    .line 953
    check-cast v1, Lbjm;

    .line 954
    .line 955
    invoke-virtual {v2, v1, p1, v0}, Lclq;->e(Lbjm;II)V

    .line 956
    .line 957
    .line 958
    sget-object p1, Lcszv;->a:Lcszv;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_e
    move-object v5, v2

    .line 962
    check-cast p1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    move-object/from16 v0, p2

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    xor-int/lit8 v1, p1, 0x1

    .line 977
    .line 978
    iget-object v2, p0, Lcha;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lcic;

    .line 981
    .line 982
    iget-object v3, v2, Lcic;->g:Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v3, v1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lctdt;

    .line 989
    .line 990
    if-eqz v1, :cond_1f

    .line 991
    .line 992
    iget-object v3, p0, Lcha;->b:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v5, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    iget p1, v2, Lcic;->c:I

    .line 1003
    .line 1004
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-interface {v3, p1, v1}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-static {p1, v4}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Lemm;

    .line 1023
    .line 1024
    return-object p1

    .line 1025
    :cond_1f
    return-object v5

    .line 1026
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    move-object/from16 v1, p2

    .line 1033
    .line 1034
    check-cast v1, Lchz;

    .line 1035
    .line 1036
    iget-object v2, p0, Lcha;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    new-instance v3, Lbxv;

    .line 1039
    .line 1040
    check-cast v2, Lcic;

    .line 1041
    .line 1042
    const/4 v4, 0x3

    .line 1043
    invoke-direct {v3, v2, v0, v1, v4}, Lbxv;-><init>(Lcic;ILchz;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Ldwj;

    .line 1047
    .line 1048
    const v1, -0xba06400

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v1, v6, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-interface {v1, p1, v0}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    return-object p1

    .line 1061
    :pswitch_10
    check-cast p1, Ldov;

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    and-int/lit8 v1, v0, 0x3

    .line 1072
    .line 1073
    and-int/2addr v0, v6

    .line 1074
    if-eq v1, v3, :cond_20

    .line 1075
    .line 1076
    move v4, v6

    .line 1077
    :cond_20
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v1, p0, Lcha;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    new-instance v2, Lchj;

    .line 1088
    .line 1089
    check-cast v1, Lchy;

    .line 1090
    .line 1091
    invoke-direct {v2, v1}, Lchj;-><init>(Lchy;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v2, p1, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_21
    invoke-interface {p1}, Ldov;->y()V

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1102
    .line 1103
    return-object p1

    .line 1104
    :pswitch_11
    check-cast p1, Ldov;

    .line 1105
    .line 1106
    move-object/from16 v0, p2

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    and-int/lit8 v1, v0, 0x3

    .line 1115
    .line 1116
    and-int/2addr v0, v6

    .line 1117
    if-eq v1, v3, :cond_22

    .line 1118
    .line 1119
    move v4, v6

    .line 1120
    :cond_22
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_23

    .line 1125
    .line 1126
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v1, p0, Lcha;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v1, v0, p1, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_23
    invoke-interface {p1}, Ldov;->y()V

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 1141
    .line 1142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    move-object/from16 v0, p2

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Float;

    .line 1149
    .line 1150
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lctev;

    .line 1153
    .line 1154
    iget v1, v0, Lctev;->a:F

    .line 1155
    .line 1156
    sub-float/2addr p1, v1

    .line 1157
    iget-object v2, p0, Lcha;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {v2, p1}, Lcdk;->a(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result p1

    .line 1163
    add-float/2addr v1, p1

    .line 1164
    iput v1, v0, Lctev;->a:F

    .line 1165
    .line 1166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1167
    .line 1168
    return-object p1

    .line 1169
    :pswitch_13
    move-object v5, v2

    .line 1170
    check-cast p1, Lenz;

    .line 1171
    .line 1172
    move-object/from16 v0, p2

    .line 1173
    .line 1174
    check-cast v0, Lfev;

    .line 1175
    .line 1176
    iget-wide v0, v0, Lfev;->a:J

    .line 1177
    .line 1178
    new-instance v2, Lchb;

    .line 1179
    .line 1180
    invoke-direct {v2, p1, v0, v1}, Lchb;-><init>(Lfex;J)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v4, Lcszv;->a:Lcszv;

    .line 1184
    .line 1185
    new-instance v7, Lcha;

    .line 1186
    .line 1187
    iget-object v8, p0, Lcha;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-direct {v7, v8, v2, v3, v5}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Ldwj;

    .line 1193
    .line 1194
    const v3, -0x19bf96da

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v2, v3, v6, v7}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {p1, v4, v2}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v3, p0, Lcha;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-interface {v3, p1, v2, v0, v1}, Lemn;->e(Lemp;Ljava/util/List;J)Lemo;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    return-object p1

    .line 1211
    :cond_24
    :goto_11
    invoke-interface {p1, v4, v0}, Ldov;->S(ZI)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_25

    .line 1216
    .line 1217
    iget-object v3, p0, Lcha;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v0, p0, Lcha;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Ldfy;

    .line 1222
    .line 1223
    iget-wide v0, v0, Ldfy;->e:J

    .line 1224
    .line 1225
    const/4 v2, 0x2

    .line 1226
    const/16 v5, 0x30

    .line 1227
    .line 1228
    move-object v4, p1

    .line 1229
    invoke-static/range {v0 .. v5}, Leij;->be(JILctdt;Ldov;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_25
    move-object v4, p1

    .line 1234
    invoke-interface {v4}, Ldov;->y()V

    .line 1235
    .line 1236
    .line 1237
    :goto_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1238
    .line 1239
    return-object p1

    .line 1240
    nop

    .line 1241
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
