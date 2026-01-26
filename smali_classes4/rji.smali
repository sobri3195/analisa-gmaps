.class public final Lrji;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrji;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrji;->b:Lbiqm;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lbnli;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbnli;->ag()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lrji;->b:Lbiqm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lrje;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lrje;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbiis;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v5, v2, [Lbill;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    sget-object v4, Lufw;->p:Lbiqm;

    .line 25
    .line 26
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    sget-object v4, Lufw;->au:Lbiqm;

    .line 54
    .line 55
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x5

    .line 68
    aput-object v4, v1, v8

    .line 69
    .line 70
    new-instance v4, Lrje;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lrje;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lbigd;->db:Lbigd;

    .line 76
    .line 77
    sget-object v10, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v11, Lbimd;

    .line 80
    .line 81
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    aput-object v11, v1, v4

    .line 86
    .line 87
    new-instance v9, Lbild;

    .line 88
    .line 89
    const-class v11, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v9, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v0, [Lbill;

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v1, v2

    .line 106
    .line 107
    const/4 v12, -0x2

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v1, v6

    .line 117
    .line 118
    invoke-static {}, Lvak;->Q()Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v1, v5

    .line 123
    .line 124
    sget-object v13, Ltzx;->a:Ltzx;

    .line 125
    .line 126
    new-instance v14, Luce;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lvak;->db(Lbipj;)Lbilj;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v1, v7

    .line 136
    .line 137
    new-instance v13, Lrfy;

    .line 138
    .line 139
    const/16 v14, 0x11

    .line 140
    .line 141
    invoke-direct {v13, v14}, Lrfy;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Lbigd;->br:Lbigd;

    .line 149
    .line 150
    new-instance v15, Lbimd;

    .line 151
    .line 152
    invoke-direct {v15, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v1, v3

    .line 156
    .line 157
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v1, v8

    .line 164
    .line 165
    new-instance v13, Lrje;

    .line 166
    .line 167
    invoke-direct {v13, v8}, Lrje;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lbigd;->df:Lbigd;

    .line 171
    .line 172
    new-instance v15, Lbimd;

    .line 173
    .line 174
    invoke-direct {v15, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v15, v1, v4

    .line 178
    .line 179
    new-instance v13, Lbild;

    .line 180
    .line 181
    const-class v15, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v13, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    new-array v15, v1, [Lbill;

    .line 189
    .line 190
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    aput-object v16, v15, v2

    .line 195
    .line 196
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aput-object v16, v15, v6

    .line 201
    .line 202
    invoke-static {}, Lvak;->Q()Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aput-object v16, v15, v5

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    sget-object v1, Ltzy;->a:Ltzy;

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    new-instance v3, Luce;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Luce;-><init>(Luat;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lvak;->cP(Lbipj;)Lbilj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v15, v7

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v15, v17

    .line 234
    .line 235
    new-instance v1, Lrfy;

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lrfy;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v3, v2, [Lbill;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v15, v8

    .line 253
    .line 254
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v15, v4

    .line 261
    .line 262
    new-instance v1, Lrje;

    .line 263
    .line 264
    invoke-direct {v1, v4}, Lrje;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lbimd;

    .line 268
    .line 269
    invoke-direct {v3, v14, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v15, v0

    .line 273
    .line 274
    new-instance v1, Lbild;

    .line 275
    .line 276
    const-class v3, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v1, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    new-array v3, v3, [Lbill;

    .line 284
    .line 285
    sget-object v14, Lufw;->aH:Lbiqm;

    .line 286
    .line 287
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v3, v2

    .line 292
    .line 293
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v3, v6

    .line 298
    .line 299
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    aput-object v14, v3, v5

    .line 304
    .line 305
    sget-object v14, Luad;->a:Luad;

    .line 306
    .line 307
    new-instance v15, Luce;

    .line 308
    .line 309
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15}, Lnqn;->b(Lbipj;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v3, v7

    .line 317
    .line 318
    sget-object v14, Lufw;->at:Lbiqm;

    .line 319
    .line 320
    invoke-static {v14}, Lnqn;->c(Lbips;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v3, v17

    .line 325
    .line 326
    sget-object v14, Lufw;->ar:Lbiqm;

    .line 327
    .line 328
    invoke-static {v14}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    aput-object v14, v3, v8

    .line 333
    .line 334
    sget-object v14, Lufw;->ax:Lbiqm;

    .line 335
    .line 336
    invoke-static {v14}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v3, v4

    .line 341
    .line 342
    new-instance v14, Lrje;

    .line 343
    .line 344
    invoke-direct {v14, v0}, Lrje;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Locs;->bf:Locs;

    .line 348
    .line 349
    move/from16 v18, v2

    .line 350
    .line 351
    new-instance v2, Lbimd;

    .line 352
    .line 353
    invoke-direct {v2, v15, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v3, v0

    .line 357
    .line 358
    new-array v0, v0, [Lbill;

    .line 359
    .line 360
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v18

    .line 365
    .line 366
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v6

    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v0, v5

    .line 381
    .line 382
    sget-object v2, Lufw;->T:Lbiqm;

    .line 383
    .line 384
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v0, v7

    .line 389
    .line 390
    sget-object v2, Lufw;->b:Lbiqm;

    .line 391
    .line 392
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v0, v17

    .line 397
    .line 398
    aput-object v9, v0, v8

    .line 399
    .line 400
    new-array v2, v8, [Lbill;

    .line 401
    .line 402
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    aput-object v8, v2, v18

    .line 407
    .line 408
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    aput-object v8, v2, v6

    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v2, v5

    .line 423
    .line 424
    aput-object v13, v2, v7

    .line 425
    .line 426
    aput-object v1, v2, v17

    .line 427
    .line 428
    new-instance v1, Lbild;

    .line 429
    .line 430
    const-class v5, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v1, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v1, v0, v4

    .line 436
    .line 437
    new-instance v1, Lbild;

    .line 438
    .line 439
    const-class v2, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    aput-object v1, v3, v16

    .line 445
    .line 446
    invoke-static {v3}, Lvak;->ax([Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method
