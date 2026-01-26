.class public final Lavcu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavfj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x9

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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lnun;->b()Lnun;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v6, v1, v10

    .line 65
    .line 66
    new-instance v6, Lavcp;

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    invoke-direct {v6, v11}, Lavcp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lavcs;->b(Lbijp;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v12, 0x6

    .line 78
    aput-object v6, v1, v12

    .line 79
    .line 80
    new-array v6, v9, [Lbill;

    .line 81
    .line 82
    sget-object v13, Lavcs;->a:Lbiqm;

    .line 83
    .line 84
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v6, v5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v6, v2

    .line 99
    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v6, v7

    .line 111
    .line 112
    new-array v13, v12, [Lbill;

    .line 113
    .line 114
    const/4 v14, -0x2

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v13, v5

    .line 124
    .line 125
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v2

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v7

    .line 136
    .line 137
    invoke-static {}, Lavcs;->a()Lbilf;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v13, v8

    .line 142
    .line 143
    new-array v15, v5, [Lbill;

    .line 144
    .line 145
    invoke-static {v15}, Lbdjf;->e([Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v13, v9

    .line 150
    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    new-array v0, v15, [Lbill;

    .line 156
    .line 157
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v0, v5

    .line 162
    .line 163
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v0, v2

    .line 168
    .line 169
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v7

    .line 174
    .line 175
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v8

    .line 184
    .line 185
    invoke-static {}, Locm;->s()Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v9

    .line 194
    .line 195
    invoke-static {}, Locm;->s()Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v0, v10

    .line 204
    .line 205
    invoke-static {}, Locm;->A()Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v12

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    new-array v2, v3, [Lbill;

    .line 219
    .line 220
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aput-object v18, v2, v5

    .line 225
    .line 226
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v2, v17

    .line 231
    .line 232
    const/16 v18, 0x10

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    aput-object v18, v2, v7

    .line 243
    .line 244
    const v18, 0x7f0409c9

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbhzx;->cA(I)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    aput-object v18, v2, v8

    .line 252
    .line 253
    sget-object v18, Lbdwy;->J:Lodh;

    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    aput-object v18, v2, v9

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    aput-object v18, v2, v10

    .line 270
    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    new-instance v3, Lavcp;

    .line 274
    .line 275
    invoke-direct {v3, v15}, Lavcp;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lbigd;->df:Lbigd;

    .line 279
    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    sget-object v8, Lbifz;->e:Lbijl;

    .line 283
    .line 284
    move/from16 v20, v9

    .line 285
    .line 286
    new-instance v9, Lbimd;

    .line 287
    .line 288
    invoke-direct {v9, v15, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v2, v12

    .line 292
    .line 293
    new-instance v3, Lbild;

    .line 294
    .line 295
    const-class v8, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v3, v0, v18

    .line 301
    .line 302
    new-array v2, v7, [Lbill;

    .line 303
    .line 304
    invoke-static {}, Locm;->A()Lbiny;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v2, v5

    .line 313
    .line 314
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v17

    .line 319
    .line 320
    new-instance v3, Lbild;

    .line 321
    .line 322
    const-class v8, Landroid/widget/Space;

    .line 323
    .line 324
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    aput-object v3, v0, v2

    .line 330
    .line 331
    new-array v3, v7, [Lbill;

    .line 332
    .line 333
    new-instance v8, Lavcp;

    .line 334
    .line 335
    const/16 v9, 0xc

    .line 336
    .line 337
    invoke-direct {v8, v9}, Lavcp;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lbiis;

    .line 341
    .line 342
    invoke-direct {v12, v8}, Lbiis;-><init>(Lbijp;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v3, v5

    .line 350
    .line 351
    new-instance v8, Lavcq;

    .line 352
    .line 353
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lavcp;

    .line 357
    .line 358
    invoke-direct {v12, v9}, Lavcp;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v9, v5, [Lbill;

    .line 362
    .line 363
    invoke-static {v8, v12, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    aput-object v8, v3, v17

    .line 368
    .line 369
    new-instance v8, Lbild;

    .line 370
    .line 371
    const-class v9, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-direct {v8, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v8, v0, v16

    .line 377
    .line 378
    new-instance v3, Lauqn;

    .line 379
    .line 380
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v8, Lavcp;

    .line 384
    .line 385
    const/16 v9, 0xd

    .line 386
    .line 387
    invoke-direct {v8, v9}, Lavcp;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v9, v5, [Lbill;

    .line 391
    .line 392
    invoke-static {v3, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v0, v11

    .line 397
    .line 398
    new-instance v3, Lbild;

    .line 399
    .line 400
    const-class v8, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v3, v13, v10

    .line 406
    .line 407
    new-instance v0, Lbild;

    .line 408
    .line 409
    const-class v3, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v6, v19

    .line 415
    .line 416
    new-instance v0, Lbild;

    .line 417
    .line 418
    const-class v3, Landroid/widget/ScrollView;

    .line 419
    .line 420
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v1, v18

    .line 424
    .line 425
    new-array v0, v10, [Lbill;

    .line 426
    .line 427
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v0, v5

    .line 432
    .line 433
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v17

    .line 438
    .line 439
    invoke-static {}, Locm;->s()Lbiny;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v7

    .line 448
    .line 449
    invoke-static {}, Locm;->s()Lbiny;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v0, v19

    .line 458
    .line 459
    new-instance v3, Lauqo;

    .line 460
    .line 461
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lavcp;

    .line 465
    .line 466
    const/16 v6, 0xe

    .line 467
    .line 468
    invoke-direct {v4, v6}, Lavcp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-array v5, v5, [Lbill;

    .line 472
    .line 473
    invoke-static {v3, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    aput-object v3, v0, v20

    .line 478
    .line 479
    new-instance v3, Lbild;

    .line 480
    .line 481
    const-class v4, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v3, v1, v2

    .line 487
    .line 488
    new-instance v0, Lbild;

    .line 489
    .line 490
    const-class v2, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
