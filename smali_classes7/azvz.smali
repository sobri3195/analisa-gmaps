.class public final Lazvz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazwr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvz;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs e([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lazvz;->a:Lbiqm;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    invoke-static {}, Locm;->aL()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lbild;

    .line 65
    .line 66
    const-class v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x4

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 29
    .line 30
    invoke-static {v5}, Lbfzn;->p(Lbipj;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    new-array v5, v5, [Lbill;

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v5, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v5, v6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v5, v7

    .line 66
    .line 67
    new-instance v10, Lazvy;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lazvy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Locs;->bf:Locs;

    .line 73
    .line 74
    sget-object v12, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v13, Lbimd;

    .line 77
    .line 78
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    aput-object v13, v5, v10

    .line 83
    .line 84
    new-instance v11, Lazvy;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Lazvy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lnki;

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-direct {v13, v11, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    new-instance v0, Lbimd;

    .line 104
    .line 105
    invoke-direct {v0, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v5, v16

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v5, v14

    .line 119
    .line 120
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v11, 0x6

    .line 129
    aput-object v0, v5, v11

    .line 130
    .line 131
    invoke-static {}, Locm;->z()Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v0, v0, v0}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v13, 0x7

    .line 140
    aput-object v0, v5, v13

    .line 141
    .line 142
    new-instance v0, Laykq;

    .line 143
    .line 144
    move/from16 v17, v10

    .line 145
    .line 146
    const/16 v10, 0x12

    .line 147
    .line 148
    invoke-direct {v0, v10}, Laykq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lbdwy;->ad:Lodh;

    .line 152
    .line 153
    move/from16 v18, v11

    .line 154
    .line 155
    new-instance v11, Lbihe;

    .line 156
    .line 157
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-array v10, v4, [Lbill;

    .line 161
    .line 162
    invoke-static {v0, v11, v10}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    aput-object v0, v5, v10

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    new-array v11, v0, [Lbill;

    .line 173
    .line 174
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v11, v4

    .line 179
    .line 180
    const/high16 v19, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static/range {v19 .. v19}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    aput-object v19, v11, v6

    .line 191
    .line 192
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    aput-object v19, v11, v7

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v11, v17

    .line 207
    .line 208
    invoke-static {}, Locm;->z()Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static/range {v19 .. v19}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v11, v16

    .line 217
    .line 218
    move/from16 v19, v10

    .line 219
    .line 220
    new-array v10, v14, [Lbill;

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v10, v4

    .line 227
    .line 228
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v10, v6

    .line 233
    .line 234
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v10, v7

    .line 239
    .line 240
    new-array v2, v13, [Lbill;

    .line 241
    .line 242
    new-instance v9, Laykq;

    .line 243
    .line 244
    move/from16 v20, v13

    .line 245
    .line 246
    const/16 v13, 0x14

    .line 247
    .line 248
    invoke-direct {v9, v13}, Laykq;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v21, v0

    .line 252
    .line 253
    new-instance v0, Lbiis;

    .line 254
    .line 255
    invoke-direct {v0, v9}, Lbiis;-><init>(Lbijp;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v4

    .line 263
    .line 264
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v2, v6

    .line 269
    .line 270
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v2, v7

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v2, v17

    .line 285
    .line 286
    invoke-static {}, Lnqx;->a()Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v2, v16

    .line 291
    .line 292
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v2, v14

    .line 297
    .line 298
    new-instance v0, Laykq;

    .line 299
    .line 300
    invoke-direct {v0, v13}, Laykq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v9, Lbigd;->df:Lbigd;

    .line 304
    .line 305
    new-instance v13, Lbimd;

    .line 306
    .line 307
    invoke-direct {v13, v9, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v13, v2, v18

    .line 311
    .line 312
    new-instance v0, Lbild;

    .line 313
    .line 314
    const-class v13, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v0, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v10, v17

    .line 320
    .line 321
    new-array v0, v14, [Lbill;

    .line 322
    .line 323
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v4

    .line 328
    .line 329
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v6

    .line 334
    .line 335
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v7

    .line 342
    .line 343
    invoke-static {}, Lnqx;->a()Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v0, v17

    .line 348
    .line 349
    new-instance v2, Laykq;

    .line 350
    .line 351
    const/16 v13, 0x13

    .line 352
    .line 353
    invoke-direct {v2, v13}, Laykq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Lbimd;

    .line 357
    .line 358
    invoke-direct {v13, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    aput-object v13, v0, v16

    .line 362
    .line 363
    new-instance v2, Lbild;

    .line 364
    .line 365
    const-class v13, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v2, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    aput-object v2, v10, v16

    .line 371
    .line 372
    new-instance v0, Lbild;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v11, v14

    .line 380
    .line 381
    new-instance v0, Lazvy;

    .line 382
    .line 383
    invoke-direct {v0, v6}, Lazvy;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lazvy;

    .line 387
    .line 388
    invoke-direct {v2, v4}, Lazvy;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-array v10, v4, [Lbill;

    .line 392
    .line 393
    invoke-static {v10}, Lazvz;->e([Lbill;)Lbilf;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/16 v13, 0xa

    .line 398
    .line 399
    move/from16 v22, v6

    .line 400
    .line 401
    new-array v6, v13, [Lbill;

    .line 402
    .line 403
    new-instance v13, Lazvy;

    .line 404
    .line 405
    invoke-direct {v13, v7}, Lazvy;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v24, v4

    .line 409
    .line 410
    new-instance v4, Lbiis;

    .line 411
    .line 412
    invoke-direct {v4, v13}, Lbiis;-><init>(Lbijp;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v6, v24

    .line 420
    .line 421
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v6, v22

    .line 426
    .line 427
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v6, v7

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v6, v17

    .line 442
    .line 443
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v6, v16

    .line 448
    .line 449
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v6, v14

    .line 454
    .line 455
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 456
    .line 457
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v6, v18

    .line 462
    .line 463
    invoke-static {}, Lnqx;->b()Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v6, v20

    .line 468
    .line 469
    invoke-static {}, Lnqx;->e()Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v6, v19

    .line 474
    .line 475
    new-instance v4, Lazvy;

    .line 476
    .line 477
    invoke-direct {v4, v7}, Lazvy;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v13, Lbimd;

    .line 481
    .line 482
    invoke-direct {v13, v9, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 483
    .line 484
    .line 485
    aput-object v13, v6, v21

    .line 486
    .line 487
    new-instance v4, Lbild;

    .line 488
    .line 489
    const-class v13, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-direct {v4, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2, v10, v4}, Lfwq;->U(Lbijp;Lbijp;Lbilf;Lbilf;)Lbilf;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v11, v18

    .line 499
    .line 500
    new-instance v0, Lazvy;

    .line 501
    .line 502
    invoke-direct {v0, v14}, Lazvy;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lazvy;

    .line 506
    .line 507
    move/from16 v4, v24

    .line 508
    .line 509
    invoke-direct {v2, v4}, Lazvy;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-array v6, v4, [Lbill;

    .line 513
    .line 514
    invoke-static {v6}, Lazvz;->e([Lbill;)Lbilf;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/16 v10, 0xa

    .line 519
    .line 520
    new-array v13, v10, [Lbill;

    .line 521
    .line 522
    new-instance v10, Lazvy;

    .line 523
    .line 524
    move/from16 v4, v18

    .line 525
    .line 526
    invoke-direct {v10, v4}, Lazvy;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lbiis;

    .line 530
    .line 531
    invoke-direct {v4, v10}, Lbiis;-><init>(Lbijp;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v13, v24

    .line 539
    .line 540
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v13, v22

    .line 545
    .line 546
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v13, v7

    .line 551
    .line 552
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    aput-object v4, v13, v17

    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    aput-object v4, v13, v16

    .line 567
    .line 568
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    aput-object v4, v13, v14

    .line 573
    .line 574
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 575
    .line 576
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v10, 0x6

    .line 581
    aput-object v4, v13, v10

    .line 582
    .line 583
    invoke-static {}, Lnqx;->b()Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    aput-object v4, v13, v20

    .line 588
    .line 589
    invoke-static {}, Lnqx;->f()Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    aput-object v4, v13, v19

    .line 594
    .line 595
    new-instance v4, Lazvy;

    .line 596
    .line 597
    invoke-direct {v4, v10}, Lazvy;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v10, Lbimd;

    .line 601
    .line 602
    invoke-direct {v10, v9, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 603
    .line 604
    .line 605
    aput-object v10, v13, v21

    .line 606
    .line 607
    new-instance v4, Lbild;

    .line 608
    .line 609
    const-class v10, Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-direct {v4, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2, v6, v4}, Lfwq;->U(Lbijp;Lbijp;Lbilf;Lbilf;)Lbilf;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, v11, v20

    .line 619
    .line 620
    move/from16 v0, v21

    .line 621
    .line 622
    new-array v2, v0, [Lbill;

    .line 623
    .line 624
    new-instance v0, Laykq;

    .line 625
    .line 626
    const/16 v4, 0x11

    .line 627
    .line 628
    invoke-direct {v0, v4}, Laykq;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Lbiis;

    .line 632
    .line 633
    invoke-direct {v6, v0}, Lbiis;-><init>(Lbijp;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    aput-object v0, v2, v24

    .line 643
    .line 644
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    aput-object v0, v2, v22

    .line 649
    .line 650
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    aput-object v0, v2, v7

    .line 655
    .line 656
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    aput-object v0, v2, v17

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, v2, v16

    .line 671
    .line 672
    invoke-static {}, Lnqx;->b()Lbily;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    aput-object v0, v2, v14

    .line 677
    .line 678
    invoke-static {}, Lnqx;->f()Lbily;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v18, 0x6

    .line 683
    .line 684
    aput-object v0, v2, v18

    .line 685
    .line 686
    invoke-static {v8}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v2, v20

    .line 691
    .line 692
    new-instance v0, Laykq;

    .line 693
    .line 694
    invoke-direct {v0, v4}, Laykq;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lbimd;

    .line 698
    .line 699
    invoke-direct {v3, v9, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 700
    .line 701
    .line 702
    aput-object v3, v2, v19

    .line 703
    .line 704
    new-instance v0, Lbild;

    .line 705
    .line 706
    const-class v3, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    aput-object v0, v11, v19

    .line 712
    .line 713
    new-instance v0, Lbild;

    .line 714
    .line 715
    const-class v2, Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 718
    .line 719
    .line 720
    const/16 v21, 0x9

    .line 721
    .line 722
    aput-object v0, v5, v21

    .line 723
    .line 724
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const v2, 0x7f080c48

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Lbdhn;

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Lbdhn;->B(Lbipt;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lazvy;

    .line 746
    .line 747
    move/from16 v4, v17

    .line 748
    .line 749
    invoke-direct {v2, v4}, Lazvy;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Lnki;

    .line 753
    .line 754
    invoke-direct {v4, v2, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Lbdhn;->E(Lbijp;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lazvy;

    .line 761
    .line 762
    move/from16 v4, v16

    .line 763
    .line 764
    invoke-direct {v2, v4}, Lazvy;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v2}, Lbdhn;->D(Lbijp;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lbihe;

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-direct {v2, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v2}, Lbdhn;->y(Lbijp;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move/from16 v2, v22

    .line 784
    .line 785
    new-array v2, v2, [Lbill;

    .line 786
    .line 787
    const v3, 0x800015

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    aput-object v3, v2, v24

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 803
    .line 804
    .line 805
    const/16 v23, 0xa

    .line 806
    .line 807
    aput-object v0, v5, v23

    .line 808
    .line 809
    new-instance v0, Lbild;

    .line 810
    .line 811
    const-class v2, Landroid/widget/LinearLayout;

    .line 812
    .line 813
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 814
    .line 815
    .line 816
    const/16 v17, 0x3

    .line 817
    .line 818
    aput-object v0, v1, v17

    .line 819
    .line 820
    new-instance v0, Lbild;

    .line 821
    .line 822
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 823
    .line 824
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 825
    .line 826
    .line 827
    return-object v0
.end method
