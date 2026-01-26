.class public final Lvfl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const v0, 0x7f141b9d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v6, v2, v9

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v6, v2, v10

    .line 67
    .line 68
    new-instance v6, Lbiib;

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    invoke-direct {v6, v11, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 76
    .line 77
    sget-object v13, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v14, Lbilx;

    .line 80
    .line 81
    invoke-direct {v14, v12, v6, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v14, v2, v6

    .line 86
    .line 87
    new-instance v12, Lbild;

    .line 88
    .line 89
    const-class v13, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-direct {v12, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    new-array v2, v8, [Lbilf;

    .line 95
    .line 96
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v14, 0x7f140957

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    move-object v1, v13

    .line 110
    check-cast v1, Lbdhp;

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Lbdhp;->G(Lbipa;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v1, v14}, Lbdhp;->y(Lbipa;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lcnzc;->Q:Lbyil;

    .line 123
    .line 124
    invoke-static {v14}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v1, v14}, Lbdhp;->C(Lbdzm;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lvfj;

    .line 132
    .line 133
    invoke-direct {v14, v7}, Lvfj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lnki;

    .line 137
    .line 138
    invoke-direct {v15, v14, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v15}, Lbdhp;->E(Lbijp;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Lbdgt;->a()Lbilf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v13, v7, [Lbill;

    .line 149
    .line 150
    new-instance v14, Lvfj;

    .line 151
    .line 152
    invoke-direct {v14, v5}, Lvfj;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v15, v5, [Lbill;

    .line 156
    .line 157
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v13, v5

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Lbilf;->f([Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v1, v2, v5

    .line 167
    .line 168
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v13, 0x7f140956

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object v15, v1

    .line 180
    check-cast v15, Lbdhp;

    .line 181
    .line 182
    invoke-virtual {v15, v14}, Lbdhp;->G(Lbipa;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v15, v13}, Lbdhp;->y(Lbipa;)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lcnzc;->P:Lbyil;

    .line 193
    .line 194
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v15, v13}, Lbdhp;->C(Lbdzm;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lumm;

    .line 202
    .line 203
    const/16 v14, 0x10

    .line 204
    .line 205
    invoke-direct {v13, v14}, Lumm;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lnki;

    .line 209
    .line 210
    invoke-direct {v14, v13, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Lbdhp;->E(Lbijp;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v2, v7

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    new-array v13, v1, [Lbill;

    .line 224
    .line 225
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v13, v5

    .line 230
    .line 231
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v13, v7

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v13, v8

    .line 250
    .line 251
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 252
    .line 253
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v13, v9

    .line 258
    .line 259
    new-array v1, v1, [Lbill;

    .line 260
    .line 261
    invoke-static {v0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Lbhzx;->ay(Z)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v1, v5

    .line 270
    .line 271
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v1, v7

    .line 280
    .line 281
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v1, v8

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v1, v9

    .line 300
    .line 301
    invoke-static {}, Locm;->at()Lbipj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v1, v10

    .line 310
    .line 311
    invoke-static {}, Lnqx;->m()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v1, v6

    .line 316
    .line 317
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v16

    .line 322
    .line 323
    new-instance v0, Lbild;

    .line 324
    .line 325
    const-class v4, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v0, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v13, v10

    .line 331
    .line 332
    aput-object v12, v13, v6

    .line 333
    .line 334
    new-array v0, v6, [Lbill;

    .line 335
    .line 336
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v0, v5

    .line 345
    .line 346
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v7

    .line 355
    .line 356
    const/16 v1, 0x30

    .line 357
    .line 358
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v0, v8

    .line 367
    .line 368
    new-array v1, v7, [Lbill;

    .line 369
    .line 370
    const v3, 0x800013

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v1, v5

    .line 382
    .line 383
    new-instance v3, Lbild;

    .line 384
    .line 385
    const-class v4, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v0, v9

    .line 391
    .line 392
    new-array v1, v7, [Lbill;

    .line 393
    .line 394
    const v3, 0x800015

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v1, v5

    .line 406
    .line 407
    new-instance v3, Lbild;

    .line 408
    .line 409
    const-class v4, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v0, v10

    .line 418
    .line 419
    new-instance v1, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    aput-object v1, v13, v16

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v1, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-direct {v0, v1, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lvff;

    .line 2
    .line 3
    new-instance p1, Lvfk;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lvff;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
