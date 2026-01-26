.class public final Lxue;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbiqm;

    .line 3
    .line 4
    const/16 v1, 0x60

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    new-instance v1, Lbiot;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbiot;-><init>([Lbiqm;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxue;->a:Lbiqm;

    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x258

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

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
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x60

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v7, v3, [Lbiil;

    .line 36
    .line 37
    new-instance v8, Lbiil;

    .line 38
    .line 39
    const/16 v9, 0x15

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct {v8, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 43
    .line 44
    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    new-instance v8, Lbiil;

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    invoke-direct {v8, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 52
    .line 53
    .line 54
    aput-object v8, v7, v5

    .line 55
    .line 56
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v1, v3

    .line 61
    .line 62
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x3

    .line 71
    aput-object v7, v1, v8

    .line 72
    .line 73
    sget-object v7, Lcnzm;->e:Lbyil;

    .line 74
    .line 75
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v7, v1, v12

    .line 85
    .line 86
    new-instance v7, Lwzw;

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lwzw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lnki;

    .line 92
    .line 93
    invoke-direct {v13, v7, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 97
    .line 98
    sget-object v14, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v15, Lbimd;

    .line 101
    .line 102
    invoke-direct {v15, v7, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    aput-object v15, v1, v7

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v15, 0x6

    .line 117
    aput-object v13, v1, v15

    .line 118
    .line 119
    new-array v13, v7, [Lbill;

    .line 120
    .line 121
    invoke-static {}, Locm;->M()Lbiqm;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v13, v4

    .line 130
    .line 131
    invoke-static {}, Locm;->H()Lbiqm;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v13, v5

    .line 140
    .line 141
    invoke-static {}, Locm;->H()Lbiqm;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v13, v3

    .line 150
    .line 151
    const v16, 0x800013

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    aput-object v17, v13, v8

    .line 163
    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    new-instance v5, Lxto;

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v7}, Lxto;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lbigd;->db:Lbigd;

    .line 176
    .line 177
    new-instance v9, Lbimd;

    .line 178
    .line 179
    invoke-direct {v9, v7, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v9, v13, v12

    .line 183
    .line 184
    new-instance v5, Lbild;

    .line 185
    .line 186
    const-class v7, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-direct {v5, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x7

    .line 192
    aput-object v5, v1, v7

    .line 193
    .line 194
    new-array v5, v0, [Lbill;

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v5, v4

    .line 201
    .line 202
    const/4 v9, -0x2

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v5, v17

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    aput-object v13, v5, v3

    .line 218
    .line 219
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v5, v8

    .line 224
    .line 225
    invoke-static {}, Locm;->F()Lbiqm;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v5, v12

    .line 234
    .line 235
    invoke-static {}, Locm;->M()Lbiqm;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    aput-object v13, v5, v18

    .line 244
    .line 245
    new-array v13, v15, [Lbill;

    .line 246
    .line 247
    invoke-static {}, Lnqx;->b()Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    aput-object v16, v13, v4

    .line 252
    .line 253
    invoke-static {}, Locm;->m()Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    aput-object v16, v13, v17

    .line 258
    .line 259
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    aput-object v16, v13, v3

    .line 268
    .line 269
    invoke-static {}, Lvak;->Q()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    aput-object v16, v13, v8

    .line 274
    .line 275
    new-instance v0, Lxto;

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    invoke-direct {v0, v4}, Lxto;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v20, v12

    .line 285
    .line 286
    sget-object v12, Lbigd;->df:Lbigd;

    .line 287
    .line 288
    new-instance v10, Lbimd;

    .line 289
    .line 290
    invoke-direct {v10, v12, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v10, v13, v20

    .line 294
    .line 295
    new-instance v0, Lxto;

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lxto;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lbiis;

    .line 301
    .line 302
    invoke-direct {v10, v0}, Lbiis;-><init>(Lbijp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v13, v18

    .line 310
    .line 311
    new-instance v0, Lbild;

    .line 312
    .line 313
    const-class v10, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v0, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v5, v15

    .line 319
    .line 320
    new-array v0, v15, [Lbill;

    .line 321
    .line 322
    invoke-static {}, Lnqx;->v()Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    aput-object v10, v0, v19

    .line 327
    .line 328
    invoke-static {}, Locm;->l()Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v0, v17

    .line 333
    .line 334
    invoke-static {}, Lvak;->Q()Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v0, v3

    .line 339
    .line 340
    new-instance v10, Lxto;

    .line 341
    .line 342
    const/16 v13, 0xf

    .line 343
    .line 344
    invoke-direct {v10, v13}, Lxto;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Lbimd;

    .line 348
    .line 349
    invoke-direct {v13, v12, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 350
    .line 351
    .line 352
    aput-object v13, v0, v8

    .line 353
    .line 354
    new-instance v10, Lxto;

    .line 355
    .line 356
    const/16 v13, 0x10

    .line 357
    .line 358
    invoke-direct {v10, v13}, Lxto;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v13, Lbigd;->br:Lbigd;

    .line 362
    .line 363
    move/from16 v21, v4

    .line 364
    .line 365
    new-instance v4, Lbimd;

    .line 366
    .line 367
    invoke-direct {v4, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v0, v20

    .line 371
    .line 372
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v0, v18

    .line 379
    .line 380
    new-instance v4, Lbild;

    .line 381
    .line 382
    const-class v10, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v5, v7

    .line 388
    .line 389
    new-array v0, v7, [Lbill;

    .line 390
    .line 391
    invoke-static {}, Lnqx;->b()Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v0, v19

    .line 396
    .line 397
    invoke-static {}, Locm;->m()Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v0, v17

    .line 402
    .line 403
    invoke-static {}, Lvak;->Q()Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v0, v3

    .line 408
    .line 409
    new-instance v4, Lxto;

    .line 410
    .line 411
    const/16 v10, 0x11

    .line 412
    .line 413
    invoke-direct {v4, v10}, Lxto;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lbimd;

    .line 417
    .line 418
    invoke-direct {v13, v12, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v13, v0, v8

    .line 422
    .line 423
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v0, v20

    .line 428
    .line 429
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430
    .line 431
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v0, v18

    .line 436
    .line 437
    new-instance v4, Lxto;

    .line 438
    .line 439
    invoke-direct {v4, v10}, Lxto;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lbiis;

    .line 443
    .line 444
    invoke-direct {v10, v4}, Lbiis;-><init>(Lbijp;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v0, v15

    .line 452
    .line 453
    new-instance v4, Lbild;

    .line 454
    .line 455
    const-class v10, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x8

    .line 461
    .line 462
    aput-object v4, v5, v0

    .line 463
    .line 464
    new-instance v4, Lbild;

    .line 465
    .line 466
    const-class v10, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-direct {v4, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 469
    .line 470
    .line 471
    aput-object v4, v1, v0

    .line 472
    .line 473
    new-instance v4, Lbild;

    .line 474
    .line 475
    const-class v5, Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    new-array v1, v8, [Lbill;

    .line 481
    .line 482
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v1, v19

    .line 487
    .line 488
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    aput-object v5, v1, v17

    .line 493
    .line 494
    new-array v5, v3, [Lbiil;

    .line 495
    .line 496
    invoke-static {v4}, Lbiil;->f(Lbilf;)Lbiil;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    aput-object v10, v5, v19

    .line 501
    .line 502
    new-instance v10, Lbiil;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 506
    .line 507
    .line 508
    aput-object v10, v5, v17

    .line 509
    .line 510
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v1, v3

    .line 515
    .line 516
    new-array v5, v7, [Lbill;

    .line 517
    .line 518
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    aput-object v7, v5, v19

    .line 523
    .line 524
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    aput-object v7, v5, v17

    .line 529
    .line 530
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    aput-object v6, v5, v3

    .line 535
    .line 536
    new-instance v6, Lxto;

    .line 537
    .line 538
    const/16 v7, 0xb

    .line 539
    .line 540
    invoke-direct {v6, v7}, Lxto;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    aput-object v6, v5, v8

    .line 548
    .line 549
    move/from16 v6, v20

    .line 550
    .line 551
    new-array v7, v6, [Lbill;

    .line 552
    .line 553
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    aput-object v6, v7, v19

    .line 558
    .line 559
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    aput-object v6, v7, v17

    .line 564
    .line 565
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 566
    .line 567
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    aput-object v9, v7, v3

    .line 572
    .line 573
    move/from16 v9, v19

    .line 574
    .line 575
    new-array v10, v9, [Lbill;

    .line 576
    .line 577
    invoke-static {v10}, Lbdjf;->e([Lbill;)Lbilf;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    aput-object v10, v7, v8

    .line 582
    .line 583
    new-instance v10, Lbild;

    .line 584
    .line 585
    const-class v11, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    const/16 v20, 0x4

    .line 591
    .line 592
    aput-object v10, v5, v20

    .line 593
    .line 594
    new-array v7, v15, [Lbill;

    .line 595
    .line 596
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    aput-object v6, v7, v9

    .line 601
    .line 602
    const/16 v6, 0x30

    .line 603
    .line 604
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    aput-object v6, v7, v17

    .line 613
    .line 614
    new-instance v6, Lwyt;

    .line 615
    .line 616
    invoke-direct {v6, v0}, Lwyt;-><init>(I)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lbigd;->bf:Lbigd;

    .line 620
    .line 621
    new-instance v9, Lbilx;

    .line 622
    .line 623
    invoke-direct {v9, v0, v6, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 624
    .line 625
    .line 626
    aput-object v9, v7, v3

    .line 627
    .line 628
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v7, v8

    .line 637
    .line 638
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/16 v20, 0x4

    .line 647
    .line 648
    aput-object v0, v7, v20

    .line 649
    .line 650
    new-instance v0, Lxto;

    .line 651
    .line 652
    const/16 v6, 0xc

    .line 653
    .line 654
    invoke-direct {v0, v6}, Lxto;-><init>(I)V

    .line 655
    .line 656
    .line 657
    sget-object v6, Lbnid;->e:Lbnid;

    .line 658
    .line 659
    sget-object v9, Lbnic;->a:Lbijl;

    .line 660
    .line 661
    new-instance v10, Lbimd;

    .line 662
    .line 663
    invoke-direct {v10, v6, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 664
    .line 665
    .line 666
    aput-object v10, v7, v18

    .line 667
    .line 668
    new-instance v0, Lbild;

    .line 669
    .line 670
    const-class v6, Lbnil;

    .line 671
    .line 672
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 673
    .line 674
    .line 675
    aput-object v0, v5, v18

    .line 676
    .line 677
    new-array v0, v3, [Lbill;

    .line 678
    .line 679
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    aput-object v6, v0, v19

    .line 690
    .line 691
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v0, v17

    .line 696
    .line 697
    invoke-static {v0}, Lfwq;->L([Lbill;)Lbilf;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v5, v15

    .line 702
    .line 703
    new-instance v0, Lbild;

    .line 704
    .line 705
    const-class v2, Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 711
    .line 712
    .line 713
    new-array v1, v8, [Lbill;

    .line 714
    .line 715
    new-instance v2, Lwyt;

    .line 716
    .line 717
    const/16 v5, 0x9

    .line 718
    .line 719
    invoke-direct {v2, v5}, Lwyt;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    aput-object v2, v1, v19

    .line 733
    .line 734
    new-array v2, v8, [Lbiil;

    .line 735
    .line 736
    new-instance v5, Lbiil;

    .line 737
    .line 738
    const/16 v6, 0x15

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-direct {v5, v6, v12}, Lbiil;-><init>(ILbiio;)V

    .line 742
    .line 743
    .line 744
    aput-object v5, v2, v19

    .line 745
    .line 746
    invoke-static {v4}, Lbiil;->f(Lbilf;)Lbiil;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    aput-object v5, v2, v17

    .line 751
    .line 752
    invoke-static {v0}, Lbiil;->g(Lbilf;)Lbiil;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    aput-object v5, v2, v3

    .line 757
    .line 758
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    aput-object v2, v1, v17

    .line 763
    .line 764
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    aput-object v2, v1, v3

    .line 773
    .line 774
    invoke-static {v1}, Lfwq;->L([Lbill;)Lbilf;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-array v2, v8, [Lbill;

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    aput-object v4, v2, v19

    .line 783
    .line 784
    aput-object v0, v2, v17

    .line 785
    .line 786
    aput-object v1, v2, v3

    .line 787
    .line 788
    new-instance v0, Lbild;

    .line 789
    .line 790
    const-class v1, Landroid/widget/RelativeLayout;

    .line 791
    .line 792
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
