.class public final Larpc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larpe;",
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
    const-string v1, "RoomCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larpc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f0409fc

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lnqx;->a:Lbirx;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sget-object v1, Lbdwy;->J:Lodh;

    .line 43
    .line 44
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lbild;

    .line 52
    .line 53
    const-class v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

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
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lbdwy;->q:Lodh;

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    invoke-static {}, Locm;->z()Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v3, v3, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v3, v1, v8

    .line 54
    .line 55
    new-instance v3, Laroz;

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v9}, Laroz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 63
    .line 64
    sget-object v11, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v12, Lbimd;

    .line 67
    .line 68
    invoke-direct {v12, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v12, v1, v3

    .line 77
    .line 78
    new-instance v12, Laroz;

    .line 79
    .line 80
    invoke-direct {v12, v0}, Laroz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Locs;->bf:Locs;

    .line 84
    .line 85
    new-instance v13, Lbimd;

    .line 86
    .line 87
    invoke-direct {v13, v0, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aput-object v13, v1, v0

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    new-array v13, v12, [Lbill;

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v13, v4

    .line 101
    .line 102
    sget-object v14, Larow;->g:Lbiny;

    .line 103
    .line 104
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v13, v5

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v13, v6

    .line 119
    .line 120
    new-instance v14, Larhs;

    .line 121
    .line 122
    invoke-direct {v14, v12}, Larhs;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v15, Lbigd;->cu:Lbigd;

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    new-instance v0, Lbimd;

    .line 134
    .line 135
    invoke-direct {v0, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v0, v13, v7

    .line 139
    .line 140
    new-array v0, v7, [Lbill;

    .line 141
    .line 142
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v0, v4

    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v0, v5

    .line 159
    .line 160
    new-instance v14, Laroz;

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-direct {v14, v15}, Laroz;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v15, Lbigd;->df:Lbigd;

    .line 168
    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    new-instance v3, Lbimd;

    .line 172
    .line 173
    invoke-direct {v3, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v0, v6

    .line 177
    .line 178
    invoke-static {v0}, Larpc;->e([Lbill;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v13, v8

    .line 183
    .line 184
    new-array v0, v7, [Lbill;

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v0, v4

    .line 195
    .line 196
    const v3, 0x7f070219

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aput-object v14, v0, v5

    .line 208
    .line 209
    new-instance v14, Laroz;

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-direct {v14, v3}, Laroz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lbimd;

    .line 219
    .line 220
    invoke-direct {v3, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v0, v6

    .line 224
    .line 225
    invoke-static {v0}, Larpc;->e([Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v13, v17

    .line 230
    .line 231
    new-instance v0, Laroz;

    .line 232
    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    invoke-direct {v0, v3}, Laroz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Laroz;

    .line 239
    .line 240
    const/16 v14, 0xe

    .line 241
    .line 242
    invoke-direct {v3, v14}, Laroz;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Larow;->c(Lbijp;Lbijp;)Lbilf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v13, v16

    .line 250
    .line 251
    new-instance v0, Lbild;

    .line 252
    .line 253
    const-class v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v12

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    new-array v3, v0, [Lbill;

    .line 263
    .line 264
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v3, v4

    .line 269
    .line 270
    const/4 v13, -0x2

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v3, v5

    .line 280
    .line 281
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    aput-object v14, v3, v6

    .line 286
    .line 287
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    aput-object v14, v3, v7

    .line 296
    .line 297
    const v14, 0x7f0409cb

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lbhzx;->cA(I)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    aput-object v19, v3, v8

    .line 305
    .line 306
    sget-object v19, Lnqx;->a:Lbirx;

    .line 307
    .line 308
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    aput-object v19, v3, v17

    .line 313
    .line 314
    sget-object v19, Lbdwy;->M:Lodh;

    .line 315
    .line 316
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    aput-object v19, v3, v16

    .line 321
    .line 322
    move/from16 v19, v5

    .line 323
    .line 324
    new-instance v5, Laroz;

    .line 325
    .line 326
    invoke-direct {v5, v0}, Laroz;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v20, v0

    .line 330
    .line 331
    new-instance v0, Lbimd;

    .line 332
    .line 333
    invoke-direct {v0, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v3, v12

    .line 337
    .line 338
    new-instance v0, Lbild;

    .line 339
    .line 340
    const-class v5, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v20

    .line 346
    .line 347
    new-array v0, v9, [Lbill;

    .line 348
    .line 349
    new-instance v3, Laroz;

    .line 350
    .line 351
    const/16 v5, 0xf

    .line 352
    .line 353
    invoke-direct {v3, v5}, Laroz;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    new-instance v6, Lbiis;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 361
    .line 362
    .line 363
    new-array v3, v4, [Lbill;

    .line 364
    .line 365
    invoke-static {v6, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v0, v4

    .line 370
    .line 371
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v19

    .line 376
    .line 377
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v21

    .line 382
    .line 383
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v0, v7

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lbiog;->m(I)Lbiqm;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v8

    .line 398
    .line 399
    sget-object v2, Lbdwy;->T:Lodh;

    .line 400
    .line 401
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v0, v17

    .line 406
    .line 407
    invoke-static {v14}, Lbhzx;->cA(I)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v0, v16

    .line 412
    .line 413
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v12

    .line 418
    .line 419
    new-instance v2, Laroz;

    .line 420
    .line 421
    invoke-direct {v2, v5}, Laroz;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lbimd;

    .line 425
    .line 426
    invoke-direct {v3, v15, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v0, v20

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
    aput-object v2, v1, v9

    .line 439
    .line 440
    new-instance v0, Lbild;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Larpc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
