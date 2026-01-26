.class public final Lamls;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lammb;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;

.field private static final i:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FreeNavDestinationBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamls;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamls;->c:Lbiqm;

    .line 17
    .line 18
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lbipl;->e(DD)Lbipl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lamls;->d:Lbiqm;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lamls;->e:Lbiqm;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lamls;->f:Lbiqm;

    .line 42
    .line 43
    const/4 v2, -0x4

    .line 44
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lamls;->g:Lbiqm;

    .line 49
    .line 50
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lamls;->h:Lbiqm;

    .line 65
    .line 66
    const/high16 v0, -0x40400000    # -1.5f

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lamls;->i:Lbiqm;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b044d

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/4 v7, -0x2

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    invoke-static {}, Lnun;->c()Lnun;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x4

    .line 71
    aput-object v9, v1, v11

    .line 72
    .line 73
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v9, v1, v12

    .line 79
    .line 80
    sget-object v9, Lcnze;->bb:Lbyil;

    .line 81
    .line 82
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v13, 0x6

    .line 87
    aput-object v9, v1, v13

    .line 88
    .line 89
    const/16 v9, 0xe

    .line 90
    .line 91
    new-array v14, v9, [Lbill;

    .line 92
    .line 93
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    aput-object v15, v14, v3

    .line 98
    .line 99
    sget-object v15, Lamls;->d:Lbiqm;

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    sget-object v0, Lamls;->e:Lbiqm;

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    new-instance v8, Lbios;

    .line 108
    .line 109
    invoke-direct {v8, v15, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v14, v2

    .line 117
    .line 118
    invoke-static {}, Locm;->bK()Lbipj;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v8, v11}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lbfzn;->p(Lbipj;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v14, v17

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v14, v10

    .line 147
    .line 148
    invoke-static {v5}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v14, v18

    .line 153
    .line 154
    sget-object v8, Lamls;->f:Lbiqm;

    .line 155
    .line 156
    invoke-static {v8}, Lbfzn;->B(Lbiqm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v14, v12

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v14, v13

    .line 171
    .line 172
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v11, 0x7

    .line 181
    aput-object v8, v14, v11

    .line 182
    .line 183
    sget-object v8, Lamls;->i:Lbiqm;

    .line 184
    .line 185
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v19, 0x8

    .line 190
    .line 191
    aput-object v8, v14, v19

    .line 192
    .line 193
    sget-object v8, Lamls;->h:Lbiqm;

    .line 194
    .line 195
    move/from16 v20, v13

    .line 196
    .line 197
    new-instance v13, Lbios;

    .line 198
    .line 199
    invoke-direct {v13, v8, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v14, v16

    .line 207
    .line 208
    sget-object v0, Lamls;->g:Lbiqm;

    .line 209
    .line 210
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v13, 0xa

    .line 215
    .line 216
    aput-object v8, v14, v13

    .line 217
    .line 218
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v8, 0xb

    .line 223
    .line 224
    aput-object v0, v14, v8

    .line 225
    .line 226
    new-array v0, v8, [Lbill;

    .line 227
    .line 228
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    aput-object v21, v0, v3

    .line 233
    .line 234
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    aput-object v21, v0, v2

    .line 239
    .line 240
    move/from16 v21, v13

    .line 241
    .line 242
    const/16 v13, 0x10

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    aput-object v23, v0, v17

    .line 253
    .line 254
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    aput-object v23, v0, v10

    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    aput-object v23, v0, v18

    .line 265
    .line 266
    invoke-static {v4}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    aput-object v23, v0, v12

    .line 271
    .line 272
    move/from16 v23, v2

    .line 273
    .line 274
    new-array v2, v11, [Lbill;

    .line 275
    .line 276
    sget-object v24, Lamls;->c:Lbiqm;

    .line 277
    .line 278
    invoke-static/range {v24 .. v24}, Lbhzx;->bj(Lbips;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    aput-object v25, v2, v3

    .line 283
    .line 284
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    aput-object v25, v2, v23

    .line 289
    .line 290
    sget-object v25, Lcnze;->bc:Lbyil;

    .line 291
    .line 292
    invoke-static/range {v25 .. v25}, Locm;->i(Lbyil;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    aput-object v25, v2, v17

    .line 297
    .line 298
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    invoke-static/range {v25 .. v25}, Lbhzx;->L(Lbipt;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    aput-object v25, v2, v10

    .line 307
    .line 308
    const v25, 0x7f141350

    .line 309
    .line 310
    .line 311
    invoke-static/range {v25 .. v25}, Lbiog;->e(I)Lbipa;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    invoke-static/range {v25 .. v25}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    aput-object v25, v2, v18

    .line 320
    .line 321
    move/from16 v25, v3

    .line 322
    .line 323
    new-instance v3, Lamhv;

    .line 324
    .line 325
    invoke-direct {v3, v9}, Lamhv;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lnki;

    .line 329
    .line 330
    invoke-direct {v9, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 334
    .line 335
    move/from16 v26, v11

    .line 336
    .line 337
    sget-object v11, Lbifz;->e:Lbijl;

    .line 338
    .line 339
    move/from16 v27, v12

    .line 340
    .line 341
    new-instance v12, Lbimd;

    .line 342
    .line 343
    invoke-direct {v12, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v12, v2, v27

    .line 347
    .line 348
    new-array v9, v10, [Lbill;

    .line 349
    .line 350
    sget-object v12, Lbirq;->b:Lbirq;

    .line 351
    .line 352
    invoke-static {v12}, Lbhzx;->q(Lbips;)Lbilj;

    .line 353
    .line 354
    .line 355
    move-result-object v28

    .line 356
    aput-object v28, v9, v25

    .line 357
    .line 358
    move/from16 v28, v10

    .line 359
    .line 360
    const/16 v10, 0x11

    .line 361
    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v29

    .line 366
    invoke-static/range {v29 .. v29}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    aput-object v30, v9, v23

    .line 371
    .line 372
    const v10, 0x7f080731

    .line 373
    .line 374
    .line 375
    invoke-static {}, Locm;->aq()Lbipj;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v10, v13}, Lbiog;->l(ILbipj;)Lbipt;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    aput-object v10, v9, v17

    .line 388
    .line 389
    new-instance v10, Lbild;

    .line 390
    .line 391
    const-class v13, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {v10, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    aput-object v10, v2, v20

    .line 397
    .line 398
    new-instance v9, Lbild;

    .line 399
    .line 400
    const-class v10, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v9, v0, v20

    .line 406
    .line 407
    new-array v2, v8, [Lbill;

    .line 408
    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    aput-object v9, v2, v25

    .line 420
    .line 421
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v2, v23

    .line 426
    .line 427
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v2, v17

    .line 432
    .line 433
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v2, v28

    .line 442
    .line 443
    sget-object v4, Lcnze;->bf:Lbyil;

    .line 444
    .line 445
    invoke-static {v4}, Locm;->i(Lbyil;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v2, v18

    .line 450
    .line 451
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v2, v27

    .line 460
    .line 461
    new-instance v4, Lamhv;

    .line 462
    .line 463
    const/16 v9, 0xf

    .line 464
    .line 465
    invoke-direct {v4, v9}, Lamhv;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lnqx;->j()Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const v10, 0x7f15030b

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v10}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    new-instance v13, Lbilt;

    .line 484
    .line 485
    invoke-direct {v13, v4, v9, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 486
    .line 487
    .line 488
    aput-object v13, v2, v20

    .line 489
    .line 490
    invoke-static {}, Locm;->ao()Lbipj;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v4, v2, v26

    .line 499
    .line 500
    invoke-static/range {v22 .. v22}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v2, v19

    .line 505
    .line 506
    new-instance v4, Lamhv;

    .line 507
    .line 508
    const/16 v9, 0x10

    .line 509
    .line 510
    invoke-direct {v4, v9}, Lamhv;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v9, Lnki;

    .line 514
    .line 515
    move/from16 v10, v27

    .line 516
    .line 517
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lbimd;

    .line 521
    .line 522
    invoke-direct {v4, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 523
    .line 524
    .line 525
    aput-object v4, v2, v16

    .line 526
    .line 527
    const v4, 0x7f140a67

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v2, v21

    .line 539
    .line 540
    new-instance v4, Lbild;

    .line 541
    .line 542
    const-class v9, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-direct {v4, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 545
    .line 546
    .line 547
    aput-object v4, v0, v26

    .line 548
    .line 549
    move/from16 v2, v26

    .line 550
    .line 551
    new-array v4, v2, [Lbill;

    .line 552
    .line 553
    new-instance v2, Lbiny;

    .line 554
    .line 555
    const/16 v9, 0x3001

    .line 556
    .line 557
    invoke-direct {v2, v9}, Lbiny;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v4, v25

    .line 565
    .line 566
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v4, v23

    .line 571
    .line 572
    sget-object v2, Lcnze;->be:Lbyil;

    .line 573
    .line 574
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v4, v17

    .line 579
    .line 580
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v4, v28

    .line 589
    .line 590
    const v2, 0x7f14007e

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v4, v18

    .line 602
    .line 603
    new-instance v2, Lamhv;

    .line 604
    .line 605
    const/16 v9, 0x11

    .line 606
    .line 607
    invoke-direct {v2, v9}, Lamhv;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v9, Lnki;

    .line 611
    .line 612
    const/4 v10, 0x5

    .line 613
    invoke-direct {v9, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lbimd;

    .line 617
    .line 618
    invoke-direct {v2, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 619
    .line 620
    .line 621
    aput-object v2, v4, v10

    .line 622
    .line 623
    move/from16 v2, v28

    .line 624
    .line 625
    new-array v9, v2, [Lbill;

    .line 626
    .line 627
    invoke-static {v12}, Lbhzx;->q(Lbips;)Lbilj;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    aput-object v2, v9, v25

    .line 632
    .line 633
    invoke-static/range {v29 .. v29}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aput-object v2, v9, v23

    .line 638
    .line 639
    const v2, 0x7f0807a3

    .line 640
    .line 641
    .line 642
    invoke-static {}, Locm;->aq()Lbipj;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v2, v10}, Lbiog;->l(ILbipj;)Lbipt;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v9, v17

    .line 655
    .line 656
    new-instance v2, Lbild;

    .line 657
    .line 658
    const-class v10, Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-direct {v2, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 661
    .line 662
    .line 663
    aput-object v2, v4, v20

    .line 664
    .line 665
    new-instance v2, Lbild;

    .line 666
    .line 667
    const-class v9, Landroid/widget/FrameLayout;

    .line 668
    .line 669
    invoke-direct {v2, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 670
    .line 671
    .line 672
    aput-object v2, v0, v19

    .line 673
    .line 674
    const/4 v10, 0x5

    .line 675
    new-array v2, v10, [Lbill;

    .line 676
    .line 677
    new-instance v4, Lamhv;

    .line 678
    .line 679
    invoke-direct {v4, v8}, Lamhv;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move/from16 v8, v25

    .line 683
    .line 684
    new-array v9, v8, [Lbill;

    .line 685
    .line 686
    invoke-static {v4, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    aput-object v4, v2, v8

    .line 691
    .line 692
    invoke-static/range {v24 .. v24}, Lbhzx;->bj(Lbips;)Lbily;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    aput-object v4, v2, v23

    .line 697
    .line 698
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    aput-object v4, v2, v17

    .line 703
    .line 704
    invoke-static {}, Lnko;->i()Lbiqm;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/16 v28, 0x3

    .line 713
    .line 714
    aput-object v4, v2, v28

    .line 715
    .line 716
    new-instance v4, Lamen;

    .line 717
    .line 718
    move/from16 v8, v23

    .line 719
    .line 720
    invoke-direct {v4, v8}, Lamen;-><init>(Z)V

    .line 721
    .line 722
    .line 723
    new-instance v9, Lamhv;

    .line 724
    .line 725
    const/16 v10, 0xd

    .line 726
    .line 727
    invoke-direct {v9, v10}, Lamhv;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-array v12, v8, [Lbill;

    .line 731
    .line 732
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const/4 v13, 0x0

    .line 741
    aput-object v8, v12, v13

    .line 742
    .line 743
    invoke-static {v4, v9, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    aput-object v4, v2, v18

    .line 748
    .line 749
    new-instance v4, Lbild;

    .line 750
    .line 751
    const-class v8, Landroid/widget/FrameLayout;

    .line 752
    .line 753
    invoke-direct {v4, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 754
    .line 755
    .line 756
    aput-object v4, v0, v16

    .line 757
    .line 758
    move/from16 v2, v21

    .line 759
    .line 760
    new-array v4, v2, [Lbill;

    .line 761
    .line 762
    const v2, 0x7f0b06ad

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    aput-object v2, v4, v13

    .line 774
    .line 775
    new-instance v2, Lamhv;

    .line 776
    .line 777
    const/16 v8, 0x12

    .line 778
    .line 779
    invoke-direct {v2, v8}, Lamhv;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-array v8, v13, [Lbill;

    .line 783
    .line 784
    invoke-static {v2, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v23, 0x1

    .line 789
    .line 790
    aput-object v2, v4, v23

    .line 791
    .line 792
    invoke-static/range {v24 .. v24}, Lbhzx;->bj(Lbips;)Lbily;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    aput-object v2, v4, v17

    .line 797
    .line 798
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const/16 v28, 0x3

    .line 803
    .line 804
    aput-object v2, v4, v28

    .line 805
    .line 806
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    aput-object v2, v4, v18

    .line 815
    .line 816
    invoke-static {}, Lnko;->i()Lbiqm;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/16 v27, 0x5

    .line 825
    .line 826
    aput-object v2, v4, v27

    .line 827
    .line 828
    sget-object v2, Lcnze;->bd:Lbyil;

    .line 829
    .line 830
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    aput-object v2, v4, v20

    .line 835
    .line 836
    const v2, 0x7f141141

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/16 v26, 0x7

    .line 848
    .line 849
    aput-object v2, v4, v26

    .line 850
    .line 851
    new-instance v2, Lamhv;

    .line 852
    .line 853
    const/16 v8, 0x13

    .line 854
    .line 855
    invoke-direct {v2, v8}, Lamhv;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v8, Lnki;

    .line 859
    .line 860
    const/4 v9, 0x5

    .line 861
    invoke-direct {v8, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Lbimd;

    .line 865
    .line 866
    invoke-direct {v2, v3, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 867
    .line 868
    .line 869
    aput-object v2, v4, v19

    .line 870
    .line 871
    const/4 v2, 0x3

    .line 872
    new-array v3, v2, [Lbill;

    .line 873
    .line 874
    const/16 v2, 0x1c

    .line 875
    .line 876
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    aput-object v2, v3, v25

    .line 887
    .line 888
    invoke-static/range {v29 .. v29}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/16 v23, 0x1

    .line 893
    .line 894
    aput-object v2, v3, v23

    .line 895
    .line 896
    const v2, 0x7f080d5b

    .line 897
    .line 898
    .line 899
    invoke-static {}, Locm;->aq()Lbipj;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-static {v2, v8}, Lbiog;->l(ILbipj;)Lbipt;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    aput-object v2, v3, v17

    .line 912
    .line 913
    new-instance v2, Lbild;

    .line 914
    .line 915
    const-class v8, Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-direct {v2, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 918
    .line 919
    .line 920
    aput-object v2, v4, v16

    .line 921
    .line 922
    new-instance v2, Lbild;

    .line 923
    .line 924
    const-class v3, Landroid/widget/FrameLayout;

    .line 925
    .line 926
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 927
    .line 928
    .line 929
    const/16 v21, 0xa

    .line 930
    .line 931
    aput-object v2, v0, v21

    .line 932
    .line 933
    new-instance v2, Lbild;

    .line 934
    .line 935
    const-class v3, Landroid/widget/LinearLayout;

    .line 936
    .line 937
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 938
    .line 939
    .line 940
    const/16 v0, 0xc

    .line 941
    .line 942
    aput-object v2, v14, v0

    .line 943
    .line 944
    move/from16 v2, v20

    .line 945
    .line 946
    new-array v2, v2, [Lbill;

    .line 947
    .line 948
    new-instance v3, Lamlt;

    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-direct {v3, v8}, Lamlt;-><init>(I)V

    .line 952
    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    new-array v4, v13, [Lbill;

    .line 956
    .line 957
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    aput-object v3, v2, v13

    .line 962
    .line 963
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    aput-object v3, v2, v8

    .line 968
    .line 969
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    aput-object v3, v2, v17

    .line 974
    .line 975
    const v3, 0x800015

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/16 v28, 0x3

    .line 987
    .line 988
    aput-object v3, v2, v28

    .line 989
    .line 990
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    aput-object v3, v2, v18

    .line 999
    .line 1000
    new-instance v3, Lamgw;

    .line 1001
    .line 1002
    invoke-direct {v3}, Lamgw;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Lamhv;

    .line 1006
    .line 1007
    invoke-direct {v4, v0}, Lamhv;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    new-array v0, v13, [Lbill;

    .line 1012
    .line 1013
    invoke-static {v3, v4, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/16 v27, 0x5

    .line 1018
    .line 1019
    aput-object v0, v2, v27

    .line 1020
    .line 1021
    new-instance v0, Lbild;

    .line 1022
    .line 1023
    const-class v3, Landroid/widget/FrameLayout;

    .line 1024
    .line 1025
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1026
    .line 1027
    .line 1028
    aput-object v0, v14, v10

    .line 1029
    .line 1030
    new-instance v0, Lbild;

    .line 1031
    .line 1032
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 1033
    .line 1034
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v26, 0x7

    .line 1038
    .line 1039
    aput-object v0, v1, v26

    .line 1040
    .line 1041
    move/from16 v0, v18

    .line 1042
    .line 1043
    new-array v0, v0, [Lbill;

    .line 1044
    .line 1045
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/4 v13, 0x0

    .line 1050
    aput-object v2, v0, v13

    .line 1051
    .line 1052
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/16 v23, 0x1

    .line 1057
    .line 1058
    aput-object v2, v0, v23

    .line 1059
    .line 1060
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v0, v17

    .line 1069
    .line 1070
    new-instance v2, Lamhj;

    .line 1071
    .line 1072
    invoke-direct {v2, v5}, Lamhj;-><init>(Ljava/lang/Boolean;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lamhv;

    .line 1076
    .line 1077
    const/16 v4, 0x14

    .line 1078
    .line 1079
    invoke-direct {v3, v4}, Lamhv;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    new-array v4, v13, [Lbill;

    .line 1083
    .line 1084
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const/16 v28, 0x3

    .line 1089
    .line 1090
    aput-object v2, v0, v28

    .line 1091
    .line 1092
    new-instance v2, Lbild;

    .line 1093
    .line 1094
    const-class v3, Landroid/widget/FrameLayout;

    .line 1095
    .line 1096
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1097
    .line 1098
    .line 1099
    aput-object v2, v1, v19

    .line 1100
    .line 1101
    new-instance v0, Lbild;

    .line 1102
    .line 1103
    const-class v2, Landroid/widget/LinearLayout;

    .line 1104
    .line 1105
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamls;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
