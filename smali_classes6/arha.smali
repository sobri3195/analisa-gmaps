.class public final synthetic Larha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lezg;

.field public final synthetic e:I

.field public final synthetic f:Lfex;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Leaf;

.field public final synthetic j:J

.field public final synthetic k:Lctdt;

.field public final synthetic l:Lhtk;


# direct methods
.method public synthetic constructor <init>(Lctdt;Lctdt;Ljava/lang/String;Lezg;Lhtk;ILfex;ZFLeaf;JLctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larha;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Larha;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Larha;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Larha;->d:Lezg;

    .line 11
    .line 12
    iput-object p5, p0, Larha;->l:Lhtk;

    .line 13
    .line 14
    iput p6, p0, Larha;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Larha;->f:Lfex;

    .line 17
    .line 18
    iput-boolean p8, p0, Larha;->g:Z

    .line 19
    .line 20
    iput p9, p0, Larha;->h:F

    .line 21
    .line 22
    iput-object p10, p0, Larha;->i:Leaf;

    .line 23
    .line 24
    iput-wide p11, p0, Larha;->j:J

    .line 25
    .line 26
    iput-object p13, p0, Larha;->k:Lctdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lenz;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lfev;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "ActionButtons"

    .line 15
    .line 16
    iget-object v3, v0, Larha;->a:Lctdt;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lemm;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v6, v5, Lfev;->a:J

    .line 32
    .line 33
    invoke-interface {v2, v6, v7}, Lemm;->v(J)Lenl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    iget-object v2, v0, Larha;->b:Lctdt;

    .line 41
    .line 42
    const-string v6, "AdAttribution"

    .line 43
    .line 44
    invoke-interface {v1, v6, v2}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lemm;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-wide v6, v5, Lfev;->a:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lfev;->b(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v4}, Larhg;->b(Lenl;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-int v9, v8, v9

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xd

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v6 .. v12}, Lfev;->l(JIIIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-interface {v2, v6, v7}, Lemm;->v(J)Lenl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v3

    .line 83
    :goto_1
    iget-object v7, v0, Larha;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v8, v5, Lfev;->a:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Lfev;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4}, Larhg;->b(Lenl;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int v11, v6, v10

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    sget-object v3, Larhg;->a:Lbxmd;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v6, 0x1a3f

    .line 110
    .line 111
    invoke-interface {v3, v6}, Lbxmr;->J(I)Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbxma;

    .line 116
    .line 117
    const-string v6, "Warning: The place must have a title."

    .line 118
    .line 119
    invoke-interface {v3, v6}, Lbxma;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Lfev;->b(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v2}, Larhg;->a(Lenl;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v4}, Larhg;->a(Lenl;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object v3, v2

    .line 139
    new-instance v2, Laotl;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v2 .. v7}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lctap;->a:Lctap;

    .line 147
    .line 148
    invoke-interface {v1, v8, v9, v3, v2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_2
    move-object/from16 v34, v3

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    move-object/from16 v2, v34

    .line 157
    .line 158
    iget v15, v0, Larha;->h:F

    .line 159
    .line 160
    iget-object v6, v0, Larha;->f:Lfex;

    .line 161
    .line 162
    iget v10, v0, Larha;->e:I

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    iget-object v6, v0, Larha;->l:Lhtk;

    .line 167
    .line 168
    iget-object v12, v0, Larha;->d:Lezg;

    .line 169
    .line 170
    const/16 v32, 0x2

    .line 171
    .line 172
    const v33, 0xbfffff

    .line 173
    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const-wide/16 v24, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-wide/16 v28, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v12

    .line 196
    .line 197
    invoke-static/range {v17 .. v33}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v21, v17

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v14, 0xd

    .line 205
    .line 206
    move v12, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move/from16 v17, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v8 .. v14}, Lfev;->l(JIIIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    move-wide/from16 v19, v8

    .line 216
    .line 217
    move/from16 v22, v11

    .line 218
    .line 219
    move-wide v11, v12

    .line 220
    const/16 v13, 0x3cc

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v14, v16

    .line 224
    .line 225
    move/from16 v10, v17

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    invoke-static/range {v6 .. v13}, Lhtk;->p(Lhtk;Ljava/lang/String;Lezg;IIJI)Lezd;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lezd;->f()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const/4 v11, 0x1

    .line 238
    if-le v10, v11, :cond_4

    .line 239
    .line 240
    invoke-static {v4}, Larhg;->a(Lenl;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v3}, Larhg;->a(Lenl;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    sub-int/2addr v10, v13

    .line 249
    invoke-interface {v14, v15}, Lfex;->kV(F)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    sub-int/2addr v10, v13

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_2
    if-ge v2, v10, :cond_3

    .line 257
    .line 258
    add-int/lit8 v12, v17, -0x1

    .line 259
    .line 260
    if-ge v13, v12, :cond_3

    .line 261
    .line 262
    invoke-virtual {v9, v13}, Lezd;->b(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    float-to-int v12, v12

    .line 267
    invoke-virtual {v9, v13}, Lezd;->e(I)F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    float-to-int v11, v11

    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    sub-int/2addr v12, v11

    .line 275
    add-int/2addr v2, v12

    .line 276
    const/4 v11, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    add-int/lit8 v2, v13, -0x1

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-virtual {v9, v2, v11}, Lezd;->g(IZ)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move v10, v13

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_3
    iget-object v13, v0, Larha;->k:Lctdt;

    .line 292
    .line 293
    iget-wide v11, v0, Larha;->j:J

    .line 294
    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v9, v3}, Lezd;->l(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v23

    .line 302
    sget-wide v25, Lezf;->a:J

    .line 303
    .line 304
    const-wide v25, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-object/from16 p2, v4

    .line 310
    .line 311
    and-long v3, v23, v25

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static/range {v24 .. v24}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    long-to-int v3, v3

    .line 335
    const-string v4, "LastLineWithSpeakeasy"

    .line 336
    .line 337
    if-ne v3, v5, :cond_8

    .line 338
    .line 339
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_5

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_5
    move-object v8, v7

    .line 348
    iget-object v7, v0, Larha;->i:Leaf;

    .line 349
    .line 350
    new-instance v6, Lzve;

    .line 351
    .line 352
    move-object v2, v14

    .line 353
    const/4 v14, 0x3

    .line 354
    move-wide v9, v11

    .line 355
    move/from16 v12, v17

    .line 356
    .line 357
    move-object/from16 v11, v21

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-direct/range {v6 .. v14}, Lzve;-><init>(Leaf;Ljava/lang/String;JLezg;ILctdt;I)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Ldwj;

    .line 365
    .line 366
    const v8, -0x1ca46a30

    .line 367
    .line 368
    .line 369
    invoke-direct {v7, v8, v5, v6}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4, v7}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lemm;

    .line 381
    .line 382
    if-eqz v4, :cond_6

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v14, 0xd

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-wide/from16 v8, v19

    .line 390
    .line 391
    move/from16 v11, v22

    .line 392
    .line 393
    invoke-static/range {v8 .. v14}, Lfev;->l(JIIIII)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    move-wide v13, v8

    .line 398
    invoke-interface {v4, v5, v6}, Lemm;->v(J)Lenl;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v6, v4

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    move-wide/from16 v13, v19

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_4
    if-eqz v6, :cond_7

    .line 408
    .line 409
    iget v12, v6, Lenl;->b:I

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move v12, v3

    .line 413
    :goto_5
    invoke-static/range {v18 .. v18}, Larhg;->a(Lenl;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v2, v15}, Lfex;->kV(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int v7, v3, v2

    .line 422
    .line 423
    invoke-static/range {p2 .. p2}, Larhg;->a(Lenl;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/2addr v12, v7

    .line 428
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v13, v14}, Lfev;->b(J)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    new-instance v2, Lder;

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    move-object/from16 v5, v23

    .line 444
    .line 445
    invoke-direct/range {v2 .. v8}, Lder;-><init>(Lenl;Lenl;Lfev;Lenl;II)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lctap;->a:Lctap;

    .line 449
    .line 450
    invoke-interface {v1, v10, v9, v3, v2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :cond_8
    const/4 v5, 0x0

    .line 456
    :goto_6
    move-object/from16 v27, p2

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    move-object/from16 v16, v23

    .line 461
    .line 462
    move-object/from16 v34, v8

    .line 463
    .line 464
    move-object v8, v7

    .line 465
    move/from16 v7, v22

    .line 466
    .line 467
    move-object/from16 v22, v13

    .line 468
    .line 469
    move/from16 v35, v10

    .line 470
    .line 471
    move-object/from16 v10, v34

    .line 472
    .line 473
    move-wide/from16 v36, v11

    .line 474
    .line 475
    move/from16 v12, v35

    .line 476
    .line 477
    move-object v11, v14

    .line 478
    move-wide/from16 v13, v19

    .line 479
    .line 480
    move-wide/from16 v19, v36

    .line 481
    .line 482
    iget-boolean v5, v0, Larha;->g:Z

    .line 483
    .line 484
    if-nez v5, :cond_9

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move-object/from16 v29, v3

    .line 491
    .line 492
    move v6, v12

    .line 493
    move v0, v15

    .line 494
    move/from16 v3, v17

    .line 495
    .line 496
    move v15, v2

    .line 497
    move-object/from16 v17, v8

    .line 498
    .line 499
    move-object v2, v11

    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_a

    .line 507
    .line 508
    move/from16 v18, v2

    .line 509
    .line 510
    move-object/from16 v29, v3

    .line 511
    .line 512
    move-object v5, v9

    .line 513
    move-object v2, v11

    .line 514
    move v6, v12

    .line 515
    move v0, v15

    .line 516
    move/from16 v3, v17

    .line 517
    .line 518
    move-object/from16 v9, v24

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    move-object/from16 v17, v8

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    goto :goto_7

    .line 525
    :cond_a
    move v5, v12

    .line 526
    sub-int v12, v17, v5

    .line 527
    .line 528
    move/from16 v18, v15

    .line 529
    .line 530
    const/16 v15, 0x3c8

    .line 531
    .line 532
    move-object/from16 v23, v11

    .line 533
    .line 534
    const/4 v11, 0x2

    .line 535
    move-object/from16 v29, v3

    .line 536
    .line 537
    move/from16 v3, v17

    .line 538
    .line 539
    move/from16 v0, v18

    .line 540
    .line 541
    move/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v17, v8

    .line 544
    .line 545
    move-object/from16 v2, v23

    .line 546
    .line 547
    move-object v8, v6

    .line 548
    move v6, v5

    .line 549
    move-object v5, v9

    .line 550
    move-object/from16 v9, v24

    .line 551
    .line 552
    invoke-static/range {v8 .. v15}, Lhtk;->p(Lhtk;Ljava/lang/String;Lezg;IIJI)Lezd;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lezd;->f()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    :goto_7
    if-nez v8, :cond_b

    .line 561
    .line 562
    move-object v10, v5

    .line 563
    goto :goto_8

    .line 564
    :cond_b
    move-object v10, v8

    .line 565
    :goto_8
    invoke-virtual {v10}, Lezd;->f()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-nez v11, :cond_c

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    :goto_9
    move/from16 v15, v18

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_c
    add-int/lit8 v15, v11, -0x1

    .line 579
    .line 580
    invoke-virtual {v10, v15}, Lezd;->j(I)I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-eqz v8, :cond_d

    .line 585
    .line 586
    add-int v8, v18, v15

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_e

    .line 594
    .line 595
    move v8, v15

    .line 596
    goto :goto_a

    .line 597
    :cond_e
    move v8, v15

    .line 598
    goto :goto_9

    .line 599
    :goto_a
    add-int v9, v6, v12

    .line 600
    .line 601
    if-lez v11, :cond_11

    .line 602
    .line 603
    if-ge v9, v3, :cond_11

    .line 604
    .line 605
    add-int/lit8 v11, v11, -0x1

    .line 606
    .line 607
    invoke-virtual {v10, v11}, Lezd;->d(I)F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-virtual {v10, v11}, Lezd;->c(I)F

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    sub-float/2addr v9, v10

    .line 616
    if-nez v12, :cond_f

    .line 617
    .line 618
    move v11, v7

    .line 619
    goto :goto_b

    .line 620
    :cond_f
    invoke-static {v13, v14}, Lfev;->b(J)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    :goto_b
    const/high16 v10, 0x42000000    # 32.0f

    .line 625
    .line 626
    invoke-interface {v2, v10}, Lfex;->kV(F)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    float-to-int v9, v9

    .line 631
    add-int/2addr v9, v10

    .line 632
    if-le v9, v11, :cond_11

    .line 633
    .line 634
    const/16 v9, 0x20

    .line 635
    .line 636
    if-ne v8, v15, :cond_10

    .line 637
    .line 638
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    add-int/lit8 v10, v10, -0x1

    .line 643
    .line 644
    invoke-virtual {v5, v10}, Lezd;->l(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    shr-long v9, v10, v9

    .line 649
    .line 650
    long-to-int v5, v9

    .line 651
    if-le v5, v15, :cond_11

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_10
    add-int/lit8 v10, v8, -0x1

    .line 655
    .line 656
    if-ltz v10, :cond_11

    .line 657
    .line 658
    invoke-virtual {v5, v10}, Lezd;->l(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    shr-long v9, v10, v9

    .line 663
    .line 664
    long-to-int v5, v9

    .line 665
    if-le v5, v15, :cond_11

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_11
    move v5, v8

    .line 669
    :goto_c
    const-string v8, ""

    .line 670
    .line 671
    if-gtz v15, :cond_12

    .line 672
    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    move-object/from16 v9, v17

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    goto :goto_d

    .line 679
    :cond_12
    move-object/from16 v9, v17

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Lctfg;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    move-object/from16 v23, v11

    .line 698
    .line 699
    :goto_d
    if-gt v5, v15, :cond_13

    .line 700
    .line 701
    move-object/from16 v24, v8

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_13
    invoke-virtual {v9, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    move-object/from16 v24, v11

    .line 720
    .line 721
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-lt v5, v11, :cond_14

    .line 726
    .line 727
    :goto_f
    move-object/from16 v18, v8

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_14
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    move v12, v10

    .line 742
    :goto_10
    if-ge v12, v11, :cond_16

    .line 743
    .line 744
    invoke-interface {v9, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result v17

    .line 748
    invoke-static/range {v17 .. v17}, Lctel;->g(C)Z

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    if-nez v17, :cond_15

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-interface {v9, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto :goto_11

    .line 763
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_16
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    goto :goto_f

    .line 771
    :goto_12
    new-instance v25, Lctey;

    .line 772
    .line 773
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    if-ne v5, v15, :cond_17

    .line 777
    .line 778
    if-nez v5, :cond_18

    .line 779
    .line 780
    :cond_17
    if-le v5, v15, :cond_19

    .line 781
    .line 782
    :cond_18
    invoke-static {v13, v14}, Lfev;->b(J)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    goto :goto_13

    .line 787
    :cond_19
    move v11, v7

    .line 788
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_1b

    .line 793
    .line 794
    :cond_1a
    move v5, v10

    .line 795
    move-wide v8, v13

    .line 796
    const/4 v4, 0x0

    .line 797
    goto :goto_14

    .line 798
    :cond_1b
    new-instance v17, Larhe;

    .line 799
    .line 800
    invoke-direct/range {v17 .. v22}, Larhe;-><init>(Ljava/lang/String;JLezg;Lctdt;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v5, v17

    .line 804
    .line 805
    new-instance v8, Ldwj;

    .line 806
    .line 807
    const v9, -0x48cf17f9

    .line 808
    .line 809
    .line 810
    const/4 v12, 0x1

    .line 811
    invoke-direct {v8, v9, v12, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v4, v8}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lemm;

    .line 823
    .line 824
    if-eqz v4, :cond_1a

    .line 825
    .line 826
    move-wide v8, v13

    .line 827
    const/4 v13, 0x0

    .line 828
    const/16 v14, 0xd

    .line 829
    .line 830
    move v5, v10

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    invoke-static/range {v8 .. v14}, Lfev;->l(JIIIII)J

    .line 834
    .line 835
    .line 836
    move-result-wide v10

    .line 837
    invoke-interface {v4, v10, v11}, Lemm;->v(J)Lenl;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    :goto_14
    if-eqz v4, :cond_1c

    .line 842
    .line 843
    const/4 v15, 0x1

    .line 844
    goto :goto_15

    .line 845
    :cond_1c
    move v15, v5

    .line 846
    :goto_15
    sub-int v10, v3, v15

    .line 847
    .line 848
    if-le v6, v10, :cond_1d

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_1d
    move v10, v6

    .line 852
    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_1f

    .line 857
    .line 858
    :goto_17
    move-object/from16 v17, v24

    .line 859
    .line 860
    move-object/from16 v6, v25

    .line 861
    .line 862
    :cond_1e
    const/4 v7, 0x0

    .line 863
    goto :goto_18

    .line 864
    :cond_1f
    if-gtz v10, :cond_20

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_20
    new-instance v17, Larhf;

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    move-object/from16 v34, v23

    .line 872
    .line 873
    move-object/from16 v23, v21

    .line 874
    .line 875
    move-wide/from16 v21, v19

    .line 876
    .line 877
    move-object/from16 v20, v34

    .line 878
    .line 879
    move-object/from16 v19, v24

    .line 880
    .line 881
    move/from16 v24, v10

    .line 882
    .line 883
    invoke-direct/range {v17 .. v26}, Larhf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLezg;ILctey;I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v10, v17

    .line 887
    .line 888
    move-object/from16 v17, v19

    .line 889
    .line 890
    move-wide/from16 v19, v21

    .line 891
    .line 892
    move-object/from16 v21, v23

    .line 893
    .line 894
    move-object/from16 v6, v25

    .line 895
    .line 896
    new-instance v11, Ldwj;

    .line 897
    .line 898
    const v12, 0x769b7d32

    .line 899
    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    invoke-direct {v11, v12, v13, v10}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const-string v10, "ObstructedText"

    .line 906
    .line 907
    invoke-interface {v1, v10, v11}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v10}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    check-cast v10, Lemm;

    .line 916
    .line 917
    if-eqz v10, :cond_1e

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    const/16 v14, 0xd

    .line 921
    .line 922
    move-object v11, v10

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v12, 0x0

    .line 925
    move-object/from16 v34, v11

    .line 926
    .line 927
    move v11, v7

    .line 928
    move-object/from16 v7, v34

    .line 929
    .line 930
    invoke-static/range {v8 .. v14}, Lfev;->l(JIIIII)J

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    invoke-interface {v7, v10, v11}, Lemm;->v(J)Lenl;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    :goto_18
    iget-object v6, v6, Lctey;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Lezd;

    .line 941
    .line 942
    if-eqz v6, :cond_21

    .line 943
    .line 944
    invoke-virtual {v6}, Lezd;->f()I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    goto :goto_19

    .line 949
    :cond_21
    move v12, v5

    .line 950
    :goto_19
    sub-int v10, v3, v12

    .line 951
    .line 952
    sub-int v12, v10, v15

    .line 953
    .line 954
    if-gez v12, :cond_22

    .line 955
    .line 956
    move/from16 v22, v5

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_22
    move/from16 v22, v12

    .line 960
    .line 961
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-nez v3, :cond_24

    .line 966
    .line 967
    :cond_23
    :goto_1b
    const/4 v3, 0x0

    .line 968
    goto :goto_1c

    .line 969
    :cond_24
    if-gtz v22, :cond_25

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_25
    move-object/from16 v23, v18

    .line 973
    .line 974
    move-object/from16 v18, v17

    .line 975
    .line 976
    new-instance v17, Largz;

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    invoke-direct/range {v17 .. v24}, Largz;-><init>(Ljava/lang/String;JLezg;ILjava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v3, v17

    .line 984
    .line 985
    new-instance v6, Ldwj;

    .line 986
    .line 987
    const v10, -0x18a410c2

    .line 988
    .line 989
    .line 990
    const/4 v13, 0x1

    .line 991
    invoke-direct {v6, v10, v13, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const-string v3, "NonObstructedText"

    .line 995
    .line 996
    invoke-interface {v1, v3, v6}, Lenz;->q(Ljava/lang/Object;Lctdt;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lemm;

    .line 1005
    .line 1006
    if-eqz v3, :cond_23

    .line 1007
    .line 1008
    invoke-interface {v3, v8, v9}, Lemm;->v(J)Lenl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :goto_1c
    if-eqz v7, :cond_26

    .line 1013
    .line 1014
    iget v12, v7, Lenl;->b:I

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_26
    move v12, v5

    .line 1018
    :goto_1d
    if-eqz v3, :cond_27

    .line 1019
    .line 1020
    iget v6, v3, Lenl;->b:I

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_27
    move v6, v5

    .line 1024
    :goto_1e
    add-int/2addr v12, v6

    .line 1025
    if-eqz v4, :cond_28

    .line 1026
    .line 1027
    iget v5, v4, Lenl;->b:I

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_28
    const/4 v4, 0x0

    .line 1031
    :goto_1f
    add-int/2addr v12, v5

    .line 1032
    invoke-static/range {v29 .. v29}, Larhg;->a(Lenl;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-interface {v2, v0}, Lfex;->kV(F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    add-int/2addr v5, v0

    .line 1041
    invoke-static/range {v27 .. v27}, Larhg;->a(Lenl;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    add-int/2addr v12, v5

    .line 1046
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    move-object v6, v7

    .line 1051
    new-instance v7, Lctew;

    .line 1052
    .line 1053
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iput v5, v7, Lctew;->a:I

    .line 1057
    .line 1058
    invoke-static {v8, v9}, Lfev;->b(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    new-instance v2, Lauwl;

    .line 1063
    .line 1064
    const/4 v10, 0x1

    .line 1065
    move-object v8, v3

    .line 1066
    move-object v9, v4

    .line 1067
    move-object/from16 v5, v16

    .line 1068
    .line 1069
    move-object/from16 v4, v27

    .line 1070
    .line 1071
    move-object/from16 v3, v29

    .line 1072
    .line 1073
    invoke-direct/range {v2 .. v10}, Lauwl;-><init>(Lenl;Lenl;Lfev;Lenl;Lctew;Lenl;Lenl;I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v3, Lctap;->a:Lctap;

    .line 1077
    .line 1078
    invoke-interface {v1, v11, v0, v3, v2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0
.end method
