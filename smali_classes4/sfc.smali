.class public final Lsfc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lshy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljgz;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgz;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbgf;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lbgf;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsfc;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    iput-object p1, p0, Lsfc;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lsfc;->b:Ljgz;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b08e0

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lsfc;->d(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v3

    .line 17
    .line 18
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v2, v6

    .line 24
    .line 25
    new-instance v5, Lsbg;

    .line 26
    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    invoke-direct {v5, v0, v7}, Lsbg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 33
    .line 34
    sget-object v9, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v10, Lbimd;

    .line 37
    .line 38
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v10, v2, v5

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x3

    .line 54
    aput-object v10, v2, v11

    .line 55
    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v10, v2, v12

    .line 66
    .line 67
    new-instance v10, Lsex;

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lsex;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v13, Lbigd;->be:Lbigd;

    .line 73
    .line 74
    new-instance v14, Lbimd;

    .line 75
    .line 76
    invoke-direct {v14, v13, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v14, v2, v10

    .line 81
    .line 82
    iget-object v13, v0, Lsfc;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-static {v13}, Lbhzx;->bC(Landroid/view/View$OnLayoutChangeListener;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x6

    .line 89
    aput-object v13, v2, v14

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    new-array v15, v13, [Lbill;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    aput-object v17, v15, v3

    .line 103
    .line 104
    sget-object v17, Lbirq;->b:Lbirq;

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Lbhzx;->q(Lbips;)Lbilj;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v15, v6

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    new-instance v5, Lsex;

    .line 115
    .line 116
    invoke-direct {v5, v12}, Lsex;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lfwq;->u(Lbijp;)Lbijp;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move/from16 v18, v6

    .line 124
    .line 125
    sget-object v6, Lbigd;->df:Lbigd;

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    new-instance v7, Lbimd;

    .line 130
    .line 131
    invoke-direct {v7, v6, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v15, v17

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v15, v11

    .line 141
    .line 142
    sget-object v5, Ltzy;->a:Ltzy;

    .line 143
    .line 144
    new-instance v6, Luce;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lvak;->cP(Lbipj;)Lbilj;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v15, v12

    .line 154
    .line 155
    new-instance v6, Lsbg;

    .line 156
    .line 157
    const/16 v7, 0x12

    .line 158
    .line 159
    invoke-direct {v6, v0, v7}, Lsbg;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0x20

    .line 163
    .line 164
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    invoke-static/range {v20 .. v20}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    move/from16 v22, v11

    .line 179
    .line 180
    invoke-static/range {v20 .. v20}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move/from16 v20, v12

    .line 185
    .line 186
    new-instance v12, Lbilt;

    .line 187
    .line 188
    invoke-direct {v12, v6, v7, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 189
    .line 190
    .line 191
    aput-object v12, v15, v10

    .line 192
    .line 193
    new-instance v6, Lsex;

    .line 194
    .line 195
    invoke-direct {v6, v10}, Lsex;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Locs;->bf:Locs;

    .line 199
    .line 200
    new-instance v11, Lbimd;

    .line 201
    .line 202
    invoke-direct {v11, v7, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    aput-object v11, v15, v14

    .line 206
    .line 207
    new-instance v6, Lbild;

    .line 208
    .line 209
    const-class v11, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v6, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v13

    .line 215
    .line 216
    new-array v6, v1, [Lbill;

    .line 217
    .line 218
    new-instance v11, Lsbg;

    .line 219
    .line 220
    const/16 v12, 0x13

    .line 221
    .line 222
    invoke-direct {v11, v0, v12}, Lsbg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-array v12, v3, [Lbill;

    .line 226
    .line 227
    invoke-static {v11, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v6, v3

    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v6, v18

    .line 242
    .line 243
    const/16 v11, -0x20

    .line 244
    .line 245
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v6, v17

    .line 254
    .line 255
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    aput-object v11, v6, v22

    .line 264
    .line 265
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    aput-object v8, v6, v20

    .line 270
    .line 271
    const v8, 0x800015

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v6, v10

    .line 283
    .line 284
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v6, v14

    .line 289
    .line 290
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v6, v13

    .line 295
    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    new-array v8, v4, [Lbill;

    .line 299
    .line 300
    const v11, 0x7f0b08d4

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v8, v3

    .line 312
    .line 313
    new-instance v3, Lsex;

    .line 314
    .line 315
    invoke-direct {v3, v14}, Lsex;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lbimd;

    .line 319
    .line 320
    invoke-direct {v11, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v11, v8, v18

    .line 324
    .line 325
    const/16 v3, 0x40

    .line 326
    .line 327
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v8, v17

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v8, v22

    .line 346
    .line 347
    new-instance v3, Lsex;

    .line 348
    .line 349
    invoke-direct {v3, v13}, Lsex;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lnki;

    .line 353
    .line 354
    invoke-direct {v7, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 358
    .line 359
    new-instance v11, Lbimd;

    .line 360
    .line 361
    invoke-direct {v11, v3, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v11, v8, v20

    .line 365
    .line 366
    invoke-static/range {v16 .. v16}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v8, v10

    .line 371
    .line 372
    new-instance v3, Lseh;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Lseh;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lugc;->d(Lbijp;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v8, v14

    .line 386
    .line 387
    new-instance v3, Lseh;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lseh;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 397
    .line 398
    new-instance v7, Lbimd;

    .line 399
    .line 400
    invoke-direct {v7, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 401
    .line 402
    .line 403
    aput-object v7, v8, v13

    .line 404
    .line 405
    new-instance v3, Luce;

    .line 406
    .line 407
    invoke-direct {v3, v5}, Luce;-><init>(Luat;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lugc;->ay(Lbipj;)Lbipt;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    aput-object v3, v8, v4

    .line 421
    .line 422
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 423
    .line 424
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v8, v1

    .line 429
    .line 430
    new-instance v1, Lbild;

    .line 431
    .line 432
    const-class v3, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    aput-object v1, v6, v4

    .line 438
    .line 439
    new-instance v1, Lbild;

    .line 440
    .line 441
    const-class v3, Landroid/widget/FrameLayout;

    .line 442
    .line 443
    invoke-direct {v1, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 444
    .line 445
    .line 446
    aput-object v1, v2, v4

    .line 447
    .line 448
    new-instance v1, Lbild;

    .line 449
    .line 450
    const-class v3, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method

.method protected final lX()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
