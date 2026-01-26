.class public final Lbchx;
.super Lbcft;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcft<",
        "Lbclq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    const/16 v4, 0x31

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    new-instance v4, Lbchj;

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    invoke-direct {v4, v6}, Lbchj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Locs;->bf:Locs;

    .line 28
    .line 29
    sget-object v7, Lbifz;->e:Lbijl;

    .line 30
    .line 31
    new-instance v8, Lbimd;

    .line 32
    .line 33
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    aput-object v8, v3, v0

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    new-array v8, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v8, v5

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v8, v0

    .line 61
    .line 62
    const/4 v11, -0x2

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x2

    .line 72
    aput-object v12, v8, v13

    .line 73
    .line 74
    invoke-static {}, Lbchx;->e()Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v8, v2

    .line 79
    .line 80
    const/16 v12, 0x8

    .line 81
    .line 82
    new-array v14, v12, [Lbill;

    .line 83
    .line 84
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v14, v5

    .line 89
    .line 90
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v14, v0

    .line 95
    .line 96
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v14, v13

    .line 101
    .line 102
    sget-object v15, Lbchn;->b:Lbiny;

    .line 103
    .line 104
    invoke-static {v15}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v14, v2

    .line 109
    .line 110
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x4

    .line 115
    .line 116
    aput-object v16, v14, v17

    .line 117
    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    new-array v2, v0, [Lbill;

    .line 124
    .line 125
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    aput-object v19, v2, v5

    .line 130
    .line 131
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    aput-object v19, v2, v16

    .line 136
    .line 137
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    aput-object v19, v2, v13

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-static/range {v19 .. v19}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    aput-object v19, v2, v18

    .line 152
    .line 153
    invoke-static {}, Lnqx;->t()Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    aput-object v19, v2, v17

    .line 158
    .line 159
    sget-object v19, Lbdwy;->J:Lodh;

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v2, v4

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    new-instance v0, Lbchj;

    .line 170
    .line 171
    move/from16 v20, v4

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    invoke-direct {v0, v4}, Lbchj;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v21, v5

    .line 179
    .line 180
    sget-object v5, Lbigd;->df:Lbigd;

    .line 181
    .line 182
    move/from16 v22, v12

    .line 183
    .line 184
    new-instance v12, Lbimd;

    .line 185
    .line 186
    invoke-direct {v12, v5, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v12, v2, v0

    .line 191
    .line 192
    new-instance v12, Lbild;

    .line 193
    .line 194
    move/from16 v23, v0

    .line 195
    .line 196
    const-class v0, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v12, v0, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v12, v14, v20

    .line 202
    .line 203
    new-array v0, v4, [Lbill;

    .line 204
    .line 205
    new-instance v2, Lbchj;

    .line 206
    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    invoke-direct {v2, v12}, Lbchj;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v24, v13

    .line 213
    .line 214
    new-instance v13, Lbiis;

    .line 215
    .line 216
    invoke-direct {v13, v2}, Lbiis;-><init>(Lbijp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v0, v21

    .line 224
    .line 225
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v16

    .line 230
    .line 231
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v24

    .line 236
    .line 237
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v0, v18

    .line 246
    .line 247
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v17

    .line 256
    .line 257
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v0, v20

    .line 262
    .line 263
    invoke-static {}, Lnqx;->d()Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v23

    .line 268
    .line 269
    sget-object v2, Lbdwy;->M:Lodh;

    .line 270
    .line 271
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v19

    .line 276
    .line 277
    new-instance v2, Lbchj;

    .line 278
    .line 279
    invoke-direct {v2, v12}, Lbchj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lbimd;

    .line 283
    .line 284
    invoke-direct {v10, v5, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 285
    .line 286
    .line 287
    aput-object v10, v0, v22

    .line 288
    .line 289
    new-instance v2, Lbild;

    .line 290
    .line 291
    const-class v5, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v14, v23

    .line 297
    .line 298
    new-array v0, v4, [Lbill;

    .line 299
    .line 300
    const/16 v2, 0xf8

    .line 301
    .line 302
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {}, Lbchn;->c()Lbiqm;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Lbios;

    .line 311
    .line 312
    invoke-direct {v5, v15, v15}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2, v4}, Lbiou;->g(Lbiqm;Lbiqm;)Lbiqm;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v21

    .line 328
    .line 329
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v16

    .line 334
    .line 335
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v0, v24

    .line 344
    .line 345
    const/16 v2, 0xc

    .line 346
    .line 347
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v0, v18

    .line 356
    .line 357
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v0, v17

    .line 362
    .line 363
    new-instance v4, Lbchj;

    .line 364
    .line 365
    const/16 v5, 0xb

    .line 366
    .line 367
    invoke-direct {v4, v5}, Lbchj;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lbimd;

    .line 371
    .line 372
    invoke-direct {v5, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v0, v20

    .line 376
    .line 377
    new-instance v4, Lbchj;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Lbchj;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbigd;->J:Lbigd;

    .line 383
    .line 384
    new-instance v5, Lbimd;

    .line 385
    .line 386
    invoke-direct {v5, v2, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v5, v0, v23

    .line 390
    .line 391
    new-instance v2, Lbchj;

    .line 392
    .line 393
    const/16 v4, 0xd

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lbchj;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lbbjn;->a:Lbbjn;

    .line 399
    .line 400
    sget-object v5, Lbbjl;->b:Laovt;

    .line 401
    .line 402
    new-instance v6, Lbimd;

    .line 403
    .line 404
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    aput-object v6, v0, v19

    .line 408
    .line 409
    new-instance v2, Lbchj;

    .line 410
    .line 411
    const/16 v4, 0xe

    .line 412
    .line 413
    invoke-direct {v2, v4}, Lbchj;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbbjl;->b(Lbijp;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v0, v22

    .line 421
    .line 422
    invoke-static {v0}, Lbbjl;->a([Lbill;)Lbilf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v14, v19

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v8, v17

    .line 436
    .line 437
    new-instance v0, Lbild;

    .line 438
    .line 439
    const-class v2, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v3, v24

    .line 445
    .line 446
    invoke-static {v3}, Lbchn;->b([Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v1, v21

    .line 451
    .line 452
    invoke-static {v1}, Lbchn;->a([Lbill;)Lbilf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method
