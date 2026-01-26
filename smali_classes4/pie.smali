.class public final Lpie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpie;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1}, Lugo;->b(II)Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpie;->c:Lbiqm;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpie;->d:Lbiqm;

    .line 26
    .line 27
    const/16 v0, 0x106

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lpie;->e:Lbiqm;

    .line 34
    .line 35
    sget-object v0, Lufw;->bo:Lbiqm;

    .line 36
    .line 37
    sput-object v0, Lpie;->f:Lbiqm;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpie;->g:Lbiqm;

    .line 46
    .line 47
    const/16 v0, 0x4b

    .line 48
    .line 49
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpie;->h:Lbiqm;

    .line 54
    .line 55
    const/16 v0, 0x48

    .line 56
    .line 57
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lpie;->b:Lbiqm;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    new-array v2, v2, [Lbill;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    sget-object v4, Lpie;->a:Lbiqm;

    .line 22
    .line 23
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v2, v6

    .line 29
    .line 30
    new-instance v4, Lpic;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lpic;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lugc;->d(Lbijp;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v2, v7

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v2, v4

    .line 56
    .line 57
    new-instance v8, Lpic;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Lpic;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lbigd;->ak:Lbigd;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    aput-object v11, v2, v8

    .line 77
    .line 78
    new-instance v9, Lnki;

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-direct {v9, v12, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Locs;->aC:Locs;

    .line 87
    .line 88
    new-instance v13, Lbimd;

    .line 89
    .line 90
    invoke-direct {v13, v12, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v13, v2, v11

    .line 94
    .line 95
    sget-object v9, Lbigd;->bQ:Lbigd;

    .line 96
    .line 97
    new-instance v12, Lbimd;

    .line 98
    .line 99
    move-object/from16 v13, p5

    .line 100
    .line 101
    invoke-direct {v12, v9, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    aput-object v12, v2, v9

    .line 106
    .line 107
    sget-object v12, Locs;->bf:Locs;

    .line 108
    .line 109
    new-instance v13, Lbimd;

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    invoke-direct {v13, v12, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x7

    .line 117
    aput-object v13, v2, v12

    .line 118
    .line 119
    sget-object v13, Lbigd;->J:Lbigd;

    .line 120
    .line 121
    new-instance v14, Lbimd;

    .line 122
    .line 123
    invoke-direct {v14, v13, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    aput-object v14, v2, v13

    .line 129
    .line 130
    new-array v14, v9, [Lbill;

    .line 131
    .line 132
    sget-object v15, Lufw;->f:Lbiqm;

    .line 133
    .line 134
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v14, v5

    .line 139
    .line 140
    sget-object v15, Lufw;->g:Lbiqm;

    .line 141
    .line 142
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v14, v6

    .line 147
    .line 148
    sget-object v15, Lpie;->g:Lbiqm;

    .line 149
    .line 150
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v7

    .line 155
    .line 156
    const v15, 0x800013

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v14, v4

    .line 168
    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    new-array v4, v9, [Lbill;

    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    new-instance v7, Lbiis;

    .line 176
    .line 177
    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    new-array v8, v5, [Lbill;

    .line 183
    .line 184
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v4, v5

    .line 189
    .line 190
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v4, v6

    .line 195
    .line 196
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v4, v17

    .line 201
    .line 202
    const/16 v7, 0x11

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v4, v16

    .line 213
    .line 214
    sget-object v8, Lbigd;->db:Lbigd;

    .line 215
    .line 216
    move/from16 v19, v5

    .line 217
    .line 218
    new-instance v5, Lbimd;

    .line 219
    .line 220
    invoke-direct {v5, v8, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    aput-object v5, v4, v18

    .line 224
    .line 225
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v4, v11

    .line 232
    .line 233
    new-instance v5, Lbild;

    .line 234
    .line 235
    move/from16 p4, v9

    .line 236
    .line 237
    const-class v9, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v5, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v14, v18

    .line 243
    .line 244
    new-array v4, v11, [Lbill;

    .line 245
    .line 246
    new-instance v5, Lnqp;

    .line 247
    .line 248
    const/16 v9, 0x14

    .line 249
    .line 250
    invoke-direct {v5, v1, v9}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lbigd;->aU:Lbigd;

    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    new-instance v11, Lbimd;

    .line 258
    .line 259
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v4, v19

    .line 263
    .line 264
    new-instance v5, Lpid;

    .line 265
    .line 266
    invoke-direct {v5, v1, v6}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lbigd;->bf:Lbigd;

    .line 270
    .line 271
    new-instance v9, Lbimd;

    .line 272
    .line 273
    invoke-direct {v9, v1, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v4, v6

    .line 277
    .line 278
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v4, v17

    .line 283
    .line 284
    new-instance v1, Lbimd;

    .line 285
    .line 286
    move-object/from16 v5, p2

    .line 287
    .line 288
    invoke-direct {v1, v8, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v1, v4, v16

    .line 292
    .line 293
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 294
    .line 295
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v4, v18

    .line 300
    .line 301
    new-instance v1, Lbild;

    .line 302
    .line 303
    const-class v5, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 306
    .line 307
    .line 308
    aput-object v1, v14, v20

    .line 309
    .line 310
    new-instance v1, Lbild;

    .line 311
    .line 312
    const-class v4, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-direct {v1, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    aput-object v1, v2, v4

    .line 320
    .line 321
    new-array v1, v13, [Lbill;

    .line 322
    .line 323
    const/4 v4, -0x2

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v1, v19

    .line 333
    .line 334
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v6

    .line 339
    .line 340
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v1, v17

    .line 345
    .line 346
    sget-object v3, Lpie;->h:Lbiqm;

    .line 347
    .line 348
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v16

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v18

    .line 363
    .line 364
    invoke-static {}, Lvak;->Q()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v1, v20

    .line 369
    .line 370
    sget-object v3, Ltzx;->a:Ltzx;

    .line 371
    .line 372
    new-instance v4, Luce;

    .line 373
    .line 374
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lvak;->cN(Lbipj;)Lbilj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v1, p4

    .line 382
    .line 383
    sget-object v3, Lbigd;->df:Lbigd;

    .line 384
    .line 385
    new-instance v4, Lbimd;

    .line 386
    .line 387
    invoke-direct {v4, v3, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v4, v1, v12

    .line 391
    .line 392
    new-instance v0, Lbild;

    .line 393
    .line 394
    const-class v3, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    aput-object v0, v2, v1

    .line 402
    .line 403
    new-array v0, v6, [Lbill;

    .line 404
    .line 405
    const/16 v1, 0x50

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v0, v19

    .line 416
    .line 417
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v1, 0xb

    .line 422
    .line 423
    aput-object v0, v2, v1

    .line 424
    .line 425
    new-instance v0, Lbild;

    .line 426
    .line 427
    const-class v1, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public static varargs b([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-array v0, v0, [Lbill;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    sget-object v2, Lufw;->ah:Lbiqm;

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Lvak;->ar([Lbill;)Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    new-instance v0, Lbild;

    .line 59
    .line 60
    const-class v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static varargs c(Lbijp;[Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    sget-object v2, Lufw;->R:Lbiqm;

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v3, v0, v4

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lbigd;->df:Lbigd;

    .line 75
    .line 76
    sget-object v2, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v3, Lbimd;

    .line 79
    .line 80
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    aput-object v3, v0, p0

    .line 85
    .line 86
    sget-object p0, Ltzy;->a:Ltzy;

    .line 87
    .line 88
    new-instance v1, Luce;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Luce;-><init>(Luat;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lvak;->cN(Lbipj;)Lbilj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    new-instance p0, Lbild;

    .line 102
    .line 103
    const-class v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static varargs d(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 27
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [Lbill;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v8, v4, v9

    .line 46
    .line 47
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v12, 0x2

    .line 52
    aput-object v8, v4, v12

    .line 53
    .line 54
    sget-object v8, Lbigd;->db:Lbigd;

    .line 55
    .line 56
    sget-object v13, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v14, Lbimd;

    .line 59
    .line 60
    move-object/from16 v15, p0

    .line 61
    .line 62
    invoke-direct {v14, v8, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v14, v4, v8

    .line 67
    .line 68
    sget-object v14, Lpie;->c:Lbiqm;

    .line 69
    .line 70
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v15, v4, v9

    .line 78
    .line 79
    new-instance v15, Lbild;

    .line 80
    .line 81
    move/from16 p0, v9

    .line 82
    .line 83
    const-class v9, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v15, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    new-array v9, v4, [Lbill;

    .line 91
    .line 92
    const v17, 0x7f0b02cd

    .line 93
    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static/range {v17 .. v17}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v9, v6

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    new-instance v4, Lpid;

    .line 108
    .line 109
    invoke-direct {v4, v0, v6}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move/from16 v18, v8

    .line 113
    .line 114
    new-array v8, v6, [Lbill;

    .line 115
    .line 116
    invoke-static {v4, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v9, v16

    .line 121
    .line 122
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v9, v12

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v9, v18

    .line 133
    .line 134
    const/high16 v4, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v9, p0

    .line 145
    .line 146
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v9, v3

    .line 151
    .line 152
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v19, 0x6

    .line 157
    .line 158
    aput-object v8, v9, v19

    .line 159
    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    move/from16 v20, v6

    .line 163
    .line 164
    new-array v6, v8, [Lbill;

    .line 165
    .line 166
    const/16 v21, -0x2

    .line 167
    .line 168
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    aput-object v22, v6, v20

    .line 177
    .line 178
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    aput-object v22, v6, v16

    .line 183
    .line 184
    sget-object v22, Lpie;->f:Lbiqm;

    .line 185
    .line 186
    invoke-static/range {v22 .. v22}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    aput-object v22, v6, v12

    .line 191
    .line 192
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    aput-object v22, v6, v18

    .line 197
    .line 198
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    aput-object v22, v6, p0

    .line 203
    .line 204
    invoke-static {v7}, Lbhzx;->ab(Ljava/lang/Boolean;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    aput-object v22, v6, v3

    .line 209
    .line 210
    move/from16 v22, v8

    .line 211
    .line 212
    sget-object v8, Locs;->aC:Locs;

    .line 213
    .line 214
    new-instance v3, Lbimd;

    .line 215
    .line 216
    move-object/from16 v12, p4

    .line 217
    .line 218
    invoke-direct {v3, v8, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v6, v19

    .line 222
    .line 223
    sget-object v3, Locs;->bf:Locs;

    .line 224
    .line 225
    new-instance v8, Lbimd;

    .line 226
    .line 227
    move-object/from16 v12, p6

    .line 228
    .line 229
    invoke-direct {v8, v3, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    aput-object v8, v6, v3

    .line 234
    .line 235
    invoke-static {}, Lvak;->bg()Ludo;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v12, Lpid;

    .line 240
    .line 241
    move/from16 p4, v3

    .line 242
    .line 243
    move-object/from16 v25, v4

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    move-object/from16 v3, p5

    .line 247
    .line 248
    invoke-direct {v12, v3, v4}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v12, v8, Ludo;->b:Lbijp;

    .line 252
    .line 253
    invoke-static {}, Lugc;->aa()Lbipt;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lbihe;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lbigd;->df:Lbigd;

    .line 263
    .line 264
    new-instance v12, Lbimd;

    .line 265
    .line 266
    invoke-direct {v12, v3, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    new-array v5, v0, [Lbill;

    .line 273
    .line 274
    invoke-static {v10}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v5, v20

    .line 279
    .line 280
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v5, v16

    .line 285
    .line 286
    invoke-static/range {v26 .. v26}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v24, 0x2

    .line 291
    .line 292
    aput-object v0, v5, v24

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v5, v18

    .line 305
    .line 306
    sget-object v10, Lpie;->e:Lbiqm;

    .line 307
    .line 308
    invoke-static {v10}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v5, p0

    .line 313
    .line 314
    invoke-virtual {v8, v4, v12, v5}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v6, v17

    .line 319
    .line 320
    new-instance v4, Lbild;

    .line 321
    .line 322
    const-class v5, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v4, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v9, p4

    .line 328
    .line 329
    new-instance v4, Lbild;

    .line 330
    .line 331
    const-class v5, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v4, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0xc

    .line 337
    .line 338
    new-array v5, v5, [Lbill;

    .line 339
    .line 340
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v5, v20

    .line 345
    .line 346
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v5, v16

    .line 351
    .line 352
    invoke-static/range {v21 .. v21}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/16 v24, 0x2

    .line 357
    .line 358
    aput-object v6, v5, v24

    .line 359
    .line 360
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v5, v18

    .line 365
    .line 366
    const/16 v6, 0x10

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v5, p0

    .line 377
    .line 378
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v23, 0x5

    .line 383
    .line 384
    aput-object v6, v5, v23

    .line 385
    .line 386
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v5, v19

    .line 391
    .line 392
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v5, p4

    .line 397
    .line 398
    aput-object v15, v5, v17

    .line 399
    .line 400
    move/from16 v6, p4

    .line 401
    .line 402
    new-array v7, v6, [Lbill;

    .line 403
    .line 404
    new-instance v6, Lpid;

    .line 405
    .line 406
    move/from16 v8, v18

    .line 407
    .line 408
    invoke-direct {v6, v1, v8}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    move/from16 v9, v20

    .line 412
    .line 413
    new-array v10, v9, [Lbill;

    .line 414
    .line 415
    invoke-static {v6, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v7, v9

    .line 420
    .line 421
    invoke-static/range {v25 .. v25}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v7, v16

    .line 426
    .line 427
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const/16 v24, 0x2

    .line 432
    .line 433
    aput-object v6, v7, v24

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    aput-object v6, v7, v8

    .line 440
    .line 441
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v7, p0

    .line 446
    .line 447
    new-instance v6, Lbimd;

    .line 448
    .line 449
    invoke-direct {v6, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 450
    .line 451
    .line 452
    const/16 v23, 0x5

    .line 453
    .line 454
    aput-object v6, v7, v23

    .line 455
    .line 456
    sget-object v1, Ltzx;->a:Ltzx;

    .line 457
    .line 458
    new-instance v6, Luce;

    .line 459
    .line 460
    invoke-direct {v6, v1}, Luce;-><init>(Luat;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lvak;->cX(Lbipj;)Lbilj;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v7, v19

    .line 468
    .line 469
    new-instance v1, Lbild;

    .line 470
    .line 471
    const-class v6, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-direct {v1, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 474
    .line 475
    .line 476
    aput-object v1, v5, v22

    .line 477
    .line 478
    move/from16 v1, v17

    .line 479
    .line 480
    new-array v1, v1, [Lbill;

    .line 481
    .line 482
    new-instance v6, Lpid;

    .line 483
    .line 484
    move/from16 v7, p0

    .line 485
    .line 486
    invoke-direct {v6, v2, v7}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    new-array v7, v9, [Lbill;

    .line 491
    .line 492
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v1, v9

    .line 497
    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v1, v16

    .line 509
    .line 510
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v24, 0x2

    .line 515
    .line 516
    aput-object v6, v1, v24

    .line 517
    .line 518
    invoke-static/range {v21 .. v21}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/16 v18, 0x3

    .line 523
    .line 524
    aput-object v6, v1, v18

    .line 525
    .line 526
    sget-object v6, Lpie;->d:Lbiqm;

    .line 527
    .line 528
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v7, 0x4

    .line 533
    aput-object v6, v1, v7

    .line 534
    .line 535
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v23, 0x5

    .line 540
    .line 541
    aput-object v0, v1, v23

    .line 542
    .line 543
    new-instance v0, Lbimd;

    .line 544
    .line 545
    invoke-direct {v0, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v1, v19

    .line 549
    .line 550
    sget-object v0, Ltzy;->a:Ltzy;

    .line 551
    .line 552
    new-instance v2, Luce;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v6, 0x7

    .line 562
    aput-object v0, v1, v6

    .line 563
    .line 564
    new-instance v0, Lbild;

    .line 565
    .line 566
    const-class v2, Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    aput-object v0, v5, v1

    .line 574
    .line 575
    const/16 v0, 0xb

    .line 576
    .line 577
    aput-object v4, v5, v0

    .line 578
    .line 579
    new-instance v0, Lbild;

    .line 580
    .line 581
    const-class v1, Lojt;

    .line 582
    .line 583
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, p7

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
