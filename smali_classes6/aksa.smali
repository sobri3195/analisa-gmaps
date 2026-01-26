.class public final Laksa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laksb;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(I)Lbilf;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lbill;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v5, v1, v7

    .line 42
    .line 43
    new-instance v5, Lbiny;

    .line 44
    .line 45
    const/16 v8, 0x3001

    .line 46
    .line 47
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v5, v1, v9

    .line 56
    .line 57
    new-instance v5, Lbiny;

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v5, v1, v8

    .line 68
    .line 69
    new-instance v5, Lttv;

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-direct {v5, v0, v10}, Lttv;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lnki;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v5, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    sget-object v12, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v13, Lbimd;

    .line 87
    .line 88
    invoke-direct {v13, v5, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v13, v1, v11

    .line 92
    .line 93
    new-instance v5, Lttv;

    .line 94
    .line 95
    const/16 v10, 0x11

    .line 96
    .line 97
    invoke-direct {v5, v0, v10}, Lttv;-><init>(II)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Locs;->bf:Locs;

    .line 101
    .line 102
    new-instance v14, Lbimd;

    .line 103
    .line 104
    invoke-direct {v14, v13, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    aput-object v14, v1, v5

    .line 109
    .line 110
    new-instance v13, Lttv;

    .line 111
    .line 112
    const/16 v14, 0x12

    .line 113
    .line 114
    invoke-direct {v13, v0, v14}, Lttv;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-array v14, v7, [Lbill;

    .line 118
    .line 119
    new-array v15, v9, [Lbira;

    .line 120
    .line 121
    sget-object v16, Lbdwy;->X:Lodh;

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lbgbl;->e(Lbipj;)Lbira;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v15, v2

    .line 128
    .line 129
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v6

    .line 134
    .line 135
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v15, v7

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    new-instance v5, Lbirb;

    .line 148
    .line 149
    invoke-direct {v5, v15}, Lbirb;-><init>([Lbira;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v14, v2

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v14, v6

    .line 167
    .line 168
    new-instance v15, Lbilj;

    .line 169
    .line 170
    invoke-direct {v15, v14}, Lbilj;-><init>([Lbill;)V

    .line 171
    .line 172
    .line 173
    new-array v14, v7, [Lbill;

    .line 174
    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    new-array v8, v6, [Lbira;

    .line 178
    .line 179
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v8, v2

    .line 184
    .line 185
    move/from16 v18, v9

    .line 186
    .line 187
    new-instance v9, Lbirb;

    .line 188
    .line 189
    invoke-direct {v9, v8}, Lbirb;-><init>([Lbira;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v14, v2

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v14, v6

    .line 207
    .line 208
    new-instance v9, Lbilj;

    .line 209
    .line 210
    invoke-direct {v9, v14}, Lbilj;-><init>([Lbill;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v15, v9}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v13, 0x7

    .line 218
    aput-object v9, v1, v13

    .line 219
    .line 220
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    aput-object v8, v1, v9

    .line 227
    .line 228
    const/16 v8, 0x9

    .line 229
    .line 230
    new-array v14, v8, [Lbill;

    .line 231
    .line 232
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v14, v2

    .line 237
    .line 238
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v14, v6

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v14, v7

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v14, v18

    .line 259
    .line 260
    invoke-static {}, Locm;->z()Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v14, v17

    .line 269
    .line 270
    invoke-static {}, Locm;->z()Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v14, v11

    .line 279
    .line 280
    new-array v3, v13, [Lbill;

    .line 281
    .line 282
    new-instance v4, Lttv;

    .line 283
    .line 284
    const/16 v10, 0x13

    .line 285
    .line 286
    invoke-direct {v4, v0, v10}, Lttv;-><init>(II)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lbigd;->df:Lbigd;

    .line 290
    .line 291
    new-instance v15, Lbimd;

    .line 292
    .line 293
    invoke-direct {v15, v10, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 294
    .line 295
    .line 296
    aput-object v15, v3, v2

    .line 297
    .line 298
    new-instance v4, Lttv;

    .line 299
    .line 300
    const/16 v10, 0x14

    .line 301
    .line 302
    invoke-direct {v4, v0, v10}, Lttv;-><init>(II)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lbigd;->J:Lbigd;

    .line 306
    .line 307
    new-instance v15, Lbimd;

    .line 308
    .line 309
    invoke-direct {v15, v10, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 310
    .line 311
    .line 312
    aput-object v15, v3, v6

    .line 313
    .line 314
    sget-object v4, Lbirq;->b:Lbirq;

    .line 315
    .line 316
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v7

    .line 321
    .line 322
    invoke-static {}, Lnqx;->u()Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v18

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v17

    .line 337
    .line 338
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v11

    .line 345
    .line 346
    new-instance v4, Lakrz;

    .line 347
    .line 348
    invoke-direct {v4, v0, v6}, Lakrz;-><init>(II)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Lbigd;->dk:Lbigd;

    .line 352
    .line 353
    new-instance v15, Lbimd;

    .line 354
    .line 355
    invoke-direct {v15, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v15, v3, v16

    .line 359
    .line 360
    new-instance v4, Lbild;

    .line 361
    .line 362
    const-class v11, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v4, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v14, v16

    .line 368
    .line 369
    new-instance v3, Lagps;

    .line 370
    .line 371
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lakrz;

    .line 375
    .line 376
    invoke-direct {v4, v0, v2}, Lakrz;-><init>(II)V

    .line 377
    .line 378
    .line 379
    new-array v11, v7, [Lbill;

    .line 380
    .line 381
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    aput-object v15, v11, v2

    .line 390
    .line 391
    new-instance v2, Lakrz;

    .line 392
    .line 393
    invoke-direct {v2, v0, v7}, Lakrz;-><init>(II)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lbimd;

    .line 397
    .line 398
    invoke-direct {v0, v10, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v11, v6

    .line 402
    .line 403
    invoke-static {v3, v4, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v14, v13

    .line 408
    .line 409
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v14, v9

    .line 414
    .line 415
    new-instance v0, Lbild;

    .line 416
    .line 417
    const-class v2, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v1, v8

    .line 423
    .line 424
    new-instance v0, Lbild;

    .line 425
    .line 426
    const-class v2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0x8

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    new-array v1, v6, [Lbira;

    .line 65
    .line 66
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 67
    .line 68
    invoke-static {v6}, Lbgbl;->e(Lbipj;)Lbira;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v1, v2

    .line 73
    .line 74
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v3

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v1, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lbdwy;->P:Lodh;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    new-instance v4, Lbirb;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lbirb;-><init>([Lbira;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    invoke-static {v2}, Laksa;->e(I)Lbilf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v6

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-static {v3}, Laksa;->e(I)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    new-instance v1, Lbild;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
