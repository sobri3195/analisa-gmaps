.class public final Lyoz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyqy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    new-instance v6, Lyoq;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lyoq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbigd;->aW:Lbigd;

    .line 46
    .line 47
    sget-object v8, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v9, Lbimd;

    .line 50
    .line 51
    invoke-direct {v9, v0, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v9, v1, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v6, v1, v9

    .line 67
    .line 68
    new-instance v6, Lyoq;

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    invoke-direct {v6, v10}, Lyoq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Locs;->bf:Locs;

    .line 76
    .line 77
    new-instance v12, Lbimd;

    .line 78
    .line 79
    invoke-direct {v12, v11, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v12, v1, v6

    .line 84
    .line 85
    new-instance v11, Lyoq;

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lyoq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lzic;->D:Lzic;

    .line 93
    .line 94
    sget-object v13, Lzid;->a:Lbijl;

    .line 95
    .line 96
    new-instance v14, Lbimd;

    .line 97
    .line 98
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    aput-object v14, v1, v11

    .line 103
    .line 104
    new-instance v12, Lyoq;

    .line 105
    .line 106
    const/16 v14, 0x12

    .line 107
    .line 108
    invoke-direct {v12, v14}, Lyoq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v14, Lzic;->K:Lzic;

    .line 112
    .line 113
    new-instance v15, Lbimd;

    .line 114
    .line 115
    invoke-direct {v15, v14, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    aput-object v15, v1, v12

    .line 120
    .line 121
    new-instance v14, Lyoq;

    .line 122
    .line 123
    const/16 v15, 0x13

    .line 124
    .line 125
    invoke-direct {v14, v15}, Lyoq;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lbiis;

    .line 129
    .line 130
    invoke-direct {v15, v14}, Lbiis;-><init>(Lbijp;)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lzic;->M:Lzic;

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    new-instance v0, Lbimd;

    .line 138
    .line 139
    invoke-direct {v0, v14, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    aput-object v0, v1, v14

    .line 145
    .line 146
    new-instance v0, Lyoq;

    .line 147
    .line 148
    const/16 v15, 0x14

    .line 149
    .line 150
    invoke-direct {v0, v15}, Lyoq;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lzic;->L:Lzic;

    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    new-instance v9, Lbimd;

    .line 158
    .line 159
    invoke-direct {v9, v15, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v9, v1, v0

    .line 165
    .line 166
    new-instance v0, Lyoy;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lyoy;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lzic;->J:Lzic;

    .line 172
    .line 173
    new-instance v15, Lbimd;

    .line 174
    .line 175
    invoke-direct {v15, v9, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v15, v1, v0

    .line 181
    .line 182
    new-array v0, v14, [Lbill;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v0, v4

    .line 193
    .line 194
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v0, v2

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v0, v7

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v0, v16

    .line 215
    .line 216
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v0, v17

    .line 225
    .line 226
    new-array v5, v6, [Lbill;

    .line 227
    .line 228
    const/16 v9, 0xe

    .line 229
    .line 230
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v5, v4

    .line 239
    .line 240
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v5, v2

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v5, v7

    .line 259
    .line 260
    new-instance v10, Lyoy;

    .line 261
    .line 262
    invoke-direct {v10, v4}, Lyoy;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lbiis;

    .line 266
    .line 267
    invoke-direct {v13, v10}, Lbiis;-><init>(Lbijp;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v5, v16

    .line 275
    .line 276
    const v10, 0x7f080d7f

    .line 277
    .line 278
    .line 279
    invoke-static {}, Locm;->az()Lbipj;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v10, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lfwq;->y(Lbipt;)Lbipt;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v5, v17

    .line 296
    .line 297
    new-instance v10, Lbild;

    .line 298
    .line 299
    const-class v13, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v10, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v10, v0, v6

    .line 305
    .line 306
    new-array v5, v6, [Lbill;

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v5, v4

    .line 313
    .line 314
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v5, v2

    .line 319
    .line 320
    new-instance v10, Lyoy;

    .line 321
    .line 322
    invoke-direct {v10, v7}, Lyoy;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v13, Lbigd;->di:Lbigd;

    .line 326
    .line 327
    new-instance v14, Lbimd;

    .line 328
    .line 329
    invoke-direct {v14, v13, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v14, v5, v7

    .line 333
    .line 334
    invoke-static {}, Locm;->az()Lbipj;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    aput-object v10, v5, v16

    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    aput-object v14, v5, v17

    .line 353
    .line 354
    new-instance v14, Lbild;

    .line 355
    .line 356
    const-class v15, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v14, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 359
    .line 360
    .line 361
    aput-object v14, v0, v11

    .line 362
    .line 363
    new-array v5, v11, [Lbill;

    .line 364
    .line 365
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    aput-object v11, v5, v4

    .line 370
    .line 371
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v5, v2

    .line 376
    .line 377
    invoke-static {}, Lzot;->E()Lbilj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v5, v7

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v5, v16

    .line 392
    .line 393
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v5, v17

    .line 398
    .line 399
    new-instance v3, Lyoq;

    .line 400
    .line 401
    invoke-direct {v3, v9}, Lyoq;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lbimd;

    .line 405
    .line 406
    invoke-direct {v7, v13, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v7, v5, v6

    .line 410
    .line 411
    new-instance v3, Lbild;

    .line 412
    .line 413
    const-class v6, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v3, v0, v12

    .line 419
    .line 420
    new-instance v3, Lbild;

    .line 421
    .line 422
    const-class v5, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    aput-object v3, v1, v0

    .line 430
    .line 431
    new-instance v0, Lyoq;

    .line 432
    .line 433
    const/16 v3, 0xf

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lyoq;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-array v2, v2, [Lbill;

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v2, v4

    .line 449
    .line 450
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 451
    .line 452
    invoke-static {v0, v2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    aput-object v0, v1, v2

    .line 459
    .line 460
    new-instance v0, Lbild;

    .line 461
    .line 462
    const-class v2, Lzkl;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
