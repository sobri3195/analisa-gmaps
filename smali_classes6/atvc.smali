.class public final Latvc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latvh;",
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
    const-string v1, "ScalableAttributeListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latvc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Latuz;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Latuz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbigd;->J:Lbigd;

    .line 12
    .line 13
    sget-object v5, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v6, Lbimd;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    invoke-static {}, Locm;->z()Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v8, v1, v9

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v8, v1, v10

    .line 68
    .line 69
    invoke-static {v6}, Lbfzn;->S(I)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v1, v3

    .line 74
    .line 75
    new-array v8, v10, [Lbill;

    .line 76
    .line 77
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v2

    .line 82
    .line 83
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v6

    .line 88
    .line 89
    new-array v11, v10, [Lbill;

    .line 90
    .line 91
    const/16 v12, 0x14

    .line 92
    .line 93
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v2

    .line 102
    .line 103
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v6

    .line 112
    .line 113
    new-instance v12, Latuz;

    .line 114
    .line 115
    const/4 v13, 0x6

    .line 116
    invoke-direct {v12, v13}, Latuz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Locm;->ao()Lbipj;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {}, Locm;->at()Lbipj;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    new-instance v3, Lbilt;

    .line 138
    .line 139
    invoke-direct {v3, v12, v14, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 140
    .line 141
    .line 142
    aput-object v3, v11, v7

    .line 143
    .line 144
    new-instance v3, Latuz;

    .line 145
    .line 146
    const/4 v12, 0x7

    .line 147
    invoke-direct {v3, v12}, Latuz;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Locs;->bk:Locs;

    .line 151
    .line 152
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    new-instance v6, Lbimd;

    .line 157
    .line 158
    invoke-direct {v6, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v11, v9

    .line 162
    .line 163
    new-instance v3, Lbild;

    .line 164
    .line 165
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v3, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v3, v8, v7

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    new-array v6, v3, [Lbill;

    .line 175
    .line 176
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v6, v2

    .line 181
    .line 182
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v6, v17

    .line 187
    .line 188
    new-instance v11, Latuz;

    .line 189
    .line 190
    invoke-direct {v11, v0}, Latuz;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lbigd;->df:Lbigd;

    .line 194
    .line 195
    new-instance v15, Lbimd;

    .line 196
    .line 197
    invoke-direct {v15, v14, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v15, v6, v7

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v6, v9

    .line 211
    .line 212
    invoke-static {v11}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v6, v10

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v6, v16

    .line 227
    .line 228
    invoke-static {}, Lnqx;->b()Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v6, v13

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    aput-object v18, v6, v12

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    new-instance v0, Latuz;

    .line 247
    .line 248
    invoke-direct {v0, v13}, Latuz;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Locm;->ao()Lbipj;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    move/from16 v20, v7

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {}, Locm;->at()Lbipj;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    move/from16 v21, v9

    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move/from16 v19, v10

    .line 272
    .line 273
    new-instance v10, Lbilt;

    .line 274
    .line 275
    invoke-direct {v10, v0, v7, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v6, v18

    .line 279
    .line 280
    new-instance v0, Lbild;

    .line 281
    .line 282
    const-class v7, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v0, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v8, v21

    .line 288
    .line 289
    new-instance v0, Lbild;

    .line 290
    .line 291
    const-class v6, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v0, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v1, v13

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    new-array v0, v0, [Lbill;

    .line 301
    .line 302
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v0, v2

    .line 307
    .line 308
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v0, v17

    .line 313
    .line 314
    new-instance v4, Latuz;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Latuz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-array v2, v2, [Lbill;

    .line 320
    .line 321
    invoke-static {v4, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v20

    .line 326
    .line 327
    new-instance v2, Latuz;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-direct {v2, v4}, Latuz;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lbimd;

    .line 335
    .line 336
    invoke-direct {v6, v14, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 337
    .line 338
    .line 339
    aput-object v6, v0, v21

    .line 340
    .line 341
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v19

    .line 346
    .line 347
    invoke-static {v11}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v0, v16

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, v13

    .line 362
    .line 363
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v12

    .line 372
    .line 373
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v18

    .line 382
    .line 383
    invoke-static {}, Locm;->Z()Lbipj;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v3

    .line 392
    .line 393
    invoke-static {}, Lnqx;->d()Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v4

    .line 398
    .line 399
    invoke-static {v15}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v3, 0xb

    .line 404
    .line 405
    aput-object v2, v0, v3

    .line 406
    .line 407
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {}, Locm;->aj()Lbipj;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v2, v3}, Lbgbl;->w(Lbirm;Lbipj;)Lbipt;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    aput-object v2, v0, v3

    .line 430
    .line 431
    new-instance v2, Lbild;

    .line 432
    .line 433
    const-class v3, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v1, v12

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v2, Lbfku;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latvc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
