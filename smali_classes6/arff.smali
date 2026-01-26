.class public final Larff;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larfg;",
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
    const-string v1, "EvPaymentMethodsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larff;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbijp;)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Laqky;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laqky;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    new-instance p0, Lbild;

    .line 65
    .line 66
    const-class v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    new-array v6, v3, [Lbill;

    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v6, v4

    .line 28
    .line 29
    new-instance v7, Lared;

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v7, v8}, Lared;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lnki;

    .line 41
    .line 42
    invoke-direct {v8, v7, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 46
    .line 47
    sget-object v10, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v11, Lbimd;

    .line 50
    .line 51
    invoke-direct {v11, v7, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v11, v6, v7

    .line 56
    .line 57
    sget-object v8, Lnur;->d:Lbipt;

    .line 58
    .line 59
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v6, v0

    .line 64
    .line 65
    new-instance v8, Lared;

    .line 66
    .line 67
    const/16 v11, 0x11

    .line 68
    .line 69
    invoke-direct {v8, v11}, Lared;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Locs;->bf:Locs;

    .line 73
    .line 74
    new-instance v12, Lbimd;

    .line 75
    .line 76
    invoke-direct {v12, v11, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    aput-object v12, v6, v8

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    new-array v12, v11, [Lbill;

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v12, v7

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    new-array v15, v14, [Lbill;

    .line 104
    .line 105
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v15, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v15, v7

    .line 116
    .line 117
    const/16 v16, 0x30

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v15, v0

    .line 128
    .line 129
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v8

    .line 134
    .line 135
    const v16, 0x7f080c9c

    .line 136
    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lbiog;->j(I)Lbipt;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    new-instance v14, Lbihe;

    .line 147
    .line 148
    invoke-direct {v14, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v7, [Lbill;

    .line 152
    .line 153
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v3, v4

    .line 158
    .line 159
    invoke-static {v14, v3}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v15, v11

    .line 164
    .line 165
    new-instance v3, Lared;

    .line 166
    .line 167
    const/16 v14, 0x12

    .line 168
    .line 169
    invoke-direct {v3, v14}, Lared;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v14, v11, [Lbill;

    .line 173
    .line 174
    invoke-static {}, Lnqx;->u()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    aput-object v18, v14, v4

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v14, v7

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    new-instance v11, Lared;

    .line 193
    .line 194
    move/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x13

    .line 197
    .line 198
    invoke-direct {v11, v8}, Lared;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    new-array v0, v4, [Lbill;

    .line 204
    .line 205
    invoke-static {v11, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v14, v21

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v14, v20

    .line 222
    .line 223
    invoke-static {v3, v14}, Lasun;->d(Lbijp;[Lbill;)Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v15, v17

    .line 228
    .line 229
    const/16 v3, 0x9

    .line 230
    .line 231
    new-array v3, v3, [Lbill;

    .line 232
    .line 233
    invoke-static {}, Lnqx;->b()Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v3, v4

    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    aput-object v11, v3, v7

    .line 244
    .line 245
    new-instance v11, Lared;

    .line 246
    .line 247
    const/16 v14, 0x14

    .line 248
    .line 249
    invoke-direct {v11, v14}, Lared;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v14, Look;->a:Look;

    .line 253
    .line 254
    sget-object v7, Lool;->a:Lbijl;

    .line 255
    .line 256
    new-instance v4, Lbimd;

    .line 257
    .line 258
    invoke-direct {v4, v14, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v4, v3, v21

    .line 262
    .line 263
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 264
    .line 265
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v3, v20

    .line 270
    .line 271
    invoke-static {}, Lnqx;->e()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v3, v19

    .line 276
    .line 277
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v3, v17

    .line 282
    .line 283
    new-instance v4, Lared;

    .line 284
    .line 285
    invoke-direct {v4, v8}, Lared;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    new-array v11, v7, [Lbill;

    .line 290
    .line 291
    invoke-static {v4, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v7, 0x6

    .line 296
    aput-object v4, v3, v7

    .line 297
    .line 298
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v11, 0x7

    .line 303
    aput-object v4, v3, v11

    .line 304
    .line 305
    const v4, 0x7f14009d

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lool;->a(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v3, v16

    .line 317
    .line 318
    new-instance v4, Lbild;

    .line 319
    .line 320
    const-class v13, Lool;

    .line 321
    .line 322
    invoke-direct {v4, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v4, v15, v7

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    new-array v4, v3, [Lbill;

    .line 329
    .line 330
    new-instance v3, Lared;

    .line 331
    .line 332
    invoke-direct {v3, v8}, Lared;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v13, Lbdlx;->b:Lbdlx;

    .line 336
    .line 337
    sget-object v14, Lbdlw;->a:Lbijl;

    .line 338
    .line 339
    new-instance v7, Lbimd;

    .line 340
    .line 341
    invoke-direct {v7, v13, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    aput-object v7, v4, v3

    .line 346
    .line 347
    invoke-static {v4}, Lbfhj;->F([Lbill;)Lbilf;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v15, v11

    .line 352
    .line 353
    new-instance v4, Lbild;

    .line 354
    .line 355
    const-class v7, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v4, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    aput-object v4, v12, v21

    .line 361
    .line 362
    new-array v4, v11, [Lbill;

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v4, v3

    .line 369
    .line 370
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    aput-object v2, v4, v18

    .line 377
    .line 378
    new-instance v2, Lared;

    .line 379
    .line 380
    invoke-direct {v2, v8}, Lared;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-array v7, v3, [Lbill;

    .line 384
    .line 385
    invoke-static {v2, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v4, v21

    .line 390
    .line 391
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v4, v20

    .line 396
    .line 397
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v4, v19

    .line 406
    .line 407
    new-instance v2, Larfd;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Larfd;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Lbigd;->J:Lbigd;

    .line 413
    .line 414
    new-instance v8, Lbimd;

    .line 415
    .line 416
    invoke-direct {v8, v7, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    aput-object v8, v4, v17

    .line 420
    .line 421
    const/4 v2, 0x6

    .line 422
    new-array v7, v2, [Lbill;

    .line 423
    .line 424
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v7, v3

    .line 429
    .line 430
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    aput-object v0, v7, v18

    .line 437
    .line 438
    invoke-static {}, Locm;->A()Lbiny;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v7, v21

    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v7, v20

    .line 457
    .line 458
    new-instance v0, Larfd;

    .line 459
    .line 460
    move/from16 v2, v21

    .line 461
    .line 462
    invoke-direct {v0, v2}, Larfd;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Larff;->e(Lbijp;)Lbilf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v7, v19

    .line 470
    .line 471
    new-instance v0, Larfd;

    .line 472
    .line 473
    move/from16 v2, v20

    .line 474
    .line 475
    invoke-direct {v0, v2}, Larfd;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Larff;->e(Lbijp;)Lbilf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v7, v17

    .line 483
    .line 484
    new-instance v0, Lbild;

    .line 485
    .line 486
    const-class v3, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0x6

    .line 492
    .line 493
    aput-object v0, v4, v16

    .line 494
    .line 495
    new-instance v0, Lbild;

    .line 496
    .line 497
    const-class v3, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v12, v2

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    aput-object v0, v6, v19

    .line 512
    .line 513
    new-instance v0, Lbild;

    .line 514
    .line 515
    const-class v2, Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Larfd;

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-direct {v2, v3}, Larfd;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    new-array v4, v7, [Lbill;

    .line 528
    .line 529
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 534
    .line 535
    .line 536
    aput-object v0, v1, v3

    .line 537
    .line 538
    new-instance v0, Lbild;

    .line 539
    .line 540
    const-class v2, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larff;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
