.class public final Lazwa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazww;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbyil;

.field private static final c:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7e57c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lazwa;->a:Lbipj;

    .line 9
    .line 10
    sget-object v0, Lcnzs;->aE:Lbyil;

    .line 11
    .line 12
    sput-object v0, Lazwa;->b:Lbyil;

    .line 13
    .line 14
    sget-object v0, Lcnzs;->aF:Lbyil;

    .line 15
    .line 16
    sput-object v0, Lazwa;->c:Lbyil;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lbijp;ILbdzm;)Lbilf;
    .locals 3

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbdhp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbdhp;->G(Lbipa;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lbdhp;->y(Lbipa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lbdhp;->E(Lbijp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lbdhp;->C(Lbdzm;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lbill;

    .line 34
    .line 35
    const/16 p2, 0x34

    .line 36
    .line 37
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x800013

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

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
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/16 v2, 0x6f

    .line 33
    .line 34
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v2, v1, v7

    .line 66
    .line 67
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v2, v1, v8

    .line 77
    .line 78
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v2, v1, v9

    .line 86
    .line 87
    const v2, 0x7f13031f

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v10, 0x7

    .line 99
    aput-object v2, v1, v10

    .line 100
    .line 101
    new-instance v2, Lbild;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v2, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-array v1, v1, [Lbill;

    .line 111
    .line 112
    const/4 v11, -0x2

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v1, v3

    .line 122
    .line 123
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v1, v4

    .line 128
    .line 129
    const/16 v12, 0x4b

    .line 130
    .line 131
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v1, v5

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v1, v6

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v1, v7

    .line 162
    .line 163
    const/16 v12, 0x14

    .line 164
    .line 165
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v1, v8

    .line 174
    .line 175
    const/16 v13, 0x80

    .line 176
    .line 177
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v1, v9

    .line 186
    .line 187
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v1, v10

    .line 196
    .line 197
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v1, v0

    .line 206
    .line 207
    invoke-static {}, Lnqx;->b()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v13, 0x9

    .line 212
    .line 213
    aput-object v12, v1, v13

    .line 214
    .line 215
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 216
    .line 217
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/16 v14, 0xa

    .line 222
    .line 223
    aput-object v12, v1, v14

    .line 224
    .line 225
    const v12, 0x7f141dcb

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v16, 0xb

    .line 237
    .line 238
    aput-object v15, v1, v16

    .line 239
    .line 240
    new-instance v15, Lbild;

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    const-class v3, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v15, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v0, [Lbill;

    .line 250
    .line 251
    sget-object v3, Lcnzs;->aD:Lbyil;

    .line 252
    .line 253
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v16

    .line 262
    .line 263
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v1, v4

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    aput-object v17, v1, v5

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-static/range {v17 .. v17}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    aput-object v17, v1, v6

    .line 289
    .line 290
    sget-object v17, Lazwa;->a:Lbipj;

    .line 291
    .line 292
    invoke-static/range {v17 .. v17}, Lbfzn;->p(Lbipj;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    aput-object v17, v1, v7

    .line 297
    .line 298
    invoke-static {v12}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v1, v8

    .line 303
    .line 304
    new-array v12, v8, [Lbill;

    .line 305
    .line 306
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    aput-object v17, v12, v16

    .line 311
    .line 312
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    aput-object v17, v12, v4

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    aput-object v17, v12, v5

    .line 327
    .line 328
    aput-object v15, v12, v6

    .line 329
    .line 330
    new-array v14, v14, [Lbill;

    .line 331
    .line 332
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    aput-object v11, v14, v16

    .line 337
    .line 338
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v14, v4

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v14, v5

    .line 353
    .line 354
    const/16 v3, 0x50

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v14, v6

    .line 365
    .line 366
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v14, v7

    .line 375
    .line 376
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v14, v8

    .line 385
    .line 386
    invoke-static {}, Locm;->V()Lodh;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v14, v9

    .line 395
    .line 396
    new-array v3, v6, [Lbill;

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v3, v16

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    aput-object v6, v3, v4

    .line 417
    .line 418
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v3, v5

    .line 429
    .line 430
    new-instance v4, Lbild;

    .line 431
    .line 432
    const-class v5, Landroid/widget/Space;

    .line 433
    .line 434
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v14, v10

    .line 438
    .line 439
    new-instance v3, Lazvy;

    .line 440
    .line 441
    invoke-direct {v3, v10}, Lazvy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lnki;

    .line 445
    .line 446
    invoke-direct {v4, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lazwa;->c:Lbyil;

    .line 450
    .line 451
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v5, 0x7f141dca

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v5, v3}, Lazwa;->e(Lbijp;ILbdzm;)Lbilf;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v14, v0

    .line 463
    .line 464
    new-instance v3, Lazvy;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Lazvy;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lnki;

    .line 470
    .line 471
    invoke-direct {v0, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lazwa;->b:Lbyil;

    .line 475
    .line 476
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v4, 0x7f141dc9

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v4, v3}, Lazwa;->e(Lbijp;ILbdzm;)Lbilf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v14, v13

    .line 488
    .line 489
    new-instance v0, Lbild;

    .line 490
    .line 491
    const-class v3, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v0, v12, v7

    .line 497
    .line 498
    new-instance v0, Lbild;

    .line 499
    .line 500
    const-class v3, Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    aput-object v0, v1, v9

    .line 506
    .line 507
    aput-object v2, v1, v10

    .line 508
    .line 509
    new-instance v0, Lbild;

    .line 510
    .line 511
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 512
    .line 513
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
