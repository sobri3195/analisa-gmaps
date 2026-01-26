.class public final Lasfp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lashd;",
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
    const-string v1, "MerchantPanelInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasfp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v6, [Lbill;

    .line 29
    .line 30
    new-instance v7, Lases;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lases;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v8, v4, [Lbill;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v4

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    new-array v8, v7, [Lbill;

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v8, v4

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v9, 0x2

    .line 70
    aput-object v2, v8, v9

    .line 71
    .line 72
    new-array v2, v6, [Lbiil;

    .line 73
    .line 74
    new-instance v10, Lbiil;

    .line 75
    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 80
    .line 81
    .line 82
    aput-object v10, v2, v4

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v10, 0x3

    .line 89
    aput-object v2, v8, v10

    .line 90
    .line 91
    new-instance v2, Lases;

    .line 92
    .line 93
    const/16 v13, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v13}, Lases;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Locs;->bf:Locs;

    .line 99
    .line 100
    sget-object v14, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v15, Lbimd;

    .line 103
    .line 104
    invoke-direct {v15, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v8, v0

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move/from16 v16, v9

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    aput-object v15, v8, v9

    .line 123
    .line 124
    new-array v15, v0, [Lbill;

    .line 125
    .line 126
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    aput-object v17, v15, v4

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    aput-object v17, v15, v6

    .line 137
    .line 138
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    aput-object v17, v15, v16

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    sget-object v0, Lbdwy;->T:Lodh;

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    const v10, 0x7f08051c

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v15, v18

    .line 162
    .line 163
    new-instance v10, Lbild;

    .line 164
    .line 165
    const-class v12, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v10, v12, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    aput-object v10, v8, v12

    .line 172
    .line 173
    new-array v7, v7, [Lbill;

    .line 174
    .line 175
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v7, v4

    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v7, v6

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v7, v16

    .line 196
    .line 197
    new-instance v10, Lbipm;

    .line 198
    .line 199
    invoke-direct {v10}, Lbipm;-><init>()V

    .line 200
    .line 201
    .line 202
    const v15, 0x3f333333    # 0.7f

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v10, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v7, v18

    .line 218
    .line 219
    const v10, 0x7f070219

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v7, v17

    .line 231
    .line 232
    invoke-static {}, Lnqx;->u()Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v7, v9

    .line 237
    .line 238
    new-instance v10, Lases;

    .line 239
    .line 240
    const/16 v15, 0xe

    .line 241
    .line 242
    invoke-direct {v10, v15}, Lases;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    move/from16 v19, v6

    .line 248
    .line 249
    new-instance v6, Lbimd;

    .line 250
    .line 251
    invoke-direct {v6, v15, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v7, v12

    .line 255
    .line 256
    new-instance v6, Lases;

    .line 257
    .line 258
    invoke-direct {v6, v11}, Lases;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lbigd;->J:Lbigd;

    .line 262
    .line 263
    new-instance v15, Lbimd;

    .line 264
    .line 265
    invoke-direct {v15, v10, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    aput-object v15, v7, v6

    .line 270
    .line 271
    new-instance v10, Lases;

    .line 272
    .line 273
    invoke-direct {v10, v2}, Lases;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 277
    .line 278
    new-instance v15, Lbimd;

    .line 279
    .line 280
    invoke-direct {v15, v2, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    aput-object v15, v7, v2

    .line 286
    .line 287
    new-instance v10, Lbild;

    .line 288
    .line 289
    const-class v14, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v10, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    aput-object v10, v8, v6

    .line 295
    .line 296
    new-array v6, v12, [Lbill;

    .line 297
    .line 298
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aput-object v7, v6, v4

    .line 303
    .line 304
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v6, v19

    .line 309
    .line 310
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v6, v16

    .line 315
    .line 316
    new-instance v3, Lases;

    .line 317
    .line 318
    const/16 v7, 0x13

    .line 319
    .line 320
    invoke-direct {v3, v7}, Lases;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v6, v18

    .line 328
    .line 329
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 330
    .line 331
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v6, v17

    .line 336
    .line 337
    const v3, 0x7f080c81

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v6, v9

    .line 349
    .line 350
    new-instance v0, Lbild;

    .line 351
    .line 352
    const-class v3, Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v8, v2

    .line 358
    .line 359
    new-instance v0, Lbild;

    .line 360
    .line 361
    const-class v2, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v1, v16

    .line 370
    .line 371
    new-array v0, v9, [Lbill;

    .line 372
    .line 373
    new-instance v2, Lases;

    .line 374
    .line 375
    const/16 v3, 0x12

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lases;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-array v3, v4, [Lbill;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v0, v4

    .line 387
    .line 388
    const/16 v2, 0x104

    .line 389
    .line 390
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v0, v19

    .line 399
    .line 400
    const/16 v2, 0x18

    .line 401
    .line 402
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v16

    .line 411
    .line 412
    move/from16 v2, v19

    .line 413
    .line 414
    new-array v2, v2, [Lbiil;

    .line 415
    .line 416
    new-instance v3, Lbiil;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct {v3, v11, v5}, Lbiil;-><init>(ILbiio;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v2, v4

    .line 423
    .line 424
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v0, v18

    .line 429
    .line 430
    sget-object v2, Lbdwy;->q:Lodh;

    .line 431
    .line 432
    const v3, 0x7f070217

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2, v3}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v0, v17

    .line 448
    .line 449
    new-instance v2, Lbild;

    .line 450
    .line 451
    const-class v3, Landroid/view/View;

    .line 452
    .line 453
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v1, v18

    .line 457
    .line 458
    new-instance v0, Lbild;

    .line 459
    .line 460
    const-class v2, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasfp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
