.class public final Lszo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lszq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->bj:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v5, v2, [Lbill;

    .line 20
    .line 21
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    new-instance v6, Lszn;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lszn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lugc;->d(Lbijp;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v6, v5, v9

    .line 57
    .line 58
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    new-instance v6, Lsye;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-direct {v6, v10}, Lsye;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lnki;

    .line 71
    .line 72
    invoke-direct {v11, v6, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Locs;->aC:Locs;

    .line 76
    .line 77
    sget-object v12, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v13, Lbimd;

    .line 80
    .line 81
    invoke-direct {v13, v6, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    aput-object v13, v5, v6

    .line 86
    .line 87
    new-instance v11, Lsye;

    .line 88
    .line 89
    const/4 v13, 0x6

    .line 90
    invoke-direct {v11, v13}, Lsye;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, Locs;->bf:Locs;

    .line 94
    .line 95
    new-instance v15, Lbimd;

    .line 96
    .line 97
    invoke-direct {v15, v14, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v15, v5, v10

    .line 101
    .line 102
    new-array v11, v3, [Lbill;

    .line 103
    .line 104
    new-array v14, v10, [Lbill;

    .line 105
    .line 106
    invoke-static {v8}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v14, v3

    .line 111
    .line 112
    sget-object v15, Lufw;->aj:Lbiqm;

    .line 113
    .line 114
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v7

    .line 119
    .line 120
    const/4 v15, -0x2

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v14, v9

    .line 130
    .line 131
    const v16, 0x800013

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    aput-object v17, v14, v0

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    new-array v0, v2, [Lbill;

    .line 147
    .line 148
    invoke-static {v8}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v0, v3

    .line 153
    .line 154
    sget-object v18, Lufw;->am:Lbiqm;

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    aput-object v19, v0, v7

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    aput-object v18, v0, v9

    .line 167
    .line 168
    const/16 v18, 0x11

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v0, v17

    .line 179
    .line 180
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-static/range {v19 .. v19}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v0, v6

    .line 189
    .line 190
    sget-object v19, Lufw;->ao:Lbiqm;

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    aput-object v19, v0, v10

    .line 197
    .line 198
    sget-object v19, Ltuw;->u:Lbipj;

    .line 199
    .line 200
    invoke-static/range {v19 .. v19}, Lbfzn;->p(Lbipj;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    aput-object v19, v0, v13

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    new-array v3, v10, [Lbill;

    .line 209
    .line 210
    invoke-static {v8}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    aput-object v20, v3, v19

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    aput-object v18, v3, v7

    .line 221
    .line 222
    move/from16 v18, v6

    .line 223
    .line 224
    new-instance v6, Lsye;

    .line 225
    .line 226
    move/from16 v20, v7

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    invoke-direct {v6, v7}, Lsye;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lbigd;->df:Lbigd;

    .line 234
    .line 235
    move/from16 v21, v13

    .line 236
    .line 237
    new-instance v13, Lbimd;

    .line 238
    .line 239
    invoke-direct {v13, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v13, v3, v9

    .line 243
    .line 244
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v3, v17

    .line 249
    .line 250
    sget-object v6, Ltuw;->v:Lbipj;

    .line 251
    .line 252
    invoke-static {v6}, Lvak;->db(Lbipj;)Lbilj;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v3, v18

    .line 257
    .line 258
    new-instance v6, Lbild;

    .line 259
    .line 260
    const-class v8, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x7

    .line 266
    aput-object v6, v0, v3

    .line 267
    .line 268
    new-instance v6, Lbild;

    .line 269
    .line 270
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 271
    .line 272
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v14, v18

    .line 276
    .line 277
    new-instance v0, Lbild;

    .line 278
    .line 279
    const-class v6, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lbilf;->f([Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v5, v21

    .line 288
    .line 289
    new-array v0, v10, [Lbill;

    .line 290
    .line 291
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v0, v19

    .line 296
    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v0, v20

    .line 308
    .line 309
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v0, v9

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v0, v17

    .line 320
    .line 321
    new-array v4, v2, [Lbill;

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v4, v19

    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v4, v20

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v4, v9

    .line 348
    .line 349
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v4, v17

    .line 354
    .line 355
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v4, v18

    .line 360
    .line 361
    sget-object v6, Lufw;->b:Lbiqm;

    .line 362
    .line 363
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v4, v10

    .line 368
    .line 369
    sget-object v6, Ltzx;->a:Ltzx;

    .line 370
    .line 371
    new-instance v8, Luce;

    .line 372
    .line 373
    invoke-direct {v8, v6}, Luce;-><init>(Luat;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v4, v21

    .line 381
    .line 382
    new-instance v6, Lsye;

    .line 383
    .line 384
    invoke-direct {v6, v2}, Lsye;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lbimd;

    .line 388
    .line 389
    invoke-direct {v2, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v4, v3

    .line 393
    .line 394
    new-instance v2, Lbild;

    .line 395
    .line 396
    const-class v6, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v0, v18

    .line 402
    .line 403
    new-instance v2, Lbild;

    .line 404
    .line 405
    const-class v4, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v2, v5, v3

    .line 411
    .line 412
    new-instance v0, Lbild;

    .line 413
    .line 414
    const-class v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v20

    .line 420
    .line 421
    new-array v0, v9, [Lbill;

    .line 422
    .line 423
    new-instance v2, Lsye;

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lsye;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v0, v19

    .line 433
    .line 434
    const/16 v2, 0x50

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v0, v20

    .line 445
    .line 446
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v1, v9

    .line 451
    .line 452
    new-instance v0, Lbild;

    .line 453
    .line 454
    const-class v2, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
