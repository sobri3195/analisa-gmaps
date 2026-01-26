.class public final Lbbxm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbym;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbdhp;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbdhp;->F(Lbijp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbdhp;->E(Lbijp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbdhp;->x(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lbdhp;->D(Lbijp;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    check-cast p0, Lbdgx;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lbdgx;->j:I

    .line 25
    .line 26
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [Lbill;

    .line 32
    .line 33
    const/16 v0, 0x89

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p2, v1

    .line 45
    .line 46
    new-instance v0, Lbbxf;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbxf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbigd;->bf:Lbigd;

    .line 54
    .line 55
    sget-object v2, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v3, Lbimd;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, p2, p1

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lbilf;->f([Lbill;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    new-instance v0, Lbbxf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnki;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbbxf;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lbbxf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbbxf;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lbbxf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Lbill;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v8, v6, v9

    .line 42
    .line 43
    new-instance v8, Lbbxf;

    .line 44
    .line 45
    const/16 v10, 0x13

    .line 46
    .line 47
    invoke-direct {v8, v10}, Lbbxf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v10, v9, [Lbill;

    .line 51
    .line 52
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v8, v6, v10

    .line 62
    .line 63
    invoke-static {v2, v0, v4, v6}, Lbbxm;->e(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lbbxf;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lbbxf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lnki;

    .line 75
    .line 76
    invoke-direct {v6, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbbxn;

    .line 80
    .line 81
    invoke-direct {v2, v10}, Lbbxn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lbbxf;

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    invoke-direct {v8, v12}, Lbbxf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v13, v5, [Lbill;

    .line 92
    .line 93
    new-instance v14, Lbbxf;

    .line 94
    .line 95
    invoke-direct {v14, v12}, Lbbxf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    sget-object v1, Lbifz;->e:Lbijl;

    .line 103
    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    new-instance v4, Lbimd;

    .line 107
    .line 108
    invoke-direct {v4, v15, v14, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    aput-object v4, v13, v9

    .line 112
    .line 113
    new-instance v4, Lbbxf;

    .line 114
    .line 115
    const/16 v14, 0xf

    .line 116
    .line 117
    invoke-direct {v4, v14}, Lbbxf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v15, v9, [Lbill;

    .line 121
    .line 122
    invoke-static {v4, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v13, v10

    .line 127
    .line 128
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v15, 0x7f141f93

    .line 133
    .line 134
    .line 135
    move/from16 v18, v7

    .line 136
    .line 137
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    move-object v12, v4

    .line 144
    check-cast v12, Lbdhp;

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Lbdhp;->G(Lbipa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v8}, Lbdhp;->z(Lbijp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v6}, Lbdhp;->E(Lbijp;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v6}, Lbdhp;->y(Lbipa;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2}, Lbdhp;->D(Lbijp;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v4

    .line 166
    check-cast v2, Lbdgx;

    .line 167
    .line 168
    iput v10, v2, Lbdgx;->j:I

    .line 169
    .line 170
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v4, v3, [Lbill;

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v4, v9

    .line 185
    .line 186
    const/16 v6, 0x89

    .line 187
    .line 188
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v4, v10

    .line 197
    .line 198
    invoke-static {v11}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v4, v5

    .line 203
    .line 204
    new-instance v6, Lbbxf;

    .line 205
    .line 206
    const/16 v7, 0xb

    .line 207
    .line 208
    invoke-direct {v6, v7}, Lbbxf;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lbigd;->bf:Lbigd;

    .line 212
    .line 213
    new-instance v8, Lbimd;

    .line 214
    .line 215
    invoke-direct {v8, v7, v6, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    aput-object v8, v4, v1

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v4, v18

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v13}, Lbilf;->f([Lbill;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lbbxf;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-direct {v4, v6}, Lbbxf;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lnki;

    .line 247
    .line 248
    invoke-direct {v7, v4, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lbbxf;

    .line 252
    .line 253
    const/16 v8, 0xd

    .line 254
    .line 255
    invoke-direct {v4, v8}, Lbbxf;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lbbxf;

    .line 259
    .line 260
    const/16 v12, 0xe

    .line 261
    .line 262
    invoke-direct {v8, v12}, Lbbxf;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v12, v5, [Lbill;

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v12, v9

    .line 276
    .line 277
    new-instance v13, Lbbxf;

    .line 278
    .line 279
    invoke-direct {v13, v14}, Lbbxf;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v14, v9, [Lbill;

    .line 283
    .line 284
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v12, v10

    .line 289
    .line 290
    invoke-static {v7, v4, v8, v12}, Lbbxm;->e(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-array v7, v6, [Lbill;

    .line 295
    .line 296
    const/4 v8, -0x1

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v7, v9

    .line 306
    .line 307
    const/4 v12, -0x2

    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v7, v10

    .line 317
    .line 318
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    aput-object v11, v7, v5

    .line 323
    .line 324
    sget-object v11, Lbbwl;->e:Lbipj;

    .line 325
    .line 326
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v7, v1

    .line 331
    .line 332
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    aput-object v11, v7, v18

    .line 341
    .line 342
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v7, v3

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v11, 0x6

    .line 361
    aput-object v6, v7, v11

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v12, 0x7

    .line 372
    aput-object v6, v7, v12

    .line 373
    .line 374
    new-instance v6, Lamea;

    .line 375
    .line 376
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v12, Lbbxf;

    .line 380
    .line 381
    const/16 v13, 0x10

    .line 382
    .line 383
    invoke-direct {v12, v13}, Lbbxf;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v13, v9, [Lbill;

    .line 387
    .line 388
    invoke-static {v6, v12, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    aput-object v6, v7, v16

    .line 393
    .line 394
    new-array v6, v11, [Lbill;

    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    aput-object v11, v6, v9

    .line 405
    .line 406
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v6, v10

    .line 411
    .line 412
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v6, v5

    .line 417
    .line 418
    aput-object v0, v6, v1

    .line 419
    .line 420
    aput-object v2, v6, v18

    .line 421
    .line 422
    aput-object v4, v6, v3

    .line 423
    .line 424
    new-instance v0, Lbild;

    .line 425
    .line 426
    const-class v1, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v7, v19

    .line 432
    .line 433
    new-instance v0, Lbild;

    .line 434
    .line 435
    const-class v1, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
