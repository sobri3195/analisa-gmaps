.class public final Lavct;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavfi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Lavcp;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lavcp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lavcs;->b(Lbijp;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    new-array v6, v9, [Lbill;

    .line 56
    .line 57
    sget-object v10, Lavcs;->a:Lbiqm;

    .line 58
    .line 59
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v6, v5

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v6, v2

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
    move-result-object v10

    .line 85
    aput-object v10, v6, v7

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    new-array v11, v10, [Lbill;

    .line 89
    .line 90
    const/4 v12, -0x2

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v11, v5

    .line 100
    .line 101
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v11, v2

    .line 106
    .line 107
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v11, v7

    .line 112
    .line 113
    invoke-static {}, Lavcs;->a()Lbilf;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v11, v8

    .line 118
    .line 119
    new-array v13, v5, [Lbill;

    .line 120
    .line 121
    invoke-static {v13}, Lbdjf;->e([Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v11, v9

    .line 126
    .line 127
    const/16 v13, 0x9

    .line 128
    .line 129
    new-array v14, v13, [Lbill;

    .line 130
    .line 131
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v5

    .line 136
    .line 137
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v2

    .line 142
    .line 143
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v7

    .line 148
    .line 149
    invoke-static {}, Locm;->N()Lbiqm;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v8

    .line 158
    .line 159
    invoke-static {}, Locm;->M()Lbiqm;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v14, v9

    .line 168
    .line 169
    invoke-static {}, Locm;->M()Lbiqm;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v15, v14, v0

    .line 181
    .line 182
    new-array v15, v2, [Lbill;

    .line 183
    .line 184
    invoke-static {}, Locm;->A()Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v15, v5

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    new-instance v2, Lbild;

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    const-class v7, Landroid/widget/Space;

    .line 201
    .line 202
    invoke-direct {v2, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v14, v10

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    new-array v7, v2, [Lbill;

    .line 210
    .line 211
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v7, v5

    .line 216
    .line 217
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v7, v17

    .line 222
    .line 223
    invoke-static {}, Locm;->A()Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    aput-object v15, v7, v18

    .line 232
    .line 233
    invoke-static {}, Locm;->A()Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v7, v8

    .line 242
    .line 243
    const v15, 0x7f0409c9

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lbhzx;->cA(I)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v7, v9

    .line 251
    .line 252
    sget-object v15, Lbdwy;->J:Lodh;

    .line 253
    .line 254
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v7, v0

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v7, v10

    .line 269
    .line 270
    new-instance v15, Lavcp;

    .line 271
    .line 272
    invoke-direct {v15, v2}, Lavcp;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v19, v2

    .line 276
    .line 277
    sget-object v2, Lbigd;->df:Lbigd;

    .line 278
    .line 279
    move/from16 v20, v8

    .line 280
    .line 281
    sget-object v8, Lbifz;->e:Lbijl;

    .line 282
    .line 283
    move/from16 v21, v9

    .line 284
    .line 285
    new-instance v9, Lbimd;

    .line 286
    .line 287
    invoke-direct {v9, v2, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v7, v16

    .line 291
    .line 292
    new-instance v2, Lbild;

    .line 293
    .line 294
    const-class v9, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v2, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v14, v16

    .line 300
    .line 301
    new-array v2, v10, [Lbill;

    .line 302
    .line 303
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v2, v5

    .line 308
    .line 309
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v2, v17

    .line 314
    .line 315
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v2, v18

    .line 320
    .line 321
    invoke-static {}, Locm;->A()Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v2, v20

    .line 330
    .line 331
    invoke-static {}, Locm;->A()Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v2, v21

    .line 340
    .line 341
    new-instance v3, Lbiib;

    .line 342
    .line 343
    move-object/from16 v7, p0

    .line 344
    .line 345
    invoke-direct {v3, v7, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lbigd;->bk:Lbigd;

    .line 349
    .line 350
    new-instance v15, Lbilx;

    .line 351
    .line 352
    invoke-direct {v15, v9, v3, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v2, v0

    .line 356
    .line 357
    new-instance v3, Lbild;

    .line 358
    .line 359
    const-class v8, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v14, v19

    .line 365
    .line 366
    new-instance v2, Lbild;

    .line 367
    .line 368
    const-class v3, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v11, v0

    .line 374
    .line 375
    new-instance v2, Lbild;

    .line 376
    .line 377
    const-class v3, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v6, v20

    .line 383
    .line 384
    new-instance v2, Lbild;

    .line 385
    .line 386
    const-class v3, Landroid/widget/ScrollView;

    .line 387
    .line 388
    invoke-direct {v2, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v1, v0

    .line 392
    .line 393
    new-array v0, v0, [Lbill;

    .line 394
    .line 395
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v5

    .line 400
    .line 401
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v0, v17

    .line 406
    .line 407
    invoke-static {}, Locm;->s()Lbiny;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v18

    .line 416
    .line 417
    invoke-static {}, Locm;->s()Lbiny;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    aput-object v2, v0, v20

    .line 426
    .line 427
    new-instance v2, Lauqo;

    .line 428
    .line 429
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lavcp;

    .line 433
    .line 434
    invoke-direct {v3, v13}, Lavcp;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-array v4, v5, [Lbill;

    .line 438
    .line 439
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v0, v21

    .line 444
    .line 445
    new-instance v2, Lbild;

    .line 446
    .line 447
    const-class v3, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v1, v10

    .line 453
    .line 454
    new-instance v0, Lbild;

    .line 455
    .line 456
    const-class v2, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lavfi;

    .line 2
    .line 3
    new-instance p1, Lavcr;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lavfi;->e()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
