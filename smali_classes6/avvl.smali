.class public final Lavvl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavvw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field static final a:Lbiqm;

.field static final b:Lbiqm;

.field static final c:Lbiqm;

.field static final d:Lbiqm;

.field public static final synthetic e:I

.field private static final f:Lbspc;

.field private static final g:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PartialResultCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavvl;->f:Lbspc;

    .line 9
    .line 10
    const v0, 0x7f070b4c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lavvl;->a:Lbiqm;

    .line 18
    .line 19
    const/16 v0, 0xfc

    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lavvl;->b:Lbiqm;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lavvl;->c:Lbiqm;

    .line 34
    .line 35
    const/16 v1, 0x52

    .line 36
    .line 37
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbior;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, v0}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lavvl;->d:Lbiqm;

    .line 47
    .line 48
    const/16 v0, 0x38

    .line 49
    .line 50
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lavvl;->g:Lbiqm;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavtc;

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lavtc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbiis;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lavvl;->g:Lbiqm;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    invoke-static {}, Locm;->A()Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    new-instance v6, Lavtc;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lavtc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Locs;->bk:Locs;

    .line 70
    .line 71
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 72
    .line 73
    new-instance v11, Lbimd;

    .line 74
    .line 75
    invoke-direct {v11, v3, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v11, v1, v3

    .line 80
    .line 81
    new-instance v6, Lbild;

    .line 82
    .line 83
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 84
    .line 85
    invoke-direct {v6, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    new-array v10, v1, [Lbill;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v10, v4

    .line 101
    .line 102
    invoke-static {}, Locm;->at()Lbipj;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v10, v5

    .line 111
    .line 112
    const/4 v12, -0x2

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v10, v7

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v10, v8

    .line 128
    .line 129
    invoke-static {}, Lnqx;->b()Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v10, v9

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v10, v3

    .line 144
    .line 145
    const v13, 0x3f733333    # 0.95f

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v10, v0

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v15, 0x7

    .line 169
    aput-object v14, v10, v15

    .line 170
    .line 171
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 172
    .line 173
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v10, v13

    .line 178
    .line 179
    new-instance v14, Lavtc;

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    const/16 v3, 0x12

    .line 184
    .line 185
    invoke-direct {v14, v3}, Lavtc;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lbigd;->df:Lbigd;

    .line 189
    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    sget-object v13, Lbifz;->e:Lbijl;

    .line 193
    .line 194
    move/from16 v18, v0

    .line 195
    .line 196
    new-instance v0, Lbimd;

    .line 197
    .line 198
    invoke-direct {v0, v3, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x9

    .line 202
    .line 203
    aput-object v0, v10, v14

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    const-class v14, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    new-array v10, v1, [Lbill;

    .line 215
    .line 216
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v10, v4

    .line 221
    .line 222
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v10, v5

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v10, v7

    .line 233
    .line 234
    sget-object v14, Lavvl;->a:Lbiqm;

    .line 235
    .line 236
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    aput-object v20, v10, v8

    .line 241
    .line 242
    invoke-static {}, Lnqx;->d()Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    aput-object v20, v10, v9

    .line 247
    .line 248
    invoke-static {}, Locm;->m()Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    aput-object v20, v10, v16

    .line 253
    .line 254
    move/from16 v20, v1

    .line 255
    .line 256
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v10, v18

    .line 265
    .line 266
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v10, v15

    .line 273
    .line 274
    const-string v1, "  \u2022  "

    .line 275
    .line 276
    invoke-static {v1}, Looj;->a(Ljava/lang/CharSequence;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v10, v17

    .line 281
    .line 282
    new-instance v1, Lavtc;

    .line 283
    .line 284
    move/from16 v21, v9

    .line 285
    .line 286
    const/16 v9, 0x13

    .line 287
    .line 288
    invoke-direct {v1, v9}, Lavtc;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Looi;->a:Looi;

    .line 292
    .line 293
    move/from16 v22, v8

    .line 294
    .line 295
    sget-object v8, Looj;->a:Lbijl;

    .line 296
    .line 297
    move/from16 v23, v7

    .line 298
    .line 299
    new-instance v7, Lbimd;

    .line 300
    .line 301
    invoke-direct {v7, v9, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 302
    .line 303
    .line 304
    aput-object v7, v10, v19

    .line 305
    .line 306
    new-instance v1, Lbild;

    .line 307
    .line 308
    const-class v7, Looj;

    .line 309
    .line 310
    invoke-direct {v1, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    new-array v7, v15, [Lbill;

    .line 314
    .line 315
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v7, v4

    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v7, v5

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v7, v23

    .line 342
    .line 343
    new-instance v9, Lavtc;

    .line 344
    .line 345
    const/16 v10, 0x14

    .line 346
    .line 347
    invoke-direct {v9, v10}, Lavtc;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Locs;->ao:Locs;

    .line 351
    .line 352
    move/from16 v24, v15

    .line 353
    .line 354
    new-instance v15, Lbimd;

    .line 355
    .line 356
    invoke-direct {v15, v10, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v15, v7, v22

    .line 360
    .line 361
    new-instance v9, Lavvk;

    .line 362
    .line 363
    invoke-direct {v9, v5}, Lavvk;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v10, Locs;->ap:Locs;

    .line 367
    .line 368
    new-instance v15, Lbimd;

    .line 369
    .line 370
    invoke-direct {v15, v10, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 371
    .line 372
    .line 373
    aput-object v15, v7, v21

    .line 374
    .line 375
    aput-object v0, v7, v16

    .line 376
    .line 377
    aput-object v1, v7, v18

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v1, Lojp;

    .line 382
    .line 383
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    new-array v1, v1, [Lbill;

    .line 389
    .line 390
    new-instance v7, Lavvk;

    .line 391
    .line 392
    invoke-direct {v7, v4}, Lavvk;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v1, v4

    .line 400
    .line 401
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v1, v5

    .line 406
    .line 407
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v1, v23

    .line 412
    .line 413
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v1, v22

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v1, v21

    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    aput-object v9, v1, v16

    .line 438
    .line 439
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    aput-object v9, v1, v18

    .line 448
    .line 449
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    aput-object v9, v1, v24

    .line 454
    .line 455
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 456
    .line 457
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    aput-object v9, v1, v17

    .line 462
    .line 463
    invoke-static {}, Locm;->m()Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    aput-object v9, v1, v19

    .line 468
    .line 469
    new-instance v9, Lavvk;

    .line 470
    .line 471
    move/from16 v10, v23

    .line 472
    .line 473
    invoke-direct {v9, v10}, Lavvk;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lbimd;

    .line 477
    .line 478
    invoke-direct {v10, v3, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 479
    .line 480
    .line 481
    aput-object v10, v1, v20

    .line 482
    .line 483
    new-instance v3, Lbild;

    .line 484
    .line 485
    const-class v9, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v3, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    move/from16 v1, v24

    .line 491
    .line 492
    new-array v9, v1, [Lbill;

    .line 493
    .line 494
    sget-object v1, Lavvl;->b:Lbiqm;

    .line 495
    .line 496
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    aput-object v1, v9, v4

    .line 501
    .line 502
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    aput-object v1, v9, v5

    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v23, 0x2

    .line 517
    .line 518
    aput-object v1, v9, v23

    .line 519
    .line 520
    new-instance v1, Lavvk;

    .line 521
    .line 522
    move/from16 v10, v22

    .line 523
    .line 524
    invoke-direct {v1, v10}, Lavvk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 528
    .line 529
    new-instance v12, Lbimd;

    .line 530
    .line 531
    invoke-direct {v12, v11, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 532
    .line 533
    .line 534
    aput-object v12, v9, v10

    .line 535
    .line 536
    new-instance v1, Lavvk;

    .line 537
    .line 538
    move/from16 v10, v21

    .line 539
    .line 540
    invoke-direct {v1, v10}, Lavvk;-><init>(I)V

    .line 541
    .line 542
    .line 543
    sget-object v11, Locs;->bf:Locs;

    .line 544
    .line 545
    new-instance v12, Lbimd;

    .line 546
    .line 547
    invoke-direct {v12, v11, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 548
    .line 549
    .line 550
    aput-object v12, v9, v10

    .line 551
    .line 552
    sget-object v1, Lnur;->d:Lbipt;

    .line 553
    .line 554
    invoke-static {v1}, Lbhzx;->aw(Lbipt;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    aput-object v1, v9, v16

    .line 559
    .line 560
    move/from16 v1, v18

    .line 561
    .line 562
    new-array v10, v1, [Lbill;

    .line 563
    .line 564
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v10, v4

    .line 569
    .line 570
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v10, v5

    .line 575
    .line 576
    sget-object v1, Lavvl;->d:Lbiqm;

    .line 577
    .line 578
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v23, 0x2

    .line 583
    .line 584
    aput-object v1, v10, v23

    .line 585
    .line 586
    sget-object v1, Lavvl;->c:Lbiqm;

    .line 587
    .line 588
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v22, 0x3

    .line 593
    .line 594
    aput-object v1, v10, v22

    .line 595
    .line 596
    const/16 v21, 0x4

    .line 597
    .line 598
    aput-object v3, v10, v21

    .line 599
    .line 600
    const/4 v1, 0x7

    .line 601
    new-array v1, v1, [Lbill;

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v1, v4

    .line 612
    .line 613
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v1, v5

    .line 618
    .line 619
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v23, 0x2

    .line 628
    .line 629
    aput-object v2, v1, v23

    .line 630
    .line 631
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v22, 0x3

    .line 636
    .line 637
    aput-object v2, v1, v22

    .line 638
    .line 639
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/16 v21, 0x4

    .line 648
    .line 649
    aput-object v2, v1, v21

    .line 650
    .line 651
    aput-object v0, v1, v16

    .line 652
    .line 653
    const/16 v18, 0x6

    .line 654
    .line 655
    aput-object v6, v1, v18

    .line 656
    .line 657
    new-instance v0, Lbild;

    .line 658
    .line 659
    const-class v2, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v10, v16

    .line 665
    .line 666
    new-instance v0, Lbild;

    .line 667
    .line 668
    const-class v1, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 671
    .line 672
    .line 673
    aput-object v0, v9, v18

    .line 674
    .line 675
    new-instance v0, Lbild;

    .line 676
    .line 677
    const-class v1, Landroid/widget/FrameLayout;

    .line 678
    .line 679
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavvl;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
