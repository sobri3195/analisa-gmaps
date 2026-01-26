.class public final Luko;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v8, v1, v10

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v11, v1, v12

    .line 76
    .line 77
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v13, 0x6

    .line 86
    aput-object v11, v1, v13

    .line 87
    .line 88
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v14, 0x7

    .line 97
    aput-object v11, v1, v14

    .line 98
    .line 99
    new-instance v11, Luit;

    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    invoke-direct {v11, v15}, Luit;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    sget-object v2, Locs;->bf:Locs;

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    sget-object v7, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    move/from16 v18, v10

    .line 115
    .line 116
    new-instance v10, Lbimd;

    .line 117
    .line 118
    invoke-direct {v10, v2, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aput-object v10, v1, v2

    .line 124
    .line 125
    new-instance v10, Lnkz;

    .line 126
    .line 127
    invoke-direct {v10, v6}, Lnkz;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lnki;

    .line 131
    .line 132
    invoke-direct {v11, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    new-instance v2, Lbimd;

    .line 140
    .line 141
    invoke-direct {v2, v10, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v1, v15

    .line 145
    .line 146
    new-instance v2, Luit;

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    invoke-direct {v2, v10}, Luit;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lbigd;->C:Lbigd;

    .line 154
    .line 155
    move/from16 v20, v9

    .line 156
    .line 157
    new-instance v9, Lbimd;

    .line 158
    .line 159
    invoke-direct {v9, v11, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    aput-object v9, v1, v2

    .line 165
    .line 166
    const/16 v9, 0xc

    .line 167
    .line 168
    new-array v11, v9, [Lbill;

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    new-instance v10, Luit;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Luit;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v22, v12

    .line 178
    .line 179
    new-instance v12, Lbiis;

    .line 180
    .line 181
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v11, v4

    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v11, v16

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v11, v17

    .line 205
    .line 206
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v20

    .line 211
    .line 212
    invoke-static {}, Lnqx;->w()Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v11, v18

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lbiny;->j(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    aput-object v12, v11, v22

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v11, v13

    .line 237
    .line 238
    new-instance v12, Luit;

    .line 239
    .line 240
    invoke-direct {v12, v8}, Luit;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    new-instance v13, Lbiis;

    .line 246
    .line 247
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lnqx;->e()Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move/from16 v23, v14

    .line 255
    .line 256
    new-instance v14, Luit;

    .line 257
    .line 258
    invoke-direct {v14, v8}, Luit;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lbigd;->dk:Lbigd;

    .line 262
    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    new-instance v15, Lbimd;

    .line 266
    .line 267
    invoke-direct {v15, v8, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Lbilt;

    .line 271
    .line 272
    invoke-direct {v14, v13, v12, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 273
    .line 274
    .line 275
    aput-object v14, v11, v23

    .line 276
    .line 277
    new-instance v12, Luit;

    .line 278
    .line 279
    const/16 v13, 0x13

    .line 280
    .line 281
    invoke-direct {v12, v13}, Luit;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v13, Lbigd;->k:Lbigd;

    .line 285
    .line 286
    new-instance v14, Lbimd;

    .line 287
    .line 288
    invoke-direct {v14, v13, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v14, v11, v19

    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v11, v24

    .line 302
    .line 303
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v11, v2

    .line 310
    .line 311
    new-instance v12, Luit;

    .line 312
    .line 313
    invoke-direct {v12, v6}, Luit;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lbigd;->df:Lbigd;

    .line 317
    .line 318
    new-instance v14, Lbimd;

    .line 319
    .line 320
    invoke-direct {v14, v6, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    const/16 v12, 0xb

    .line 324
    .line 325
    aput-object v14, v11, v12

    .line 326
    .line 327
    new-instance v14, Lbild;

    .line 328
    .line 329
    const-class v15, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    aput-object v14, v1, v12

    .line 335
    .line 336
    new-array v11, v0, [Lbill;

    .line 337
    .line 338
    new-instance v14, Luit;

    .line 339
    .line 340
    invoke-direct {v14, v2}, Luit;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    aput-object v14, v11, v4

    .line 348
    .line 349
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v11, v16

    .line 354
    .line 355
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v11, v17

    .line 360
    .line 361
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v11, v20

    .line 366
    .line 367
    new-instance v3, Luit;

    .line 368
    .line 369
    invoke-direct {v3, v12}, Luit;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lbigd;->bb:Lbigd;

    .line 373
    .line 374
    new-instance v10, Lbimd;

    .line 375
    .line 376
    invoke-direct {v10, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v10, v11, v18

    .line 380
    .line 381
    invoke-static {}, Lnqx;->b()Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v11, v22

    .line 386
    .line 387
    const/16 v3, 0xe

    .line 388
    .line 389
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v11, v21

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v11, v23

    .line 408
    .line 409
    new-instance v4, Luit;

    .line 410
    .line 411
    invoke-direct {v4, v9}, Luit;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lbiis;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Lbiis;-><init>(Lbijp;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lnqx;->f()Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v10, Luit;

    .line 424
    .line 425
    invoke-direct {v10, v9}, Luit;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lbimd;

    .line 429
    .line 430
    invoke-direct {v14, v8, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lbilt;

    .line 434
    .line 435
    invoke-direct {v8, v5, v4, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 436
    .line 437
    .line 438
    aput-object v8, v11, v19

    .line 439
    .line 440
    new-instance v4, Luit;

    .line 441
    .line 442
    invoke-direct {v4, v0}, Luit;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lbimd;

    .line 446
    .line 447
    invoke-direct {v0, v13, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v0, v11, v24

    .line 451
    .line 452
    new-instance v0, Luit;

    .line 453
    .line 454
    invoke-direct {v0, v3}, Luit;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lbigd;->br:Lbigd;

    .line 458
    .line 459
    new-instance v4, Lbimd;

    .line 460
    .line 461
    invoke-direct {v4, v3, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v4, v11, v2

    .line 465
    .line 466
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 467
    .line 468
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v11, v12

    .line 473
    .line 474
    new-instance v0, Luit;

    .line 475
    .line 476
    const/16 v2, 0xf

    .line 477
    .line 478
    invoke-direct {v0, v2}, Luit;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lbimd;

    .line 482
    .line 483
    invoke-direct {v2, v6, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v11, v9

    .line 487
    .line 488
    new-instance v0, Lbild;

    .line 489
    .line 490
    const-class v2, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v0, v1, v9

    .line 496
    .line 497
    new-instance v0, Lbild;

    .line 498
    .line 499
    const-class v2, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
