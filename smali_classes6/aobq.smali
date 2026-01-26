.class public final Laobq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoca;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->M()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Locm;->M()Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    new-array v2, v0, [Lbill;

    .line 38
    .line 39
    const/high16 v6, 0x60000

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    new-array v7, v6, [Lbill;

    .line 53
    .line 54
    const/4 v8, -0x2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v4

    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    const/16 v11, 0x10

    .line 88
    .line 89
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x3

    .line 98
    aput-object v12, v7, v13

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    new-array v14, v12, [Lbill;

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v14, v3

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    new-instance v0, Laobm;

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v0, v3}, Laobm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbigd;->R:Lbigd;

    .line 126
    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    sget-object v4, Lbifz;->e:Lbijl;

    .line 130
    .line 131
    move/from16 v19, v5

    .line 132
    .line 133
    new-instance v5, Lbimd;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v5, v14, v18

    .line 139
    .line 140
    new-instance v0, Laobm;

    .line 141
    .line 142
    const/16 v5, 0x11

    .line 143
    .line 144
    invoke-direct {v0, v5}, Laobm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lbigd;->bs:Lbigd;

    .line 148
    .line 149
    move/from16 v20, v13

    .line 150
    .line 151
    new-instance v13, Lbimd;

    .line 152
    .line 153
    invoke-direct {v13, v5, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v13, v14, v19

    .line 157
    .line 158
    new-instance v0, Laobm;

    .line 159
    .line 160
    const/16 v13, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v13}, Laobm;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Lbigd;->dD:Lbigd;

    .line 166
    .line 167
    move/from16 v21, v11

    .line 168
    .line 169
    new-instance v11, Lbimd;

    .line 170
    .line 171
    invoke-direct {v11, v13, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    aput-object v11, v14, v20

    .line 175
    .line 176
    new-instance v0, Laobm;

    .line 177
    .line 178
    const/16 v11, 0xe

    .line 179
    .line 180
    invoke-direct {v0, v11}, Laobm;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lbigd;->dW:Lbigd;

    .line 184
    .line 185
    new-instance v12, Lbimd;

    .line 186
    .line 187
    invoke-direct {v12, v11, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v12, v14, v16

    .line 191
    .line 192
    new-instance v0, Laobm;

    .line 193
    .line 194
    const/16 v12, 0x13

    .line 195
    .line 196
    invoke-direct {v0, v12}, Laobm;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lbigd;->ch:Lbigd;

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    new-instance v6, Lbimd;

    .line 204
    .line 205
    invoke-direct {v6, v12, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v14, v22

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v6, Landroid/widget/NumberPicker;

    .line 213
    .line 214
    invoke-direct {v0, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v7, v16

    .line 218
    .line 219
    new-instance v0, Lbild;

    .line 220
    .line 221
    const-class v6, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v2, v18

    .line 227
    .line 228
    move/from16 v0, v22

    .line 229
    .line 230
    new-array v6, v0, [Lbill;

    .line 231
    .line 232
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v6, v17

    .line 237
    .line 238
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v6, v18

    .line 243
    .line 244
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v6, v19

    .line 249
    .line 250
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v6, v20

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    new-array v7, v0, [Lbill;

    .line 262
    .line 263
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v7, v17

    .line 268
    .line 269
    new-instance v0, Laobm;

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    invoke-direct {v0, v14}, Laobm;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Lbimd;

    .line 277
    .line 278
    invoke-direct {v14, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v14, v7, v18

    .line 282
    .line 283
    new-instance v0, Laobm;

    .line 284
    .line 285
    const/16 v14, 0x9

    .line 286
    .line 287
    invoke-direct {v0, v14}, Laobm;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v14, Lbimd;

    .line 291
    .line 292
    invoke-direct {v14, v5, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v14, v7, v19

    .line 296
    .line 297
    new-instance v0, Laobm;

    .line 298
    .line 299
    const/16 v14, 0xa

    .line 300
    .line 301
    invoke-direct {v0, v14}, Laobm;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lbimd;

    .line 305
    .line 306
    invoke-direct {v14, v13, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v14, v7, v20

    .line 310
    .line 311
    new-instance v0, Laobm;

    .line 312
    .line 313
    const/16 v14, 0xe

    .line 314
    .line 315
    invoke-direct {v0, v14}, Laobm;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v14, Lbimd;

    .line 319
    .line 320
    invoke-direct {v14, v11, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v14, v7, v16

    .line 324
    .line 325
    new-instance v0, Laobm;

    .line 326
    .line 327
    const/16 v14, 0xb

    .line 328
    .line 329
    invoke-direct {v0, v14}, Laobm;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v14, Lbimd;

    .line 333
    .line 334
    invoke-direct {v14, v12, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    aput-object v14, v7, v0

    .line 339
    .line 340
    new-instance v14, Lbild;

    .line 341
    .line 342
    const-class v0, Landroid/widget/NumberPicker;

    .line 343
    .line 344
    invoke-direct {v14, v0, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v14, v6, v16

    .line 348
    .line 349
    new-instance v0, Lbild;

    .line 350
    .line 351
    const-class v7, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v2, v19

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    new-array v6, v0, [Lbill;

    .line 360
    .line 361
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v6, v17

    .line 366
    .line 367
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v6, v18

    .line 372
    .line 373
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v6, v19

    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v6, v20

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    new-array v0, v0, [Lbill;

    .line 391
    .line 392
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    aput-object v7, v0, v17

    .line 397
    .line 398
    new-instance v7, Laobm;

    .line 399
    .line 400
    const/16 v8, 0xc

    .line 401
    .line 402
    invoke-direct {v7, v8}, Laobm;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lbimd;

    .line 406
    .line 407
    invoke-direct {v8, v3, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v8, v0, v18

    .line 411
    .line 412
    new-instance v3, Laobm;

    .line 413
    .line 414
    const/16 v7, 0xd

    .line 415
    .line 416
    invoke-direct {v3, v7}, Laobm;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lbimd;

    .line 420
    .line 421
    invoke-direct {v7, v5, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 422
    .line 423
    .line 424
    aput-object v7, v0, v19

    .line 425
    .line 426
    new-instance v3, Laobm;

    .line 427
    .line 428
    const/16 v14, 0xe

    .line 429
    .line 430
    invoke-direct {v3, v14}, Laobm;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lbimd;

    .line 434
    .line 435
    invoke-direct {v5, v11, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 436
    .line 437
    .line 438
    aput-object v5, v0, v20

    .line 439
    .line 440
    new-instance v3, Laobm;

    .line 441
    .line 442
    const/16 v5, 0xf

    .line 443
    .line 444
    invoke-direct {v3, v5}, Laobm;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lbimd;

    .line 448
    .line 449
    invoke-direct {v5, v13, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 450
    .line 451
    .line 452
    aput-object v5, v0, v16

    .line 453
    .line 454
    new-instance v3, Laobm;

    .line 455
    .line 456
    move/from16 v5, v21

    .line 457
    .line 458
    invoke-direct {v3, v5}, Laobm;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lbimd;

    .line 462
    .line 463
    invoke-direct {v5, v12, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 464
    .line 465
    .line 466
    const/16 v22, 0x5

    .line 467
    .line 468
    aput-object v5, v0, v22

    .line 469
    .line 470
    new-instance v3, Lbild;

    .line 471
    .line 472
    const-class v4, Landroid/widget/NumberPicker;

    .line 473
    .line 474
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v3, v6, v16

    .line 478
    .line 479
    new-instance v0, Lbild;

    .line 480
    .line 481
    const-class v3, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v0, v2, v20

    .line 487
    .line 488
    new-instance v0, Lbild;

    .line 489
    .line 490
    const-class v3, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v0, v1, v20

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
