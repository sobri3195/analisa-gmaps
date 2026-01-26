.class public final synthetic Lbbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lbdui;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldsb;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lctde;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLdsb;Lbdui;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lctde;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbbkp;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbbkp;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lbbkp;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lbbkp;->e:Ldsb;

    .line 11
    .line 12
    iput-object p5, p0, Lbbkp;->c:Lbdui;

    .line 13
    .line 14
    iput-object p6, p0, Lbbkp;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbbkp;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbbkp;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbbkp;->h:Lctde;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JILbdui;Ljava/lang/String;Ldsb;Ljava/util/List;Ljava/lang/String;Lctde;I)V
    .locals 0

    .line 23
    iput p10, p0, Lbbkp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbbkp;->a:J

    iput p3, p0, Lbbkp;->b:I

    iput-object p4, p0, Lbbkp;->c:Lbdui;

    iput-object p5, p0, Lbbkp;->d:Ljava/lang/String;

    iput-object p6, p0, Lbbkp;->e:Ldsb;

    iput-object p7, p0, Lbbkp;->f:Ljava/util/List;

    iput-object p8, p0, Lbbkp;->g:Ljava/lang/String;

    iput-object p9, p0, Lbbkp;->h:Lctde;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbkp;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Ldov;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v12, v3, v1}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lbbkp;->h:Lctde;

    .line 35
    .line 36
    iget-object v2, v0, Lbbkp;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lbbkp;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v0, Lbbkp;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lbbkp;->c:Lbdui;

    .line 43
    .line 44
    iget-object v6, v0, Lbbkp;->e:Ldsb;

    .line 45
    .line 46
    iget-wide v14, v0, Lbbkp;->a:J

    .line 47
    .line 48
    iget v7, v0, Lbbkp;->b:I

    .line 49
    .line 50
    invoke-static {v6}, La;->ao(Ldsb;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v14, v15, v12}, Laeon;->bm(JLdov;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v8, v9, v10, v12}, Laeon;->bl(FJLdov;)Ledv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v8, Leaf;->g:Leac;

    .line 63
    .line 64
    invoke-static {v8}, Lcjt;->s(Leaf;)Leaf;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Lcnza;->bI:Lbyil;

    .line 69
    .line 70
    invoke-static {v10}, Lafld;->a(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8, v10}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v13, Lbbkp;

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v1

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v13 .. v23}, Lbbkp;-><init>(JILbdui;Ljava/lang/String;Ldsb;Ljava/util/List;Ljava/lang/String;Lctde;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x781d2b8c

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v13, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v13, 0x30006

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    move-wide v7, v14

    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    invoke-static/range {v5 .. v13}, Laeon;->bk(ZIJLedv;Leaf;Lctdt;Ldov;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v12}, Ldov;->y()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    move-object/from16 v11, p1

    .line 124
    .line 125
    check-cast v11, Ldov;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v5, v1, 0x3

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eq v5, v2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_2
    invoke-interface {v11, v3, v1}, Ldov;->S(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Leaf;->g:Leac;

    .line 149
    .line 150
    invoke-static {v11}, Laens;->cm(Ldov;)Lagmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lagmv;->g:F

    .line 155
    .line 156
    const/high16 v2, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v1, v2}, Ld;->q(Leaf;F)Leaf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Ldzq;->k:Ldzr;

    .line 163
    .line 164
    sget-object v5, Lcgo;->c:Lcgn;

    .line 165
    .line 166
    const/16 v14, 0x30

    .line 167
    .line 168
    invoke-static {v5, v3, v11, v14}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v11}, Ldqt;->z(Ldov;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, La;->S(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v11}, Ldov;->Y()Ldwn;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v11, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v15, Leow;->a:Lctde;

    .line 189
    .line 190
    invoke-interface {v11}, Ldov;->d()Ldoh;

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, Ldov;->F()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11}, Ldov;->Q()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v11, v15}, Ldov;->m(Lctde;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {v11}, Ldov;->H()V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v8, v0, Lbbkp;->e:Ldsb;

    .line 210
    .line 211
    iget-object v9, v0, Lbbkp;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v0, Lbbkp;->c:Lbdui;

    .line 214
    .line 215
    iget v12, v0, Lbbkp;->b:I

    .line 216
    .line 217
    move-object/from16 p2, v15

    .line 218
    .line 219
    iget-wide v14, v0, Lbbkp;->a:J

    .line 220
    .line 221
    sget-object v13, Leow;->e:Lctdt;

    .line 222
    .line 223
    invoke-static {v11, v5, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Leow;->d:Lctdt;

    .line 227
    .line 228
    invoke-static {v11, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Leow;->f:Lctdt;

    .line 236
    .line 237
    invoke-static {v11, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Leow;->g:Lctdp;

    .line 241
    .line 242
    invoke-static {v11, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Leow;->c:Lctdt;

    .line 246
    .line 247
    invoke-static {v11, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object v2, v8

    .line 253
    invoke-static {v14, v15, v11}, Laeon;->bn(JLdov;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    invoke-static {v2}, La;->ao(Ldsb;)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    new-instance v1, Lavgi;

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    invoke-direct {v1, v10, v12, v2}, Lavgi;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    const v2, 0xf8af8dd

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v13

    .line 282
    const/16 v13, 0x6000

    .line 283
    .line 284
    move-object/from16 v24, v11

    .line 285
    .line 286
    move-object v11, v1

    .line 287
    move-object v1, v5

    .line 288
    move v5, v12

    .line 289
    move-object/from16 v12, v24

    .line 290
    .line 291
    move-wide/from16 v24, v14

    .line 292
    .line 293
    move-object v15, v2

    .line 294
    move-object/from16 v2, v17

    .line 295
    .line 296
    move-object/from16 v14, v18

    .line 297
    .line 298
    move-object/from16 v17, v9

    .line 299
    .line 300
    move-object/from16 v18, v10

    .line 301
    .line 302
    move-wide/from16 v9, v24

    .line 303
    .line 304
    invoke-static/range {v5 .. v13}, Lbbxi;->K(IFJJLctdt;Ldov;I)V

    .line 305
    .line 306
    .line 307
    move-object v11, v12

    .line 308
    invoke-static/range {v20 .. v20}, La;->ao(Ldsb;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v12, 0x0

    .line 313
    move-wide v9, v7

    .line 314
    move v7, v5

    .line 315
    move v8, v6

    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    move-object/from16 v5, v18

    .line 319
    .line 320
    invoke-static/range {v5 .. v12}, Lbbxi;->M(Lbdui;Ljava/lang/String;IFJLdov;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Laens;->cm(Ldov;)Lagmv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget v5, v5, Lagmv;->j:F

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/16 v10, 0xd

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v5, v19

    .line 337
    .line 338
    invoke-static/range {v5 .. v10}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v11}, Laens;->cm(Ldov;)Lagmv;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget v6, v6, Lagmv;->i:F

    .line 347
    .line 348
    const/high16 v6, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {v6}, Lcgo;->e(F)Lcgj;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v7, 0x30

    .line 355
    .line 356
    invoke-static {v6, v3, v11, v7}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v11}, Ldqt;->z(Ldov;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, La;->S(J)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-interface {v11}, Ldov;->Y()Ldwn;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v11, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v11}, Ldov;->d()Ldoh;

    .line 377
    .line 378
    .line 379
    invoke-interface {v11}, Ldov;->F()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Ldov;->Q()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_5

    .line 387
    .line 388
    move-object/from16 v8, p2

    .line 389
    .line 390
    invoke-interface {v11, v8}, Ldov;->m(Lctde;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    invoke-interface {v11}, Ldov;->H()V

    .line 395
    .line 396
    .line 397
    :goto_4
    iget-object v8, v0, Lbbkp;->g:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v9, v0, Lbbkp;->f:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v11, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v7, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v11, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v14}, Ldsf;->c(Ldov;Lctdp;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v5, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v9, v11, v1}, Lbbxi;->H(Ljava/util/List;Ldov;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const v3, -0x667d7a96

    .line 429
    .line 430
    .line 431
    if-lez v2, :cond_6

    .line 432
    .line 433
    const v2, -0x6602ac78

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v2}, Ldov;->E(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v11, v1}, Lbbxi;->E(Ljava/lang/String;Ldov;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_6
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-interface {v11}, Ldov;->t()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lbbkp;->h:Lctde;

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    const v3, -0x66017e95

    .line 454
    .line 455
    .line 456
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v11, v1}, Lbbxi;->I(Lctde;Ldov;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_7
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-interface {v11}, Ldov;->t()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11}, Ldov;->q()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11}, Ldov;->q()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    invoke-interface {v11}, Ldov;->y()V

    .line 477
    .line 478
    .line 479
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object v1
.end method
