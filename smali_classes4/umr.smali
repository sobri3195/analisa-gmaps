.class public final Lumr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latst;",
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
    const-string v1, "QuPlaceSnippetWithCategoryBlurredLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lumr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbiis;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lnqx;->b()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Locm;->V()Lodh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lbigd;->df:Lbigd;

    .line 55
    .line 56
    sget-object v2, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v3, Lbimd;

    .line 59
    .line 60
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object v3, v0, p0

    .line 65
    .line 66
    new-instance p0, Lbild;

    .line 67
    .line 68
    const-class v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Locm;->F()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x5

    .line 73
    aput-object v11, v1, v12

    .line 74
    .line 75
    new-instance v11, Lumn;

    .line 76
    .line 77
    invoke-direct {v11, v0}, Lumn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 81
    .line 82
    sget-object v14, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v15, Lbimd;

    .line 85
    .line 86
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    aput-object v15, v1, v11

    .line 91
    .line 92
    new-array v13, v11, [Lbill;

    .line 93
    .line 94
    invoke-static {}, Lnqx;->j()Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v13, v4

    .line 99
    .line 100
    invoke-static {}, Locm;->V()Lodh;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v13, v6

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v13, v8

    .line 119
    .line 120
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v13, v9

    .line 125
    .line 126
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v13, v10

    .line 133
    .line 134
    new-instance v5, Lumn;

    .line 135
    .line 136
    const/16 v15, 0xb

    .line 137
    .line 138
    invoke-direct {v5, v15}, Lumn;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    new-instance v4, Lbimd;

    .line 146
    .line 147
    invoke-direct {v4, v15, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v13, v12

    .line 151
    .line 152
    new-instance v4, Lbild;

    .line 153
    .line 154
    const-class v5, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v4, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    aput-object v4, v1, v5

    .line 161
    .line 162
    new-instance v4, Lumn;

    .line 163
    .line 164
    const/16 v13, 0xc

    .line 165
    .line 166
    invoke-direct {v4, v13}, Lumn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lumr;->e(Lbijp;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    aput-object v4, v1, v15

    .line 176
    .line 177
    new-instance v4, Lumn;

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lumn;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lumr;->e(Lbijp;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    aput-object v4, v1, v5

    .line 193
    .line 194
    new-instance v4, Lbild;

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    const-class v5, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    new-array v1, v0, [Lbill;

    .line 204
    .line 205
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v1, v16

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v1, v6

    .line 216
    .line 217
    new-instance v3, Lumn;

    .line 218
    .line 219
    const/16 v5, 0xe

    .line 220
    .line 221
    invoke-direct {v3, v5}, Lumn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Locs;->bf:Locs;

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    new-instance v7, Lbimd;

    .line 229
    .line 230
    invoke-direct {v7, v5, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v1, v8

    .line 234
    .line 235
    new-instance v3, Lumm;

    .line 236
    .line 237
    invoke-direct {v3, v10}, Lumm;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lnki;

    .line 241
    .line 242
    invoke-direct {v5, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 246
    .line 247
    new-instance v7, Lbimd;

    .line 248
    .line 249
    invoke-direct {v7, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v1, v9

    .line 253
    .line 254
    new-instance v5, Lumn;

    .line 255
    .line 256
    const/16 v7, 0xf

    .line 257
    .line 258
    invoke-direct {v5, v7}, Lumn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lbigd;->t:Lbigd;

    .line 262
    .line 263
    move/from16 v20, v10

    .line 264
    .line 265
    new-instance v10, Lbimd;

    .line 266
    .line 267
    invoke-direct {v10, v7, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 268
    .line 269
    .line 270
    aput-object v10, v1, v20

    .line 271
    .line 272
    new-array v5, v12, [Lbill;

    .line 273
    .line 274
    new-instance v7, Lumn;

    .line 275
    .line 276
    const/16 v10, 0x10

    .line 277
    .line 278
    invoke-direct {v7, v10}, Lumn;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v21, v12

    .line 282
    .line 283
    new-instance v12, Lbiis;

    .line 284
    .line 285
    invoke-direct {v12, v7}, Lbiis;-><init>(Lbijp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v5, v16

    .line 293
    .line 294
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v5, v6

    .line 299
    .line 300
    new-array v7, v8, [Lbiil;

    .line 301
    .line 302
    new-instance v12, Lbiil;

    .line 303
    .line 304
    move/from16 v22, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-direct {v12, v0, v13}, Lbiil;-><init>(ILbiio;)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v7, v16

    .line 311
    .line 312
    invoke-static {v4}, Lbiil;->b(Lbilf;)Lbiil;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v7, v6

    .line 317
    .line 318
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v5, v8

    .line 323
    .line 324
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v5, v9

    .line 331
    .line 332
    new-instance v7, Lumn;

    .line 333
    .line 334
    invoke-direct {v7, v10}, Lumn;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v10, Locs;->bk:Locs;

    .line 338
    .line 339
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 340
    .line 341
    move/from16 v23, v15

    .line 342
    .line 343
    new-instance v15, Lbimd;

    .line 344
    .line 345
    invoke-direct {v15, v10, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v15, v5, v20

    .line 349
    .line 350
    new-instance v7, Lbild;

    .line 351
    .line 352
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 353
    .line 354
    invoke-direct {v7, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v7, v1, v21

    .line 358
    .line 359
    new-array v5, v9, [Lbill;

    .line 360
    .line 361
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v5, v16

    .line 366
    .line 367
    new-array v2, v8, [Lbiil;

    .line 368
    .line 369
    new-instance v7, Lbiil;

    .line 370
    .line 371
    invoke-direct {v7, v0, v13}, Lbiil;-><init>(ILbiio;)V

    .line 372
    .line 373
    .line 374
    aput-object v7, v2, v16

    .line 375
    .line 376
    invoke-static {v4}, Lbiil;->b(Lbilf;)Lbiil;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v2, v6

    .line 381
    .line 382
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v5, v6

    .line 387
    .line 388
    const v0, 0x7f222222

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v5, v8

    .line 400
    .line 401
    new-instance v0, Lbild;

    .line 402
    .line 403
    const-class v2, Landroid/view/View;

    .line 404
    .line 405
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v1, v11

    .line 409
    .line 410
    const v0, 0x7f0807ac

    .line 411
    .line 412
    .line 413
    invoke-static {}, Locm;->V()Lodh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lbihe;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-array v0, v9, [Lbill;

    .line 427
    .line 428
    invoke-static {}, Locm;->j()Lbilj;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    aput-object v5, v0, v16

    .line 433
    .line 434
    invoke-static {}, Locm;->M()Lbiqm;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    aput-object v5, v0, v6

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v0, v8

    .line 453
    .line 454
    invoke-static {v2, v0}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v1, v17

    .line 459
    .line 460
    aput-object v4, v1, v23

    .line 461
    .line 462
    const/16 v0, 0x11

    .line 463
    .line 464
    invoke-static {v0}, Lunf;->c(I)Lcbae;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_0

    .line 469
    .line 470
    move-object v2, v13

    .line 471
    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v2}, Lcbae;->a()Lbipt;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, Locm;->V()Lodh;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v2, v4}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_0
    new-instance v4, Lbihe;

    .line 485
    .line 486
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-array v2, v11, [Lbill;

    .line 490
    .line 491
    new-instance v5, Lumn;

    .line 492
    .line 493
    invoke-direct {v5, v0}, Lumn;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v2, v16

    .line 501
    .line 502
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, v2, v6

    .line 511
    .line 512
    invoke-static {}, Locm;->M()Lbiqm;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v2, v8

    .line 521
    .line 522
    new-array v0, v6, [Lbiil;

    .line 523
    .line 524
    new-instance v5, Lbiil;

    .line 525
    .line 526
    const/16 v6, 0x15

    .line 527
    .line 528
    invoke-direct {v5, v6, v13}, Lbiil;-><init>(ILbiio;)V

    .line 529
    .line 530
    .line 531
    aput-object v5, v0, v16

    .line 532
    .line 533
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    aput-object v0, v2, v9

    .line 538
    .line 539
    const v0, 0x7f140039

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v2, v20

    .line 551
    .line 552
    new-instance v0, Lumm;

    .line 553
    .line 554
    invoke-direct {v0, v9}, Lumm;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lnki;

    .line 558
    .line 559
    invoke-direct {v5, v0, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lbimd;

    .line 563
    .line 564
    invoke-direct {v0, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 565
    .line 566
    .line 567
    aput-object v0, v2, v21

    .line 568
    .line 569
    invoke-static {v4, v2}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    aput-object v0, v1, v18

    .line 574
    .line 575
    new-instance v0, Lbild;

    .line 576
    .line 577
    const-class v2, Landroid/widget/RelativeLayout;

    .line 578
    .line 579
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lumr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
