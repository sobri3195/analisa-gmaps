.class public final Lacax;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacbd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    new-instance v0, Lacap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 11
    .line 12
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v3, v4

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v3, v1

    .line 40
    .line 41
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v3, v9

    .line 47
    .line 48
    new-instance v8, Lbdpa;

    .line 49
    .line 50
    new-array v10, v5, [Lbill;

    .line 51
    .line 52
    invoke-direct {v8, v10}, Lbdpa;-><init>([Lbill;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v10, Lacap;

    .line 60
    .line 61
    invoke-direct {v10, v9}, Lacap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v11, v5, [Lbill;

    .line 65
    .line 66
    invoke-static {v8, v0, v10, v11}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v0, v3, v8

    .line 72
    .line 73
    new-array v0, v9, [Lbill;

    .line 74
    .line 75
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v0, v5

    .line 80
    .line 81
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v0, v4

    .line 86
    .line 87
    new-array v10, v2, [Lbill;

    .line 88
    .line 89
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v5

    .line 94
    .line 95
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v4

    .line 100
    .line 101
    const/4 v11, -0x2

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v10, v1

    .line 111
    .line 112
    new-array v12, v8, [Lbill;

    .line 113
    .line 114
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v12, v5

    .line 119
    .line 120
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v12, v4

    .line 125
    .line 126
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v12, v1

    .line 131
    .line 132
    new-instance v6, Lbiib;

    .line 133
    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    invoke-direct {v6, v13, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lbigd;->bk:Lbigd;

    .line 140
    .line 141
    sget-object v15, Lbifz;->e:Lbijl;

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    new-instance v1, Lbilx;

    .line 146
    .line 147
    invoke-direct {v1, v14, v6, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v1, v12, v9

    .line 151
    .line 152
    new-instance v1, Lbild;

    .line 153
    .line 154
    const-class v6, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v1, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, v10, v9

    .line 160
    .line 161
    new-array v1, v5, [Lbill;

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    new-array v6, v6, [Lbill;

    .line 166
    .line 167
    new-instance v12, Lacap;

    .line 168
    .line 169
    invoke-direct {v12, v2}, Lacap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lbiis;

    .line 173
    .line 174
    invoke-direct {v14, v12}, Lbiis;-><init>(Lbijp;)V

    .line 175
    .line 176
    .line 177
    new-array v12, v5, [Lbill;

    .line 178
    .line 179
    invoke-static {v14, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v6, v5

    .line 184
    .line 185
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v6, v4

    .line 190
    .line 191
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v6, v16

    .line 196
    .line 197
    invoke-static {}, Locm;->N()Lbiqm;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v6, v9

    .line 206
    .line 207
    sget-object v12, Lacba;->a:Lbiny;

    .line 208
    .line 209
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v6, v8

    .line 214
    .line 215
    const/16 v12, 0x14

    .line 216
    .line 217
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    aput-object v14, v6, v4

    .line 229
    .line 230
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v6, v2

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move/from16 v18, v5

    .line 249
    .line 250
    const/4 v5, 0x7

    .line 251
    aput-object v14, v6, v5

    .line 252
    .line 253
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    aput-object v14, v6, v19

    .line 262
    .line 263
    const/16 v14, 0x9

    .line 264
    .line 265
    invoke-static {}, Lnqx;->b()Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    aput-object v19, v6, v14

    .line 270
    .line 271
    invoke-static {}, Locm;->ao()Lbipj;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v19, 0xa

    .line 280
    .line 281
    aput-object v14, v6, v19

    .line 282
    .line 283
    new-instance v14, Lacap;

    .line 284
    .line 285
    invoke-direct {v14, v2}, Lacap;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    sget-object v9, Lbigd;->df:Lbigd;

    .line 291
    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    new-instance v12, Lbimd;

    .line 295
    .line 296
    invoke-direct {v12, v9, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0xb

    .line 300
    .line 301
    aput-object v12, v6, v9

    .line 302
    .line 303
    new-instance v9, Lacap;

    .line 304
    .line 305
    invoke-direct {v9, v5}, Lacap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Locs;->bf:Locs;

    .line 309
    .line 310
    new-instance v12, Lbimd;

    .line 311
    .line 312
    invoke-direct {v12, v5, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0xc

    .line 316
    .line 317
    aput-object v12, v6, v5

    .line 318
    .line 319
    new-instance v5, Lbild;

    .line 320
    .line 321
    const-class v9, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v5, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Lbilf;->f([Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v5, v10, v8

    .line 330
    .line 331
    new-instance v1, Larvs;

    .line 332
    .line 333
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lacap;

    .line 337
    .line 338
    invoke-direct {v5, v8}, Lacap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-array v2, v2, [Lbill;

    .line 342
    .line 343
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v2, v18

    .line 348
    .line 349
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v2, v17

    .line 354
    .line 355
    new-instance v6, Lacap;

    .line 356
    .line 357
    invoke-direct {v6, v4}, Lacap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Lbigd;->bb:Lbigd;

    .line 361
    .line 362
    new-instance v9, Lbimd;

    .line 363
    .line 364
    invoke-direct {v9, v7, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v2, v16

    .line 368
    .line 369
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v2, v19

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v2, v8

    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v2, v4

    .line 398
    .line 399
    invoke-static {v1, v5, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v10, v4

    .line 404
    .line 405
    new-instance v1, Lbild;

    .line 406
    .line 407
    const-class v2, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v0, v16

    .line 413
    .line 414
    new-instance v1, Lbild;

    .line 415
    .line 416
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    aput-object v1, v3, v4

    .line 422
    .line 423
    new-instance v0, Lbild;

    .line 424
    .line 425
    const-class v1, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lacbd;

    .line 2
    .line 3
    new-instance p1, Lacba;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lacbd;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
