.class public final Laxno;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxou;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v1, v5

    .line 53
    .line 54
    new-instance v10, Laxnf;

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    invoke-direct {v10, v11}, Laxnf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Lbigd;->by:Lbigd;

    .line 62
    .line 63
    sget-object v12, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v13, Lbimd;

    .line 66
    .line 67
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v13, v1, v10

    .line 72
    .line 73
    const/16 v11, 0xa

    .line 74
    .line 75
    new-array v11, v11, [Lbill;

    .line 76
    .line 77
    const/16 v13, 0x10

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v11, v4

    .line 88
    .line 89
    new-instance v13, Lavwo;

    .line 90
    .line 91
    const/16 v14, 0x9

    .line 92
    .line 93
    invoke-direct {v13, v14}, Lavwo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lnki;

    .line 97
    .line 98
    invoke-direct {v15, v13, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 102
    .line 103
    move/from16 v16, v0

    .line 104
    .line 105
    new-instance v0, Lbimd;

    .line 106
    .line 107
    invoke-direct {v0, v13, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v11, v6

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v11, v9

    .line 121
    .line 122
    new-instance v0, Laxnf;

    .line 123
    .line 124
    const/16 v13, 0x13

    .line 125
    .line 126
    invoke-direct {v0, v13}, Laxnf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Locs;->bf:Locs;

    .line 130
    .line 131
    new-instance v15, Lbimd;

    .line 132
    .line 133
    invoke-direct {v15, v13, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v11, v5

    .line 137
    .line 138
    sget-object v0, Lnur;->c:Lbipt;

    .line 139
    .line 140
    sget-object v13, Lnur;->g:Lbipt;

    .line 141
    .line 142
    invoke-static {v0, v13}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v11, v10

    .line 151
    .line 152
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v13, 0x5

    .line 157
    aput-object v0, v11, v13

    .line 158
    .line 159
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v11, v16

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v8, 0x7

    .line 176
    aput-object v0, v11, v8

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v15, 0x8

    .line 183
    .line 184
    aput-object v0, v11, v15

    .line 185
    .line 186
    new-array v0, v10, [Lbill;

    .line 187
    .line 188
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v4

    .line 193
    .line 194
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v6

    .line 199
    .line 200
    new-instance v2, Laxnf;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v3}, Laxnf;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v3, v9, [Lbill;

    .line 208
    .line 209
    invoke-static {}, Locm;->M()Lbiqm;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v17 .. v17}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aput-object v17, v3, v4

    .line 218
    .line 219
    const v17, 0x800013

    .line 220
    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v3, v6

    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v9

    .line 237
    .line 238
    new-instance v2, Laxnn;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Laxnn;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Laxnn;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Laxnn;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    new-array v4, v8, [Lbill;

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    new-instance v5, Lawcq;

    .line 255
    .line 256
    invoke-direct {v5, v2, v3, v9}, Lawcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v18

    .line 264
    .line 265
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v4, v6

    .line 270
    .line 271
    invoke-static {}, Locm;->F()Lbiqm;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v4, v9

    .line 280
    .line 281
    invoke-static {}, Locm;->z()Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v4, v19

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v4, v10

    .line 296
    .line 297
    new-array v5, v15, [Lbill;

    .line 298
    .line 299
    move/from16 v17, v6

    .line 300
    .line 301
    new-instance v6, Lbiis;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Lbiis;-><init>(Lbijp;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v5, v18

    .line 311
    .line 312
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v5, v17

    .line 317
    .line 318
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v9

    .line 325
    .line 326
    invoke-static {}, Lnqx;->v()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v5, v19

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    aput-object v20, v5, v10

    .line 341
    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    aput-object v21, v5, v13

    .line 351
    .line 352
    invoke-static {}, Locm;->aq()Lbipj;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    aput-object v21, v5, v16

    .line 361
    .line 362
    move/from16 v21, v8

    .line 363
    .line 364
    sget-object v8, Lbigd;->df:Lbigd;

    .line 365
    .line 366
    move/from16 v22, v9

    .line 367
    .line 368
    new-instance v9, Lbimd;

    .line 369
    .line 370
    invoke-direct {v9, v8, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 371
    .line 372
    .line 373
    aput-object v9, v5, v21

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v9, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v2, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v4, v13

    .line 383
    .line 384
    new-array v2, v14, [Lbill;

    .line 385
    .line 386
    new-instance v5, Lbiis;

    .line 387
    .line 388
    invoke-direct {v5, v3}, Lbiis;-><init>(Lbijp;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v2, v18

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v2, v17

    .line 406
    .line 407
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v2, v22

    .line 412
    .line 413
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 414
    .line 415
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v2, v19

    .line 420
    .line 421
    invoke-static {}, Lnqx;->b()Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v2, v10

    .line 426
    .line 427
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v2, v13

    .line 432
    .line 433
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v2, v16

    .line 438
    .line 439
    invoke-static {}, Locm;->ao()Lbipj;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v2, v21

    .line 448
    .line 449
    new-instance v5, Lbimd;

    .line 450
    .line 451
    invoke-direct {v5, v8, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 452
    .line 453
    .line 454
    aput-object v5, v2, v15

    .line 455
    .line 456
    new-instance v3, Lbild;

    .line 457
    .line 458
    const-class v5, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v3, v4, v16

    .line 464
    .line 465
    new-instance v2, Lbild;

    .line 466
    .line 467
    const-class v3, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 470
    .line 471
    .line 472
    aput-object v2, v0, v19

    .line 473
    .line 474
    new-instance v2, Lbild;

    .line 475
    .line 476
    const-class v3, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 479
    .line 480
    .line 481
    aput-object v2, v11, v14

    .line 482
    .line 483
    new-instance v0, Lbild;

    .line 484
    .line 485
    const-class v2, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v13

    .line 491
    .line 492
    new-instance v0, Lbild;

    .line 493
    .line 494
    const-class v2, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
