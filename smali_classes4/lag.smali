.class public final Llag;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llam;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs b(Lbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {}, Lnqx;->v()Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {}, Locm;->m()Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    sget-object v0, Lbigd;->df:Lbigd;

    .line 41
    .line 42
    sget-object v2, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v3, Lbimd;

    .line 45
    .line 46
    invoke-direct {v3, v0, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object v3, v1, p0

    .line 51
    .line 52
    new-instance p0, Lbild;

    .line 53
    .line 54
    const-class v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Lbiil;

    .line 6
    .line 7
    new-instance v4, Lbiil;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lbiil;-><init>(ILbiio;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v4, v3, v7

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v7

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x2

    .line 44
    aput-object v8, v1, v9

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    new-instance v10, Lbiib;

    .line 59
    .line 60
    move-object/from16 v12, p0

    .line 61
    .line 62
    invoke-direct {v10, v12, v7}, Lbiib;-><init>(Lbiie;I)V

    .line 63
    .line 64
    .line 65
    sget-object v13, Lbigd;->bk:Lbigd;

    .line 66
    .line 67
    sget-object v14, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v15, Lbilx;

    .line 70
    .line 71
    invoke-direct {v15, v13, v10, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v15, v1, v10

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lbhzx;->cp(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v15, v1, v2

    .line 89
    .line 90
    new-instance v15, Lbild;

    .line 91
    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    const-class v7, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v15, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    new-array v7, v1, [Lbill;

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-static/range {v18 .. v18}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    aput-object v18, v7, v17

    .line 112
    .line 113
    const/16 v18, 0x30

    .line 114
    .line 115
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-static/range {v19 .. v19}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    aput-object v19, v7, v16

    .line 124
    .line 125
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-static/range {v19 .. v19}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    aput-object v19, v7, v9

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    new-array v11, v9, [Lbiil;

    .line 138
    .line 139
    move/from16 v20, v9

    .line 140
    .line 141
    new-instance v9, Lbiil;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-direct {v9, v1, v6}, Lbiil;-><init>(ILbiio;)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v11, v17

    .line 149
    .line 150
    new-instance v9, Lbiil;

    .line 151
    .line 152
    invoke-direct {v9, v5, v6}, Lbiil;-><init>(ILbiio;)V

    .line 153
    .line 154
    .line 155
    aput-object v9, v11, v16

    .line 156
    .line 157
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v7, v19

    .line 162
    .line 163
    new-instance v9, Llab;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Llab;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lbigd;->B:Lbigd;

    .line 169
    .line 170
    move/from16 v21, v10

    .line 171
    .line 172
    new-instance v10, Lbimd;

    .line 173
    .line 174
    invoke-direct {v10, v11, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v7, v21

    .line 178
    .line 179
    sget-object v9, Lcoaa;->aJ:Lbyil;

    .line 180
    .line 181
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v7, v2

    .line 186
    .line 187
    new-instance v9, Llab;

    .line 188
    .line 189
    invoke-direct {v9, v2}, Llab;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Lbigd;->bK:Lbigd;

    .line 193
    .line 194
    new-instance v11, Lbimd;

    .line 195
    .line 196
    invoke-direct {v11, v10, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v11, v7, v0

    .line 200
    .line 201
    new-instance v9, Llab;

    .line 202
    .line 203
    invoke-direct {v9, v0}, Llab;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lbigd;->J:Lbigd;

    .line 207
    .line 208
    new-instance v11, Lbimd;

    .line 209
    .line 210
    invoke-direct {v11, v10, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x7

    .line 214
    aput-object v11, v7, v9

    .line 215
    .line 216
    invoke-static {v7}, Laens;->bX([Lbill;)Lbilf;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    new-array v11, v10, [Lbill;

    .line 223
    .line 224
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v11, v17

    .line 229
    .line 230
    const/16 v10, 0x12

    .line 231
    .line 232
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    invoke-static/range {v22 .. v22}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    aput-object v22, v11, v16

    .line 241
    .line 242
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    aput-object v22, v11, v20

    .line 247
    .line 248
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    aput-object v22, v11, v19

    .line 253
    .line 254
    move/from16 v22, v10

    .line 255
    .line 256
    move/from16 v10, v20

    .line 257
    .line 258
    new-array v9, v10, [Lbiil;

    .line 259
    .line 260
    invoke-static {v15}, Lbiil;->f(Lbilf;)Lbiil;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v9, v17

    .line 265
    .line 266
    new-instance v10, Lbiil;

    .line 267
    .line 268
    invoke-direct {v10, v5, v6}, Lbiil;-><init>(ILbiio;)V

    .line 269
    .line 270
    .line 271
    aput-object v10, v9, v16

    .line 272
    .line 273
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v11, v21

    .line 278
    .line 279
    aput-object v7, v11, v2

    .line 280
    .line 281
    new-instance v5, Llab;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Llab;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-array v9, v2, [Lbill;

    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v9, v17

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v9, v16

    .line 307
    .line 308
    const/4 v10, 0x2

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-static/range {v18 .. v18}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    aput-object v18, v9, v10

    .line 318
    .line 319
    new-array v2, v10, [Lbiil;

    .line 320
    .line 321
    new-instance v10, Lbiil;

    .line 322
    .line 323
    invoke-direct {v10, v1, v6}, Lbiil;-><init>(ILbiio;)V

    .line 324
    .line 325
    .line 326
    aput-object v10, v2, v17

    .line 327
    .line 328
    invoke-static {v7}, Lbiil;->g(Lbilf;)Lbiil;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v2, v16

    .line 333
    .line 334
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v9, v19

    .line 339
    .line 340
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v9, v21

    .line 349
    .line 350
    invoke-static {v5, v9}, Llag;->b(Lbijp;[Lbill;)Lbilf;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v11, v0

    .line 355
    .line 356
    new-instance v2, Llab;

    .line 357
    .line 358
    const/4 v5, 0x7

    .line 359
    invoke-direct {v2, v5}, Llab;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v11, v5

    .line 367
    .line 368
    new-instance v2, Lbild;

    .line 369
    .line 370
    const-class v5, Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    invoke-direct {v2, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    move/from16 v5, v19

    .line 376
    .line 377
    new-array v6, v5, [Lbill;

    .line 378
    .line 379
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v6, v17

    .line 384
    .line 385
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v6, v16

    .line 390
    .line 391
    new-array v5, v0, [Lbill;

    .line 392
    .line 393
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    aput-object v7, v5, v17

    .line 398
    .line 399
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    aput-object v7, v5, v16

    .line 404
    .line 405
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/16 v20, 0x2

    .line 410
    .line 411
    aput-object v7, v5, v20

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    new-array v9, v7, [Lbill;

    .line 415
    .line 416
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aput-object v7, v9, v17

    .line 421
    .line 422
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    aput-object v7, v9, v16

    .line 427
    .line 428
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    aput-object v7, v9, v20

    .line 433
    .line 434
    const/16 v7, 0x9

    .line 435
    .line 436
    new-array v10, v7, [Lbill;

    .line 437
    .line 438
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    aput-object v11, v10, v17

    .line 443
    .line 444
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v10, v16

    .line 449
    .line 450
    const v8, 0x7f14036a

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    aput-object v8, v10, v20

    .line 462
    .line 463
    new-instance v8, Llab;

    .line 464
    .line 465
    const/16 v11, 0x8

    .line 466
    .line 467
    invoke-direct {v8, v11}, Llab;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v19, 0x3

    .line 475
    .line 476
    aput-object v8, v10, v19

    .line 477
    .line 478
    const/16 v8, 0x10

    .line 479
    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v10, v21

    .line 489
    .line 490
    const/16 v8, 0xc

    .line 491
    .line 492
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const/4 v13, 0x5

    .line 501
    aput-object v11, v10, v13

    .line 502
    .line 503
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    aput-object v8, v10, v0

    .line 512
    .line 513
    new-instance v8, Llab;

    .line 514
    .line 515
    invoke-direct {v8, v7}, Llab;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lnki;

    .line 519
    .line 520
    invoke-direct {v7, v8, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 524
    .line 525
    new-instance v11, Lbimd;

    .line 526
    .line 527
    invoke-direct {v11, v8, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 528
    .line 529
    .line 530
    const/16 v23, 0x7

    .line 531
    .line 532
    aput-object v11, v10, v23

    .line 533
    .line 534
    const v7, 0x7f080abf

    .line 535
    .line 536
    .line 537
    invoke-static {}, Locm;->an()Lbipj;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v7, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, Lfwq;->y(Lbipt;)Lbipt;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/16 v11, 0x8

    .line 554
    .line 555
    aput-object v7, v10, v11

    .line 556
    .line 557
    new-instance v7, Lbild;

    .line 558
    .line 559
    const-class v8, Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-direct {v7, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 562
    .line 563
    .line 564
    const/16 v19, 0x3

    .line 565
    .line 566
    aput-object v7, v9, v19

    .line 567
    .line 568
    new-array v7, v11, [Lbill;

    .line 569
    .line 570
    new-instance v8, Llab;

    .line 571
    .line 572
    invoke-direct {v8, v1}, Llab;-><init>(I)V

    .line 573
    .line 574
    .line 575
    sget-object v10, Lbigd;->ct:Lbigd;

    .line 576
    .line 577
    new-instance v11, Lbimd;

    .line 578
    .line 579
    invoke-direct {v11, v10, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 580
    .line 581
    .line 582
    aput-object v11, v7, v17

    .line 583
    .line 584
    const/16 v8, 0x18

    .line 585
    .line 586
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    aput-object v10, v7, v16

    .line 595
    .line 596
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    const/16 v20, 0x2

    .line 605
    .line 606
    aput-object v10, v7, v20

    .line 607
    .line 608
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const/16 v19, 0x3

    .line 617
    .line 618
    aput-object v10, v7, v19

    .line 619
    .line 620
    invoke-static {}, Lnqx;->m()Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    aput-object v10, v7, v21

    .line 625
    .line 626
    invoke-static {}, Locm;->l()Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const/16 v18, 0x5

    .line 631
    .line 632
    aput-object v10, v7, v18

    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    aput-object v10, v7, v0

    .line 643
    .line 644
    new-instance v10, Llab;

    .line 645
    .line 646
    const/16 v11, 0xb

    .line 647
    .line 648
    invoke-direct {v10, v11}, Llab;-><init>(I)V

    .line 649
    .line 650
    .line 651
    sget-object v11, Lbigd;->df:Lbigd;

    .line 652
    .line 653
    new-instance v13, Lbimd;

    .line 654
    .line 655
    invoke-direct {v13, v11, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 656
    .line 657
    .line 658
    const/16 v23, 0x7

    .line 659
    .line 660
    aput-object v13, v7, v23

    .line 661
    .line 662
    new-instance v10, Lbild;

    .line 663
    .line 664
    const-class v11, Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v10, v9, v21

    .line 670
    .line 671
    new-instance v7, Lbild;

    .line 672
    .line 673
    const-class v10, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-direct {v7, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    const/16 v19, 0x3

    .line 679
    .line 680
    aput-object v7, v5, v19

    .line 681
    .line 682
    move/from16 v7, v17

    .line 683
    .line 684
    new-array v9, v7, [Lbill;

    .line 685
    .line 686
    invoke-static {v9}, Lbdjf;->e([Lbill;)Lbilf;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    aput-object v9, v5, v21

    .line 691
    .line 692
    const/16 v11, 0x8

    .line 693
    .line 694
    new-array v9, v11, [Lbill;

    .line 695
    .line 696
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    aput-object v3, v9, v7

    .line 701
    .line 702
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    aput-object v3, v9, v16

    .line 707
    .line 708
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v20, 0x2

    .line 717
    .line 718
    aput-object v3, v9, v20

    .line 719
    .line 720
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/16 v19, 0x3

    .line 729
    .line 730
    aput-object v3, v9, v19

    .line 731
    .line 732
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    aput-object v3, v9, v21

    .line 741
    .line 742
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v18, 0x5

    .line 751
    .line 752
    aput-object v1, v9, v18

    .line 753
    .line 754
    aput-object v15, v9, v0

    .line 755
    .line 756
    const/16 v23, 0x7

    .line 757
    .line 758
    aput-object v2, v9, v23

    .line 759
    .line 760
    new-instance v0, Lbild;

    .line 761
    .line 762
    const-class v1, Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 765
    .line 766
    .line 767
    aput-object v0, v5, v18

    .line 768
    .line 769
    new-instance v0, Lbild;

    .line 770
    .line 771
    const-class v1, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    const/16 v20, 0x2

    .line 777
    .line 778
    aput-object v0, v6, v20

    .line 779
    .line 780
    new-instance v0, Lbild;

    .line 781
    .line 782
    const-class v1, Landroid/widget/ScrollView;

    .line 783
    .line 784
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Llam;

    .line 2
    .line 3
    invoke-interface {p2}, Llam;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Llae;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Llao;

    .line 25
    .line 26
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-le p2, p3, :cond_1

    .line 35
    .line 36
    new-instance p2, Llaf;

    .line 37
    .line 38
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p2, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
