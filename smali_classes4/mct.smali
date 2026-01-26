.class public final Lmct;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmej;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmct;->b:Lbiny;

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmct;->c:Lbiny;

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmct;->d:Lbiny;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    sget-object v3, Lbirq;->b:Lbirq;

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v0, v1

    .line 24
    .line 25
    sget-object v5, Lmcm;->a:Lmcm;

    .line 26
    .line 27
    new-instance v6, Llgq;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v6, v5, v7}, Llgq;-><init>(Lctdp;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 34
    .line 35
    sget-object v8, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v9, Lbimd;

    .line 38
    .line 39
    invoke-direct {v9, v5, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v9, v0, v5

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    sget-object v2, Lmcn;->a:Lmcn;

    .line 53
    .line 54
    new-instance v9, Llgq;

    .line 55
    .line 56
    invoke-direct {v9, v2, v7}, Llgq;-><init>(Lctdp;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Locs;->bf:Locs;

    .line 60
    .line 61
    new-instance v10, Lbimd;

    .line 62
    .line 63
    invoke-direct {v10, v2, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v10, v0, v2

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v0, v7

    .line 78
    .line 79
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v10, v0, v11

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    new-array v12, v10, [Lbill;

    .line 89
    .line 90
    sget-object v13, Lmct;->c:Lbiny;

    .line 91
    .line 92
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v4

    .line 97
    .line 98
    sget-object v13, Lmco;->a:Lmco;

    .line 99
    .line 100
    new-instance v14, Llgq;

    .line 101
    .line 102
    invoke-direct {v14, v13, v7}, Llgq;-><init>(Lctdp;I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lbigd;->J:Lbigd;

    .line 106
    .line 107
    new-instance v15, Lbimd;

    .line 108
    .line 109
    invoke-direct {v15, v13, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v12, v1

    .line 113
    .line 114
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v5

    .line 119
    .line 120
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v12, v6

    .line 125
    .line 126
    new-instance v9, Lman;

    .line 127
    .line 128
    const/16 v13, 0x13

    .line 129
    .line 130
    invoke-direct {v9, v13}, Lman;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lbigd;->ad:Lbigd;

    .line 134
    .line 135
    new-instance v14, Lbimd;

    .line 136
    .line 137
    invoke-direct {v14, v13, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v12, v2

    .line 141
    .line 142
    new-instance v9, Lman;

    .line 143
    .line 144
    const/16 v13, 0x14

    .line 145
    .line 146
    invoke-direct {v9, v13}, Lman;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lbigd;->s:Lbigd;

    .line 150
    .line 151
    new-instance v14, Lbimd;

    .line 152
    .line 153
    invoke-direct {v14, v13, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v14, v12, v7

    .line 157
    .line 158
    new-array v9, v11, [Lbill;

    .line 159
    .line 160
    sget-object v13, Lbirq;->c:Lbirq;

    .line 161
    .line 162
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v9, v4

    .line 167
    .line 168
    sget-object v14, Lmcp;->a:Lmcp;

    .line 169
    .line 170
    new-instance v15, Llgq;

    .line 171
    .line 172
    invoke-direct {v15, v14, v7}, Llgq;-><init>(Lctdp;I)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lmeb;->a:Lmeb;

    .line 176
    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    sget-object v1, Lmec;->a:Lbijl;

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    new-instance v2, Lbimd;

    .line 184
    .line 185
    invoke-direct {v2, v14, v15, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v9, v16

    .line 189
    .line 190
    sget-object v2, Lmct;->b:Lbiny;

    .line 191
    .line 192
    invoke-static {v2}, Lmec;->b(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v9, v5

    .line 197
    .line 198
    sget-object v14, Lmcq;->a:Lmcq;

    .line 199
    .line 200
    new-instance v15, Llgq;

    .line 201
    .line 202
    invoke-direct {v15, v14, v7}, Llgq;-><init>(Lctdp;I)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Lmeb;->c:Lmeb;

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    new-instance v4, Lbimd;

    .line 210
    .line 211
    invoke-direct {v4, v14, v15, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v9, v6

    .line 215
    .line 216
    invoke-static {}, Locm;->aj()Lbipj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lmec;->a(Lbipj;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v9, v17

    .line 225
    .line 226
    invoke-static {}, Locm;->V()Lodh;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lmec;->c(Lbipj;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v9, v7

    .line 235
    .line 236
    new-instance v1, Lbild;

    .line 237
    .line 238
    const-class v4, Lmee;

    .line 239
    .line 240
    invoke-direct {v1, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v1, v12, v11

    .line 244
    .line 245
    new-array v1, v7, [Lbill;

    .line 246
    .line 247
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v1, v18

    .line 252
    .line 253
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v1, v16

    .line 258
    .line 259
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, v5

    .line 266
    .line 267
    sget-object v2, Lmcr;->a:Lmcr;

    .line 268
    .line 269
    new-instance v4, Llgq;

    .line 270
    .line 271
    invoke-direct {v4, v2, v7}, Llgq;-><init>(Lctdp;I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Locs;->bk:Locs;

    .line 275
    .line 276
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 277
    .line 278
    new-instance v13, Lbimd;

    .line 279
    .line 280
    invoke-direct {v13, v2, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v13, v1, v6

    .line 284
    .line 285
    sget-object v2, Lmcs;->a:Lmcs;

    .line 286
    .line 287
    new-instance v4, Llgq;

    .line 288
    .line 289
    invoke-direct {v4, v2, v7}, Llgq;-><init>(Lctdp;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lbhzx;->cV()Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v9, 0xdbdbdb

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Lbgbl;->V(I)Lbipj;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v13, Lbilt;

    .line 308
    .line 309
    invoke-direct {v13, v4, v2, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 310
    .line 311
    .line 312
    aput-object v13, v1, v17

    .line 313
    .line 314
    new-instance v2, Lbild;

    .line 315
    .line 316
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 317
    .line 318
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    aput-object v2, v12, v1

    .line 323
    .line 324
    new-instance v2, Lbild;

    .line 325
    .line 326
    const-class v4, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-direct {v2, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v0, v1

    .line 332
    .line 333
    new-array v2, v10, [Lbill;

    .line 334
    .line 335
    sget-object v4, Lmct;->d:Lbiny;

    .line 336
    .line 337
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v2, v18

    .line 342
    .line 343
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v2, v16

    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v5

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v2, v6

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v2, v17

    .line 382
    .line 383
    invoke-static {}, Lnqx;->d()Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v2, v7

    .line 388
    .line 389
    const/16 v3, 0xb

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lbhvm;->r(Ljava/lang/Number;)Lbiny;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v2, v11

    .line 404
    .line 405
    sget-object v3, Lmcl;->a:Lmcl;

    .line 406
    .line 407
    new-instance v4, Llgq;

    .line 408
    .line 409
    invoke-direct {v4, v3, v7}, Llgq;-><init>(Lctdp;I)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lbigd;->df:Lbigd;

    .line 413
    .line 414
    new-instance v5, Lbimd;

    .line 415
    .line 416
    invoke-direct {v5, v3, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    aput-object v5, v2, v1

    .line 420
    .line 421
    new-instance v1, Lbild;

    .line 422
    .line 423
    const-class v3, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, v0, v10

    .line 429
    .line 430
    new-instance v1, Lbild;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method
