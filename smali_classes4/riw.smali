.class final Lriw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrjk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    sget-object v7, Lbill;->f:Lbill;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    aput-object v7, v1, v9

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v10, v7, [Lbill;

    .line 46
    .line 47
    new-instance v11, Lriu;

    .line 48
    .line 49
    const/4 v12, 0x7

    .line 50
    invoke-direct {v11, v12}, Lriu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v13, v4, [Lbill;

    .line 54
    .line 55
    invoke-static {v11, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v6

    .line 66
    .line 67
    sget-object v11, Lufw;->be:Lbiqm;

    .line 68
    .line 69
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v10, v8

    .line 74
    .line 75
    new-array v13, v12, [Lbill;

    .line 76
    .line 77
    const/16 v14, 0x11

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v13, v4

    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v13, v6

    .line 94
    .line 95
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v13, v8

    .line 100
    .line 101
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v13, v9

    .line 106
    .line 107
    const/4 v15, 0x5

    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    new-array v0, v15, [Lbill;

    .line 111
    .line 112
    sget-object v17, Lufw;->f:Lbiqm;

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    aput-object v17, v0, v4

    .line 119
    .line 120
    sget-object v17, Lufw;->g:Lbiqm;

    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    aput-object v17, v0, v6

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v0, v8

    .line 133
    .line 134
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v0, v9

    .line 141
    .line 142
    invoke-static {v6}, Lugc;->bv(Z)Lbipt;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v0, v7

    .line 151
    .line 152
    new-instance v5, Lbild;

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    const-class v6, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v13, v7

    .line 162
    .line 163
    new-array v0, v15, [Lbill;

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v0, v4

    .line 174
    .line 175
    sget-object v6, Ltzx;->a:Ltzx;

    .line 176
    .line 177
    move/from16 v18, v8

    .line 178
    .line 179
    new-instance v8, Luce;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Luce;-><init>(Luat;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v0, v17

    .line 189
    .line 190
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v0, v18

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v0, v9

    .line 201
    .line 202
    const v6, 0x7f1404ab

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v0, v7

    .line 214
    .line 215
    new-instance v6, Lbild;

    .line 216
    .line 217
    const-class v8, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v13, v15

    .line 223
    .line 224
    new-array v0, v7, [Lbill;

    .line 225
    .line 226
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v0, v4

    .line 231
    .line 232
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v0, v17

    .line 237
    .line 238
    sget-object v6, Lufw;->bp:Lbiqm;

    .line 239
    .line 240
    invoke-static {v6}, Lmfg;->b(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v0, v18

    .line 245
    .line 246
    new-array v6, v12, [Lbill;

    .line 247
    .line 248
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v6, v4

    .line 253
    .line 254
    sget-object v5, Luaf;->a:Luaf;

    .line 255
    .line 256
    new-instance v8, Luce;

    .line 257
    .line 258
    invoke-direct {v8, v5}, Luce;-><init>(Luat;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v6, v17

    .line 266
    .line 267
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v6, v18

    .line 272
    .line 273
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v6, v9

    .line 278
    .line 279
    new-instance v3, Lriu;

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    invoke-direct {v3, v5}, Lriu;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lbigd;->df:Lbigd;

    .line 287
    .line 288
    sget-object v8, Lbifz;->e:Lbijl;

    .line 289
    .line 290
    new-instance v12, Lbimd;

    .line 291
    .line 292
    invoke-direct {v12, v5, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v12, v6, v7

    .line 296
    .line 297
    sget-object v3, Lcnzb;->A:Lbyil;

    .line 298
    .line 299
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v6, v15

    .line 308
    .line 309
    new-instance v3, Lriu;

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    invoke-direct {v3, v5}, Lriu;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lnki;

    .line 317
    .line 318
    invoke-direct {v5, v3, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Locs;->aC:Locs;

    .line 322
    .line 323
    new-instance v12, Lbimd;

    .line 324
    .line 325
    invoke-direct {v12, v3, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    aput-object v12, v6, v16

    .line 329
    .line 330
    new-instance v3, Lbild;

    .line 331
    .line 332
    const-class v5, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v3, v0, v9

    .line 338
    .line 339
    new-instance v3, Lbild;

    .line 340
    .line 341
    const-class v5, Lmfg;

    .line 342
    .line 343
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v3, v13, v16

    .line 347
    .line 348
    new-instance v0, Lbild;

    .line 349
    .line 350
    const-class v3, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v0, v10, v9

    .line 356
    .line 357
    new-instance v0, Lbild;

    .line 358
    .line 359
    const-class v3, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v7

    .line 365
    .line 366
    new-array v0, v7, [Lbill;

    .line 367
    .line 368
    new-instance v3, Lriu;

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-direct {v3, v5}, Lriu;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-array v5, v4, [Lbill;

    .line 376
    .line 377
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v0, v4

    .line 382
    .line 383
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v0, v17

    .line 388
    .line 389
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v18

    .line 394
    .line 395
    new-array v2, v9, [Lbill;

    .line 396
    .line 397
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v4

    .line 402
    .line 403
    sget-object v3, Lufw;->c:Lbiqm;

    .line 404
    .line 405
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v2, v17

    .line 410
    .line 411
    sget-object v3, Lufw;->d:Lbiqm;

    .line 412
    .line 413
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v2, v18

    .line 418
    .line 419
    invoke-static {v2}, Lvak;->ar([Lbill;)Lbilf;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v0, v9

    .line 424
    .line 425
    new-instance v2, Lbild;

    .line 426
    .line 427
    const-class v3, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v1, v15

    .line 433
    .line 434
    new-instance v0, Lbild;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
