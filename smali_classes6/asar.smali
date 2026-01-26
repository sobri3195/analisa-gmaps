.class public Lasar;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasbd;",
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
    const-string v1, "IndoorMapLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasar;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lasap;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v5, v8}, Lasap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    new-array v9, v5, [Lbill;

    .line 53
    .line 54
    new-instance v10, Lasap;

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v10, v11}, Lasap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v4

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v6

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v9, v7

    .line 77
    .line 78
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v9, v8

    .line 87
    .line 88
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v9, v11

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    new-array v3, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v3, v4

    .line 107
    .line 108
    const/16 v2, 0xac

    .line 109
    .line 110
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v3, v6

    .line 119
    .line 120
    const v2, 0x7f140067

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v3, v7

    .line 132
    .line 133
    new-instance v10, Lasap;

    .line 134
    .line 135
    const/4 v12, 0x5

    .line 136
    invoke-direct {v10, v12}, Lasap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lnki;

    .line 140
    .line 141
    invoke-direct {v13, v10, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 145
    .line 146
    sget-object v14, Lbifz;->e:Lbijl;

    .line 147
    .line 148
    new-instance v15, Lbimd;

    .line 149
    .line 150
    invoke-direct {v15, v10, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v15, v3, v8

    .line 154
    .line 155
    new-instance v10, Lasap;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Lasap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lbigd;->cg:Lbigd;

    .line 161
    .line 162
    new-instance v15, Lbimd;

    .line 163
    .line 164
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v3, v11

    .line 168
    .line 169
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v3, v12

    .line 176
    .line 177
    sget-object v10, Lcnzh;->J:Lbyil;

    .line 178
    .line 179
    invoke-static {v10}, Locm;->i(Lbyil;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v3, v0

    .line 184
    .line 185
    new-instance v10, Lasas;

    .line 186
    .line 187
    invoke-direct {v10, v6}, Lasas;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Locs;->bk:Locs;

    .line 191
    .line 192
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 193
    .line 194
    new-instance v15, Lbimd;

    .line 195
    .line 196
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v3, v5

    .line 200
    .line 201
    new-instance v5, Lbild;

    .line 202
    .line 203
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 204
    .line 205
    invoke-direct {v5, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v9, v12

    .line 209
    .line 210
    new-array v3, v12, [Lbill;

    .line 211
    .line 212
    new-array v5, v7, [Lbiil;

    .line 213
    .line 214
    new-instance v10, Lbiil;

    .line 215
    .line 216
    const/16 v13, 0x15

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct {v10, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, v5, v4

    .line 223
    .line 224
    new-instance v10, Lbiil;

    .line 225
    .line 226
    const/16 v13, 0xa

    .line 227
    .line 228
    invoke-direct {v10, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 229
    .line 230
    .line 231
    aput-object v10, v5, v6

    .line 232
    .line 233
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v3, v4

    .line 238
    .line 239
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v3, v6

    .line 248
    .line 249
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v3, v7

    .line 258
    .line 259
    const v5, 0x7f080a57

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v8

    .line 271
    .line 272
    new-array v5, v11, [Lbill;

    .line 273
    .line 274
    const/16 v10, 0x20

    .line 275
    .line 276
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v5, v4

    .line 285
    .line 286
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v5, v6

    .line 295
    .line 296
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v5, v7

    .line 303
    .line 304
    const v7, 0x7f080633

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lbiog;->j(I)Lbipt;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lfwq;->y(Lbipt;)Lbipt;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v5, v8

    .line 320
    .line 321
    new-instance v7, Lbild;

    .line 322
    .line 323
    const-class v8, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v7, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v7, v3, v11

    .line 329
    .line 330
    new-instance v5, Lbild;

    .line 331
    .line 332
    const-class v7, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v5, v9, v0

    .line 338
    .line 339
    new-instance v0, Lbild;

    .line 340
    .line 341
    const-class v3, Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v11

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v15, Lbihe;

    .line 353
    .line 354
    invoke-direct {v15, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lasap;

    .line 358
    .line 359
    invoke-direct {v0, v12}, Lasap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lnki;

    .line 363
    .line 364
    invoke-direct {v3, v0, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f080662

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v5, Lbihe;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    invoke-static {}, Lnqx;->a()Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    invoke-static {}, Locm;->at()Lbipj;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lbihe;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lbihe;

    .line 401
    .line 402
    invoke-direct {v0, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-array v6, v4, [Lbill;

    .line 406
    .line 407
    move-object/from16 v21, v0

    .line 408
    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    move-object/from16 v17, v5

    .line 414
    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    invoke-static/range {v15 .. v22}, Lnjk;->e(Lbijp;Lbijp;Lbijp;Lbily;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lasap;

    .line 422
    .line 423
    invoke-direct {v2, v11}, Lasap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-array v3, v4, [Lbill;

    .line 427
    .line 428
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v1, v12

    .line 436
    .line 437
    new-instance v0, Lbild;

    .line 438
    .line 439
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Lasar;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
