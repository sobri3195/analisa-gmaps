.class public final Lsfh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsig;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x4

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v6, [Lbill;

    .line 29
    .line 30
    new-instance v7, Lsex;

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lsex;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v8, v4, [Lbill;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v4

    .line 44
    .line 45
    new-array v7, v0, [Lbill;

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v6

    .line 58
    .line 59
    sget-object v8, Ltwc;->d:Ltwc;

    .line 60
    .line 61
    new-instance v9, Lbihe;

    .line 62
    .line 63
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lsfe;

    .line 67
    .line 68
    invoke-direct {v10, v4}, Lsfe;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lsfe;

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    invoke-direct {v11, v12}, Lsfe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    new-array v14, v13, [Lbill;

    .line 79
    .line 80
    sget-object v17, Lufw;->R:Lbiqm;

    .line 81
    .line 82
    invoke-static/range {v17 .. v17}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v14, v4

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v6

    .line 93
    .line 94
    new-instance v15, Lsfe;

    .line 95
    .line 96
    invoke-direct {v15, v13}, Lsfe;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    new-array v12, v4, [Lbill;

    .line 102
    .line 103
    invoke-static {v15, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v14, v16

    .line 108
    .line 109
    move v15, v13

    .line 110
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 111
    .line 112
    move/from16 v19, v15

    .line 113
    .line 114
    move/from16 v18, v16

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 119
    .line 120
    invoke-static/range {v9 .. v16}, Lvak;->du(Lbijp;Lbijp;Lbijp;DD[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v7, v18

    .line 125
    .line 126
    new-instance v10, Lbihe;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lsfe;

    .line 132
    .line 133
    invoke-direct {v11, v0}, Lsfe;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lsex;

    .line 137
    .line 138
    const/16 v8, 0xd

    .line 139
    .line 140
    invoke-direct {v12, v8}, Lsex;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lsex;

    .line 144
    .line 145
    const/16 v8, 0xe

    .line 146
    .line 147
    invoke-direct {v13, v8}, Lsex;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lsex;

    .line 151
    .line 152
    const/16 v8, 0xf

    .line 153
    .line 154
    invoke-direct {v14, v8}, Lsex;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v15, v0, [Lbill;

    .line 158
    .line 159
    new-instance v8, Lsex;

    .line 160
    .line 161
    const/16 v9, 0x10

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lsex;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Locs;->bf:Locs;

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    sget-object v0, Lbifz;->e:Lbijl;

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    new-instance v6, Lbimd;

    .line 175
    .line 176
    invoke-direct {v6, v9, v8, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v15, v4

    .line 180
    .line 181
    new-instance v6, Lsex;

    .line 182
    .line 183
    const/16 v8, 0x11

    .line 184
    .line 185
    invoke-direct {v6, v8}, Lsex;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v8, v4, [Lbill;

    .line 189
    .line 190
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v15, v20

    .line 195
    .line 196
    sget-object v6, Lufw;->b:Lbiqm;

    .line 197
    .line 198
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v15, v18

    .line 203
    .line 204
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aput-object v6, v15, v19

    .line 209
    .line 210
    invoke-static/range {v10 .. v15}, Lvak;->dv(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v7, v19

    .line 215
    .line 216
    new-instance v6, Lbild;

    .line 217
    .line 218
    const-class v8, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v6, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    move/from16 v7, v20

    .line 224
    .line 225
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, [Lbill;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lbilf;->f([Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v1, v18

    .line 235
    .line 236
    new-array v5, v7, [Lbill;

    .line 237
    .line 238
    new-instance v6, Lsex;

    .line 239
    .line 240
    const/16 v7, 0x12

    .line 241
    .line 242
    invoke-direct {v6, v7}, Lsex;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-array v7, v4, [Lbill;

    .line 246
    .line 247
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v5, v4

    .line 252
    .line 253
    const/16 v6, 0x9

    .line 254
    .line 255
    new-array v6, v6, [Lbill;

    .line 256
    .line 257
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v6, v4

    .line 262
    .line 263
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    aput-object v7, v6, v20

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v6, v18

    .line 280
    .line 281
    new-instance v7, Lsex;

    .line 282
    .line 283
    const/16 v8, 0x13

    .line 284
    .line 285
    invoke-direct {v7, v8}, Lsex;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lbimd;

    .line 289
    .line 290
    invoke-direct {v8, v9, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v8, v6, v19

    .line 294
    .line 295
    sget-object v7, Lsff;->a:Lsff;

    .line 296
    .line 297
    new-instance v8, Lrsm;

    .line 298
    .line 299
    const/4 v9, 0x6

    .line 300
    invoke-direct {v8, v7, v9}, Lrsm;-><init>(Lctdp;I)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Lbigd;->ak:Lbigd;

    .line 304
    .line 305
    new-instance v10, Lbimd;

    .line 306
    .line 307
    invoke-direct {v10, v7, v8, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v10, v6, v16

    .line 311
    .line 312
    sget-object v7, Lsfg;->a:Lsfg;

    .line 313
    .line 314
    new-instance v8, Lrsm;

    .line 315
    .line 316
    invoke-direct {v8, v7, v9}, Lrsm;-><init>(Lctdp;I)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Lufw;->au:Lbiqm;

    .line 320
    .line 321
    new-instance v10, Lsex;

    .line 322
    .line 323
    const/16 v11, 0x14

    .line 324
    .line 325
    invoke-direct {v10, v11}, Lsex;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v7, v10}, Lugc;->j(Lbijp;Lbiqm;Lbijp;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x5

    .line 333
    aput-object v7, v6, v8

    .line 334
    .line 335
    sget-object v7, Lufw;->al:Lbiqm;

    .line 336
    .line 337
    invoke-static {v7}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v6, v9

    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v10, 0x7

    .line 348
    aput-object v7, v6, v10

    .line 349
    .line 350
    new-array v7, v10, [Lbill;

    .line 351
    .line 352
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v7, v4

    .line 357
    .line 358
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    aput-object v2, v7, v20

    .line 365
    .line 366
    const v2, 0x800003

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v7, v18

    .line 378
    .line 379
    invoke-static {}, Lvak;->Q()Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v7, v19

    .line 384
    .line 385
    sget-object v2, Luaa;->a:Luaa;

    .line 386
    .line 387
    new-instance v3, Luce;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lvak;->cP(Lbipj;)Lbilj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v7, v16

    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v7, v8

    .line 407
    .line 408
    new-instance v2, Lsfe;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct {v2, v3}, Lsfe;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lbigd;->df:Lbigd;

    .line 415
    .line 416
    new-instance v4, Lbimd;

    .line 417
    .line 418
    invoke-direct {v4, v3, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v4, v7, v9

    .line 422
    .line 423
    new-instance v0, Lbild;

    .line 424
    .line 425
    const-class v2, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0x8

    .line 431
    .line 432
    aput-object v0, v6, v2

    .line 433
    .line 434
    new-instance v0, Lbild;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, [Lbill;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v1, v19

    .line 452
    .line 453
    new-instance v0, Lbild;

    .line 454
    .line 455
    const-class v2, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
