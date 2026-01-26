.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwe;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbipa;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 8
    .annotation runtime Lcszc;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltzy;->a:Ltzy;

    .line 5
    .line 6
    new-instance v1, Luce;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lugc;->ay(Lbipj;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbihe;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, [Lbill;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v2 .. v7}, Ltwe;->c(Lbipt;Lbijp;Lbijp;Lbijp;[Lbill;I)Lbilf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final varargs b(Lbipt;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [Lbill;

    .line 9
    .line 10
    sget-object v5, Lufw;->c:Lbiqm;

    .line 11
    .line 12
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, Lufw;->d:Lbiqm;

    .line 20
    .line 21
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    sget-object v5, Lufw;->ag:Lbiqm;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v5, v4, v8

    .line 36
    .line 37
    const v5, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v5, v4, v9

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v5, v4, v10

    .line 57
    .line 58
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v11, 0x5

    .line 65
    aput-object v5, v4, v11

    .line 66
    .line 67
    new-instance v5, Lbild;

    .line 68
    .line 69
    const-class v12, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v5, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v10, [Lbill;

    .line 75
    .line 76
    const/4 v12, -0x2

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v4, v6

    .line 86
    .line 87
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v4, v7

    .line 92
    .line 93
    sget-object v13, Ltzy;->a:Ltzy;

    .line 94
    .line 95
    new-instance v14, Luce;

    .line 96
    .line 97
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lvak;->cP(Lbipj;)Lbilj;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v4, v8

    .line 105
    .line 106
    sget-object v13, Lbigd;->df:Lbigd;

    .line 107
    .line 108
    sget-object v14, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    new-instance v15, Lbimd;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct {v15, v13, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v4, v9

    .line 120
    .line 121
    new-instance v3, Lbild;

    .line 122
    .line 123
    const-class v15, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v3, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    new-array v4, v11, [Lbill;

    .line 129
    .line 130
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v4, v6

    .line 135
    .line 136
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v4, v7

    .line 141
    .line 142
    new-instance v15, Lbiis;

    .line 143
    .line 144
    invoke-direct {v15, v0}, Lbiis;-><init>(Lbijp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v4, v8

    .line 152
    .line 153
    sget-object v15, Ltyw;->a:Ltyw;

    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    new-instance v9, Luce;

    .line 158
    .line 159
    invoke-direct {v9, v15}, Luce;-><init>(Luat;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lvak;->cR(Lbipj;)Lbilj;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v4, v17

    .line 167
    .line 168
    new-instance v9, Lbimd;

    .line 169
    .line 170
    invoke-direct {v9, v13, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v9, v4, v10

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v9, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v0, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    new-array v4, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v4, v6

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v4, v7

    .line 206
    .line 207
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v4, v8

    .line 212
    .line 213
    sget-object v9, Ltwe;->a:Lbiny;

    .line 214
    .line 215
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v4, v17

    .line 220
    .line 221
    sget-object v9, Lufw;->T:Lbiqm;

    .line 222
    .line 223
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v4, v10

    .line 228
    .line 229
    const/16 v9, 0x10

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    aput-object v13, v4, v11

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    aput-object v13, v4, v16

    .line 250
    .line 251
    sget-object v13, Locs;->bf:Locs;

    .line 252
    .line 253
    new-instance v15, Lbimd;

    .line 254
    .line 255
    move/from16 p0, v10

    .line 256
    .line 257
    move-object/from16 v10, p2

    .line 258
    .line 259
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x7

    .line 263
    aput-object v15, v4, v10

    .line 264
    .line 265
    const/16 v13, 0x8

    .line 266
    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    new-array v15, v8, [Lbill;

    .line 270
    .line 271
    move/from16 v18, v8

    .line 272
    .line 273
    new-instance v8, Lttl;

    .line 274
    .line 275
    invoke-direct {v8, v13}, Lttl;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move/from16 p1, v13

    .line 283
    .line 284
    new-array v13, v7, [Lbira;

    .line 285
    .line 286
    move/from16 v19, v7

    .line 287
    .line 288
    sget-object v7, Luar;->a:Luar;

    .line 289
    .line 290
    new-instance v10, Luce;

    .line 291
    .line 292
    invoke-direct {v10, v7}, Luce;-><init>(Luat;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lbgbl;->e(Lbipj;)Lbira;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    aput-object v7, v13, v6

    .line 300
    .line 301
    new-instance v7, Lbirb;

    .line 302
    .line 303
    invoke-direct {v7, v13}, Lbirb;-><init>([Lbira;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lbihe;

    .line 307
    .line 308
    invoke-direct {v10, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v10, v6}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v15, v6

    .line 316
    .line 317
    new-instance v7, Lnki;

    .line 318
    .line 319
    invoke-direct {v7, v1, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Locs;->aC:Locs;

    .line 323
    .line 324
    new-instance v8, Lbimd;

    .line 325
    .line 326
    invoke-direct {v8, v1, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 327
    .line 328
    .line 329
    aput-object v8, v15, v19

    .line 330
    .line 331
    new-instance v1, Lbilj;

    .line 332
    .line 333
    invoke-direct {v1, v15}, Lbilj;-><init>([Lbill;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_0
    move/from16 v19, v7

    .line 338
    .line 339
    move/from16 v18, v8

    .line 340
    .line 341
    move/from16 p1, v13

    .line 342
    .line 343
    sget-object v1, Luar;->a:Luar;

    .line 344
    .line 345
    new-instance v7, Luce;

    .line 346
    .line 347
    invoke-direct {v7, v1}, Luce;-><init>(Luat;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_0
    aput-object v1, v4, p1

    .line 355
    .line 356
    const/16 v1, 0x9

    .line 357
    .line 358
    aput-object v5, v4, v1

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    new-array v1, v1, [Lbill;

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v1, v6

    .line 372
    .line 373
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v1, v19

    .line 378
    .line 379
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v1, v18

    .line 384
    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v1, v17

    .line 396
    .line 397
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v1, p0

    .line 402
    .line 403
    aput-object v3, v1, v11

    .line 404
    .line 405
    aput-object v0, v1, v16

    .line 406
    .line 407
    new-instance v0, Lbild;

    .line 408
    .line 409
    const-class v3, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    aput-object v0, v4, v1

    .line 417
    .line 418
    new-instance v0, Lbild;

    .line 419
    .line 420
    const-class v1, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    array-length v1, v2

    .line 426
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, [Lbill;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method public static synthetic c(Lbipt;Lbijp;Lbijp;Lbijp;[Lbill;I)Lbilf;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbihe;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move-object p5, p4

    .line 18
    move-object p4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p5, p4

    .line 21
    move-object p4, p3

    .line 22
    :goto_1
    move-object p3, v0

    .line 23
    invoke-static/range {p0 .. p5}, Ltwe;->b(Lbipt;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
