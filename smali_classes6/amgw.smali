.class public final Lamgw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjk;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbipj;

.field private static final d:Lbipj;


# instance fields
.field private final e:Lbiqm;

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DotsFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamgw;->b:Lbspc;

    .line 9
    .line 10
    const v0, 0x212121

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamgw;->c:Lbipj;

    .line 18
    .line 19
    invoke-static {}, Locm;->bK()Lbipj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamgw;->d:Lbipj;

    .line 24
    .line 25
    new-instance v0, Lbiio;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lamgw;->a:Lbiio;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lamgw;-><init>(Lbiqm;FZ)V

    return-void
.end method

.method public constructor <init>(Lbiqm;FZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamgw;->e:Lbiqm;

    .line 25
    .line 26
    iput p2, p0, Lamgw;->f:F

    .line 27
    .line 28
    iput-boolean p3, p0, Lamgw;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    iget-object v3, v0, Lamgw;->e:Lbiqm;

    .line 8
    .line 9
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v7, v2, v8

    .line 28
    .line 29
    new-instance v7, Lamei;

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    invoke-direct {v7, v9}, Lamei;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lnki;

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 43
    .line 44
    sget-object v12, Lbifz;->e:Lbijl;

    .line 45
    .line 46
    new-instance v13, Lbimd;

    .line 47
    .line 48
    invoke-direct {v13, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v13, v2, v7

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x3

    .line 63
    aput-object v10, v2, v12

    .line 64
    .line 65
    new-instance v10, Lamei;

    .line 66
    .line 67
    invoke-direct {v10, v4}, Lamei;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v4, v5, [Lbill;

    .line 71
    .line 72
    invoke-static {v10, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v4, v2, v10

    .line 78
    .line 79
    new-instance v4, Lamei;

    .line 80
    .line 81
    const/16 v13, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v13}, Lamei;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lbigu;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13, v14}, Lbigu;->l(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lbigu;->h()V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0x1f4

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v13, v14}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Ltrd;

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v15, v1}, Ltrd;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v13, Lbigu;->o:Lbigt;

    .line 121
    .line 122
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v13, Lbigu;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v13, v15}, Lbigu;->l(Ljava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lbigu;->h()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Ltrd;

    .line 147
    .line 148
    invoke-direct {v14, v9}, Ltrd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v13, Lbigu;->p:Lbigt;

    .line 152
    .line 153
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v13, Lbilt;

    .line 158
    .line 159
    invoke-direct {v13, v4, v1, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 160
    .line 161
    .line 162
    aput-object v13, v2, v11

    .line 163
    .line 164
    new-array v1, v10, [Lbill;

    .line 165
    .line 166
    new-instance v4, Lamei;

    .line 167
    .line 168
    const/16 v9, 0x13

    .line 169
    .line 170
    invoke-direct {v4, v9}, Lamei;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v9, v5, [Lbill;

    .line 174
    .line 175
    invoke-static {v4, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v1, v5

    .line 180
    .line 181
    new-instance v4, Lamei;

    .line 182
    .line 183
    const/16 v9, 0x14

    .line 184
    .line 185
    invoke-direct {v4, v9}, Lamei;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v7, [Lbill;

    .line 189
    .line 190
    const/16 v14, 0x38

    .line 191
    .line 192
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v13, v5

    .line 201
    .line 202
    const v15, 0x7f080792

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v13, v8

    .line 214
    .line 215
    new-instance v15, Lbilj;

    .line 216
    .line 217
    invoke-direct {v15, v13}, Lbilj;-><init>([Lbill;)V

    .line 218
    .line 219
    .line 220
    new-array v13, v7, [Lbill;

    .line 221
    .line 222
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aput-object v17, v13, v5

    .line 227
    .line 228
    const v17, 0x7f080752

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static/range {v17 .. v17}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    aput-object v18, v13, v8

    .line 240
    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    new-instance v7, Lbilj;

    .line 244
    .line 245
    invoke-direct {v7, v13}, Lbilj;-><init>([Lbill;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v15, v7}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v1, v8

    .line 253
    .line 254
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v1, v18

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v1, v12

    .line 265
    .line 266
    new-instance v4, Lbild;

    .line 267
    .line 268
    const-class v7, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v4, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    aput-object v4, v2, v1

    .line 275
    .line 276
    new-array v4, v12, [Lbill;

    .line 277
    .line 278
    new-instance v7, Lamei;

    .line 279
    .line 280
    invoke-direct {v7, v9}, Lamei;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v13, 0x30

    .line 284
    .line 285
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/high16 v15, 0x3f600000    # 0.875f

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v3, v15}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v7, v13, v15}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v4, v5

    .line 312
    .line 313
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v4, v8

    .line 318
    .line 319
    iget-boolean v7, v0, Lamgw;->g:Z

    .line 320
    .line 321
    if-eqz v7, :cond_0

    .line 322
    .line 323
    sget-object v7, Lamgw;->c:Lbipj;

    .line 324
    .line 325
    invoke-static {v7}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_0

    .line 330
    :cond_0
    sget-object v7, Lamgw;->d:Lbipj;

    .line 331
    .line 332
    invoke-static {v7}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_0
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    aput-object v7, v4, v18

    .line 341
    .line 342
    new-instance v7, Lbild;

    .line 343
    .line 344
    const-class v13, Landroid/view/View;

    .line 345
    .line 346
    invoke-direct {v7, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x7

    .line 350
    aput-object v7, v2, v4

    .line 351
    .line 352
    new-array v7, v10, [Lbill;

    .line 353
    .line 354
    new-instance v13, Lamei;

    .line 355
    .line 356
    invoke-direct {v13, v9}, Lamei;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v13, v9, v14}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    aput-object v9, v7, v5

    .line 376
    .line 377
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v7, v8

    .line 382
    .line 383
    new-instance v9, Lbild;

    .line 384
    .line 385
    new-array v13, v1, [Lbill;

    .line 386
    .line 387
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    aput-object v14, v13, v5

    .line 392
    .line 393
    iget v14, v0, Lamgw;->f:F

    .line 394
    .line 395
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v3, v14}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v13, v8

    .line 408
    .line 409
    new-instance v3, Lamei;

    .line 410
    .line 411
    const/16 v14, 0xd

    .line 412
    .line 413
    invoke-direct {v3, v14}, Lamei;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v14, Locs;->ak:Locs;

    .line 417
    .line 418
    sget-object v15, Lamjz;->a:Lbijl;

    .line 419
    .line 420
    move/from16 v17, v1

    .line 421
    .line 422
    new-instance v1, Lbimd;

    .line 423
    .line 424
    invoke-direct {v1, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 425
    .line 426
    .line 427
    aput-object v1, v13, v18

    .line 428
    .line 429
    new-instance v1, Lamei;

    .line 430
    .line 431
    const/16 v3, 0xe

    .line 432
    .line 433
    invoke-direct {v1, v3}, Lamei;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Locs;->aj:Locs;

    .line 437
    .line 438
    new-instance v14, Lbimd;

    .line 439
    .line 440
    invoke-direct {v14, v3, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 441
    .line 442
    .line 443
    aput-object v14, v13, v12

    .line 444
    .line 445
    new-instance v1, Lamei;

    .line 446
    .line 447
    const/16 v3, 0xf

    .line 448
    .line 449
    invoke-direct {v1, v3}, Lamei;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-array v14, v5, [Lbill;

    .line 453
    .line 454
    invoke-static {v1, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v13, v10

    .line 459
    .line 460
    new-instance v1, Lamei;

    .line 461
    .line 462
    const/16 v14, 0x10

    .line 463
    .line 464
    invoke-direct {v1, v14}, Lamei;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v14, Locs;->ah:Locs;

    .line 468
    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    new-instance v4, Lbimd;

    .line 472
    .line 473
    invoke-direct {v4, v14, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v13, v11

    .line 477
    .line 478
    const-class v1, Lbohk;

    .line 479
    .line 480
    invoke-direct {v9, v1, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    aput-object v9, v7, v18

    .line 484
    .line 485
    new-instance v1, Lbild;

    .line 486
    .line 487
    const/16 v4, 0xa

    .line 488
    .line 489
    new-array v4, v4, [Lbill;

    .line 490
    .line 491
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    aput-object v6, v4, v5

    .line 496
    .line 497
    const/4 v6, -0x1

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    aput-object v9, v4, v8

    .line 507
    .line 508
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    aput-object v6, v4, v18

    .line 513
    .line 514
    new-instance v6, Lamei;

    .line 515
    .line 516
    invoke-direct {v6, v3}, Lamei;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-array v3, v5, [Lbill;

    .line 520
    .line 521
    invoke-static {v6, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v4, v12

    .line 526
    .line 527
    sget-object v3, Lamgw;->a:Lbiio;

    .line 528
    .line 529
    new-instance v5, Lbimb;

    .line 530
    .line 531
    invoke-direct {v5, v3}, Lbimb;-><init>(Lbiio;)V

    .line 532
    .line 533
    .line 534
    aput-object v5, v4, v10

    .line 535
    .line 536
    const/high16 v3, 0x42b40000    # 90.0f

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v5, Locs;->N:Locs;

    .line 543
    .line 544
    invoke-static {v5, v3, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aput-object v3, v4, v11

    .line 549
    .line 550
    const v3, 0x3ee66666    # 0.45f

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v5, Locs;->O:Locs;

    .line 558
    .line 559
    invoke-static {v5, v3, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v4, v17

    .line 564
    .line 565
    const/16 v3, 0x18

    .line 566
    .line 567
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v5, Locs;->Q:Locs;

    .line 572
    .line 573
    invoke-static {v5, v3, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    aput-object v3, v4, v19

    .line 578
    .line 579
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v5, Locs;->R:Locs;

    .line 584
    .line 585
    invoke-static {v5, v3, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v5, 0x8

    .line 590
    .line 591
    aput-object v3, v4, v5

    .line 592
    .line 593
    sget-object v3, Lbhyy;->b:Lbhyy;

    .line 594
    .line 595
    sget-object v6, Locs;->M:Locs;

    .line 596
    .line 597
    invoke-static {v6, v3, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    aput-object v3, v4, v16

    .line 602
    .line 603
    const-class v3, Lbhzb;

    .line 604
    .line 605
    invoke-direct {v1, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 606
    .line 607
    .line 608
    aput-object v1, v7, v12

    .line 609
    .line 610
    new-instance v1, Lbild;

    .line 611
    .line 612
    const-class v3, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-direct {v1, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 615
    .line 616
    .line 617
    aput-object v1, v2, v5

    .line 618
    .line 619
    new-instance v1, Lbild;

    .line 620
    .line 621
    const-class v3, Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 624
    .line 625
    .line 626
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamgw;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
