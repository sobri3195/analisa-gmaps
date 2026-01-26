.class public final Lasmt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasnf;",
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
    const-string v1, "ContactListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-instance v3, Lasms;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lasms;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v7, v6, [Lbill;

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v7, v4

    .line 47
    .line 48
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v5

    .line 57
    .line 58
    invoke-static {v3, v7}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    new-array v7, v3, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v4

    .line 72
    .line 73
    new-instance v8, Lasms;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Lasms;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lbigd;->aU:Lbigd;

    .line 79
    .line 80
    sget-object v11, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v12, Lbimd;

    .line 83
    .line 84
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v7, v5

    .line 88
    .line 89
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v7, v6

    .line 94
    .line 95
    const/16 v8, 0x48

    .line 96
    .line 97
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x3

    .line 106
    aput-object v9, v7, v10

    .line 107
    .line 108
    new-instance v9, Lasms;

    .line 109
    .line 110
    invoke-direct {v9, v10}, Lasms;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lasms;

    .line 114
    .line 115
    invoke-direct {v12, v0}, Lasms;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lasms;

    .line 119
    .line 120
    const/4 v14, 0x5

    .line 121
    invoke-direct {v13, v14}, Lasms;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lapma;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    const/16 v3, 0x12

    .line 129
    .line 130
    invoke-direct {v15, v3}, Lapma;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lnki;

    .line 134
    .line 135
    invoke-direct {v3, v15, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-array v15, v6, [Lbill;

    .line 139
    .line 140
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v15, v4

    .line 149
    .line 150
    new-array v8, v10, [Lbiil;

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    new-instance v6, Lbiil;

    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    const/16 v10, 0x14

    .line 159
    .line 160
    move/from16 v19, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct {v6, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v8, v4

    .line 167
    .line 168
    new-instance v6, Lbiil;

    .line 169
    .line 170
    const/16 v10, 0x15

    .line 171
    .line 172
    invoke-direct {v6, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v8, v5

    .line 176
    .line 177
    new-instance v6, Lbiil;

    .line 178
    .line 179
    const/16 v10, 0xf

    .line 180
    .line 181
    invoke-direct {v6, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v8, v17

    .line 185
    .line 186
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v15, v5

    .line 191
    .line 192
    new-array v6, v0, [Lbill;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v6, v4

    .line 203
    .line 204
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v6, v5

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    new-array v2, v2, [Lbill;

    .line 213
    .line 214
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v2, v4

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v2, v5

    .line 229
    .line 230
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aput-object v9, v2, v17

    .line 235
    .line 236
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v2, v18

    .line 243
    .line 244
    invoke-static {}, Lnqx;->b()Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v2, v0

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v2, v19

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v2, v16

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    const/16 v21, 0x7

    .line 279
    .line 280
    aput-object v20, v2, v21

    .line 281
    .line 282
    invoke-static {}, Locm;->at()Lbipj;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    invoke-static/range {v20 .. v20}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    const/16 v22, 0x8

    .line 291
    .line 292
    aput-object v20, v2, v22

    .line 293
    .line 294
    move/from16 v20, v0

    .line 295
    .line 296
    sget-object v0, Lbigd;->df:Lbigd;

    .line 297
    .line 298
    move/from16 v23, v4

    .line 299
    .line 300
    new-instance v4, Lbimd;

    .line 301
    .line 302
    invoke-direct {v4, v0, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    const/16 v12, 0x9

    .line 306
    .line 307
    aput-object v4, v2, v12

    .line 308
    .line 309
    new-instance v4, Lbild;

    .line 310
    .line 311
    const-class v14, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v4, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v6, v17

    .line 317
    .line 318
    new-array v2, v12, [Lbill;

    .line 319
    .line 320
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v2, v23

    .line 325
    .line 326
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v2, v5

    .line 331
    .line 332
    invoke-static {}, Lnqx;->x()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v2, v17

    .line 337
    .line 338
    sget-object v4, Lbdwy;->T:Lodh;

    .line 339
    .line 340
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v2, v18

    .line 345
    .line 346
    invoke-static {v9}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v2, v20

    .line 351
    .line 352
    const v4, 0x800003

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v19

    .line 364
    .line 365
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 366
    .line 367
    new-instance v8, Lbimd;

    .line 368
    .line 369
    invoke-direct {v8, v4, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v8, v2, v16

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v2, v21

    .line 383
    .line 384
    new-instance v3, Lbimd;

    .line 385
    .line 386
    invoke-direct {v3, v0, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v2, v22

    .line 390
    .line 391
    new-instance v0, Lbild;

    .line 392
    .line 393
    const-class v3, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v6, v18

    .line 399
    .line 400
    new-instance v0, Lbild;

    .line 401
    .line 402
    const-class v2, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v15}, Lbilf;->f([Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v7, v20

    .line 411
    .line 412
    new-array v0, v5, [Lbill;

    .line 413
    .line 414
    new-array v2, v5, [Lbiil;

    .line 415
    .line 416
    new-instance v3, Lbiil;

    .line 417
    .line 418
    const/16 v4, 0xc

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct {v3, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v2, v23

    .line 425
    .line 426
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v0, v23

    .line 431
    .line 432
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v7, v19

    .line 437
    .line 438
    new-instance v0, Lbild;

    .line 439
    .line 440
    const-class v2, Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v1, v18

    .line 446
    .line 447
    new-instance v0, Lbild;

    .line 448
    .line 449
    const-class v2, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
