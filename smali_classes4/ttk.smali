.class public final Lttk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltup;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    new-instance v4, Ltth;

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    invoke-direct {v4, v6}, Ltth;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Locs;->bf:Locs;

    .line 33
    .line 34
    sget-object v7, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v8, Lbimd;

    .line 37
    .line 38
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v8, v1, v4

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    new-array v6, v6, [Lbill;

    .line 46
    .line 47
    sget-object v8, Lufw;->b:Lbiqm;

    .line 48
    .line 49
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v6, v3

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v6, v5

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v6, v4

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v6, v12

    .line 82
    .line 83
    const v11, 0x800003

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v6, v0

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    new-array v13, v11, [Lbill;

    .line 98
    .line 99
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v13, v3

    .line 104
    .line 105
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v13, v5

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v13, v4

    .line 116
    .line 117
    new-array v8, v0, [Lbill;

    .line 118
    .line 119
    sget-object v14, Lufw;->f:Lbiqm;

    .line 120
    .line 121
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v8, v3

    .line 126
    .line 127
    sget-object v14, Lufw;->g:Lbiqm;

    .line 128
    .line 129
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v8, v5

    .line 134
    .line 135
    sget-object v14, Lufw;->Q:Lbiqm;

    .line 136
    .line 137
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v8, v4

    .line 142
    .line 143
    new-instance v14, Ltth;

    .line 144
    .line 145
    const/16 v15, 0xe

    .line 146
    .line 147
    invoke-direct {v14, v15}, Ltth;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lbigd;->db:Lbigd;

    .line 151
    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    new-instance v4, Lbimd;

    .line 155
    .line 156
    invoke-direct {v4, v15, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v8, v12

    .line 160
    .line 161
    new-instance v4, Lbild;

    .line 162
    .line 163
    const-class v14, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v4, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v13, v12

    .line 169
    .line 170
    new-array v4, v11, [Lbill;

    .line 171
    .line 172
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v4, v3

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v4, v5

    .line 183
    .line 184
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v4, v16

    .line 189
    .line 190
    new-array v8, v0, [Lbill;

    .line 191
    .line 192
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v8, v3

    .line 197
    .line 198
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v8, v5

    .line 203
    .line 204
    sget-object v10, Ltzx;->a:Ltzx;

    .line 205
    .line 206
    new-instance v14, Luce;

    .line 207
    .line 208
    invoke-direct {v14, v10}, Luce;-><init>(Luat;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v8, v16

    .line 216
    .line 217
    new-instance v10, Ltth;

    .line 218
    .line 219
    const/16 v14, 0xf

    .line 220
    .line 221
    invoke-direct {v10, v14}, Ltth;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Lbigd;->df:Lbigd;

    .line 225
    .line 226
    new-instance v15, Lbimd;

    .line 227
    .line 228
    invoke-direct {v15, v14, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v8, v12

    .line 232
    .line 233
    new-instance v10, Lbild;

    .line 234
    .line 235
    const-class v15, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v10, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v4, v12

    .line 241
    .line 242
    new-array v8, v0, [Lbill;

    .line 243
    .line 244
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v8, v3

    .line 249
    .line 250
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v8, v5

    .line 255
    .line 256
    sget-object v10, Ltzy;->a:Ltzy;

    .line 257
    .line 258
    new-instance v15, Luce;

    .line 259
    .line 260
    invoke-direct {v15, v10}, Luce;-><init>(Luat;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lvak;->cP(Lbipj;)Lbilj;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v8, v16

    .line 268
    .line 269
    new-instance v10, Ltth;

    .line 270
    .line 271
    const/16 v15, 0x10

    .line 272
    .line 273
    invoke-direct {v10, v15}, Ltth;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lbimd;

    .line 277
    .line 278
    invoke-direct {v15, v14, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v15, v8, v12

    .line 282
    .line 283
    new-instance v10, Lbild;

    .line 284
    .line 285
    const-class v14, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v10, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v10, v4, v0

    .line 291
    .line 292
    new-instance v8, Lbild;

    .line 293
    .line 294
    const-class v10, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v8, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v8, v13, v0

    .line 300
    .line 301
    new-instance v4, Lbild;

    .line 302
    .line 303
    const-class v8, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-direct {v4, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 306
    .line 307
    .line 308
    aput-object v4, v6, v11

    .line 309
    .line 310
    new-array v4, v12, [Lbill;

    .line 311
    .line 312
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v4, v3

    .line 317
    .line 318
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v4, v5

    .line 323
    .line 324
    invoke-static {}, Lvak;->bj()Ludo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v10, Ltth;

    .line 329
    .line 330
    const/16 v13, 0xb

    .line 331
    .line 332
    invoke-direct {v10, v13}, Ltth;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v10}, Ludo;->h(Lbijp;)V

    .line 336
    .line 337
    .line 338
    const v10, 0x7f140a4c

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-array v13, v11, [Lbill;

    .line 350
    .line 351
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    aput-object v9, v13, v3

    .line 356
    .line 357
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v13, v5

    .line 362
    .line 363
    sget-object v2, Lufw;->D:Lbiqm;

    .line 364
    .line 365
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v13, v16

    .line 370
    .line 371
    new-instance v2, Ltth;

    .line 372
    .line 373
    const/16 v9, 0xc

    .line 374
    .line 375
    invoke-direct {v2, v9}, Ltth;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Lnki;

    .line 379
    .line 380
    invoke-direct {v9, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Locs;->aC:Locs;

    .line 384
    .line 385
    new-instance v11, Lbimd;

    .line 386
    .line 387
    invoke-direct {v11, v2, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v11, v13, v12

    .line 391
    .line 392
    new-instance v2, Lttl;

    .line 393
    .line 394
    invoke-direct {v2, v5}, Lttl;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 402
    .line 403
    new-instance v9, Lbimd;

    .line 404
    .line 405
    invoke-direct {v9, v5, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 406
    .line 407
    .line 408
    aput-object v9, v13, v0

    .line 409
    .line 410
    invoke-virtual {v8, v10, v13}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v4, v16

    .line 415
    .line 416
    new-instance v0, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    aput-object v0, v6, v2

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v2, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v1, v12

    .line 434
    .line 435
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method
