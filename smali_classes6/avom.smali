.class public final Lavom;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavri;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvConnectorRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavom;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavom;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public static e(ZZ)Lbipj;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Locm;->am()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Locm;->Z()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lbdwy;->T:Lodh;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lavom;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v0, v7

    .line 60
    .line 61
    invoke-static {}, Locm;->z()Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v8, 0x5

    .line 70
    aput-object v3, v0, v8

    .line 71
    .line 72
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v3, v0, v9

    .line 82
    .line 83
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v10, 0x7

    .line 92
    aput-object v3, v0, v10

    .line 93
    .line 94
    sget-object v3, Lnur;->d:Lbipt;

    .line 95
    .line 96
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    aput-object v3, v0, v11

    .line 103
    .line 104
    new-instance v3, Lbiny;

    .line 105
    .line 106
    const/16 v12, 0x3001

    .line 107
    .line 108
    invoke-direct {v3, v12}, Lbiny;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v12, 0x9

    .line 116
    .line 117
    aput-object v3, v0, v12

    .line 118
    .line 119
    new-instance v3, Lavok;

    .line 120
    .line 121
    invoke-direct {v3, v7}, Lavok;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Locs;->bf:Locs;

    .line 125
    .line 126
    sget-object v14, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    new-instance v15, Lbimd;

    .line 129
    .line 130
    invoke-direct {v15, v13, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v15, v0, v3

    .line 136
    .line 137
    new-instance v13, Lavok;

    .line 138
    .line 139
    invoke-direct {v13, v8}, Lavok;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lnki;

    .line 143
    .line 144
    invoke-direct {v15, v13, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    new-instance v4, Lbimd;

    .line 152
    .line 153
    invoke-direct {v4, v13, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    aput-object v4, v0, v13

    .line 159
    .line 160
    new-instance v4, Lavok;

    .line 161
    .line 162
    invoke-direct {v4, v9}, Lavok;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lbigd;->C:Lbigd;

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    new-instance v5, Lbimd;

    .line 170
    .line 171
    invoke-direct {v5, v15, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    aput-object v5, v0, v4

    .line 177
    .line 178
    const/16 v5, 0x10

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/16 v19, 0xd

    .line 189
    .line 190
    aput-object v18, v0, v19

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    new-array v5, v7, [Lbill;

    .line 195
    .line 196
    const/16 v19, 0x24

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-static/range {v19 .. v19}, Lbhzx;->q(Lbips;)Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v5, v1

    .line 207
    .line 208
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    aput-object v19, v5, v16

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    new-instance v6, Lavok;

    .line 219
    .line 220
    invoke-direct {v6, v10}, Lavok;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v7

    .line 224
    .line 225
    sget-object v7, Lbigd;->dw:Lbigd;

    .line 226
    .line 227
    move/from16 v21, v9

    .line 228
    .line 229
    new-instance v9, Lbimd;

    .line 230
    .line 231
    invoke-direct {v9, v7, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v9, v5, v17

    .line 235
    .line 236
    new-instance v6, Lavok;

    .line 237
    .line 238
    invoke-direct {v6, v11}, Lavok;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Locs;->bk:Locs;

    .line 242
    .line 243
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 244
    .line 245
    move/from16 v22, v10

    .line 246
    .line 247
    new-instance v10, Lbimd;

    .line 248
    .line 249
    invoke-direct {v10, v7, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v10, v5, v19

    .line 253
    .line 254
    new-instance v6, Lbild;

    .line 255
    .line 256
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 257
    .line 258
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0xe

    .line 262
    .line 263
    aput-object v6, v0, v5

    .line 264
    .line 265
    new-array v5, v3, [Lbill;

    .line 266
    .line 267
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v5, v1

    .line 276
    .line 277
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v5, v16

    .line 282
    .line 283
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v5, v17

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    aput-object v6, v5, v19

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v5, v20

    .line 310
    .line 311
    invoke-static {}, Lnqx;->a()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v5, v8

    .line 316
    .line 317
    new-instance v6, Lavok;

    .line 318
    .line 319
    invoke-direct {v6, v12}, Lavok;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lbigd;->dk:Lbigd;

    .line 323
    .line 324
    new-instance v9, Lbimd;

    .line 325
    .line 326
    invoke-direct {v9, v7, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 327
    .line 328
    .line 329
    aput-object v9, v5, v21

    .line 330
    .line 331
    new-instance v6, Lavok;

    .line 332
    .line 333
    invoke-direct {v6, v3}, Lavok;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lbigd;->df:Lbigd;

    .line 337
    .line 338
    new-instance v7, Lbimd;

    .line 339
    .line 340
    invoke-direct {v7, v3, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v5, v22

    .line 344
    .line 345
    new-instance v3, Lavok;

    .line 346
    .line 347
    invoke-direct {v3, v13}, Lavok;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lbigd;->J:Lbigd;

    .line 351
    .line 352
    new-instance v7, Lbimd;

    .line 353
    .line 354
    invoke-direct {v7, v6, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 355
    .line 356
    .line 357
    aput-object v7, v5, v11

    .line 358
    .line 359
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v5, v12

    .line 364
    .line 365
    new-instance v3, Lbild;

    .line 366
    .line 367
    const-class v6, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    const/16 v5, 0xf

    .line 373
    .line 374
    aput-object v3, v0, v5

    .line 375
    .line 376
    new-array v3, v8, [Lbill;

    .line 377
    .line 378
    new-instance v5, Lavok;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Lavok;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-array v4, v1, [Lbill;

    .line 384
    .line 385
    invoke-static {v5, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v3, v1

    .line 390
    .line 391
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    aput-object v1, v3, v16

    .line 396
    .line 397
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aput-object v1, v3, v17

    .line 402
    .line 403
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 404
    .line 405
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v3, v19

    .line 410
    .line 411
    const v1, 0x7f080af4

    .line 412
    .line 413
    .line 414
    sget-object v2, Lbdwy;->T:Lodh;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v3, v20

    .line 425
    .line 426
    new-instance v1, Lbild;

    .line 427
    .line 428
    const-class v2, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v0, v18

    .line 434
    .line 435
    new-instance v1, Lbild;

    .line 436
    .line 437
    const-class v2, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavom;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
