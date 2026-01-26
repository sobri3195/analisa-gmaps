.class public Laxjk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxlj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxjk;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxjk;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Laxjk;->b:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Laxjd;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v4}, Laxjd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Laeoa;->c:Laeoa;

    .line 22
    .line 23
    sget-object v5, Laeob;->a:Lbijl;

    .line 24
    .line 25
    new-instance v6, Lbimd;

    .line 26
    .line 27
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v6, v1, v3

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v1, v6

    .line 44
    .line 45
    new-instance v5, Latdy;

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    invoke-direct {v5, v7}, Latdy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v8, 0x280

    .line 61
    .line 62
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lbilt;

    .line 71
    .line 72
    invoke-direct {v9, v5, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aput-object v9, v1, v5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v8, v1, v9

    .line 88
    .line 89
    sget-object v8, Lcnzr;->ee:Lbyil;

    .line 90
    .line 91
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v10, 0x5

    .line 100
    aput-object v8, v1, v10

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    new-array v11, v8, [Lbill;

    .line 105
    .line 106
    new-instance v12, Laxjd;

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    invoke-direct {v12, v13}, Laxjd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v13, v6, [Lbill;

    .line 114
    .line 115
    new-instance v14, Laxjd;

    .line 116
    .line 117
    const/16 v15, 0x12

    .line 118
    .line 119
    invoke-direct {v14, v15}, Laxjd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v15, Lbigd;->dB:Lbigd;

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    sget-object v0, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    new-instance v2, Lbimd;

    .line 131
    .line 132
    invoke-direct {v2, v15, v14, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v13, v17

    .line 136
    .line 137
    new-instance v0, Laxjd;

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-direct {v0, v2}, Laxjd;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lbigu;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lbigu;->m()V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v3

    .line 153
    .line 154
    sget-object v3, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    iput-object v3, v14, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    const/16 v3, 0xfa

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v14, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v14, v3}, Lbigu;->l(Ljava/lang/Float;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v14, Lbigu;

    .line 180
    .line 181
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lbigu;->c()V

    .line 185
    .line 186
    .line 187
    move/from16 v19, v8

    .line 188
    .line 189
    sget-object v8, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 190
    .line 191
    iput-object v8, v14, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    const/16 v8, 0xc8

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v14, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v14, v8}, Lbigu;->l(Ljava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v14, Lbilt;

    .line 216
    .line 217
    invoke-direct {v14, v0, v3, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 218
    .line 219
    .line 220
    aput-object v14, v13, v18

    .line 221
    .line 222
    new-instance v0, Lbilj;

    .line 223
    .line 224
    invoke-direct {v0, v13}, Lbilj;-><init>([Lbill;)V

    .line 225
    .line 226
    .line 227
    new-array v3, v6, [Lbill;

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v15, v8}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v3, v17

    .line 238
    .line 239
    new-instance v13, Laxjd;

    .line 240
    .line 241
    invoke-direct {v13, v2}, Laxjd;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lbigu;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lbigu;->m()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lbigu;->a()Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v14, Lbigu;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lbigu;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v8}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v14, Lbilt;

    .line 275
    .line 276
    invoke-direct {v14, v13, v2, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 277
    .line 278
    .line 279
    aput-object v14, v3, v18

    .line 280
    .line 281
    new-instance v2, Lbilj;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lbilj;-><init>([Lbill;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v0, v2}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v11, v17

    .line 291
    .line 292
    invoke-static {}, Lftk;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v2, 0x23

    .line 301
    .line 302
    if-lt v0, v2, :cond_0

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lbill;->f:Lbill;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_1
    aput-object v0, v11, v18

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lokb;->b(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v11, v6

    .line 323
    .line 324
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v11, v5

    .line 329
    .line 330
    const/4 v0, -0x2

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v11, v9

    .line 340
    .line 341
    const/16 v2, 0x50

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v11, v10

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v3, 0x6

    .line 364
    aput-object v2, v11, v3

    .line 365
    .line 366
    new-array v2, v10, [Lbill;

    .line 367
    .line 368
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v2, v17

    .line 373
    .line 374
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v2, v18

    .line 379
    .line 380
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v2, v6

    .line 385
    .line 386
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 387
    .line 388
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    aput-object v7, v2, v5

    .line 393
    .line 394
    new-array v5, v5, [Lbill;

    .line 395
    .line 396
    sget-object v7, Laxjk;->a:Lbiio;

    .line 397
    .line 398
    new-instance v8, Lbimb;

    .line 399
    .line 400
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 401
    .line 402
    .line 403
    aput-object v8, v5, v17

    .line 404
    .line 405
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v5, v18

    .line 410
    .line 411
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v5, v6

    .line 416
    .line 417
    new-instance v0, Lbild;

    .line 418
    .line 419
    const-class v4, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v0, v2, v9

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v4, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v11, v16

    .line 434
    .line 435
    new-instance v0, Lbild;

    .line 436
    .line 437
    const-class v2, Lokb;

    .line 438
    .line 439
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v1, v3

    .line 443
    .line 444
    new-instance v0, Lbild;

    .line 445
    .line 446
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
