.class final Laerd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laerf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laerd;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p2, p0, Laerd;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    new-instance v3, Laewb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Laewb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lnki;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-direct {v5, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 20
    .line 21
    sget-object v7, Lbifz;->e:Lbijl;

    .line 22
    .line 23
    new-instance v8, Lbimd;

    .line 24
    .line 25
    invoke-direct {v8, v3, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v8, v2, v3

    .line 30
    .line 31
    new-instance v5, Laeqm;

    .line 32
    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    invoke-direct {v5, v8}, Laeqm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lbigd;->C:Lbigd;

    .line 39
    .line 40
    new-instance v9, Lbimd;

    .line 41
    .line 42
    invoke-direct {v9, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    aput-object v9, v2, v4

    .line 46
    .line 47
    new-instance v5, Laeqm;

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    invoke-direct {v5, v8}, Laeqm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Locs;->bf:Locs;

    .line 55
    .line 56
    new-instance v9, Lbimd;

    .line 57
    .line 58
    invoke-direct {v9, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v9, v2, v5

    .line 63
    .line 64
    new-instance v8, Lbiny;

    .line 65
    .line 66
    const/16 v9, 0x3001

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lbiny;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v2, v6

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x4

    .line 86
    aput-object v8, v2, v10

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v11, 0x5

    .line 99
    aput-object v8, v2, v11

    .line 100
    .line 101
    const/16 v8, 0xf

    .line 102
    .line 103
    new-array v8, v8, [Lbill;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v8, v3

    .line 114
    .line 115
    sget-object v12, Laere;->b:Lbiny;

    .line 116
    .line 117
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v8, v4

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v8, v5

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v8, v6

    .line 146
    .line 147
    const/16 v13, 0xb

    .line 148
    .line 149
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v8, v10

    .line 158
    .line 159
    invoke-static {}, Locm;->z()Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v8, v11

    .line 168
    .line 169
    invoke-static {}, Locm;->A()Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x6

    .line 178
    aput-object v14, v8, v15

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v16, 0x7

    .line 189
    .line 190
    aput-object v14, v8, v16

    .line 191
    .line 192
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v8, v1

    .line 199
    .line 200
    new-instance v14, Laeqm;

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    invoke-direct {v14, v1}, Laeqm;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lbigd;->s:Lbigd;

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    new-instance v3, Lbimd;

    .line 214
    .line 215
    invoke-direct {v3, v1, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    aput-object v3, v8, v1

    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    aput-object v14, v8, v12

    .line 231
    .line 232
    new-instance v14, Laeqm;

    .line 233
    .line 234
    move/from16 v19, v1

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    invoke-direct {v14, v1}, Laeqm;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lbigd;->J:Lbigd;

    .line 242
    .line 243
    move/from16 v20, v5

    .line 244
    .line 245
    new-instance v5, Lbimd;

    .line 246
    .line 247
    invoke-direct {v5, v1, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v8, v13

    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    invoke-static {}, Lnqx;->b()Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v8, v1

    .line 259
    .line 260
    invoke-static {}, Locm;->at()Lbipj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v5, 0xd

    .line 269
    .line 270
    aput-object v1, v8, v5

    .line 271
    .line 272
    new-instance v1, Laesm;

    .line 273
    .line 274
    invoke-direct {v1, v4}, Laesm;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lbigd;->df:Lbigd;

    .line 278
    .line 279
    new-instance v14, Lbimd;

    .line 280
    .line 281
    invoke-direct {v14, v5, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xe

    .line 285
    .line 286
    aput-object v14, v8, v1

    .line 287
    .line 288
    new-instance v1, Lbild;

    .line 289
    .line 290
    const-class v14, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v1, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v8, v0, Laerd;->b:Z

    .line 296
    .line 297
    if-eqz v8, :cond_0

    .line 298
    .line 299
    new-instance v14, Lbiny;

    .line 300
    .line 301
    invoke-direct {v14, v9}, Lbiny;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v1, v14}, Lbilf;->g(Lbill;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    aput-object v1, v2, v15

    .line 312
    .line 313
    iget-object v1, v0, Laerd;->a:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lbifv;->a(I)Lbijp;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-array v13, v13, [Lbill;

    .line 324
    .line 325
    const/4 v14, -0x2

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    aput-object v21, v13, v18

    .line 335
    .line 336
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v13, v4

    .line 341
    .line 342
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 343
    .line 344
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v13, v20

    .line 349
    .line 350
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v13, v6

    .line 359
    .line 360
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v13, v10

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v13, v11

    .line 379
    .line 380
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v13, v15

    .line 385
    .line 386
    invoke-static {}, Locm;->z()Lbiny;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v3, v4}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v13, v16

    .line 403
    .line 404
    invoke-static {}, Lnqx;->d()Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v13, v17

    .line 409
    .line 410
    invoke-static {}, Lnqx;->f()Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v13, v19

    .line 415
    .line 416
    new-instance v3, Lbimd;

    .line 417
    .line 418
    invoke-direct {v3, v5, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v3, v13, v12

    .line 422
    .line 423
    new-instance v1, Lbild;

    .line 424
    .line 425
    const-class v3, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-direct {v1, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    aput-object v1, v2, v16

    .line 431
    .line 432
    new-instance v1, Lbild;

    .line 433
    .line 434
    const-class v3, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    if-eqz v8, :cond_1

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_1
    new-instance v2, Lbiny;

    .line 443
    .line 444
    invoke-direct {v2, v9}, Lbiny;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method
