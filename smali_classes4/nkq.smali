.class public final Lnkq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FooterWithEndIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkq;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnkq;->b:Lbiqm;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnkq;->c:Lbiqm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    new-instance v4, Lbiny;

    .line 18
    .line 19
    const/16 v6, 0x3001

    .line 20
    .line 21
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v4, v1, v7

    .line 30
    .line 31
    new-instance v4, Lbiny;

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v4, v1, v8

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    new-array v9, v4, [Lbill;

    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v5

    .line 51
    .line 52
    invoke-static {}, Locm;->G()Lbiqm;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v7

    .line 61
    .line 62
    invoke-static {}, Locm;->G()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v8

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bW(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v9, v11

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lbigd;->cr:Lbigd;

    .line 90
    .line 91
    invoke-static {v13, v12}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v9, v0

    .line 96
    .line 97
    const v12, 0x7f080b42

    .line 98
    .line 99
    .line 100
    invoke-static {}, Locm;->an()Lbipj;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v13, Lbihe;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v12, Lnkq;->b:Lbiqm;

    .line 114
    .line 115
    new-instance v14, Lbihe;

    .line 116
    .line 117
    invoke-direct {v14, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array v12, v8, [Lbill;

    .line 121
    .line 122
    invoke-static {}, Locm;->U()Lodh;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbhzx;->N(Lbipj;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v12, v5

    .line 131
    .line 132
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v12, v7

    .line 141
    .line 142
    invoke-static {v13, v14, v12}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x5

    .line 147
    aput-object v12, v9, v13

    .line 148
    .line 149
    sget v12, Lojl;->a:I

    .line 150
    .line 151
    new-instance v12, Lbild;

    .line 152
    .line 153
    const-class v14, Lojl;

    .line 154
    .line 155
    invoke-direct {v12, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v12, v1, v11

    .line 159
    .line 160
    new-instance v9, Lbild;

    .line 161
    .line 162
    const-class v12, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct {v9, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    new-array v1, v1, [Lbill;

    .line 170
    .line 171
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v1, v5

    .line 176
    .line 177
    sget-object v3, Lnkq;->c:Lbiqm;

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v1, v7

    .line 184
    .line 185
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v1, v8

    .line 190
    .line 191
    invoke-static {}, Locm;->F()Lbiqm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v1, v11

    .line 200
    .line 201
    invoke-static {}, Lnqx;->b()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v1, v0

    .line 206
    .line 207
    new-instance v3, Lnkc;

    .line 208
    .line 209
    invoke-direct {v3, v13}, Lnkc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lbigd;->dk:Lbigd;

    .line 213
    .line 214
    sget-object v14, Lbifz;->e:Lbijl;

    .line 215
    .line 216
    new-instance v15, Lbimd;

    .line 217
    .line 218
    invoke-direct {v15, v12, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v1, v13

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v1, v4

    .line 232
    .line 233
    new-instance v3, Lnkc;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lnkc;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lbigd;->k:Lbigd;

    .line 239
    .line 240
    new-instance v15, Lbimd;

    .line 241
    .line 242
    invoke-direct {v15, v12, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    aput-object v15, v1, v3

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aput-object v12, v1, v10

    .line 257
    .line 258
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v15, 0x9

    .line 265
    .line 266
    aput-object v12, v1, v15

    .line 267
    .line 268
    new-instance v12, Lnkc;

    .line 269
    .line 270
    invoke-direct {v12, v3}, Lnkc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v16, v0

    .line 274
    .line 275
    sget-object v0, Lbigd;->df:Lbigd;

    .line 276
    .line 277
    move/from16 v17, v3

    .line 278
    .line 279
    new-instance v3, Lbimd;

    .line 280
    .line 281
    invoke-direct {v3, v0, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    aput-object v3, v1, v0

    .line 287
    .line 288
    new-instance v0, Lbild;

    .line 289
    .line 290
    const-class v3, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    new-array v1, v4, [Lbill;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v1, v5

    .line 306
    .line 307
    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v1, v7

    .line 318
    .line 319
    new-instance v3, Lbiny;

    .line 320
    .line 321
    invoke-direct {v3, v6}, Lbiny;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v1, v8

    .line 329
    .line 330
    const/16 v3, 0x11

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v1, v11

    .line 341
    .line 342
    new-instance v3, Lnkc;

    .line 343
    .line 344
    invoke-direct {v3, v10}, Lnkc;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v6, Locs;->bf:Locs;

    .line 348
    .line 349
    new-instance v12, Lbimd;

    .line 350
    .line 351
    invoke-direct {v12, v6, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v12, v1, v16

    .line 355
    .line 356
    aput-object v0, v1, v13

    .line 357
    .line 358
    new-instance v0, Lbild;

    .line 359
    .line 360
    const-class v3, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 363
    .line 364
    .line 365
    new-array v1, v10, [Lbill;

    .line 366
    .line 367
    const/4 v3, -0x2

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v1, v5

    .line 377
    .line 378
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v1, v7

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v1, v8

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v1, v11

    .line 403
    .line 404
    new-instance v3, Llxy;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Llxy;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lnki;

    .line 410
    .line 411
    invoke-direct {v2, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 415
    .line 416
    new-instance v5, Lbimd;

    .line 417
    .line 418
    invoke-direct {v5, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v5, v1, v16

    .line 422
    .line 423
    new-instance v2, Lnkc;

    .line 424
    .line 425
    invoke-direct {v2, v15}, Lnkc;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lbigd;->C:Lbigd;

    .line 429
    .line 430
    new-instance v5, Lbimd;

    .line 431
    .line 432
    invoke-direct {v5, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 433
    .line 434
    .line 435
    aput-object v5, v1, v13

    .line 436
    .line 437
    aput-object v0, v1, v4

    .line 438
    .line 439
    aput-object v9, v1, v17

    .line 440
    .line 441
    new-instance v0, Lbild;

    .line 442
    .line 443
    const-class v2, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
