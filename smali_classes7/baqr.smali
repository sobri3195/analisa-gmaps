.class public final Lbaqr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaqt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 30
    .line 31
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/4 v7, -0x2

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v9, v1, v11

    .line 72
    .line 73
    new-instance v9, Lbiny;

    .line 74
    .line 75
    const/16 v12, 0x3001

    .line 76
    .line 77
    invoke-direct {v9, v12}, Lbiny;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v9, v1, v12

    .line 86
    .line 87
    new-instance v9, Lbalr;

    .line 88
    .line 89
    const/16 v13, 0xf

    .line 90
    .line 91
    invoke-direct {v9, v13}, Lbalr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 95
    .line 96
    sget-object v14, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v15, Lbimd;

    .line 99
    .line 100
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    aput-object v15, v1, v9

    .line 105
    .line 106
    new-instance v13, Lbalr;

    .line 107
    .line 108
    invoke-direct {v13, v2}, Lbalr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Locs;->bf:Locs;

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    new-instance v2, Lbimd;

    .line 116
    .line 117
    invoke-direct {v2, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    aput-object v2, v1, v13

    .line 123
    .line 124
    new-array v2, v9, [Lbill;

    .line 125
    .line 126
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v2, v4

    .line 131
    .line 132
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v2, v5

    .line 137
    .line 138
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v2, v6

    .line 147
    .line 148
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v2, v8

    .line 157
    .line 158
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lnqn;->c(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v2, v10

    .line 167
    .line 168
    invoke-static {}, Locm;->aL()Lbipj;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lnqn;->b(Lbipj;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v2, v11

    .line 177
    .line 178
    new-array v15, v0, [Lbill;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v15, v4

    .line 189
    .line 190
    const/16 v16, 0xc

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v15, v5

    .line 201
    .line 202
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v15, v6

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v15, v8

    .line 221
    .line 222
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v15, v10

    .line 227
    .line 228
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v15, v11

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v15, v12

    .line 243
    .line 244
    new-array v0, v10, [Lbill;

    .line 245
    .line 246
    const v3, 0x7f080b1c

    .line 247
    .line 248
    .line 249
    move/from16 v16, v4

    .line 250
    .line 251
    sget-object v4, Lbdwy;->T:Lodh;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v0, v16

    .line 262
    .line 263
    const/16 v3, 0x18

    .line 264
    .line 265
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v0, v5

    .line 274
    .line 275
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v0, v6

    .line 284
    .line 285
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v0, v8

    .line 294
    .line 295
    new-instance v4, Lbild;

    .line 296
    .line 297
    move/from16 v17, v3

    .line 298
    .line 299
    const-class v3, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v4, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v4, v15, v9

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    new-array v3, v0, [Lbill;

    .line 309
    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v16

    .line 321
    .line 322
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v5

    .line 327
    .line 328
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v3, v6

    .line 333
    .line 334
    new-instance v4, Lbalr;

    .line 335
    .line 336
    const/16 v7, 0x11

    .line 337
    .line 338
    invoke-direct {v4, v7}, Lbalr;-><init>(I)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lbigd;->df:Lbigd;

    .line 342
    .line 343
    move/from16 v18, v0

    .line 344
    .line 345
    new-instance v0, Lbimd;

    .line 346
    .line 347
    invoke-direct {v0, v7, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v3, v8

    .line 351
    .line 352
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v3, v10

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v3, v11

    .line 369
    .line 370
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v3, v12

    .line 379
    .line 380
    invoke-static {}, Lnqx;->b()Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v3, v9

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v3, v13

    .line 397
    .line 398
    new-instance v0, Lbild;

    .line 399
    .line 400
    const-class v4, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v15, v13

    .line 406
    .line 407
    const v0, 0x7f080d28

    .line 408
    .line 409
    .line 410
    invoke-static {}, Locm;->ao()Lbipj;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lbihe;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-array v0, v6, [Lbill;

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v0, v16

    .line 438
    .line 439
    invoke-static {}, Locm;->z()Lbiny;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, v5

    .line 448
    .line 449
    invoke-static {v3, v0}, Lfwq;->Z(Lbijp;[Lbill;)Lbilf;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v15, v18

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v3, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v2, v12

    .line 463
    .line 464
    new-instance v0, Lbile;

    .line 465
    .line 466
    const v3, 0x7f0e0054

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v3, v2}, Lbile;-><init>(I[Lbill;)V

    .line 470
    .line 471
    .line 472
    aput-object v0, v1, v18

    .line 473
    .line 474
    new-instance v0, Lbild;

    .line 475
    .line 476
    const-class v2, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
