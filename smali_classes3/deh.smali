.class public final Ldeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldeh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldeh;->a:Ldeh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldil;Ldov;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const v1, 0x7f677649

    .line 6
    .line 7
    .line 8
    invoke-interface {v4, v1}, Ldov;->e(I)Ldov;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v8, v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v7

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    move v9, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v9, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v9, 0x3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 42
    .line 43
    invoke-interface {v4, v1, v2}, Ldov;->S(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    iget v11, v0, Ldil;->g:F

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_f

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    if-ge v1, v2, :cond_f

    .line 68
    .line 69
    iget-object v12, v0, Ldil;->j:Ldky;

    .line 70
    .line 71
    invoke-interface {v4, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v4, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v1, Laif;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v1, v0, v3}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ldrz;->a:Lmho;

    .line 98
    .line 99
    new-instance v3, Ldpj;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Ldsb;

    .line 108
    .line 109
    invoke-static {v3}, La;->aC(Ldsb;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v7, v4}, Leij;->aT(ILdov;)Lbup;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lbsy;->a(JLbty;Ldov;II)Ldsb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcge;

    .line 125
    .line 126
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lcge;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v3, -0x62e0c0ee

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const v2, 0x2921d5f1

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v2}, Ldov;->E(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ldov;->t()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Leaf;->g:Leac;

    .line 148
    .line 149
    invoke-interface {v4, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v5, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v5, Ldda;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v5, v1, v3}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v5, Lctdp;

    .line 173
    .line 174
    invoke-static {v2, v5}, Lduf;->t(Leaf;Lctdp;)Leaf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v3, v5, :cond_7

    .line 185
    .line 186
    new-instance v3, Ldfh;

    .line 187
    .line 188
    invoke-direct {v3, v8}, Ldfh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v3, Lctdp;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v6, v5, :cond_8

    .line 207
    .line 208
    sget-object v6, Ldje;->b:Ldje;

    .line 209
    .line 210
    invoke-interface {v4, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 214
    .line 215
    invoke-static {v1, v3, v6}, Leke;->a(Leaf;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leaf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Ldzq;->a:Ldzs;

    .line 220
    .line 221
    invoke-static {v3, v10}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v4}, Ldqt;->y(Ldov;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v4, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v13, Leow;->a:Lctde;

    .line 238
    .line 239
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ldov;->F()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ldov;->Q()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_9

    .line 250
    .line 251
    invoke-interface {v4, v13}, Ldov;->m(Lctde;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-interface {v4}, Ldov;->H()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v13, Leow;->e:Lctdt;

    .line 259
    .line 260
    invoke-static {v4, v3, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Leow;->d:Lctdt;

    .line 264
    .line 265
    invoke-static {v4, v8, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Leow;->f:Lctdt;

    .line 269
    .line 270
    invoke-interface {v4}, Ldov;->Q()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v8, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v4, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v6, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    sget-object v3, Leow;->c:Lctdt;

    .line 301
    .line 302
    invoke-static {v4, v1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Ldil;->i:Lcke;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lckn;->l(Leaf;Lcke;)Leaf;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ldqt;->m(Leaf;)Leaf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v2, Ldcz;->a:F

    .line 316
    .line 317
    and-int/lit8 v2, v9, 0xe

    .line 318
    .line 319
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eq v2, v7, :cond_c

    .line 324
    .line 325
    if-ne v3, v5, :cond_d

    .line 326
    .line 327
    :cond_c
    new-instance v3, Ldef;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-wide v6, v12, Ldky;->c:J

    .line 336
    .line 337
    iget-wide v8, v12, Ldky;->d:J

    .line 338
    .line 339
    move-wide v13, v8

    .line 340
    move v2, v10

    .line 341
    iget-wide v9, v12, Ldky;->e:J

    .line 342
    .line 343
    move-object v8, v3

    .line 344
    iget-wide v2, v12, Ldky;->f:J

    .line 345
    .line 346
    move/from16 v19, v11

    .line 347
    .line 348
    iget-object v11, v0, Ldil;->a:Lctdt;

    .line 349
    .line 350
    iget-object v12, v0, Ldil;->b:Lezg;

    .line 351
    .line 352
    move-wide/from16 v16, v13

    .line 353
    .line 354
    iget-object v13, v0, Ldil;->c:Lezg;

    .line 355
    .line 356
    iget-object v14, v0, Ldil;->d:Ldzr;

    .line 357
    .line 358
    iget-object v15, v0, Ldil;->e:Lctdt;

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    iget-object v1, v0, Ldil;->h:Lcji;

    .line 363
    .line 364
    check-cast v8, Ldmm;

    .line 365
    .line 366
    move-wide/from16 v22, v16

    .line 367
    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    sget-object v15, Lcgo;->e:Lcgj;

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v5, :cond_e

    .line 379
    .line 380
    new-instance v1, Ldbd;

    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    invoke-direct {v1, v5}, Ldbd;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v1, Lctde;

    .line 391
    .line 392
    move-wide/from16 v24, v2

    .line 393
    .line 394
    move-object v2, v8

    .line 395
    move-wide v3, v6

    .line 396
    move-wide/from16 v5, v22

    .line 397
    .line 398
    move-wide/from16 v7, v24

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const v23, 0x186c36

    .line 403
    .line 404
    .line 405
    move-object/from16 v20, v16

    .line 406
    .line 407
    move-object/from16 v16, v14

    .line 408
    .line 409
    move-object v14, v1

    .line 410
    move-object/from16 v1, v21

    .line 411
    .line 412
    move-object/from16 v21, p2

    .line 413
    .line 414
    invoke-static/range {v1 .. v23}, Ldcz;->c(Leaf;Ldmm;JJJJLctdt;Lezg;Lezg;Lctde;Lcgn;Ldzr;Lctdt;Lctdt;FLcji;Ldov;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Ldov;->q()V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_10
    invoke-interface/range {p2 .. p2}, Ldov;->y()V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-interface/range {p2 .. p2}, Ldov;->U()Ldqx;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    new-instance v2, Ldeg;

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    invoke-direct {v2, v3, v0, v4, v15}, Ldeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v1, Ldqx;->d:Lctdt;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_11
    move-object/from16 v3, p0

    .line 452
    .line 453
    return-void
.end method
