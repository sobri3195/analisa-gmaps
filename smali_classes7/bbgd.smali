.class public final Lbbgd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbgd;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbbgd;->a:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lokb;->b(Lbiqm;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbirq;->c:Lbirq;

    .line 14
    .line 15
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v7, v4, [Lbill;

    .line 32
    .line 33
    new-instance v8, Lbbga;

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    invoke-direct {v8, v9}, Lbbga;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v10, v3, [Lbill;

    .line 40
    .line 41
    invoke-static {v8, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v5

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v6

    .line 58
    .line 59
    new-instance v8, Lbbga;

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    invoke-direct {v8, v10}, Lbbga;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lnki;

    .line 66
    .line 67
    invoke-direct {v11, v8, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 71
    .line 72
    sget-object v12, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v13, Lbimd;

    .line 75
    .line 76
    invoke-direct {v13, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    aput-object v13, v7, v8

    .line 81
    .line 82
    new-instance v11, Lbbga;

    .line 83
    .line 84
    invoke-direct {v11, v4}, Lbbga;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lbigd;->J:Lbigd;

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v14, v7, v11

    .line 96
    .line 97
    new-instance v13, Lbbga;

    .line 98
    .line 99
    const/16 v14, 0x9

    .line 100
    .line 101
    invoke-direct {v13, v14}, Lbbga;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Locs;->bf:Locs;

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    new-instance v4, Lbimd;

    .line 109
    .line 110
    invoke-direct {v4, v15, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v7, v0

    .line 114
    .line 115
    new-array v4, v0, [Lbill;

    .line 116
    .line 117
    new-instance v12, Lbbga;

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lbbga;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lbiis;

    .line 125
    .line 126
    invoke-direct {v15, v12}, Lbiis;-><init>(Lbijp;)V

    .line 127
    .line 128
    .line 129
    new-array v12, v3, [Lbill;

    .line 130
    .line 131
    invoke-static {v15, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v4, v3

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v4, v5

    .line 142
    .line 143
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v4, v6

    .line 148
    .line 149
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v4, v8

    .line 156
    .line 157
    new-instance v12, Lbbga;

    .line 158
    .line 159
    const/16 v15, 0xb

    .line 160
    .line 161
    invoke-direct {v12, v15}, Lbbga;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v15, Locs;->bk:Locs;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    new-instance v6, Lbimd;

    .line 173
    .line 174
    invoke-direct {v6, v15, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v4, v11

    .line 178
    .line 179
    new-instance v5, Lbild;

    .line 180
    .line 181
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 182
    .line 183
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v7, v9

    .line 187
    .line 188
    new-instance v4, Lbbgg;

    .line 189
    .line 190
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lbbga;

    .line 194
    .line 195
    invoke-direct {v5, v13}, Lbbga;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v6, v3, [Lbill;

    .line 199
    .line 200
    invoke-static {v4, v5, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v7, v10

    .line 205
    .line 206
    new-instance v4, Lbild;

    .line 207
    .line 208
    const-class v5, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v4, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v1, v8

    .line 214
    .line 215
    new-array v4, v0, [Lbill;

    .line 216
    .line 217
    new-instance v5, Lbbga;

    .line 218
    .line 219
    invoke-direct {v5, v9}, Lbbga;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v6, v3, [Lbill;

    .line 223
    .line 224
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v4, v3

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v4, v17

    .line 235
    .line 236
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v4, v18

    .line 241
    .line 242
    invoke-static {}, Locm;->ai()Lbipj;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v4, v8

    .line 251
    .line 252
    new-array v2, v13, [Lbill;

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v2, v3

    .line 263
    .line 264
    invoke-static {v5}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v2, v17

    .line 269
    .line 270
    invoke-static {v5}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v2, v18

    .line 275
    .line 276
    invoke-static {v5}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v2, v8

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v2, v11

    .line 291
    .line 292
    sget-object v5, Lbirq;->b:Lbirq;

    .line 293
    .line 294
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v2, v0

    .line 299
    .line 300
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v2, v9

    .line 305
    .line 306
    const/16 v6, 0x11

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v2, v10

    .line 317
    .line 318
    new-array v6, v8, [Lbill;

    .line 319
    .line 320
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v6, v3

    .line 325
    .line 326
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v6, v17

    .line 331
    .line 332
    const v7, 0x7f080b0b

    .line 333
    .line 334
    .line 335
    invoke-static {}, Locm;->aq()Lbipj;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v7, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v6, v18

    .line 348
    .line 349
    new-instance v7, Lbild;

    .line 350
    .line 351
    const-class v9, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-direct {v7, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    aput-object v7, v2, v16

    .line 357
    .line 358
    new-array v0, v0, [Lbill;

    .line 359
    .line 360
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v0, v3

    .line 365
    .line 366
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v0, v17

    .line 371
    .line 372
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v18

    .line 381
    .line 382
    invoke-static {}, Lnqx;->d()Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v0, v8

    .line 387
    .line 388
    const v3, 0x7f14218c    # 1.9689993E38f

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v0, v11

    .line 400
    .line 401
    new-instance v3, Lbild;

    .line 402
    .line 403
    const-class v5, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v3, v2, v14

    .line 409
    .line 410
    new-instance v0, Lbild;

    .line 411
    .line 412
    const-class v3, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v0, v4, v11

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Lbikb;

    .line 422
    .line 423
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v1, v11

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Lokb;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
