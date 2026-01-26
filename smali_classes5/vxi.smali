.class public final Lvxi;
.super Lvxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvxh<",
        "Lvxy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lvxg;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lvxg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbill;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Lvwq;

    .line 45
    .line 46
    invoke-direct {v1}, Lvwq;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvxg;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v4}, Lvxg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v2, [Lbill;

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lbild;

    .line 65
    .line 66
    const-class v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final g()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lvxg;

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lvxg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lvxg;

    .line 47
    .line 48
    const/16 v11, 0xe

    .line 49
    .line 50
    invoke-direct {v10, v11}, Lvxg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, Lvxl;->m(Lbijp;Lbijp;)Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x3

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    new-array v11, v7, [Lbill;

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v11, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v11, v2

    .line 75
    .line 76
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v11, v8

    .line 81
    .line 82
    new-instance v3, Lvxg;

    .line 83
    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    invoke-direct {v3, v12}, Lvxg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Locm;->A()Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Locm;->J()Lbiqm;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v15, Lbilt;

    .line 106
    .line 107
    invoke-direct {v15, v3, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v11, v10

    .line 111
    .line 112
    invoke-static {}, Locm;->J()Lbiqm;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v13, 0x4

    .line 121
    aput-object v3, v11, v13

    .line 122
    .line 123
    new-array v3, v2, [Lbill;

    .line 124
    .line 125
    invoke-static {}, Locm;->A()Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v3, v5

    .line 134
    .line 135
    const/4 v14, 0x6

    .line 136
    new-array v15, v14, [Lbill;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v15, v5

    .line 147
    .line 148
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v15, v2

    .line 153
    .line 154
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v15, v8

    .line 159
    .line 160
    const v16, 0x800013

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aput-object v17, v15, v10

    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    new-instance v7, Lvwi;

    .line 176
    .line 177
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    new-instance v8, Lvxg;

    .line 183
    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    const/16 v12, 0xf

    .line 187
    .line 188
    invoke-direct {v8, v12}, Lvxg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v12, v10, [Lbill;

    .line 192
    .line 193
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    aput-object v20, v12, v5

    .line 198
    .line 199
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    aput-object v20, v12, v2

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    aput-object v20, v12, v18

    .line 210
    .line 211
    invoke-static {v7, v8, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v15, v13

    .line 216
    .line 217
    new-instance v7, Lvop;

    .line 218
    .line 219
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lvxg;

    .line 223
    .line 224
    const/16 v12, 0x10

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-direct {v8, v12}, Lvxg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v12, v13, [Lbill;

    .line 234
    .line 235
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    aput-object v21, v12, v5

    .line 240
    .line 241
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    aput-object v21, v12, v2

    .line 246
    .line 247
    invoke-static {}, Locm;->A()Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    invoke-static/range {v21 .. v21}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    aput-object v21, v12, v18

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    aput-object v21, v12, v10

    .line 262
    .line 263
    invoke-static {v7, v8, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v15, v0

    .line 268
    .line 269
    new-instance v7, Lbild;

    .line 270
    .line 271
    const-class v8, Lojw;

    .line 272
    .line 273
    invoke-direct {v7, v8, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Lbilf;->f([Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v11, v0

    .line 280
    .line 281
    new-array v3, v2, [Lbill;

    .line 282
    .line 283
    invoke-static {}, Locm;->A()Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v3, v5

    .line 292
    .line 293
    const/4 v7, 0x7

    .line 294
    new-array v8, v7, [Lbill;

    .line 295
    .line 296
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v8, v5

    .line 301
    .line 302
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v8, v2

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v8, v18

    .line 313
    .line 314
    invoke-static/range {v20 .. v20}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v8, v10

    .line 319
    .line 320
    new-array v9, v9, [Lbikf;

    .line 321
    .line 322
    sget-object v12, Lbirq;->d:Lbirq;

    .line 323
    .line 324
    const v15, 0x7f0b016a

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v12}, Lbifv;->f(ILbirq;)Lbikf;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v9, v5

    .line 332
    .line 333
    sget-object v12, Lbirq;->b:Lbirq;

    .line 334
    .line 335
    invoke-static {v15, v12}, Lbifv;->e(ILbirq;)Lbikf;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    aput-object v21, v9, v2

    .line 340
    .line 341
    move/from16 v21, v2

    .line 342
    .line 343
    new-instance v2, Lbiki;

    .line 344
    .line 345
    invoke-direct {v2, v15, v14, v5, v14}, Lbiki;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    aput-object v2, v9, v18

    .line 349
    .line 350
    new-instance v2, Lbiki;

    .line 351
    .line 352
    invoke-direct {v2, v15, v10, v5, v10}, Lbiki;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v9, v10

    .line 356
    .line 357
    new-instance v2, Lbiki;

    .line 358
    .line 359
    invoke-direct {v2, v15, v13, v5, v13}, Lbiki;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v9, v13

    .line 363
    .line 364
    const v2, 0x7f0b0165

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v12}, Lbifv;->f(ILbirq;)Lbikf;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    aput-object v22, v9, v0

    .line 372
    .line 373
    invoke-static {v2, v12}, Lbifv;->e(ILbirq;)Lbikf;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    aput-object v12, v9, v14

    .line 378
    .line 379
    new-instance v12, Lbiki;

    .line 380
    .line 381
    invoke-direct {v12, v2, v7, v5, v7}, Lbiki;-><init>(IIII)V

    .line 382
    .line 383
    .line 384
    aput-object v12, v9, v7

    .line 385
    .line 386
    new-instance v12, Lbiki;

    .line 387
    .line 388
    invoke-direct {v12, v2, v10, v5, v10}, Lbiki;-><init>(IIII)V

    .line 389
    .line 390
    .line 391
    aput-object v12, v9, v17

    .line 392
    .line 393
    new-instance v12, Lbiki;

    .line 394
    .line 395
    invoke-direct {v12, v2, v13, v5, v13}, Lbiki;-><init>(IIII)V

    .line 396
    .line 397
    .line 398
    move/from16 v17, v13

    .line 399
    .line 400
    const/16 v13, 0x9

    .line 401
    .line 402
    aput-object v12, v9, v13

    .line 403
    .line 404
    invoke-static {}, Locm;->J()Lbiqm;

    .line 405
    .line 406
    .line 407
    move-result-object v27

    .line 408
    new-instance v22, Lbikj;

    .line 409
    .line 410
    const v25, 0x7f0b0165

    .line 411
    .line 412
    .line 413
    const/16 v26, 0x6

    .line 414
    .line 415
    const v23, 0x7f0b016a

    .line 416
    .line 417
    .line 418
    const/16 v24, 0x7

    .line 419
    .line 420
    invoke-direct/range {v22 .. v27}, Lbikj;-><init>(IIIILbiqm;)V

    .line 421
    .line 422
    .line 423
    const/16 v12, 0xa

    .line 424
    .line 425
    aput-object v22, v9, v12

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    new-instance v0, Lbiki;

    .line 430
    .line 431
    invoke-direct {v0, v2, v14, v15, v7}, Lbiki;-><init>(IIII)V

    .line 432
    .line 433
    .line 434
    const/16 v23, 0xb

    .line 435
    .line 436
    aput-object v0, v9, v23

    .line 437
    .line 438
    invoke-static {v2}, Lbifv;->i(I)Lbikf;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v9, v19

    .line 443
    .line 444
    invoke-static {v9}, Lbikd;->g([Lbikf;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v8, v17

    .line 449
    .line 450
    new-instance v0, Lwod;

    .line 451
    .line 452
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lvxg;

    .line 456
    .line 457
    invoke-direct {v9, v13}, Lvxg;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-array v13, v14, [Lbill;

    .line 461
    .line 462
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v15}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    aput-object v15, v13, v5

    .line 471
    .line 472
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    aput-object v15, v13, v21

    .line 481
    .line 482
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    aput-object v15, v13, v18

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    aput-object v15, v13, v10

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    aput-object v15, v13, v17

    .line 504
    .line 505
    const v15, 0x800003

    .line 506
    .line 507
    .line 508
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    aput-object v15, v13, v22

    .line 517
    .line 518
    invoke-static {v0, v9, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v8, v22

    .line 523
    .line 524
    new-instance v0, Lwob;

    .line 525
    .line 526
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v9, Lvxg;

    .line 530
    .line 531
    invoke-direct {v9, v12}, Lvxg;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-array v12, v10, [Lbill;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v12, v5

    .line 545
    .line 546
    const v2, 0x800015

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v12, v21

    .line 558
    .line 559
    const v2, 0x800005

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v12, v18

    .line 571
    .line 572
    invoke-static {v0, v9, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    aput-object v0, v8, v14

    .line 577
    .line 578
    new-instance v0, Lbild;

    .line 579
    .line 580
    const-class v2, Lbikb;

    .line 581
    .line 582
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v11, v14

    .line 589
    .line 590
    new-array v0, v5, [Lbill;

    .line 591
    .line 592
    move/from16 v2, v22

    .line 593
    .line 594
    new-array v3, v2, [Lbill;

    .line 595
    .line 596
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    aput-object v2, v3, v5

    .line 601
    .line 602
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v3, v21

    .line 607
    .line 608
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v3, v18

    .line 613
    .line 614
    invoke-static/range {v20 .. v20}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v3, v10

    .line 619
    .line 620
    new-array v2, v14, [Lbill;

    .line 621
    .line 622
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v2, v5

    .line 627
    .line 628
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    aput-object v4, v2, v21

    .line 633
    .line 634
    invoke-static {}, Lnqx;->b()Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v2, v18

    .line 639
    .line 640
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    aput-object v4, v2, v10

    .line 649
    .line 650
    new-instance v4, Lvxg;

    .line 651
    .line 652
    invoke-direct {v4, v14}, Lvxg;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sget-object v5, Lbigd;->df:Lbigd;

    .line 656
    .line 657
    sget-object v6, Lbifz;->e:Lbijl;

    .line 658
    .line 659
    new-instance v8, Lbimd;

    .line 660
    .line 661
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 662
    .line 663
    .line 664
    aput-object v8, v2, v17

    .line 665
    .line 666
    sget-object v4, Lbdwy;->M:Lodh;

    .line 667
    .line 668
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/16 v22, 0x5

    .line 673
    .line 674
    aput-object v4, v2, v22

    .line 675
    .line 676
    new-instance v4, Lbild;

    .line 677
    .line 678
    const-class v5, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-direct {v4, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 681
    .line 682
    .line 683
    aput-object v4, v3, v17

    .line 684
    .line 685
    new-instance v2, Lbild;

    .line 686
    .line 687
    const-class v4, Landroid/widget/FrameLayout;

    .line 688
    .line 689
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 693
    .line 694
    .line 695
    aput-object v2, v11, v7

    .line 696
    .line 697
    new-instance v0, Lbild;

    .line 698
    .line 699
    const-class v2, Landroid/widget/LinearLayout;

    .line 700
    .line 701
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 702
    .line 703
    .line 704
    aput-object v0, v1, v17

    .line 705
    .line 706
    new-instance v0, Lbild;

    .line 707
    .line 708
    const-class v2, Lojw;

    .line 709
    .line 710
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 711
    .line 712
    .line 713
    return-object v0
.end method

.method public final h()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lvot;

    .line 29
    .line 30
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lvxg;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lvxg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lbill;

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lbild;

    .line 50
    .line 51
    const-class v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final i()Lbilj;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lvxg;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lvxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Locm;->A()Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lbilt;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    invoke-static {}, Locm;->A()Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lbilj;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final j()Lbilj;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->bA()Lbilj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
