.class public Lnjj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbegk;

.field private static final b:Lbspc;


# instance fields
.field private final c:Lbiny;

.field private final d:Lbiny;

.field private final e:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuPlaceSummaryCompactWithPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjj;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbbiu;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbiu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbegi;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbegk;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbegk;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lnjj;->a:Lbegk;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd4

    .line 24
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnjj;-><init>(Lbiny;Lbiny;)V

    return-void
.end method

.method public constructor <init>(Lbiny;Lbiny;)V
    .locals 1

    const/16 v0, 0xa0

    .line 23
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lnjj;-><init>(Lbiny;Lbiny;Lbiny;)V

    return-void
.end method

.method public constructor <init>(Lbiny;Lbiny;Lbiny;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    aput-object p3, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnjj;->c:Lbiny;

    .line 17
    .line 18
    iput-object p2, p0, Lnjj;->d:Lbiny;

    .line 19
    .line 20
    iput-object p3, p0, Lnjj;->e:Lbiny;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    iget-object v4, v0, Lnjj;->e:Lbiny;

    .line 19
    .line 20
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v4, v2, v6

    .line 26
    .line 27
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    new-instance v4, Lnjh;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    invoke-direct {v4, v8}, Lnjh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Locs;->bk:Locs;

    .line 43
    .line 44
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 45
    .line 46
    new-instance v11, Lbimd;

    .line 47
    .line 48
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v11, v2, v4

    .line 53
    .line 54
    new-instance v9, Lbild;

    .line 55
    .line 56
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 57
    .line 58
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    new-array v2, v2, [Lbill;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v2, v5

    .line 74
    .line 75
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v2, v6

    .line 80
    .line 81
    const/4 v11, -0x2

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v2, v7

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v2, v4

    .line 101
    .line 102
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v2, v1

    .line 111
    .line 112
    invoke-static {}, Lnqx;->b()Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v2, v8

    .line 117
    .line 118
    const v13, 0x3f733333    # 0.95f

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v14, 0x6

    .line 130
    aput-object v13, v2, v14

    .line 131
    .line 132
    invoke-static {}, Locm;->at()Lbipj;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v15, 0x7

    .line 141
    aput-object v13, v2, v15

    .line 142
    .line 143
    const v13, 0x7f0b0bf5

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    aput-object v13, v2, v1

    .line 159
    .line 160
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move/from16 v17, v8

    .line 167
    .line 168
    const/16 v8, 0x9

    .line 169
    .line 170
    aput-object v13, v2, v8

    .line 171
    .line 172
    new-instance v13, Lnjd;

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    const/16 v4, 0x14

    .line 177
    .line 178
    invoke-direct {v13, v4}, Lnjd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lbigd;->df:Lbigd;

    .line 182
    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    sget-object v6, Lbifz;->e:Lbijl;

    .line 186
    .line 187
    move/from16 v20, v1

    .line 188
    .line 189
    new-instance v1, Lbimd;

    .line 190
    .line 191
    invoke-direct {v1, v4, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    aput-object v1, v2, v13

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    move/from16 v22, v13

    .line 207
    .line 208
    const/16 v13, 0xb

    .line 209
    .line 210
    aput-object v21, v2, v13

    .line 211
    .line 212
    move/from16 v21, v7

    .line 213
    .line 214
    new-instance v7, Lbild;

    .line 215
    .line 216
    move/from16 v23, v15

    .line 217
    .line 218
    const-class v15, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v7, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v8, [Lbill;

    .line 224
    .line 225
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v2, v5

    .line 230
    .line 231
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v2, v19

    .line 236
    .line 237
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v2, v21

    .line 242
    .line 243
    const v10, 0x7f150e22

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v2, v18

    .line 255
    .line 256
    invoke-static {}, Lnqx;->d()Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v2, v16

    .line 261
    .line 262
    invoke-static {}, Locm;->ao()Lbipj;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    aput-object v10, v2, v17

    .line 271
    .line 272
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v2, v14

    .line 279
    .line 280
    new-instance v10, Lnjh;

    .line 281
    .line 282
    invoke-direct {v10, v5}, Lnjh;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Lbimd;

    .line 286
    .line 287
    invoke-direct {v15, v4, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v15, v2, v23

    .line 291
    .line 292
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v2, v20

    .line 297
    .line 298
    new-instance v10, Lbild;

    .line 299
    .line 300
    const-class v15, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v10, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    new-array v2, v13, [Lbill;

    .line 306
    .line 307
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v2, v5

    .line 312
    .line 313
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    aput-object v15, v2, v19

    .line 318
    .line 319
    const/high16 v15, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    invoke-static/range {v24 .. v24}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    aput-object v25, v2, v21

    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    invoke-static/range {v25 .. v25}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    aput-object v25, v2, v18

    .line 340
    .line 341
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    invoke-static/range {v25 .. v25}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    aput-object v25, v2, v16

    .line 350
    .line 351
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    invoke-static/range {v25 .. v25}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    aput-object v25, v2, v17

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    invoke-static/range {v25 .. v25}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    aput-object v25, v2, v14

    .line 370
    .line 371
    invoke-static {v12}, Lojp;->a(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v25

    .line 375
    aput-object v25, v2, v23

    .line 376
    .line 377
    invoke-static {v1}, Lojp;->b(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    aput-object v1, v2, v20

    .line 382
    .line 383
    aput-object v7, v2, v8

    .line 384
    .line 385
    aput-object v10, v2, v22

    .line 386
    .line 387
    new-instance v1, Lbild;

    .line 388
    .line 389
    const-class v7, Lojp;

    .line 390
    .line 391
    invoke-direct {v1, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    new-array v2, v14, [Lbill;

    .line 395
    .line 396
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aput-object v7, v2, v5

    .line 401
    .line 402
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v2, v19

    .line 407
    .line 408
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v2, v21

    .line 413
    .line 414
    invoke-static/range {v24 .. v24}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v2, v18

    .line 419
    .line 420
    aput-object v1, v2, v16

    .line 421
    .line 422
    move/from16 v1, v23

    .line 423
    .line 424
    new-array v7, v1, [Lbill;

    .line 425
    .line 426
    new-instance v1, Lnjh;

    .line 427
    .line 428
    move/from16 v10, v21

    .line 429
    .line 430
    invoke-direct {v1, v10}, Lnjh;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-array v10, v5, [Lbill;

    .line 434
    .line 435
    invoke-static {v1, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v7, v5

    .line 440
    .line 441
    const/16 v1, 0x16

    .line 442
    .line 443
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v7, v19

    .line 452
    .line 453
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v7, v21

    .line 462
    .line 463
    const v1, 0x800035

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v7, v18

    .line 475
    .line 476
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    aput-object v1, v7, v16

    .line 485
    .line 486
    const v1, 0x7f1406d1

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    aput-object v1, v7, v17

    .line 498
    .line 499
    const v1, 0x7f080c7c

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v7, v14

    .line 511
    .line 512
    new-instance v1, Lbild;

    .line 513
    .line 514
    const-class v10, Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-direct {v1, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    aput-object v1, v2, v17

    .line 520
    .line 521
    new-instance v1, Lbild;

    .line 522
    .line 523
    const-class v7, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v1, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lnjj;->e()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const v7, 0x7f0e0366

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_0

    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    new-array v10, v2, [Lbill;

    .line 539
    .line 540
    new-instance v2, Lnjh;

    .line 541
    .line 542
    invoke-direct {v2, v14}, Lnjh;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v10, v5

    .line 550
    .line 551
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v10, v19

    .line 556
    .line 557
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v21, 0x2

    .line 562
    .line 563
    aput-object v2, v10, v21

    .line 564
    .line 565
    invoke-static {}, Lnqx;->d()Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    aput-object v2, v10, v18

    .line 570
    .line 571
    invoke-static {}, Lnqx;->f()Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v10, v16

    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    aput-object v2, v10, v17

    .line 586
    .line 587
    new-instance v2, Lnjh;

    .line 588
    .line 589
    move/from16 v25, v5

    .line 590
    .line 591
    const/4 v5, 0x7

    .line 592
    invoke-direct {v2, v5}, Lnjh;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lnjh;

    .line 596
    .line 597
    move/from16 v26, v13

    .line 598
    .line 599
    move/from16 v13, v20

    .line 600
    .line 601
    invoke-direct {v5, v13}, Lnjh;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v5, v15}, Lbbht;->q(Lbijp;Lbijp;F)Lbijp;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v5, Lbimd;

    .line 609
    .line 610
    invoke-direct {v5, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 611
    .line 612
    .line 613
    aput-object v5, v10, v14

    .line 614
    .line 615
    new-instance v2, Lbild;

    .line 616
    .line 617
    const-class v5, Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    new-array v5, v14, [Lbill;

    .line 623
    .line 624
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    aput-object v13, v5, v25

    .line 633
    .line 634
    invoke-static/range {v24 .. v24}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    aput-object v13, v5, v19

    .line 639
    .line 640
    const v13, 0x800005

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    const/16 v21, 0x2

    .line 652
    .line 653
    aput-object v13, v5, v21

    .line 654
    .line 655
    invoke-static {}, Lnqx;->d()Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    aput-object v13, v5, v18

    .line 660
    .line 661
    invoke-static {}, Locm;->ao()Lbipj;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    aput-object v13, v5, v16

    .line 670
    .line 671
    new-instance v13, Lnjh;

    .line 672
    .line 673
    move/from16 v15, v19

    .line 674
    .line 675
    invoke-direct {v13, v15}, Lnjh;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move/from16 v24, v14

    .line 679
    .line 680
    new-instance v14, Lbimd;

    .line 681
    .line 682
    invoke-direct {v14, v4, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 683
    .line 684
    .line 685
    aput-object v14, v5, v17

    .line 686
    .line 687
    new-instance v4, Lbild;

    .line 688
    .line 689
    const-class v13, Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-direct {v4, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 692
    .line 693
    .line 694
    new-array v5, v8, [Lbill;

    .line 695
    .line 696
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    aput-object v3, v5, v25

    .line 701
    .line 702
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    aput-object v3, v5, v15

    .line 707
    .line 708
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    aput-object v3, v5, v21

    .line 719
    .line 720
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    aput-object v3, v5, v18

    .line 729
    .line 730
    const/16 v23, 0x7

    .line 731
    .line 732
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    aput-object v3, v5, v16

    .line 741
    .line 742
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    aput-object v3, v5, v17

    .line 747
    .line 748
    const/16 v3, 0x10

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    aput-object v3, v5, v24

    .line 759
    .line 760
    aput-object v2, v5, v23

    .line 761
    .line 762
    const/16 v20, 0x8

    .line 763
    .line 764
    aput-object v4, v5, v20

    .line 765
    .line 766
    new-instance v2, Lbile;

    .line 767
    .line 768
    invoke-direct {v2, v7, v5}, Lbile;-><init>(I[Lbill;)V

    .line 769
    .line 770
    .line 771
    goto :goto_0

    .line 772
    :cond_0
    move/from16 v25, v5

    .line 773
    .line 774
    move/from16 v26, v13

    .line 775
    .line 776
    move/from16 v24, v14

    .line 777
    .line 778
    sget-object v2, Lbill;->f:Lbill;

    .line 779
    .line 780
    :goto_0
    move/from16 v3, v26

    .line 781
    .line 782
    new-array v3, v3, [Lbill;

    .line 783
    .line 784
    iget-object v4, v0, Lnjj;->c:Lbiny;

    .line 785
    .line 786
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    aput-object v4, v3, v25

    .line 791
    .line 792
    iget-object v4, v0, Lnjj;->d:Lbiny;

    .line 793
    .line 794
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    aput-object v4, v3, v19

    .line 801
    .line 802
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const/16 v21, 0x2

    .line 807
    .line 808
    aput-object v4, v3, v21

    .line 809
    .line 810
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    aput-object v4, v3, v18

    .line 819
    .line 820
    invoke-virtual {v0}, Lnjj;->d()Lbill;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    aput-object v4, v3, v16

    .line 825
    .line 826
    new-instance v4, Llxy;

    .line 827
    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    invoke-direct {v4, v13}, Llxy;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v5, Lnki;

    .line 834
    .line 835
    move/from16 v10, v18

    .line 836
    .line 837
    invoke-direct {v5, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 841
    .line 842
    new-instance v11, Lbimd;

    .line 843
    .line 844
    invoke-direct {v11, v4, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 845
    .line 846
    .line 847
    aput-object v11, v3, v17

    .line 848
    .line 849
    new-instance v4, Lnjh;

    .line 850
    .line 851
    invoke-direct {v4, v10}, Lnjh;-><init>(I)V

    .line 852
    .line 853
    .line 854
    sget-object v5, Lbigd;->C:Lbigd;

    .line 855
    .line 856
    new-instance v10, Lbimd;

    .line 857
    .line 858
    invoke-direct {v10, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 859
    .line 860
    .line 861
    aput-object v10, v3, v24

    .line 862
    .line 863
    const v4, 0x7f0b01f5

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/16 v23, 0x7

    .line 875
    .line 876
    aput-object v4, v3, v23

    .line 877
    .line 878
    const/16 v20, 0x8

    .line 879
    .line 880
    aput-object v9, v3, v20

    .line 881
    .line 882
    aput-object v1, v3, v8

    .line 883
    .line 884
    aput-object v2, v3, v22

    .line 885
    .line 886
    new-instance v1, Lbile;

    .line 887
    .line 888
    invoke-direct {v1, v7, v3}, Lbile;-><init>(I[Lbill;)V

    .line 889
    .line 890
    .line 891
    return-object v1
.end method

.method protected d()Lbill;
    .locals 4

    .line 1
    new-instance v0, Lnjh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnjh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Locs;->bf:Locs;

    .line 8
    .line 9
    sget-object v2, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v3, Lbimd;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjj;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
