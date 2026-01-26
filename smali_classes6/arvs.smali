.class public Larvs;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "EditInfoPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larvs;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    new-array v8, v6, [Lbill;

    .line 34
    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v8, v5

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v8, v7

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v4, v8, v9

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    new-array v4, v4, [Lbikf;

    .line 63
    .line 64
    sget-object v10, Lbirq;->b:Lbirq;

    .line 65
    .line 66
    const v11, 0x7f0b0353

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v10}, Lbifv;->f(ILbirq;)Lbikf;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v4, v5

    .line 74
    .line 75
    invoke-static {v11, v10}, Lbifv;->e(ILbirq;)Lbikf;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v4, v7

    .line 80
    .line 81
    new-instance v12, Lbiki;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v12, v11, v13, v5, v13}, Lbiki;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v4, v9

    .line 88
    .line 89
    new-instance v12, Lbiki;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    invoke-direct {v12, v11, v14, v5, v14}, Lbiki;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v4, v14

    .line 96
    .line 97
    new-instance v12, Lbiki;

    .line 98
    .line 99
    const v15, 0x7f0b0354

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v11, v6, v15, v13}, Lbiki;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object v12, v4, v7

    .line 109
    .line 110
    new-instance v12, Lbiki;

    .line 111
    .line 112
    invoke-direct {v12, v11, v7, v5, v7}, Lbiki;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v4, v0

    .line 116
    .line 117
    sget-object v12, Lbirq;->d:Lbirq;

    .line 118
    .line 119
    invoke-static {v15, v12}, Lbifv;->f(ILbirq;)Lbikf;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v4, v13

    .line 124
    .line 125
    invoke-static {v15, v10}, Lbifv;->e(ILbirq;)Lbikf;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v4, v6

    .line 130
    .line 131
    const/16 v17, 0xc

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v0, Lbikl;

    .line 140
    .line 141
    invoke-direct {v0, v15, v13, v3}, Lbikl;-><init>(IILbiqm;)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    aput-object v0, v4, v3

    .line 147
    .line 148
    new-instance v0, Lbiki;

    .line 149
    .line 150
    invoke-direct {v0, v15, v13, v11, v6}, Lbiki;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    aput-object v0, v4, v3

    .line 156
    .line 157
    new-instance v0, Lbiki;

    .line 158
    .line 159
    invoke-direct {v0, v15, v14, v5, v14}, Lbiki;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    new-instance v0, Lbiki;

    .line 167
    .line 168
    const v3, 0x7f0b0352

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v15, v7, v3, v14}, Lbiki;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0xb

    .line 175
    .line 176
    aput-object v0, v4, v19

    .line 177
    .line 178
    new-instance v0, Lbiki;

    .line 179
    .line 180
    invoke-direct {v0, v15, v6, v5, v6}, Lbiki;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v4, v17

    .line 184
    .line 185
    invoke-static {v3, v12}, Lbifv;->f(ILbirq;)Lbikf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    aput-object v0, v4, v12

    .line 192
    .line 193
    invoke-static {v3, v10}, Lbifv;->e(ILbirq;)Lbikf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v10, 0xe

    .line 198
    .line 199
    aput-object v0, v4, v10

    .line 200
    .line 201
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 v17, v11

    .line 206
    .line 207
    new-instance v11, Lbikl;

    .line 208
    .line 209
    invoke-direct {v11, v3, v14, v0}, Lbikl;-><init>(IILbiqm;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    aput-object v11, v4, v0

    .line 215
    .line 216
    new-instance v11, Lbiki;

    .line 217
    .line 218
    invoke-direct {v11, v3, v13, v15, v13}, Lbiki;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    aput-object v11, v4, v18

    .line 222
    .line 223
    new-instance v11, Lbiki;

    .line 224
    .line 225
    invoke-direct {v11, v3, v14, v15, v7}, Lbiki;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x11

    .line 229
    .line 230
    aput-object v11, v4, v19

    .line 231
    .line 232
    new-instance v11, Lbiki;

    .line 233
    .line 234
    invoke-direct {v11, v3, v7, v5, v7}, Lbiki;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    const/16 v19, 0x12

    .line 238
    .line 239
    aput-object v11, v4, v19

    .line 240
    .line 241
    new-instance v11, Lbiki;

    .line 242
    .line 243
    invoke-direct {v11, v3, v6, v5, v6}, Lbiki;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x13

    .line 247
    .line 248
    aput-object v11, v4, v6

    .line 249
    .line 250
    invoke-static {v4}, Lbikd;->g([Lbikf;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v8, v14

    .line 255
    .line 256
    new-array v4, v9, [Lbill;

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v5

    .line 267
    .line 268
    new-instance v6, Larvp;

    .line 269
    .line 270
    invoke-direct {v6, v10}, Larvp;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Lbigd;->db:Lbigd;

    .line 274
    .line 275
    sget-object v11, Lbifz;->e:Lbijl;

    .line 276
    .line 277
    move/from16 v17, v3

    .line 278
    .line 279
    new-instance v3, Lbimd;

    .line 280
    .line 281
    invoke-direct {v3, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v4, v16

    .line 285
    .line 286
    new-instance v3, Lbild;

    .line 287
    .line 288
    const-class v6, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v3, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v8, v7

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    new-array v4, v3, [Lbill;

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v4, v5

    .line 307
    .line 308
    new-instance v3, Larvp;

    .line 309
    .line 310
    move/from16 v6, v18

    .line 311
    .line 312
    invoke-direct {v3, v6}, Larvp;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    new-instance v10, Lbimd;

    .line 318
    .line 319
    invoke-direct {v10, v6, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v10, v4, v16

    .line 323
    .line 324
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v4, v9

    .line 329
    .line 330
    invoke-static {}, Lnqx;->u()Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v4, v14

    .line 335
    .line 336
    invoke-static {}, Lnqx;->e()Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v4, v7

    .line 341
    .line 342
    new-instance v3, Lbild;

    .line 343
    .line 344
    const-class v10, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v3, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x5

    .line 350
    aput-object v3, v8, v4

    .line 351
    .line 352
    new-array v3, v4, [Lbill;

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v3, v5

    .line 363
    .line 364
    new-instance v4, Larvp;

    .line 365
    .line 366
    invoke-direct {v4, v0}, Larvp;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lbimd;

    .line 370
    .line 371
    invoke-direct {v0, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 372
    .line 373
    .line 374
    aput-object v0, v3, v16

    .line 375
    .line 376
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v3, v9

    .line 381
    .line 382
    invoke-static {}, Lnqx;->d()Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v3, v14

    .line 387
    .line 388
    invoke-static {}, Lnqx;->f()Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v3, v7

    .line 393
    .line 394
    new-instance v0, Lbild;

    .line 395
    .line 396
    const-class v1, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v8, v13

    .line 402
    .line 403
    new-instance v0, Lbild;

    .line 404
    .line 405
    const-class v1, Lbikb;

    .line 406
    .line 407
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v2, v9

    .line 411
    .line 412
    new-instance v0, Lapma;

    .line 413
    .line 414
    invoke-direct {v0, v12}, Lapma;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lnki;

    .line 418
    .line 419
    invoke-direct {v1, v0, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 423
    .line 424
    new-instance v3, Lbimd;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v2, v14

    .line 430
    .line 431
    new-instance v0, Larvp;

    .line 432
    .line 433
    invoke-direct {v0, v12}, Larvp;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Locs;->bf:Locs;

    .line 437
    .line 438
    new-instance v3, Lbimd;

    .line 439
    .line 440
    invoke-direct {v3, v1, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v2, v7

    .line 444
    .line 445
    new-instance v0, Lbile;

    .line 446
    .line 447
    const v1, 0x7f0e0054

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lbile;-><init>(I[Lbill;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larvs;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
