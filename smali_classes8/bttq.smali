.class public final synthetic Lbttq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lbttu;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lbtub;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbsnd;

.field public final synthetic g:Z

.field public final synthetic h:Lctdp;


# direct methods
.method public synthetic constructor <init>(Ldqd;Lbttu;Landroid/graphics/Bitmap;Lbtub;Ljava/lang/String;Lbsnd;ZLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbttq;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Lbttq;->b:Lbttu;

    .line 7
    .line 8
    iput-object p3, p0, Lbttq;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lbttq;->d:Lbtub;

    .line 11
    .line 12
    iput-object p5, p0, Lbttq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbttq;->f:Lbsnd;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbttq;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbttq;->h:Lctdp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v8, Leaf;->g:Leac;

    .line 19
    .line 20
    new-instance v11, Lews;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v11, v2}, Lews;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v14, v0, Lbttq;->a:Ldqd;

    .line 31
    .line 32
    sget-object v15, Ldou;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v15, :cond_0

    .line 36
    .line 37
    new-instance v2, Lbtto;

    .line 38
    .line 39
    invoke-direct {v2, v14, v3}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Lctde;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/16 v13, 0xb

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v8 .. v13}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v12, v8

    .line 60
    const-string v2, "attribution_picker_dropdown_row"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Ld;->q(Leaf;F)Leaf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ldzq;->n:Ldzw;

    .line 73
    .line 74
    sget-object v4, Lcgo;->a:Lcgi;

    .line 75
    .line 76
    const/16 v5, 0x30

    .line 77
    .line 78
    invoke-static {v4, v2, v7, v5}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, La;->S(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v13, Leow;->a:Lctde;

    .line 99
    .line 100
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ldov;->F()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ldov;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v7, v13}, Ldov;->m(Lctde;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v7}, Ldov;->H()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v6, v0, Lbttq;->f:Lbsnd;

    .line 120
    .line 121
    iget-object v8, v0, Lbttq;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v0, Lbttq;->d:Lbtub;

    .line 124
    .line 125
    iget-object v10, v0, Lbttq;->c:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v11, v0, Lbttq;->b:Lbttu;

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    sget-object v14, Leow;->e:Lctdt;

    .line 132
    .line 133
    invoke-static {v7, v2, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Leow;->d:Lctdt;

    .line 137
    .line 138
    invoke-static {v7, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Leow;->f:Lctdt;

    .line 146
    .line 147
    invoke-static {v7, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Leow;->g:Lctdp;

    .line 151
    .line 152
    invoke-static {v7, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p1, v15

    .line 156
    .line 157
    sget-object v15, Leow;->c:Lctdt;

    .line 158
    .line 159
    invoke-static {v7, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcjr;->a:Lcjr;

    .line 163
    .line 164
    sget-object v3, Lbttu;->a:Lbttu;

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    const/high16 v8, 0x42100000    # 36.0f

    .line 169
    .line 170
    if-ne v11, v3, :cond_2

    .line 171
    .line 172
    move-object v3, v6

    .line 173
    iget-boolean v6, v0, Lbttq;->g:Z

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    const v2, 0x62b89cb1

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v8}, Lcjt;->i(Leaf;F)Leaf;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v8, Lcpw;->a:Lcpq;

    .line 188
    .line 189
    invoke-static {v2, v8}, Ldqt;->l(Leaf;Leev;)Leaf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v10, v2, v7, v8}, Lbtvt;->x(Landroid/graphics/Bitmap;Leaf;Ldov;I)V

    .line 195
    .line 196
    .line 197
    move-object v2, v5

    .line 198
    iget-boolean v5, v9, Lbtub;->c:Z

    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v1, v12, v8}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0xa

    .line 209
    .line 210
    const/high16 v21, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/high16 v23, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static/range {v20 .. v25}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v8, "attribution_picker_with_profile_selected"

    .line 221
    .line 222
    invoke-static {v1, v8}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v10

    .line 227
    const/high16 v10, 0x1b0000

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    move-object/from16 p2, v2

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    move-object/from16 v25, v9

    .line 242
    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    move-object/from16 v27, v20

    .line 246
    .line 247
    move-object/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v26, v22

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    const/high16 v1, 0x42100000    # 36.0f

    .line 253
    .line 254
    invoke-static/range {v2 .. v11}, Lbtvt;->u(Ljava/lang/String;Lbsnd;Leaf;ZZIILdov;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v29, v2

    .line 258
    .line 259
    move-object/from16 v28, v3

    .line 260
    .line 261
    move-object v7, v9

    .line 262
    invoke-interface {v7}, Ldov;->t()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v36, p1

    .line 266
    .line 267
    move-object/from16 v39, p2

    .line 268
    .line 269
    move-object/from16 v30, v0

    .line 270
    .line 271
    move v2, v1

    .line 272
    move-object v1, v12

    .line 273
    move-object v0, v13

    .line 274
    move-object/from16 v37, v14

    .line 275
    .line 276
    move-object/from16 v40, v15

    .line 277
    .line 278
    move-object/from16 v31, v16

    .line 279
    .line 280
    move-object/from16 v38, v18

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_2
    move-object v0, v4

    .line 285
    move-object/from16 v28, v6

    .line 286
    .line 287
    move-object/from16 v25, v9

    .line 288
    .line 289
    move-object/from16 v26, v10

    .line 290
    .line 291
    move-object/from16 v27, v11

    .line 292
    .line 293
    move-object/from16 v29, v17

    .line 294
    .line 295
    move-object v10, v2

    .line 296
    move-object v11, v5

    .line 297
    move-object v2, v1

    .line 298
    move v1, v8

    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v3, 0x62c16dc2

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v3}, Ldov;->E(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v4, v4, Lddy;->r:J

    .line 316
    .line 317
    sget-object v6, Lcpw;->a:Lcpq;

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Ldzq;->e:Ldzs;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v4, v5}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v17

    .line 334
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v7, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Ldov;->F()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ldov;->Q()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_3

    .line 357
    .line 358
    invoke-interface {v7, v13}, Ldov;->m(Lctde;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    invoke-interface {v7}, Ldov;->H()V

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-static {v7, v4, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v9, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v7, v4, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 382
    .line 383
    .line 384
    const v3, 0x7f080578

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v7, v5}, Letm;->t(ILdov;I)Legq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/high16 v4, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-static {v12, v4}, Lcjt;->i(Leaf;F)Leaf;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-wide v5, v6, Lddy;->s:J

    .line 402
    .line 403
    move v9, v8

    .line 404
    const/16 v8, 0x1b8

    .line 405
    .line 406
    move/from16 v17, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    move-object/from16 v1, v18

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    move/from16 v10, v17

    .line 418
    .line 419
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Ldov;->q()V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f142579

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v7}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v7}, Leij;->aX(Ldov;)Ldld;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Ldld;->m:Lezg;

    .line 437
    .line 438
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-wide v4, v4, Lddy;->q:J

    .line 443
    .line 444
    invoke-static {v1, v12, v10}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0xa

    .line 451
    .line 452
    const/high16 v20, 0x41200000    # 10.0f

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/high16 v22, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-static/range {v19 .. v24}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v6, "attribution_picker_without_profile_selected"

    .line 463
    .line 464
    invoke-static {v1, v6}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const v24, 0x1fff8

    .line 471
    .line 472
    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    const-wide/16 v6, 0x0

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const-wide/16 v9, 0x0

    .line 479
    .line 480
    move-object/from16 v17, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v19, v12

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    move-object/from16 v20, v13

    .line 487
    .line 488
    move-object/from16 v22, v14

    .line 489
    .line 490
    const-wide/16 v13, 0x0

    .line 491
    .line 492
    move-object/from16 v30, v15

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    move-object/from16 v31, v16

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v32, v17

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v33, v18

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    move-object/from16 v34, v19

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move-object/from16 v35, v22

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move-object/from16 v36, p1

    .line 516
    .line 517
    move-object/from16 v40, v30

    .line 518
    .line 519
    move-object/from16 v39, v32

    .line 520
    .line 521
    move-object/from16 v38, v33

    .line 522
    .line 523
    move-object/from16 v37, v35

    .line 524
    .line 525
    move-object/from16 v30, v0

    .line 526
    .line 527
    move-object/from16 v0, v20

    .line 528
    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    move-object v3, v1

    .line 532
    move-object/from16 v1, v34

    .line 533
    .line 534
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v21

    .line 538
    .line 539
    invoke-interface {v7}, Ldov;->t()V

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x42100000    # 36.0f

    .line 543
    .line 544
    :goto_2
    invoke-static {v1, v2}, Lcjt;->i(Leaf;F)Leaf;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-wide v8, v3, Lddy;->p:J

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/16 v14, 0xe

    .line 556
    .line 557
    const v10, 0x3e23d70a    # 0.16f

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static/range {v8 .. v14}, Ledy;->h(JFFFFI)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    sget-object v5, Lcpw;->a:Lcpq;

    .line 567
    .line 568
    invoke-static {v2, v3, v4, v5}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v3, Ldzq;->e:Ldzs;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v3, v5}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    invoke-static {v8, v9}, La;->S(J)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v7, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 596
    .line 597
    .line 598
    invoke-interface {v7}, Ldov;->F()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7}, Ldov;->Q()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_4

    .line 606
    .line 607
    invoke-interface {v7, v0}, Ldov;->m(Lctde;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_4
    invoke-interface {v7}, Ldov;->H()V

    .line 612
    .line 613
    .line 614
    :goto_3
    move-object/from16 v0, v37

    .line 615
    .line 616
    invoke-static {v7, v3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, v38

    .line 620
    .line 621
    invoke-static {v7, v6, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v11, v39

    .line 629
    .line 630
    invoke-static {v7, v0, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v30

    .line 634
    .line 635
    invoke-static {v7, v0}, Ldsf;->c(Ldov;Lctdp;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v40

    .line 639
    .line 640
    invoke-static {v7, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v31 .. v31}, La;->am(Ldqd;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_5

    .line 648
    .line 649
    const v0, -0x39946135

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 653
    .line 654
    .line 655
    const v0, 0x7f0804c7

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v7, v5}, Letm;->t(ILdov;I)Legq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v7}, Ldov;->t()V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_5
    const v0, -0x3992fc77

    .line 667
    .line 668
    .line 669
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 670
    .line 671
    .line 672
    const v0, 0x7f0804c6

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v7, v5}, Letm;->t(ILdov;I)Legq;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v7}, Ldov;->t()V

    .line 680
    .line 681
    .line 682
    :goto_4
    move-object v2, v0

    .line 683
    invoke-static/range {v31 .. v31}, La;->am(Ldqd;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_6

    .line 688
    .line 689
    const v0, -0x3990c00e

    .line 690
    .line 691
    .line 692
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x7f142574

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v7}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v7}, Ldov;->t()V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_6
    const v0, -0x398efaec

    .line 707
    .line 708
    .line 709
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f142575

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v7}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v7}, Ldov;->t()V

    .line 720
    .line 721
    .line 722
    :goto_5
    move-object v3, v0

    .line 723
    const/high16 v0, 0x41c00000    # 24.0f

    .line 724
    .line 725
    invoke-static {v1, v0}, Lcjt;->i(Leaf;F)Leaf;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-wide v5, v0, Lddy;->s:J

    .line 734
    .line 735
    const/16 v8, 0x188

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static/range {v2 .. v9}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v7}, Ldov;->q()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7}, Ldov;->q()V

    .line 745
    .line 746
    .line 747
    invoke-static/range {v31 .. v31}, La;->am(Ldqd;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v3, v36

    .line 756
    .line 757
    if-ne v0, v3, :cond_7

    .line 758
    .line 759
    new-instance v0, Lbtto;

    .line 760
    .line 761
    const/4 v3, 0x2

    .line 762
    move-object/from16 v15, v31

    .line 763
    .line 764
    invoke-direct {v0, v15, v3}, Lbtto;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_7
    move-object/from16 v15, v31

    .line 772
    .line 773
    :goto_6
    move-object/from16 v3, p0

    .line 774
    .line 775
    iget-object v14, v3, Lbttq;->h:Lctdp;

    .line 776
    .line 777
    check-cast v0, Lctde;

    .line 778
    .line 779
    const/high16 v4, 0x43e10000    # 450.0f

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    const/4 v6, 0x0

    .line 783
    invoke-static {v1, v6, v4, v5}, Lcjt;->x(Leaf;FFI)Leaf;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v4, "attribution_picker_dropdown_menu"

    .line 788
    .line 789
    invoke-static {v1, v4}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v12, Lbaqc;

    .line 794
    .line 795
    const/16 v20, 0x3

    .line 796
    .line 797
    move-object/from16 v18, v25

    .line 798
    .line 799
    move-object/from16 v19, v26

    .line 800
    .line 801
    move-object/from16 v13, v27

    .line 802
    .line 803
    move-object/from16 v17, v28

    .line 804
    .line 805
    move-object/from16 v16, v29

    .line 806
    .line 807
    invoke-direct/range {v12 .. v20}, Lbaqc;-><init>(Lbttu;Lctdp;Ldqd;Ljava/lang/String;Lbsnd;Lbtub;Landroid/graphics/Bitmap;I)V

    .line 808
    .line 809
    .line 810
    const v1, 0x480ada7c

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v12, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const/16 v16, 0x30

    .line 818
    .line 819
    const/16 v17, 0x7f8

    .line 820
    .line 821
    const-wide/16 v5, 0x0

    .line 822
    .line 823
    move-object/from16 v21, v7

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    const-wide/16 v10, 0x0

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    const/16 v15, 0x1b0

    .line 832
    .line 833
    move-object v3, v0

    .line 834
    move-object/from16 v14, v21

    .line 835
    .line 836
    invoke-static/range {v2 .. v17}, Lbnac;->k(ZLctde;Leaf;JLbzo;Lfhh;Leev;JFLctdu;Ldov;III)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lcszv;->a:Lcszv;

    .line 840
    .line 841
    return-object v0
.end method
