.class final Lywn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lywn;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lywn;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v2, v6

    .line 30
    .line 31
    new-instance v4, Lbiny;

    .line 32
    .line 33
    const/16 v7, 0x3001

    .line 34
    .line 35
    invoke-direct {v4, v7}, Lbiny;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v4, v2, v8

    .line 44
    .line 45
    new-instance v4, Lbiny;

    .line 46
    .line 47
    invoke-direct {v4, v7}, Lbiny;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v4, v2, v7

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x4

    .line 68
    aput-object v10, v2, v11

    .line 69
    .line 70
    iget-boolean v10, v0, Lywn;->a:Z

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const/16 v10, 0x14

    .line 75
    .line 76
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->bR(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_0
    const/4 v12, 0x5

    .line 94
    aput-object v10, v2, v12

    .line 95
    .line 96
    new-instance v10, Lywj;

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v10, v13}, Lywj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lbigd;->cp:Lbigd;

    .line 104
    .line 105
    sget-object v15, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    new-instance v1, Lbimd;

    .line 110
    .line 111
    invoke-direct {v1, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    aput-object v1, v2, v10

    .line 116
    .line 117
    iget-boolean v1, v0, Lywn;->b:Z

    .line 118
    .line 119
    const/16 v14, 0xd

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-array v1, v7, [Lbill;

    .line 128
    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    new-instance v7, Lywj;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Lywj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    new-instance v6, Lnki;

    .line 139
    .line 140
    invoke-direct {v6, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 144
    .line 145
    move/from16 v20, v8

    .line 146
    .line 147
    new-instance v8, Lbimd;

    .line 148
    .line 149
    invoke-direct {v8, v7, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v8, v1, v5

    .line 153
    .line 154
    new-instance v6, Lywj;

    .line 155
    .line 156
    invoke-direct {v6, v14}, Lywj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Locs;->bf:Locs;

    .line 160
    .line 161
    new-instance v8, Lbimd;

    .line 162
    .line 163
    invoke-direct {v8, v7, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v8, v1, v17

    .line 167
    .line 168
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v1, v20

    .line 177
    .line 178
    new-instance v6, Lbilj;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Lbilj;-><init>([Lbill;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move/from16 v19, v6

    .line 185
    .line 186
    move/from16 v18, v7

    .line 187
    .line 188
    move/from16 v20, v8

    .line 189
    .line 190
    sget-object v6, Lbill;->f:Lbill;

    .line 191
    .line 192
    :goto_1
    const/4 v1, 0x7

    .line 193
    aput-object v6, v2, v1

    .line 194
    .line 195
    new-instance v6, Lymi;

    .line 196
    .line 197
    invoke-direct {v6}, Lymi;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lywj;

    .line 201
    .line 202
    const/16 v8, 0xe

    .line 203
    .line 204
    invoke-direct {v7, v8}, Lywj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v8, v11, [Lbill;

    .line 208
    .line 209
    move/from16 v21, v1

    .line 210
    .line 211
    new-instance v1, Lywj;

    .line 212
    .line 213
    move/from16 v22, v10

    .line 214
    .line 215
    const/16 v10, 0xf

    .line 216
    .line 217
    invoke-direct {v1, v10}, Lywj;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    new-array v11, v5, [Lbill;

    .line 223
    .line 224
    invoke-static {v1, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v8, v5

    .line 229
    .line 230
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v8, v17

    .line 235
    .line 236
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v8, v20

    .line 245
    .line 246
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v8, v18

    .line 255
    .line 256
    invoke-static {v6, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    aput-object v1, v2, v6

    .line 263
    .line 264
    new-array v1, v14, [Lbill;

    .line 265
    .line 266
    new-instance v7, Lywj;

    .line 267
    .line 268
    invoke-direct {v7, v10}, Lywj;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v8, v5, [Lbill;

    .line 272
    .line 273
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v1, v5

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v1, v17

    .line 284
    .line 285
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v1, v20

    .line 290
    .line 291
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v1, v18

    .line 296
    .line 297
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v1, v23

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v1, v12

    .line 316
    .line 317
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v22

    .line 326
    .line 327
    invoke-static {}, Lnqx;->l()Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v1, v21

    .line 332
    .line 333
    invoke-static/range {v19 .. v19}, Lbiny;->j(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v1, v6

    .line 342
    .line 343
    invoke-static {}, Locm;->aq()Lbipj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lymg;->a(Lbipj;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v5, 0x9

    .line 352
    .line 353
    aput-object v3, v1, v5

    .line 354
    .line 355
    new-instance v3, Lywj;

    .line 356
    .line 357
    const/16 v7, 0x10

    .line 358
    .line 359
    invoke-direct {v3, v7}, Lywj;-><init>(I)V

    .line 360
    .line 361
    .line 362
    sget-object v8, Lymp;->a:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v8, Ltcc;

    .line 365
    .line 366
    invoke-direct {v8, v3, v13}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lbigd;->df:Lbigd;

    .line 370
    .line 371
    new-instance v9, Lbilx;

    .line 372
    .line 373
    invoke-direct {v9, v3, v8, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 374
    .line 375
    .line 376
    aput-object v9, v1, v16

    .line 377
    .line 378
    new-instance v3, Lywj;

    .line 379
    .line 380
    invoke-direct {v3, v7}, Lywj;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Ltcc;

    .line 384
    .line 385
    invoke-direct {v7, v3, v4}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lbigd;->J:Lbigd;

    .line 389
    .line 390
    new-instance v4, Lbilx;

    .line 391
    .line 392
    invoke-direct {v4, v3, v7, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v4, v1, v13

    .line 396
    .line 397
    new-instance v3, Lymh;

    .line 398
    .line 399
    invoke-direct {v3, v6}, Lymh;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Looc;->a:Looc;

    .line 407
    .line 408
    sget-object v6, Lood;->a:Lbijl;

    .line 409
    .line 410
    new-instance v7, Lbimd;

    .line 411
    .line 412
    invoke-direct {v7, v4, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 413
    .line 414
    .line 415
    aput-object v7, v1, v19

    .line 416
    .line 417
    new-instance v3, Lbild;

    .line 418
    .line 419
    const-class v4, Lood;

    .line 420
    .line 421
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v2, v5

    .line 425
    .line 426
    new-instance v1, Lbild;

    .line 427
    .line 428
    const-class v3, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method
