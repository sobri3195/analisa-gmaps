.class public final Lpxy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpxz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Lpxf;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lpxf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lugc;->d(Lbijp;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    new-instance v6, Lpxf;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct {v6, v8}, Lpxf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lbigd;->ak:Lbigd;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v0, v8

    .line 76
    .line 77
    sget-object v6, Lpwb;->i:Lpwb;

    .line 78
    .line 79
    new-instance v9, Lnki;

    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-direct {v9, v6, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Locs;->aC:Locs;

    .line 86
    .line 87
    new-instance v12, Lbimd;

    .line 88
    .line 89
    invoke-direct {v12, v6, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v0, v11

    .line 93
    .line 94
    sget-object v6, Lcnzb;->hg:Lbyil;

    .line 95
    .line 96
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x6

    .line 105
    aput-object v6, v0, v9

    .line 106
    .line 107
    new-array v6, v3, [Lbill;

    .line 108
    .line 109
    invoke-static {v6}, Ltvz;->a([Lbill;)Lbilf;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v12, 0x7

    .line 114
    aput-object v6, v0, v12

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    new-array v13, v6, [Lbill;

    .line 119
    .line 120
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v13, v3

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v13, v5

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v7

    .line 141
    .line 142
    const v14, 0x800003

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v13, v4

    .line 154
    .line 155
    sget-object v14, Lufw;->T:Lbiqm;

    .line 156
    .line 157
    invoke-static {v14}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v13, v8

    .line 162
    .line 163
    sget-object v14, Lufw;->b:Lbiqm;

    .line 164
    .line 165
    invoke-static {v14}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v13, v11

    .line 170
    .line 171
    new-array v14, v8, [Lbill;

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v14, v3

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v14, v5

    .line 184
    .line 185
    sget-object v15, Ltzx;->a:Ltzx;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    new-instance v3, Luce;

    .line 190
    .line 191
    invoke-direct {v3, v15}, Luce;-><init>(Luat;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lvak;->cV(Lbipj;)Lbilj;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v14, v7

    .line 199
    .line 200
    const v3, 0x7f140505

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v14, v4

    .line 212
    .line 213
    new-instance v3, Lbild;

    .line 214
    .line 215
    const-class v15, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v3, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v13, v9

    .line 221
    .line 222
    new-array v3, v11, [Lbill;

    .line 223
    .line 224
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v3, v16

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v3, v5

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v3, v7

    .line 245
    .line 246
    new-array v14, v12, [Lbill;

    .line 247
    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v14, v16

    .line 259
    .line 260
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v14, v5

    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v14, v7

    .line 271
    .line 272
    const v1, 0x800013

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v14, v4

    .line 284
    .line 285
    new-instance v1, Lpxb;

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lpxb;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lbigd;->df:Lbigd;

    .line 293
    .line 294
    new-instance v15, Lbimd;

    .line 295
    .line 296
    invoke-direct {v15, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 297
    .line 298
    .line 299
    aput-object v15, v14, v8

    .line 300
    .line 301
    invoke-static {}, Lvak;->Q()Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v14, v11

    .line 306
    .line 307
    new-instance v1, Lpxb;

    .line 308
    .line 309
    const/16 v2, 0x13

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lpxb;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lvak;->cO(Lbijp;)Lbilj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v14, v9

    .line 319
    .line 320
    new-instance v1, Lbild;

    .line 321
    .line 322
    const-class v2, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v1, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v3, v4

    .line 328
    .line 329
    new-array v1, v12, [Lbill;

    .line 330
    .line 331
    sget-object v2, Lufw;->c:Lbiqm;

    .line 332
    .line 333
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v1, v16

    .line 338
    .line 339
    sget-object v2, Lufw;->d:Lbiqm;

    .line 340
    .line 341
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v1, v5

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v1, v7

    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v1, v4

    .line 369
    .line 370
    sget-object v2, Lufw;->ae:Lbiqm;

    .line 371
    .line 372
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v1, v8

    .line 377
    .line 378
    invoke-static {}, Lugc;->G()Lbipt;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v1, v11

    .line 387
    .line 388
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v1, v9

    .line 395
    .line 396
    new-instance v2, Lbild;

    .line 397
    .line 398
    const-class v4, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 401
    .line 402
    .line 403
    aput-object v2, v3, v8

    .line 404
    .line 405
    new-instance v1, Lbild;

    .line 406
    .line 407
    const-class v2, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v13, v12

    .line 413
    .line 414
    new-instance v1, Lbild;

    .line 415
    .line 416
    const-class v2, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    aput-object v1, v0, v6

    .line 422
    .line 423
    new-instance v1, Lbild;

    .line 424
    .line 425
    const-class v2, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
