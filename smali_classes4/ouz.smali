.class public final Louz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lowt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louz;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Louz;->b:Lbiqm;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Louz;->c:Lbiqm;

    .line 23
    .line 24
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
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

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
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Louz;->a:Lbiqm;

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Lorm;

    .line 35
    .line 36
    const/16 v7, 0xf

    .line 37
    .line 38
    invoke-direct {v4, v7}, Lorm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Locs;->bk:Locs;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 44
    .line 45
    new-instance v9, Lbimd;

    .line 46
    .line 47
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v9, v1, v4

    .line 52
    .line 53
    new-instance v7, Lbild;

    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 56
    .line 57
    invoke-direct {v7, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-array v8, v1, [Lbill;

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    new-instance v10, Lnjf;

    .line 82
    .line 83
    const/16 v11, 0x14

    .line 84
    .line 85
    invoke-direct {v10, v11}, Lnjf;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 93
    .line 94
    sget-object v12, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    new-instance v13, Lbimd;

    .line 97
    .line 98
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v13, v8, v6

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbhzx;->av(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v4

    .line 112
    .line 113
    new-instance v10, Lovh;

    .line 114
    .line 115
    invoke-direct {v10, v5}, Lovh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lufw;->au:Lbiqm;

    .line 123
    .line 124
    invoke-static {v10, v11}, Lugc;->e(Lbijp;Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v0

    .line 129
    .line 130
    sget-object v10, Loxd;->a:Lbiqm;

    .line 131
    .line 132
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, 0x5

    .line 137
    aput-object v10, v8, v13

    .line 138
    .line 139
    new-instance v10, Lorm;

    .line 140
    .line 141
    const/16 v14, 0x10

    .line 142
    .line 143
    invoke-direct {v10, v14}, Lorm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lnki;

    .line 147
    .line 148
    invoke-direct {v14, v10, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Locs;->aC:Locs;

    .line 152
    .line 153
    new-instance v15, Lbimd;

    .line 154
    .line 155
    invoke-direct {v15, v10, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x6

    .line 159
    aput-object v15, v8, v10

    .line 160
    .line 161
    sget-object v14, Lcnzb;->cX:Lbyil;

    .line 162
    .line 163
    invoke-static {v14}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Lfwq;->N(Lbdzm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v15, 0x7

    .line 172
    aput-object v14, v8, v15

    .line 173
    .line 174
    new-array v14, v0, [Lbill;

    .line 175
    .line 176
    sget-object v16, Lufw;->cf:Lbiqm;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lokb;->b(Lbiqm;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v14, v3

    .line 183
    .line 184
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v14, v5

    .line 189
    .line 190
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v14, v6

    .line 195
    .line 196
    new-array v2, v0, [Lbill;

    .line 197
    .line 198
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v2, v3

    .line 203
    .line 204
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v2, v5

    .line 209
    .line 210
    aput-object v7, v2, v6

    .line 211
    .line 212
    move/from16 v17, v0

    .line 213
    .line 214
    new-array v0, v1, [Lbill;

    .line 215
    .line 216
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    aput-object v18, v0, v3

    .line 221
    .line 222
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    aput-object v18, v0, v5

    .line 227
    .line 228
    move/from16 v18, v6

    .line 229
    .line 230
    new-instance v6, Lorm;

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    const/16 v10, 0x11

    .line 235
    .line 236
    invoke-direct {v6, v10}, Lorm;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v10, v3, [Lbill;

    .line 240
    .line 241
    invoke-static {v6, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v0, v18

    .line 246
    .line 247
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v0, v17

    .line 258
    .line 259
    new-array v6, v5, [Lbiil;

    .line 260
    .line 261
    invoke-static {v7}, Lbiil;->b(Lbilf;)Lbiil;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v6, v3

    .line 266
    .line 267
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v0, v13

    .line 272
    .line 273
    new-array v6, v4, [Lbira;

    .line 274
    .line 275
    sget-object v7, Ltuw;->C:Lbipj;

    .line 276
    .line 277
    const v10, 0x3f0a3d71    # 0.54f

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v10}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lbgbl;->e(Lbipj;)Lbira;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    aput-object v7, v6, v3

    .line 289
    .line 290
    invoke-static {v5}, Lbgbl;->i(I)Lbira;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v6, v5

    .line 295
    .line 296
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v6, v18

    .line 301
    .line 302
    new-instance v7, Lbirb;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Lbirb;-><init>([Lbira;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v0, v19

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lokb;->b(Lbiqm;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v0, v15

    .line 318
    .line 319
    new-array v1, v1, [Lbill;

    .line 320
    .line 321
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v1, v3

    .line 326
    .line 327
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v1, v5

    .line 332
    .line 333
    sget-object v3, Louz;->b:Lbiqm;

    .line 334
    .line 335
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v1, v18

    .line 340
    .line 341
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v1, v4

    .line 346
    .line 347
    sget-object v3, Louz;->c:Lbiqm;

    .line 348
    .line 349
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v1, v17

    .line 354
    .line 355
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v1, v13

    .line 360
    .line 361
    invoke-static {}, Lvak;->Q()Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v1, v19

    .line 366
    .line 367
    new-instance v3, Lorm;

    .line 368
    .line 369
    const/16 v5, 0x12

    .line 370
    .line 371
    invoke-direct {v3, v5}, Lorm;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lbigd;->df:Lbigd;

    .line 375
    .line 376
    new-instance v6, Lbimd;

    .line 377
    .line 378
    invoke-direct {v6, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v1, v15

    .line 382
    .line 383
    sget-object v3, Ltuw;->B:Lbipj;

    .line 384
    .line 385
    invoke-static {v3}, Lvak;->cN(Lbipj;)Lbilj;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    aput-object v3, v1, v5

    .line 392
    .line 393
    new-instance v3, Lbild;

    .line 394
    .line 395
    const-class v6, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v3, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v3, v0, v5

    .line 401
    .line 402
    new-instance v1, Lbild;

    .line 403
    .line 404
    const-class v3, Lokb;

    .line 405
    .line 406
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v2, v4

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v1, Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v14, v4

    .line 419
    .line 420
    new-instance v0, Lbild;

    .line 421
    .line 422
    const-class v1, Lokb;

    .line 423
    .line 424
    invoke-direct {v0, v1, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v8, v5

    .line 428
    .line 429
    new-instance v0, Lbild;

    .line 430
    .line 431
    const-class v1, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
