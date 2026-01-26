.class public final Lyep;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyfc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lyel;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lyel;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbiis;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lyej;->h:Lbiny;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    sget-object v7, Lyej;->g:Lbiny;

    .line 53
    .line 54
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    new-instance v7, Lyel;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Lyel;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lbigd;->db:Lbigd;

    .line 67
    .line 68
    sget-object v11, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v12, Lbimd;

    .line 71
    .line 72
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    aput-object v12, v1, v7

    .line 77
    .line 78
    new-instance v10, Lbild;

    .line 79
    .line 80
    const-class v12, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v10, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v0, [Lbill;

    .line 86
    .line 87
    sget-object v12, Lyej;->f:Lbiny;

    .line 88
    .line 89
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v1, v4

    .line 94
    .line 95
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v1, v6

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v1, v8

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v9

    .line 122
    .line 123
    new-instance v2, Lyel;

    .line 124
    .line 125
    const/16 v12, 0xe

    .line 126
    .line 127
    invoke-direct {v2, v12}, Lyel;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lbigd;->B:Lbigd;

    .line 131
    .line 132
    new-instance v14, Lbimd;

    .line 133
    .line 134
    invoke-direct {v14, v13, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v1, v7

    .line 138
    .line 139
    invoke-static {v1}, Laens;->cd([Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    new-array v13, v2, [Lbill;

    .line 146
    .line 147
    const/4 v14, -0x2

    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v13, v4

    .line 157
    .line 158
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v13, v6

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v13, v5

    .line 179
    .line 180
    sget-object v16, Lyej;->d:Lbiny;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v13, v8

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v13, v9

    .line 197
    .line 198
    move/from16 v17, v0

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    aput-object v19, v13, v7

    .line 211
    .line 212
    move/from16 v19, v3

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    new-array v4, v3, [Lbill;

    .line 218
    .line 219
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    aput-object v21, v4, v20

    .line 224
    .line 225
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    aput-object v21, v4, v6

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    aput-object v21, v4, v5

    .line 236
    .line 237
    move/from16 v21, v3

    .line 238
    .line 239
    new-instance v3, Lyel;

    .line 240
    .line 241
    move/from16 v22, v5

    .line 242
    .line 243
    const/16 v5, 0xf

    .line 244
    .line 245
    invoke-direct {v3, v5}, Lyel;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lbigd;->df:Lbigd;

    .line 249
    .line 250
    move/from16 v23, v6

    .line 251
    .line 252
    new-instance v6, Lbimd;

    .line 253
    .line 254
    invoke-direct {v6, v5, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v4, v8

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v4, v9

    .line 268
    .line 269
    invoke-static {}, Lnqx;->b()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v4, v7

    .line 274
    .line 275
    sget-object v6, Lyej;->l:Lbipj;

    .line 276
    .line 277
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v4, v17

    .line 282
    .line 283
    new-instance v6, Lbild;

    .line 284
    .line 285
    move/from16 v24, v8

    .line 286
    .line 287
    const-class v8, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v6, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v6, v13, v17

    .line 293
    .line 294
    new-array v4, v2, [Lbill;

    .line 295
    .line 296
    new-instance v6, Lyel;

    .line 297
    .line 298
    invoke-direct {v6, v0}, Lyel;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lbiis;

    .line 302
    .line 303
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v4, v20

    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v4, v23

    .line 317
    .line 318
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v4, v22

    .line 323
    .line 324
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v4, v24

    .line 329
    .line 330
    new-instance v6, Lyel;

    .line 331
    .line 332
    invoke-direct {v6, v0}, Lyel;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lbimd;

    .line 336
    .line 337
    invoke-direct {v0, v5, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v4, v9

    .line 341
    .line 342
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v4, v7

    .line 347
    .line 348
    invoke-static {}, Lnqx;->d()Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v4, v17

    .line 353
    .line 354
    sget-object v0, Lyej;->n:Lbipj;

    .line 355
    .line 356
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v4, v21

    .line 361
    .line 362
    new-instance v0, Lbild;

    .line 363
    .line 364
    const-class v3, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v13, v21

    .line 370
    .line 371
    new-instance v0, Lbild;

    .line 372
    .line 373
    const-class v3, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    new-array v3, v12, [Lbill;

    .line 379
    .line 380
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    aput-object v4, v3, v20

    .line 385
    .line 386
    sget-object v4, Lyej;->e:Lbiny;

    .line 387
    .line 388
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v3, v23

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v3, v22

    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v3, v24

    .line 410
    .line 411
    sget-object v4, Lyej;->c:Lbiny;

    .line 412
    .line 413
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v3, v9

    .line 418
    .line 419
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v3, v7

    .line 424
    .line 425
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v3, v17

    .line 430
    .line 431
    sget-object v4, Lyej;->m:Lbipj;

    .line 432
    .line 433
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v3, v21

    .line 438
    .line 439
    new-instance v4, Lyel;

    .line 440
    .line 441
    const/16 v5, 0x11

    .line 442
    .line 443
    invoke-direct {v4, v5}, Lyel;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lnki;

    .line 447
    .line 448
    invoke-direct {v5, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 452
    .line 453
    new-instance v6, Lbimd;

    .line 454
    .line 455
    invoke-direct {v6, v4, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 456
    .line 457
    .line 458
    aput-object v6, v3, v2

    .line 459
    .line 460
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v4, 0x9

    .line 469
    .line 470
    aput-object v2, v3, v4

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    aput-object v10, v3, v2

    .line 475
    .line 476
    const/16 v2, 0xb

    .line 477
    .line 478
    aput-object v0, v3, v2

    .line 479
    .line 480
    const/16 v0, 0xc

    .line 481
    .line 482
    aput-object v1, v3, v0

    .line 483
    .line 484
    new-instance v0, Lyel;

    .line 485
    .line 486
    const/16 v1, 0x12

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lyel;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Locs;->bf:Locs;

    .line 492
    .line 493
    new-instance v2, Lbimd;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v3, v19

    .line 499
    .line 500
    new-instance v0, Lbild;

    .line 501
    .line 502
    const-class v1, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
