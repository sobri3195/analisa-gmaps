.class public final Lvcs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzm;->f:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvcs;->a:Lbdzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    iget-object v7, v4, Lvcs;->a:Lbdzm;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    new-array v8, v8, [Lbill;

    .line 39
    .line 40
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v8, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lnqn;->c(Lbips;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v5

    .line 59
    .line 60
    new-instance v9, Lbipq;

    .line 61
    .line 62
    invoke-direct {v9, v3}, Lbipq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lnqn;->b(Lbipj;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v6

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x3

    .line 86
    aput-object v10, v8, v11

    .line 87
    .line 88
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v8, v0

    .line 97
    .line 98
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v12, 0x5

    .line 107
    aput-object v10, v8, v12

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x6

    .line 114
    aput-object v10, v8, v13

    .line 115
    .line 116
    const/4 v10, -0x2

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v15, 0x7

    .line 126
    aput-object v14, v8, v15

    .line 127
    .line 128
    invoke-static {v7}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    aput-object v7, v8, v14

    .line 139
    .line 140
    new-array v7, v14, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v7, v3

    .line 147
    .line 148
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v7, v5

    .line 153
    .line 154
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v7, v6

    .line 163
    .line 164
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v7, v11

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v7, v0

    .line 183
    .line 184
    new-array v14, v15, [Lbill;

    .line 185
    .line 186
    const/16 v16, 0x20

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {v16 .. v16}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aput-object v16, v14, v3

    .line 201
    .line 202
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aput-object v16, v14, v5

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    aput-object v16, v14, v6

    .line 213
    .line 214
    const/16 v16, 0x10

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    aput-object v17, v14, v11

    .line 225
    .line 226
    const v17, 0x7f0409c7

    .line 227
    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lbhzx;->cA(I)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    aput-object v17, v14, v0

    .line 234
    .line 235
    sget-object v17, Lbdwy;->J:Lodh;

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    aput-object v17, v14, v12

    .line 242
    .line 243
    move/from16 v17, v0

    .line 244
    .line 245
    sget-object v0, Lvcq;->a:Lvcq;

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    new-instance v5, Lrsm;

    .line 250
    .line 251
    move/from16 v19, v6

    .line 252
    .line 253
    const/16 v6, 0x14

    .line 254
    .line 255
    invoke-direct {v5, v0, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lbigd;->df:Lbigd;

    .line 259
    .line 260
    move/from16 v20, v11

    .line 261
    .line 262
    sget-object v11, Lbifz;->e:Lbijl;

    .line 263
    .line 264
    move/from16 v21, v12

    .line 265
    .line 266
    new-instance v12, Lbimd;

    .line 267
    .line 268
    invoke-direct {v12, v0, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v12, v14, v13

    .line 272
    .line 273
    new-instance v5, Lbild;

    .line 274
    .line 275
    const-class v12, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v5, v12, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v7, v21

    .line 281
    .line 282
    new-array v5, v13, [Lbill;

    .line 283
    .line 284
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v5, v3

    .line 289
    .line 290
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v5, v18

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v5, v19

    .line 301
    .line 302
    const v12, 0x7f0409c9

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lbhzx;->cA(I)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v5, v20

    .line 310
    .line 311
    sget-object v12, Lbdwy;->M:Lodh;

    .line 312
    .line 313
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v5, v17

    .line 318
    .line 319
    sget-object v12, Lvcr;->a:Lvcr;

    .line 320
    .line 321
    new-instance v14, Lrsm;

    .line 322
    .line 323
    invoke-direct {v14, v12, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lbimd;

    .line 327
    .line 328
    invoke-direct {v6, v0, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v5, v21

    .line 332
    .line 333
    new-instance v0, Lbild;

    .line 334
    .line 335
    const-class v6, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v0, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v7, v13

    .line 341
    .line 342
    new-array v0, v13, [Lbill;

    .line 343
    .line 344
    sget-object v5, Lttx;->j:Lttx;

    .line 345
    .line 346
    new-array v6, v3, [Lbill;

    .line 347
    .line 348
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v0, v3

    .line 353
    .line 354
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v18

    .line 359
    .line 360
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v19

    .line 365
    .line 366
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v20

    .line 371
    .line 372
    new-instance v2, Lvcz;

    .line 373
    .line 374
    invoke-direct {v2}, Lvcz;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lttx;->k:Lttx;

    .line 378
    .line 379
    new-array v6, v3, [Lbill;

    .line 380
    .line 381
    invoke-static {v2, v5, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v17

    .line 386
    .line 387
    new-instance v2, Lvcz;

    .line 388
    .line 389
    invoke-direct {v2}, Lvcz;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lttx;->l:Lttx;

    .line 393
    .line 394
    new-array v3, v3, [Lbill;

    .line 395
    .line 396
    invoke-static {v2, v5, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v0, v21

    .line 401
    .line 402
    new-instance v2, Lbild;

    .line 403
    .line 404
    const-class v3, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v7, v15

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x9

    .line 419
    .line 420
    aput-object v0, v8, v2

    .line 421
    .line 422
    invoke-static {v8}, Lnqn;->a([Lbill;)Lbilf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v1, v20

    .line 427
    .line 428
    new-instance v0, Lbild;

    .line 429
    .line 430
    const-class v2, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
