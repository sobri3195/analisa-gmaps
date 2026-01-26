.class public final Lasmm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasnc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AliasingListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbiil;

    .line 25
    .line 26
    new-instance v6, Lbiil;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    new-instance v6, Lbiil;

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v5, v1, v6

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x4

    .line 75
    aput-object v10, v1, v11

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    new-array v12, v10, [Lbill;

    .line 79
    .line 80
    new-instance v13, Lasll;

    .line 81
    .line 82
    const/16 v14, 0x12

    .line 83
    .line 84
    invoke-direct {v13, v14}, Lasll;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v14, Locs;->bk:Locs;

    .line 88
    .line 89
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    new-instance v2, Lbimd;

    .line 94
    .line 95
    invoke-direct {v2, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v2, v12, v4

    .line 99
    .line 100
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v12, v3

    .line 107
    .line 108
    const/16 v2, 0x28

    .line 109
    .line 110
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v16

    .line 119
    .line 120
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v12, v6

    .line 129
    .line 130
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v12, v11

    .line 137
    .line 138
    new-instance v2, Lbild;

    .line 139
    .line 140
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 141
    .line 142
    invoke-direct {v2, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v1, v10

    .line 146
    .line 147
    sget v2, Lojl;->a:I

    .line 148
    .line 149
    new-instance v2, Lbild;

    .line 150
    .line 151
    const-class v12, Lojl;

    .line 152
    .line 153
    invoke-direct {v2, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    new-array v12, v1, [Lbill;

    .line 159
    .line 160
    const/4 v13, -0x1

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v12, v4

    .line 170
    .line 171
    const/16 v13, 0x48

    .line 172
    .line 173
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v12, v3

    .line 182
    .line 183
    new-instance v13, Lapma;

    .line 184
    .line 185
    invoke-direct {v13, v5}, Lapma;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lnki;

    .line 189
    .line 190
    invoke-direct {v5, v13, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 194
    .line 195
    sget-object v14, Lbifz;->e:Lbijl;

    .line 196
    .line 197
    new-instance v15, Lbimd;

    .line 198
    .line 199
    invoke-direct {v15, v13, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v15, v12, v16

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v12, v6

    .line 213
    .line 214
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v12, v11

    .line 223
    .line 224
    new-instance v5, Lasll;

    .line 225
    .line 226
    const/16 v13, 0x13

    .line 227
    .line 228
    invoke-direct {v5, v13}, Lasll;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Locs;->bf:Locs;

    .line 232
    .line 233
    new-instance v15, Lbimd;

    .line 234
    .line 235
    invoke-direct {v15, v13, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v15, v12, v10

    .line 239
    .line 240
    aput-object v2, v12, v0

    .line 241
    .line 242
    new-array v5, v0, [Lbill;

    .line 243
    .line 244
    new-array v13, v6, [Lbiil;

    .line 245
    .line 246
    new-instance v15, Lbiil;

    .line 247
    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    const/16 v0, 0x15

    .line 251
    .line 252
    invoke-direct {v15, v0, v8}, Lbiil;-><init>(ILbiio;)V

    .line 253
    .line 254
    .line 255
    aput-object v15, v13, v4

    .line 256
    .line 257
    invoke-static {v2}, Lbiil;->g(Lbilf;)Lbiil;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v13, v3

    .line 262
    .line 263
    new-instance v0, Lbiil;

    .line 264
    .line 265
    invoke-direct {v0, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v13, v16

    .line 269
    .line 270
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v5, v4

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v5, v3

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v5, v16

    .line 297
    .line 298
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v5, v6

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    new-array v2, v0, [Lbill;

    .line 310
    .line 311
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v2, v4

    .line 316
    .line 317
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v2, v3

    .line 324
    .line 325
    invoke-static {}, Lnqx;->v()Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v2, v16

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v2, v6

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    aput-object v13, v2, v11

    .line 350
    .line 351
    invoke-static {}, Locm;->l()Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    aput-object v13, v2, v10

    .line 356
    .line 357
    new-instance v13, Lasll;

    .line 358
    .line 359
    invoke-direct {v13, v9}, Lasll;-><init>(I)V

    .line 360
    .line 361
    .line 362
    sget-object v9, Lbigd;->df:Lbigd;

    .line 363
    .line 364
    new-instance v15, Lbimd;

    .line 365
    .line 366
    invoke-direct {v15, v9, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 367
    .line 368
    .line 369
    aput-object v15, v2, v17

    .line 370
    .line 371
    new-instance v13, Lbild;

    .line 372
    .line 373
    const-class v15, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v13, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    aput-object v13, v5, v11

    .line 379
    .line 380
    new-array v1, v1, [Lbill;

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v1, v4

    .line 391
    .line 392
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v1, v3

    .line 397
    .line 398
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v1, v16

    .line 405
    .line 406
    invoke-static {}, Lnqx;->b()Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v1, v6

    .line 411
    .line 412
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v1, v11

    .line 417
    .line 418
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v1, v10

    .line 423
    .line 424
    invoke-static {}, Locm;->m()Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v1, v17

    .line 429
    .line 430
    new-instance v2, Lasmn;

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lasmn;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lbimd;

    .line 436
    .line 437
    invoke-direct {v3, v9, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 438
    .line 439
    .line 440
    aput-object v3, v1, v0

    .line 441
    .line 442
    new-instance v2, Lbild;

    .line 443
    .line 444
    const-class v3, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v5, v10

    .line 450
    .line 451
    new-instance v1, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v12, v0

    .line 459
    .line 460
    new-instance v0, Lbild;

    .line 461
    .line 462
    const-class v1, Landroid/widget/RelativeLayout;

    .line 463
    .line 464
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
