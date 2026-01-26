.class public final Lacql;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;

.field public static final e:Lbiny;

.field private static final f:Lbiny;

.field private static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lacql;->a:Lbiny;

    .line 12
    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lacql;->b:Lbiny;

    .line 24
    .line 25
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacql;->c:Lbiny;

    .line 30
    .line 31
    const/16 v0, 0x60

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lacql;->f:Lbiny;

    .line 42
    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lacql;->d:Lbiny;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lacql;->e:Lbiny;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lacql;->g:Lbiny;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v4, v2, v6

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v2, v8

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    new-array v9, v7, [Lbill;

    .line 40
    .line 41
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v9, v5

    .line 46
    .line 47
    const/4 v10, -0x2

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v9, v6

    .line 57
    .line 58
    new-instance v11, Lacpy;

    .line 59
    .line 60
    const/16 v12, 0xe

    .line 61
    .line 62
    invoke-direct {v11, v12}, Lacpy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lgjh;->r(Lbijp;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v9, v8

    .line 70
    .line 71
    invoke-static {v9}, Lgjh;->q([Lbill;)Lbilf;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v2, v7

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    new-array v9, v9, [Lbill;

    .line 80
    .line 81
    sget-object v11, Lacqk;->a:Lacqk;

    .line 82
    .line 83
    new-instance v12, Laadq;

    .line 84
    .line 85
    const/16 v13, 0xd

    .line 86
    .line 87
    invoke-direct {v12, v11, v13}, Laadq;-><init>(Lctdp;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lbiis;

    .line 91
    .line 92
    invoke-direct {v11, v12}, Lbiis;-><init>(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-array v12, v5, [Lbill;

    .line 96
    .line 97
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v5

    .line 102
    .line 103
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v9, v6

    .line 108
    .line 109
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v9, v8

    .line 114
    .line 115
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v7

    .line 120
    .line 121
    const/16 v11, 0x30

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x4

    .line 132
    aput-object v12, v9, v14

    .line 133
    .line 134
    const v12, 0x800033

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v9, v0

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    aput-object v15, v9, v7

    .line 163
    .line 164
    new-array v15, v0, [Lbill;

    .line 165
    .line 166
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v15, v5

    .line 171
    .line 172
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v15, v6

    .line 177
    .line 178
    sget-object v10, Lacql;->f:Lbiny;

    .line 179
    .line 180
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v15, v8

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    move/from16 v17, v8

    .line 189
    .line 190
    new-array v8, v10, [Lbill;

    .line 191
    .line 192
    move/from16 v18, v14

    .line 193
    .line 194
    sget-object v14, Lacqh;->a:Lacqh;

    .line 195
    .line 196
    move/from16 v19, v0

    .line 197
    .line 198
    new-instance v0, Laadq;

    .line 199
    .line 200
    invoke-direct {v0, v14, v13}, Laadq;-><init>(Lctdp;I)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lbiis;

    .line 204
    .line 205
    invoke-direct {v14, v0}, Lbiis;-><init>(Lbijp;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v5, [Lbill;

    .line 209
    .line 210
    invoke-static {v14, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v8, v5

    .line 215
    .line 216
    sget-object v0, Lacqi;->a:Lacqi;

    .line 217
    .line 218
    new-instance v14, Laadq;

    .line 219
    .line 220
    invoke-direct {v14, v0, v13}, Laadq;-><init>(Lctdp;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Locs;->bk:Locs;

    .line 224
    .line 225
    move/from16 v20, v5

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 228
    .line 229
    move/from16 v21, v10

    .line 230
    .line 231
    new-instance v10, Lbimd;

    .line 232
    .line 233
    invoke-direct {v10, v0, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    aput-object v10, v8, v6

    .line 237
    .line 238
    sget-object v0, Lacql;->b:Lbiny;

    .line 239
    .line 240
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v8, v17

    .line 245
    .line 246
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v8, v16

    .line 251
    .line 252
    const v0, 0x800055

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v8, v18

    .line 264
    .line 265
    new-instance v0, Lbiny;

    .line 266
    .line 267
    const/16 v5, 0x3001

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lbiny;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v8, v19

    .line 277
    .line 278
    sget-object v0, Lacql;->c:Lbiny;

    .line 279
    .line 280
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v8, v7

    .line 285
    .line 286
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 287
    .line 288
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x7

    .line 293
    aput-object v0, v8, v5

    .line 294
    .line 295
    new-instance v0, Lbild;

    .line 296
    .line 297
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 298
    .line 299
    invoke-direct {v0, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v0, v15, v16

    .line 303
    .line 304
    new-array v0, v5, [Lbill;

    .line 305
    .line 306
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v0, v20

    .line 311
    .line 312
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v0, v6

    .line 317
    .line 318
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v0, v17

    .line 323
    .line 324
    sget-object v4, Lacql;->g:Lbiny;

    .line 325
    .line 326
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v0, v16

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v0, v18

    .line 347
    .line 348
    new-array v4, v7, [Lbill;

    .line 349
    .line 350
    sget-object v8, Lacql;->a:Lbiny;

    .line 351
    .line 352
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v4, v20

    .line 357
    .line 358
    sget-object v10, Lacql;->d:Lbiny;

    .line 359
    .line 360
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v4, v6

    .line 365
    .line 366
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v4, v17

    .line 371
    .line 372
    sget-object v11, Lacqf;->a:Lacqf;

    .line 373
    .line 374
    new-instance v12, Laadq;

    .line 375
    .line 376
    invoke-direct {v12, v11, v13}, Laadq;-><init>(Lctdp;I)V

    .line 377
    .line 378
    .line 379
    sget-object v11, Lbigd;->df:Lbigd;

    .line 380
    .line 381
    sget-object v14, Lbifz;->e:Lbijl;

    .line 382
    .line 383
    move/from16 v22, v5

    .line 384
    .line 385
    new-instance v5, Lbimd;

    .line 386
    .line 387
    invoke-direct {v5, v11, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v5, v4, v16

    .line 391
    .line 392
    invoke-static {}, Lnqx;->d()Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v4, v18

    .line 397
    .line 398
    invoke-static {}, Locm;->ap()Lbipj;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v4, v19

    .line 407
    .line 408
    new-instance v5, Lbild;

    .line 409
    .line 410
    const-class v12, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-direct {v5, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 413
    .line 414
    .line 415
    aput-object v5, v0, v19

    .line 416
    .line 417
    new-array v4, v6, [Lbill;

    .line 418
    .line 419
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v4, v20

    .line 432
    .line 433
    move/from16 v5, v21

    .line 434
    .line 435
    new-array v12, v5, [Lbill;

    .line 436
    .line 437
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v12, v20

    .line 442
    .line 443
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v12, v6

    .line 448
    .line 449
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v12, v17

    .line 454
    .line 455
    sget-object v3, Lacql;->e:Lbiny;

    .line 456
    .line 457
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v12, v16

    .line 462
    .line 463
    sget-object v3, Lacqd;->a:Lacqd;

    .line 464
    .line 465
    new-instance v5, Laadq;

    .line 466
    .line 467
    invoke-direct {v5, v3, v13}, Laadq;-><init>(Lctdp;I)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lbigd;->bn:Lbigd;

    .line 471
    .line 472
    new-instance v10, Lbimd;

    .line 473
    .line 474
    invoke-direct {v10, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 475
    .line 476
    .line 477
    aput-object v10, v12, v18

    .line 478
    .line 479
    sget-object v3, Lacqe;->a:Lacqe;

    .line 480
    .line 481
    new-instance v5, Laadq;

    .line 482
    .line 483
    invoke-direct {v5, v3, v13}, Laadq;-><init>(Lctdp;I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lbigd;->cz:Lbigd;

    .line 487
    .line 488
    new-instance v10, Lbimd;

    .line 489
    .line 490
    invoke-direct {v10, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 491
    .line 492
    .line 493
    aput-object v10, v12, v19

    .line 494
    .line 495
    new-instance v3, Lbilq;

    .line 496
    .line 497
    const v5, 0x7f150a90

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v5}, Lbilq;-><init>(I)V

    .line 501
    .line 502
    .line 503
    aput-object v3, v12, v7

    .line 504
    .line 505
    const v3, 0x7f0803a6

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lbiog;->j(I)Lbipt;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lbhzx;->ca(Lbipt;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v12, v22

    .line 517
    .line 518
    new-instance v3, Lbild;

    .line 519
    .line 520
    const-class v5, Landroid/widget/ProgressBar;

    .line 521
    .line 522
    invoke-direct {v3, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, [Lbill;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Lbilf;->f([Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v0, v7

    .line 535
    .line 536
    new-instance v3, Lbild;

    .line 537
    .line 538
    const-class v4, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 541
    .line 542
    .line 543
    aput-object v3, v15, v18

    .line 544
    .line 545
    new-instance v0, Lbild;

    .line 546
    .line 547
    const-class v3, Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 550
    .line 551
    .line 552
    aput-object v0, v9, v22

    .line 553
    .line 554
    move/from16 v0, v19

    .line 555
    .line 556
    new-array v0, v0, [Lbill;

    .line 557
    .line 558
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v0, v20

    .line 563
    .line 564
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v0, v6

    .line 569
    .line 570
    invoke-static {}, Lnqx;->l()Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v0, v17

    .line 575
    .line 576
    invoke-static {}, Lnqx;->g()Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    aput-object v1, v0, v16

    .line 581
    .line 582
    sget-object v1, Lacqg;->a:Lacqg;

    .line 583
    .line 584
    new-instance v3, Laadq;

    .line 585
    .line 586
    invoke-direct {v3, v1, v13}, Laadq;-><init>(Lctdp;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lbimd;

    .line 590
    .line 591
    invoke-direct {v1, v11, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 592
    .line 593
    .line 594
    aput-object v1, v0, v18

    .line 595
    .line 596
    new-instance v1, Lbild;

    .line 597
    .line 598
    const-class v3, Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 601
    .line 602
    .line 603
    const/16 v21, 0x8

    .line 604
    .line 605
    aput-object v1, v9, v21

    .line 606
    .line 607
    new-array v0, v6, [Lbill;

    .line 608
    .line 609
    const/4 v1, -0x8

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    aput-object v1, v0, v20

    .line 623
    .line 624
    new-array v1, v6, [Lbill;

    .line 625
    .line 626
    sget-object v3, Lacqj;->a:Lacqj;

    .line 627
    .line 628
    new-instance v4, Laadq;

    .line 629
    .line 630
    invoke-direct {v4, v3, v13}, Laadq;-><init>(Lctdp;I)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lbimd;

    .line 634
    .line 635
    invoke-direct {v3, v11, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 636
    .line 637
    .line 638
    aput-object v3, v1, v20

    .line 639
    .line 640
    invoke-static {v1}, Lacos;->a([Lbill;)Lbilf;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, [Lbill;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x9

    .line 654
    .line 655
    aput-object v1, v9, v0

    .line 656
    .line 657
    new-instance v0, Lbild;

    .line 658
    .line 659
    const-class v1, Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v2, v18

    .line 665
    .line 666
    new-instance v0, Lbild;

    .line 667
    .line 668
    const-class v1, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
