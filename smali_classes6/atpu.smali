.class public final Latpu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgl;",
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
    const-string v1, "ThumbLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpu;->a:Lbspc;

    .line 9
    .line 10
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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    new-instance v7, Latpr;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v7, v8}, Latpr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v9, v4, [Lbill;

    .line 34
    .line 35
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v7, v6, v9

    .line 53
    .line 54
    new-instance v7, Latpr;

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    invoke-direct {v7, v10}, Latpr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lnki;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 68
    .line 69
    sget-object v12, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v13, Lbimd;

    .line 72
    .line 73
    invoke-direct {v13, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    aput-object v13, v6, v7

    .line 78
    .line 79
    new-instance v10, Latpr;

    .line 80
    .line 81
    const/16 v13, 0x13

    .line 82
    .line 83
    invoke-direct {v10, v13}, Latpr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Locs;->bf:Locs;

    .line 87
    .line 88
    new-instance v14, Lbimd;

    .line 89
    .line 90
    invoke-direct {v14, v13, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v14, v6, v0

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    new-array v12, v10, [Lbill;

    .line 97
    .line 98
    new-instance v13, Latpr;

    .line 99
    .line 100
    const/16 v14, 0x14

    .line 101
    .line 102
    invoke-direct {v13, v14}, Latpr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lbiis;

    .line 106
    .line 107
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 108
    .line 109
    .line 110
    new-array v13, v4, [Lbill;

    .line 111
    .line 112
    invoke-static {v15, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v5

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v9

    .line 129
    .line 130
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v7

    .line 137
    .line 138
    new-instance v13, Latpw;

    .line 139
    .line 140
    invoke-direct {v13, v5}, Latpw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Locs;->bk:Locs;

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 148
    .line 149
    move/from16 v17, v3

    .line 150
    .line 151
    new-instance v3, Lbimd;

    .line 152
    .line 153
    invoke-direct {v3, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v12, v16

    .line 157
    .line 158
    const v0, 0x7f140093

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v12, v11

    .line 170
    .line 171
    new-instance v0, Lbild;

    .line 172
    .line 173
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 174
    .line 175
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v6, v11

    .line 179
    .line 180
    new-instance v0, Lbbgg;

    .line 181
    .line 182
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Latpr;

    .line 186
    .line 187
    invoke-direct {v3, v14}, Latpr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v12, v4, [Lbill;

    .line 191
    .line 192
    invoke-static {v0, v3, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v6, v10

    .line 197
    .line 198
    new-instance v0, Lbild;

    .line 199
    .line 200
    const-class v3, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v0, v1, v9

    .line 206
    .line 207
    new-array v0, v11, [Lbill;

    .line 208
    .line 209
    new-instance v3, Latpr;

    .line 210
    .line 211
    invoke-direct {v3, v8}, Latpr;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-array v6, v4, [Lbill;

    .line 215
    .line 216
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v0, v4

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v0, v5

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v9

    .line 233
    .line 234
    invoke-static {}, Locm;->ai()Lbipj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v7

    .line 243
    .line 244
    const/16 v2, 0xa

    .line 245
    .line 246
    new-array v3, v2, [Lbill;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aput-object v12, v3, v4

    .line 257
    .line 258
    invoke-static {v6}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v3, v5

    .line 263
    .line 264
    invoke-static {v6}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v3, v9

    .line 269
    .line 270
    invoke-static {v6}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v3, v7

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v3, v16

    .line 285
    .line 286
    const/4 v6, -0x2

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v3, v11

    .line 296
    .line 297
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v3, v10

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v3, v17

    .line 312
    .line 313
    new-array v8, v7, [Lbill;

    .line 314
    .line 315
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v8, v4

    .line 320
    .line 321
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    aput-object v12, v8, v5

    .line 326
    .line 327
    const v12, 0x7f080b0b

    .line 328
    .line 329
    .line 330
    invoke-static {}, Locm;->aq()Lbipj;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v8, v9

    .line 343
    .line 344
    new-instance v12, Lbild;

    .line 345
    .line 346
    const-class v13, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    aput-object v12, v3, v8

    .line 354
    .line 355
    new-array v8, v10, [Lbill;

    .line 356
    .line 357
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v8, v4

    .line 362
    .line 363
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v8, v5

    .line 368
    .line 369
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v8, v9

    .line 378
    .line 379
    invoke-static {}, Lnqx;->d()Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v8, v7

    .line 384
    .line 385
    const v2, 0x7f14218c    # 1.9689993E38f

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v8, v16

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v8, v11

    .line 407
    .line 408
    new-instance v2, Lbild;

    .line 409
    .line 410
    const-class v4, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-direct {v2, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x9

    .line 416
    .line 417
    aput-object v2, v3, v4

    .line 418
    .line 419
    new-instance v2, Lbild;

    .line 420
    .line 421
    const-class v4, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v0, v16

    .line 427
    .line 428
    new-instance v2, Lbild;

    .line 429
    .line 430
    const-class v3, Lbikb;

    .line 431
    .line 432
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v2, v1, v7

    .line 436
    .line 437
    new-instance v0, Lbild;

    .line 438
    .line 439
    const-class v2, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
