.class public final Laqvh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqvn;",
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
    const-string v1, "CondensedAdCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lbipj;)Lbipt;
    .locals 2

    .line 1
    invoke-static {p0}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v7, v1, v9

    .line 45
    .line 46
    new-instance v7, Laqve;

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    invoke-direct {v7, v10}, Laqve;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lnki;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v11, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 60
    .line 61
    sget-object v13, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v14, Lbimd;

    .line 64
    .line 65
    invoke-direct {v14, v7, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v14, v1, v7

    .line 70
    .line 71
    new-instance v11, Laqve;

    .line 72
    .line 73
    const/16 v14, 0xc

    .line 74
    .line 75
    invoke-direct {v11, v14}, Laqve;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v15, Locs;->bf:Locs;

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lbimd;

    .line 83
    .line 84
    invoke-direct {v0, v15, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v12

    .line 88
    .line 89
    invoke-static {}, Locm;->aL()Lbipj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lnqn;->b(Lbipj;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v11, 0x6

    .line 98
    aput-object v0, v1, v11

    .line 99
    .line 100
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lnqn;->c(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v15, 0x7

    .line 109
    aput-object v0, v1, v15

    .line 110
    .line 111
    new-array v0, v8, [Lbill;

    .line 112
    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    move/from16 v18, v5

    .line 118
    .line 119
    new-array v5, v2, [Lbill;

    .line 120
    .line 121
    invoke-static {v6}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    aput-object v19, v5, v18

    .line 126
    .line 127
    invoke-static {v6}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    aput-object v19, v5, v17

    .line 132
    .line 133
    invoke-static {v6}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    aput-object v19, v5, v8

    .line 138
    .line 139
    const v19, 0x7f0b05a0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-static/range {v19 .. v19}, Lbikd;->c(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    aput-object v20, v5, v9

    .line 151
    .line 152
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    aput-object v20, v5, v7

    .line 157
    .line 158
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    aput-object v20, v5, v12

    .line 163
    .line 164
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    aput-object v20, v5, v11

    .line 171
    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    new-instance v2, Laqve;

    .line 175
    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    const/16 v7, 0xe

    .line 179
    .line 180
    invoke-direct {v2, v7}, Laqve;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v22, v8

    .line 184
    .line 185
    sget-object v8, Locs;->bk:Locs;

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 190
    .line 191
    move/from16 v24, v11

    .line 192
    .line 193
    new-instance v11, Lbimd;

    .line 194
    .line 195
    invoke-direct {v11, v8, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v11, v5, v15

    .line 199
    .line 200
    new-instance v2, Lbild;

    .line 201
    .line 202
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 203
    .line 204
    invoke-direct {v2, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v0, v18

    .line 208
    .line 209
    const/16 v2, 0xd

    .line 210
    .line 211
    new-array v5, v2, [Lbill;

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v5, v18

    .line 218
    .line 219
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v5, v17

    .line 224
    .line 225
    const/4 v8, -0x2

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v5, v22

    .line 235
    .line 236
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v5, v9

    .line 241
    .line 242
    invoke-static {v6}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v5, v21

    .line 247
    .line 248
    invoke-static {v6}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    aput-object v10, v5, v12

    .line 253
    .line 254
    invoke-static {v6}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v5, v24

    .line 259
    .line 260
    invoke-static {}, Locm;->A()Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v5, v15

    .line 269
    .line 270
    invoke-static {}, Locm;->A()Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v5, v20

    .line 279
    .line 280
    invoke-static {}, Locm;->w()Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v5, v16

    .line 289
    .line 290
    invoke-static {}, Locm;->w()Lbiny;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v10, 0xa

    .line 299
    .line 300
    aput-object v6, v5, v10

    .line 301
    .line 302
    new-array v6, v9, [Lbill;

    .line 303
    .line 304
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v6, v18

    .line 309
    .line 310
    invoke-static {}, Locm;->A()Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v6, v17

    .line 319
    .line 320
    new-instance v4, Laqve;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Laqve;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lbigd;->db:Lbigd;

    .line 326
    .line 327
    new-instance v11, Lbimd;

    .line 328
    .line 329
    invoke-direct {v11, v2, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v11, v6, v22

    .line 333
    .line 334
    new-instance v2, Lbild;

    .line 335
    .line 336
    const-class v4, Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-direct {v2, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v5, v23

    .line 342
    .line 343
    new-array v2, v10, [Lbill;

    .line 344
    .line 345
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v2, v18

    .line 350
    .line 351
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v2, v17

    .line 356
    .line 357
    sget-object v4, Lnqx;->d:Lbirx;

    .line 358
    .line 359
    invoke-static {v4}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v22

    .line 364
    .line 365
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v2, v9

    .line 374
    .line 375
    invoke-static {}, Lnqx;->e()Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v2, v21

    .line 380
    .line 381
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v2, v12

    .line 388
    .line 389
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v2, v24

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v2, v15

    .line 404
    .line 405
    const v3, -0x43b33333    # -0.0125f

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v2, v20

    .line 417
    .line 418
    new-instance v3, Lapqo;

    .line 419
    .line 420
    invoke-direct {v3, v7}, Lapqo;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lbigd;->df:Lbigd;

    .line 424
    .line 425
    new-instance v6, Lbilx;

    .line 426
    .line 427
    invoke-direct {v6, v4, v3, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v6, v2, v16

    .line 431
    .line 432
    new-instance v3, Lbild;

    .line 433
    .line 434
    const-class v4, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v3, v5, v14

    .line 440
    .line 441
    new-instance v2, Lbild;

    .line 442
    .line 443
    const-class v3, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v0, v17

    .line 449
    .line 450
    new-instance v2, Lbild;

    .line 451
    .line 452
    const-class v3, Lbikb;

    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v1, v20

    .line 458
    .line 459
    new-instance v0, Lbile;

    .line 460
    .line 461
    const v2, 0x7f0e0054

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqvh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
