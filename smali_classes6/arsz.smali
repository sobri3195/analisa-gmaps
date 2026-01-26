.class public final Larsz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lartb;",
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
    const-string v1, "PricesFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larsz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x2

    .line 44
    aput-object v6, v1, v8

    .line 45
    .line 46
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 47
    .line 48
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v1, v11

    .line 67
    .line 68
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v6, v1, v10

    .line 78
    .line 79
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v6, v1, v12

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v14, 0x7

    .line 99
    aput-object v13, v1, v14

    .line 100
    .line 101
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    aput-object v6, v1, v13

    .line 108
    .line 109
    new-array v6, v10, [Lbill;

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v6, v4

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v6, v7

    .line 122
    .line 123
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v6, v8

    .line 128
    .line 129
    new-instance v2, Larst;

    .line 130
    .line 131
    invoke-direct {v2, v13}, Larst;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Larst;

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-direct {v15, v4}, Larst;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Lbill;

    .line 144
    .line 145
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    aput-object v17, v0, v16

    .line 150
    .line 151
    const/high16 v17, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    aput-object v17, v0, v7

    .line 162
    .line 163
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    aput-object v17, v0, v8

    .line 168
    .line 169
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v0, v9

    .line 174
    .line 175
    const v5, 0x800013

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v0, v11

    .line 187
    .line 188
    const/16 v5, 0x10

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v0, v10

    .line 199
    .line 200
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v0, v12

    .line 209
    .line 210
    new-array v5, v10, [Lbill;

    .line 211
    .line 212
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    aput-object v17, v5, v16

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v5, v7

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    sget-object v4, Lbigd;->df:Lbigd;

    .line 227
    .line 228
    move/from16 v18, v7

    .line 229
    .line 230
    sget-object v7, Lbifz;->e:Lbijl;

    .line 231
    .line 232
    move/from16 v19, v9

    .line 233
    .line 234
    new-instance v9, Lbimd;

    .line 235
    .line 236
    invoke-direct {v9, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v5, v8

    .line 240
    .line 241
    invoke-static {}, Lnqx;->x()Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v5, v19

    .line 246
    .line 247
    invoke-static {}, Locm;->at()Lbipj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v5, v11

    .line 256
    .line 257
    new-instance v2, Lbild;

    .line 258
    .line 259
    const-class v9, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v2, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v0, v14

    .line 265
    .line 266
    new-array v2, v10, [Lbill;

    .line 267
    .line 268
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v2, v16

    .line 273
    .line 274
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v2, v18

    .line 279
    .line 280
    const-string v5, "  \u2022  "

    .line 281
    .line 282
    invoke-static {v5}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v2, v8

    .line 287
    .line 288
    invoke-static {}, Lnqx;->b()Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, v19

    .line 293
    .line 294
    invoke-static {}, Locm;->ao()Lbipj;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v2, v11

    .line 303
    .line 304
    new-instance v5, Lbild;

    .line 305
    .line 306
    const-class v9, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v5, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    aput-object v5, v0, v13

    .line 312
    .line 313
    new-array v2, v12, [Lbill;

    .line 314
    .line 315
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v2, v16

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v2, v18

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v2, v8

    .line 336
    .line 337
    new-instance v5, Lbimd;

    .line 338
    .line 339
    invoke-direct {v5, v4, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 340
    .line 341
    .line 342
    aput-object v5, v2, v19

    .line 343
    .line 344
    invoke-static {}, Lnqx;->b()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v2, v11

    .line 349
    .line 350
    invoke-static {}, Locm;->ao()Lbipj;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v2, v10

    .line 359
    .line 360
    new-instance v4, Lbild;

    .line 361
    .line 362
    const-class v5, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v4, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v0, v17

    .line 368
    .line 369
    new-instance v2, Lbild;

    .line 370
    .line 371
    const-class v4, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v6, v19

    .line 377
    .line 378
    invoke-static {}, Lbfgl;->at()Lbdgt;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Larst;

    .line 383
    .line 384
    invoke-direct {v2, v10}, Larst;-><init>(I)V

    .line 385
    .line 386
    .line 387
    move-object v4, v0

    .line 388
    check-cast v4, Lbdhp;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Lbdhp;->F(Lbijp;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Larst;

    .line 394
    .line 395
    invoke-direct {v2, v10}, Larst;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Lbdhp;->x(Lbijp;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Larst;

    .line 402
    .line 403
    invoke-direct {v2, v12}, Larst;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lbdhp;->D(Lbijp;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Larst;

    .line 410
    .line 411
    invoke-direct {v2, v14}, Larst;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lbdhp;->E(Lbijp;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-array v2, v8, [Lbill;

    .line 422
    .line 423
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v2, v16

    .line 428
    .line 429
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v2, v18

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v6, v11

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v0, v1, v17

    .line 448
    .line 449
    new-instance v0, Lbild;

    .line 450
    .line 451
    const-class v2, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larsz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
