.class public final Lryr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lryt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v6, v10

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v6, v0

    .line 67
    .line 68
    new-instance v11, Lbihe;

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    invoke-direct {v11, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v12, v3, [Lbill;

    .line 76
    .line 77
    invoke-static {v11, v12}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lrso;

    .line 82
    .line 83
    const/16 v13, 0x14

    .line 84
    .line 85
    invoke-direct {v12, v13}, Lrso;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lnki;

    .line 89
    .line 90
    const/4 v14, 0x5

    .line 91
    invoke-direct {v13, v12, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lbihe;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v12, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 v16, v9

    .line 101
    .line 102
    new-array v9, v3, [Lbill;

    .line 103
    .line 104
    invoke-static {v13, v12, v9}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lvak;->cE(Lbilf;)Lzto;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v12, Lryo;

    .line 113
    .line 114
    invoke-direct {v12, v5}, Lryo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lnki;

    .line 118
    .line 119
    invoke-direct {v13, v12, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lbihe;

    .line 123
    .line 124
    invoke-direct {v12, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-array v15, v3, [Lbill;

    .line 128
    .line 129
    invoke-static {v13, v12, v15}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lvak;->cE(Lbilf;)Lzto;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-array v13, v3, [Lbill;

    .line 138
    .line 139
    invoke-static {v11, v9, v12, v13}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v11, 0x4

    .line 144
    aput-object v9, v6, v11

    .line 145
    .line 146
    const/16 v9, 0x9

    .line 147
    .line 148
    new-array v9, v9, [Lbill;

    .line 149
    .line 150
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v9, v3

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v9, v5

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v9, v10

    .line 171
    .line 172
    sget-object v13, Lufw;->b:Lbiqm;

    .line 173
    .line 174
    invoke-static {v13}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v9, v0

    .line 179
    .line 180
    invoke-static {v13}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v9, v11

    .line 185
    .line 186
    new-instance v13, Lrkg;

    .line 187
    .line 188
    const/16 v15, 0x10

    .line 189
    .line 190
    invoke-direct {v13, v15}, Lrkg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 200
    .line 201
    move/from16 v18, v15

    .line 202
    .line 203
    sget-object v15, Lbifz;->e:Lbijl;

    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    new-instance v0, Lbimd;

    .line 208
    .line 209
    invoke-direct {v0, v5, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v9, v14

    .line 213
    .line 214
    new-instance v0, Lrkg;

    .line 215
    .line 216
    const/16 v5, 0x11

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lrkg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v5, Lufw;->ar:Lbiqm;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v9, v4

    .line 232
    .line 233
    new-array v0, v4, [Lbill;

    .line 234
    .line 235
    sget-object v5, Lufw;->p:Lbiqm;

    .line 236
    .line 237
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v0, v3

    .line 242
    .line 243
    sget-object v5, Lufw;->q:Lbiqm;

    .line 244
    .line 245
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v0, v17

    .line 250
    .line 251
    const/16 v5, 0x31

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v0, v10

    .line 262
    .line 263
    const/16 v5, 0xc

    .line 264
    .line 265
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v0, v19

    .line 274
    .line 275
    new-instance v5, Lryo;

    .line 276
    .line 277
    invoke-direct {v5, v3}, Lryo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v13, Lbigd;->db:Lbigd;

    .line 281
    .line 282
    move/from16 v20, v3

    .line 283
    .line 284
    new-instance v3, Lbimd;

    .line 285
    .line 286
    invoke-direct {v3, v13, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v3, v0, v11

    .line 290
    .line 291
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 292
    .line 293
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v0, v14

    .line 298
    .line 299
    new-instance v3, Lbild;

    .line 300
    .line 301
    const-class v5, Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v3, v9, v0

    .line 308
    .line 309
    new-array v0, v11, [Lbill;

    .line 310
    .line 311
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v20

    .line 316
    .line 317
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v0, v17

    .line 322
    .line 323
    new-array v3, v4, [Lbill;

    .line 324
    .line 325
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v3, v20

    .line 334
    .line 335
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v3, v17

    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v3, v10

    .line 350
    .line 351
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    aput-object v5, v3, v19

    .line 356
    .line 357
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v11

    .line 362
    .line 363
    new-instance v5, Lryo;

    .line 364
    .line 365
    invoke-direct {v5, v10}, Lryo;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v3, v14

    .line 373
    .line 374
    new-instance v5, Lbild;

    .line 375
    .line 376
    const-class v8, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v5, v0, v10

    .line 382
    .line 383
    new-array v3, v14, [Lbill;

    .line 384
    .line 385
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v3, v20

    .line 390
    .line 391
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v3, v17

    .line 396
    .line 397
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v3, v10

    .line 402
    .line 403
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v3, v19

    .line 408
    .line 409
    new-instance v2, Lryo;

    .line 410
    .line 411
    move/from16 v4, v19

    .line 412
    .line 413
    invoke-direct {v2, v4}, Lryo;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v3, v11

    .line 421
    .line 422
    new-instance v2, Lbild;

    .line 423
    .line 424
    const-class v5, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v0, v4

    .line 430
    .line 431
    new-instance v2, Lbild;

    .line 432
    .line 433
    const-class v3, Luhj;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v9, v16

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v0, v6, v14

    .line 448
    .line 449
    new-instance v0, Lbild;

    .line 450
    .line 451
    const-class v2, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v1, v10

    .line 457
    .line 458
    move/from16 v0, v20

    .line 459
    .line 460
    invoke-static {v0, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method
