.class public final Lamcy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamdj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b010d

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v8, v1, v10

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    new-array v11, v8, [Lbill;

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v11, v3

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v5

    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v6

    .line 94
    .line 95
    const/16 v12, 0x18

    .line 96
    .line 97
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v9

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v10

    .line 116
    .line 117
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x5

    .line 124
    aput-object v12, v11, v13

    .line 125
    .line 126
    new-instance v12, Lamco;

    .line 127
    .line 128
    invoke-direct {v12, v4}, Lamco;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Locs;->bf:Locs;

    .line 132
    .line 133
    sget-object v15, Lbifz;->e:Lbijl;

    .line 134
    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    new-instance v0, Lbimd;

    .line 138
    .line 139
    invoke-direct {v0, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x6

    .line 143
    aput-object v0, v11, v12

    .line 144
    .line 145
    sget-object v0, Lbdwy;->D:Lodh;

    .line 146
    .line 147
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    aput-object v17, v11, v4

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v11, v16

    .line 165
    .line 166
    invoke-static {}, Lnqx;->v()Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v18, 0x9

    .line 171
    .line 172
    aput-object v17, v11, v18

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    new-instance v6, Lamco;

    .line 177
    .line 178
    move/from16 v19, v9

    .line 179
    .line 180
    const/16 v9, 0x11

    .line 181
    .line 182
    invoke-direct {v6, v9}, Lamco;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lbigd;->df:Lbigd;

    .line 186
    .line 187
    move/from16 v20, v12

    .line 188
    .line 189
    new-instance v12, Lbimd;

    .line 190
    .line 191
    invoke-direct {v12, v9, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    aput-object v12, v11, v6

    .line 197
    .line 198
    new-instance v12, Lbild;

    .line 199
    .line 200
    move/from16 v21, v4

    .line 201
    .line 202
    const-class v4, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v12, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v12, v1, v13

    .line 208
    .line 209
    new-array v4, v6, [Lbill;

    .line 210
    .line 211
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v4, v3

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v4, v5

    .line 222
    .line 223
    new-instance v11, Lbiny;

    .line 224
    .line 225
    const/16 v12, 0x3001

    .line 226
    .line 227
    invoke-direct {v11, v12}, Lbiny;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aput-object v11, v4, v17

    .line 235
    .line 236
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v4, v19

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v4, v10

    .line 251
    .line 252
    new-array v7, v5, [Lafhg;

    .line 253
    .line 254
    new-instance v11, Lafgr;

    .line 255
    .line 256
    const-class v12, Landroid/widget/Button;

    .line 257
    .line 258
    invoke-direct {v11, v12}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v7, v3

    .line 262
    .line 263
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v4, v13

    .line 268
    .line 269
    new-instance v7, Lamco;

    .line 270
    .line 271
    invoke-direct {v7, v8}, Lamco;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lbimd;

    .line 275
    .line 276
    invoke-direct {v8, v14, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v8, v4, v20

    .line 280
    .line 281
    new-instance v7, Lamco;

    .line 282
    .line 283
    const/16 v8, 0xc

    .line 284
    .line 285
    invoke-direct {v7, v8}, Lamco;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lnki;

    .line 289
    .line 290
    invoke-direct {v8, v7, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 294
    .line 295
    new-instance v11, Lbimd;

    .line 296
    .line 297
    invoke-direct {v11, v7, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v4, v21

    .line 301
    .line 302
    new-array v7, v10, [Lbill;

    .line 303
    .line 304
    new-instance v8, Lamco;

    .line 305
    .line 306
    const/16 v11, 0xd

    .line 307
    .line 308
    invoke-direct {v8, v11}, Lamco;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v11, v3, [Lbill;

    .line 312
    .line 313
    invoke-static {v8, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aput-object v8, v7, v3

    .line 318
    .line 319
    new-instance v8, Lamco;

    .line 320
    .line 321
    const/16 v11, 0xe

    .line 322
    .line 323
    invoke-direct {v8, v11}, Lamco;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v11, Lbduk;->b:Lbduk;

    .line 327
    .line 328
    sget-object v12, Lbduj;->b:Laovt;

    .line 329
    .line 330
    new-instance v14, Lbimd;

    .line 331
    .line 332
    invoke-direct {v14, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v14, v7, v5

    .line 336
    .line 337
    invoke-static {}, Lbduj;->e()Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v7, v17

    .line 342
    .line 343
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lbduj;->d(Lbiqm;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v7, v19

    .line 352
    .line 353
    invoke-static {v7}, Lbduj;->c([Lbill;)Lbild;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v4, v16

    .line 358
    .line 359
    move/from16 v6, v21

    .line 360
    .line 361
    new-array v7, v6, [Lbill;

    .line 362
    .line 363
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v7, v3

    .line 368
    .line 369
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v7, v5

    .line 374
    .line 375
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v7, v17

    .line 384
    .line 385
    invoke-static {}, Lnqx;->d()Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v7, v19

    .line 390
    .line 391
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 392
    .line 393
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v7, v10

    .line 398
    .line 399
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v7, v13

    .line 404
    .line 405
    new-instance v0, Lamco;

    .line 406
    .line 407
    const/16 v2, 0xf

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lamco;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lbimd;

    .line 413
    .line 414
    invoke-direct {v2, v9, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v7, v20

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v4, v18

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v1, v20

    .line 436
    .line 437
    new-instance v0, Lamcx;

    .line 438
    .line 439
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lamco;

    .line 443
    .line 444
    const/16 v4, 0x12

    .line 445
    .line 446
    invoke-direct {v2, v4}, Lamco;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-array v3, v3, [Lbill;

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v21, 0x7

    .line 456
    .line 457
    aput-object v0, v1, v21

    .line 458
    .line 459
    new-instance v0, Lbild;

    .line 460
    .line 461
    const-class v2, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
