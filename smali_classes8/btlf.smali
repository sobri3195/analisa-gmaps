.class public final synthetic Lbtlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldqd;

.field public final synthetic c:Lbtmf;

.field public final synthetic d:Z

.field public final synthetic e:Lbtmb;

.field public final synthetic f:Z

.field public final synthetic g:Lbtka;

.field public final synthetic h:Lbtkf;

.field public final synthetic i:Lbtki;

.field public final synthetic j:Lctdp;

.field public final synthetic k:Lbwrv;

.field public final synthetic l:Lbtov;

.field public final synthetic m:Lbtrz;

.field public final synthetic n:Lbxxc;


# direct methods
.method public synthetic constructor <init>(JLdqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbtlf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbtlf;->b:Ldqd;

    .line 7
    .line 8
    iput-object p4, p0, Lbtlf;->c:Lbtmf;

    .line 9
    .line 10
    iput-object p5, p0, Lbtlf;->m:Lbtrz;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbtlf;->d:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbtlf;->e:Lbtmb;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbtlf;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbtlf;->g:Lbtka;

    .line 19
    .line 20
    iput-object p10, p0, Lbtlf;->h:Lbtkf;

    .line 21
    .line 22
    iput-object p11, p0, Lbtlf;->i:Lbtki;

    .line 23
    .line 24
    iput-object p12, p0, Lbtlf;->j:Lctdp;

    .line 25
    .line 26
    iput-object p13, p0, Lbtlf;->n:Lbxxc;

    .line 27
    .line 28
    iput-object p14, p0, Lbtlf;->k:Lbwrv;

    .line 29
    .line 30
    iput-object p15, p0, Lbtlf;->l:Lbtov;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrc;

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
    invoke-static {v7}, Lbjj;->e(Ldov;)Lbzo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v10, Ldzq;->k:Ldzr;

    .line 23
    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v2}, Lcgo;->e(F)Lcgj;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v3, Leaf;->g:Leac;

    .line 31
    .line 32
    invoke-static {v3}, Lcjt;->r(Leaf;)Leaf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v1}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v7}, Lckn;->h(Ldov;)Lcke;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lciy;

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lciy;-><init>(Lcke;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Lckn;->l(Leaf;Lcke;)Leaf;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/high16 v15, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/16 v16, 0x7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v11 .. v16}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "preview_column"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v4, 0x36

    .line 73
    .line 74
    invoke-static {v9, v10, v7, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, La;->S(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v8, Leow;->a:Lctde;

    .line 95
    .line 96
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ldov;->F()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ldov;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    invoke-interface {v7, v8}, Ldov;->m(Lctde;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v7}, Ldov;->H()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-wide v11, v0, Lbtlf;->a:J

    .line 116
    .line 117
    sget-object v8, Leow;->e:Lctdt;

    .line 118
    .line 119
    invoke-static {v7, v4, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Leow;->d:Lctdt;

    .line 123
    .line 124
    invoke-static {v7, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Leow;->f:Lctdt;

    .line 132
    .line 133
    invoke-static {v7, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Leow;->g:Lctdp;

    .line 137
    .line 138
    invoke-static {v7, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Leow;->c:Lctdt;

    .line 142
    .line 143
    invoke-static {v7, v1, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, La;->as(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v7}, Lbtvt;->aN(Ldov;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float/2addr v4, v4

    .line 155
    sub-float/2addr v1, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v4}, Lffa;->a(FF)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-gtz v5, :cond_1

    .line 162
    .line 163
    sget-wide v5, Lbtkg;->a:J

    .line 164
    .line 165
    sget v1, Lbtkg;->b:F

    .line 166
    .line 167
    :cond_1
    move v12, v1

    .line 168
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 169
    .line 170
    invoke-interface {v7, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    check-cast v21, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v7}, Lbtvt;->aQ(Ldov;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-static {v3, v12}, Lcjt;->l(Leaf;F)Leaf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v3}, Lcjt;->s(Leaf;)Leaf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v3, 0x41c00000    # 24.0f

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-static {v1, v3, v4, v5}, Ld;->v(Leaf;FFI)Leaf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    iget-object v3, v0, Lbtlf;->b:Ldqd;

    .line 201
    .line 202
    invoke-interface {v3}, Ldqd;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lbtnc;

    .line 207
    .line 208
    iget-object v5, v5, Lbtnc;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-instance v6, Lffa;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lffa;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lbtvt;->aP(Ldov;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v8, -0x3f800000    # -4.0f

    .line 224
    .line 225
    add-float/2addr v4, v8

    .line 226
    new-instance v11, Lffa;

    .line 227
    .line 228
    invoke-direct {v11, v4}, Lffa;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v11}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lffa;

    .line 236
    .line 237
    iget v4, v4, Lffa;->a:F

    .line 238
    .line 239
    new-instance v11, Lbtls;

    .line 240
    .line 241
    invoke-static {v7}, Lbtvt;->aN(Ldov;)F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v7}, Lbtvt;->aP(Ldov;)F

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const/high16 v13, 0x41400000    # 12.0f

    .line 250
    .line 251
    move v14, v12

    .line 252
    move/from16 v17, v4

    .line 253
    .line 254
    invoke-direct/range {v11 .. v17}, Lbtls;-><init>(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    if-le v5, v4, :cond_7

    .line 259
    .line 260
    iget v4, v11, Lbtls;->b:F

    .line 261
    .line 262
    const/high16 v5, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v4, v5}, Lffa;->a(FF)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_6

    .line 269
    .line 270
    iget v6, v11, Lbtls;->e:F

    .line 271
    .line 272
    invoke-static {v6, v2}, Lffa;->a(FF)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_5

    .line 277
    .line 278
    iget v12, v11, Lbtls;->f:F

    .line 279
    .line 280
    invoke-static {v12, v2}, Lffa;->a(FF)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-lez v13, :cond_4

    .line 285
    .line 286
    iget v13, v11, Lbtls;->g:F

    .line 287
    .line 288
    invoke-static {v13, v2}, Lffa;->a(FF)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_3

    .line 293
    .line 294
    iget v2, v11, Lbtls;->a:F

    .line 295
    .line 296
    add-float v15, v2, v5

    .line 297
    .line 298
    const/high16 v2, -0x3f000000    # -8.0f

    .line 299
    .line 300
    add-float v16, v4, v2

    .line 301
    .line 302
    iget v2, v11, Lbtls;->c:F

    .line 303
    .line 304
    add-float v17, v2, v5

    .line 305
    .line 306
    add-float v18, v6, v8

    .line 307
    .line 308
    add-float v19, v12, v8

    .line 309
    .line 310
    add-float v20, v13, v8

    .line 311
    .line 312
    new-instance v14, Lbtls;

    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Lbtls;-><init>(FFFFFF)V

    .line 315
    .line 316
    .line 317
    move-object v4, v14

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Sharousel\'s border width must not exceed its bottom margin."

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v2, "Sharousel\'s border width must not exceed its top margin."

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v2, "Sharousel\'s border width must not exceed its horizontal margin."

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v2, "Sharousel\'s border width doubled must not exceed its page spacing."

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_7
    move-object v4, v11

    .line 352
    :goto_2
    iget-boolean v6, v0, Lbtlf;->d:Z

    .line 353
    .line 354
    iget-object v5, v0, Lbtlf;->m:Lbtrz;

    .line 355
    .line 356
    iget-object v15, v0, Lbtlf;->c:Lbtmf;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v2, v15

    .line 360
    invoke-static/range {v2 .. v8}, Lbtvt;->aM(Lbtmf;Ldqd;Lbtls;Lbtrz;ZLdov;I)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Letu;->d:Ldqv;

    .line 364
    .line 365
    invoke-interface {v7, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lfex;

    .line 370
    .line 371
    const/high16 v4, 0x42600000    # 56.0f

    .line 372
    .line 373
    invoke-interface {v2, v4}, Lfex;->kV(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-interface {v3}, Ldqd;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbtnc;

    .line 382
    .line 383
    invoke-interface {v7, v2}, Ldov;->K(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v4, :cond_8

    .line 392
    .line 393
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 394
    .line 395
    if-ne v5, v4, :cond_9

    .line 396
    .line 397
    :cond_8
    new-instance v5, Ltcj;

    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    invoke-direct {v5, v2, v4}, Ltcj;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v2, v0, Lbtlf;->e:Lbtmb;

    .line 408
    .line 409
    move-object v4, v5

    .line 410
    check-cast v4, Lctdp;

    .line 411
    .line 412
    invoke-interface {v7, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v5, :cond_a

    .line 421
    .line 422
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v6, v5, :cond_b

    .line 425
    .line 426
    :cond_a
    new-instance v6, Lbsfm;

    .line 427
    .line 428
    const/16 v5, 0x11

    .line 429
    .line 430
    invoke-direct {v6, v2, v5}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v2, v0, Lbtlf;->l:Lbtov;

    .line 437
    .line 438
    iget-object v5, v0, Lbtlf;->k:Lbwrv;

    .line 439
    .line 440
    iget-object v8, v0, Lbtlf;->n:Lbxxc;

    .line 441
    .line 442
    iget-object v11, v0, Lbtlf;->j:Lctdp;

    .line 443
    .line 444
    iget-object v14, v0, Lbtlf;->i:Lbtki;

    .line 445
    .line 446
    iget-object v13, v0, Lbtlf;->h:Lbtkf;

    .line 447
    .line 448
    iget-object v12, v0, Lbtlf;->g:Lbtka;

    .line 449
    .line 450
    move-object/from16 v16, v11

    .line 451
    .line 452
    iget-boolean v11, v0, Lbtlf;->f:Z

    .line 453
    .line 454
    check-cast v6, Lctdp;

    .line 455
    .line 456
    move-object/from16 v18, v8

    .line 457
    .line 458
    new-instance v8, Lbtll;

    .line 459
    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    move-object/from16 v19, v5

    .line 465
    .line 466
    invoke-direct/range {v8 .. v21}, Lbtll;-><init>(Lcgj;Ldzr;ZLbtka;Lbtkf;Lbtki;Lbtmf;Lctdp;Leaf;Lbxxc;Lbwrv;Lbtov;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    const v1, -0x4e5172ed

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v8, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const v10, 0x180008

    .line 477
    .line 478
    .line 479
    const/16 v11, 0x1a

    .line 480
    .line 481
    move-object v2, v3

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    move-object v9, v7

    .line 485
    move-object v7, v6

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v2 .. v11}, Lbga;->c(Ljava/lang/Object;Leaf;Lctdp;Ldzs;Ljava/lang/String;Lctdp;Lctdv;Ldov;II)V

    .line 488
    .line 489
    .line 490
    move-object v7, v9

    .line 491
    invoke-interface {v7}, Ldov;->q()V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lcszv;->a:Lcszv;

    .line 495
    .line 496
    return-object v1
.end method
