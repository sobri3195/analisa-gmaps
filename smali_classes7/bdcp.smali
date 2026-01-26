.class public final Lbdcp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    new-instance v7, Lbiny;

    .line 56
    .line 57
    const/16 v9, 0x3001

    .line 58
    .line 59
    invoke-direct {v7, v9}, Lbiny;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v7, v0, v9

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v10, v0, v11

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v12, 0x6

    .line 91
    aput-object v10, v0, v12

    .line 92
    .line 93
    new-instance v10, Lbdck;

    .line 94
    .line 95
    const/4 v13, 0x7

    .line 96
    invoke-direct {v10, v13}, Lbdck;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Locs;->bf:Locs;

    .line 100
    .line 101
    sget-object v15, Lbifz;->e:Lbijl;

    .line 102
    .line 103
    move/from16 v16, v11

    .line 104
    .line 105
    new-instance v11, Lbimd;

    .line 106
    .line 107
    invoke-direct {v11, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v11, v0, v13

    .line 111
    .line 112
    new-array v10, v1, [Lbill;

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v10, v3

    .line 119
    .line 120
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v10, v4

    .line 125
    .line 126
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v10, v6

    .line 135
    .line 136
    invoke-static {}, Lnqx;->u()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v10, v8

    .line 141
    .line 142
    invoke-static {}, Locm;->at()Lbipj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v10, v9

    .line 151
    .line 152
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v10, v16

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v10, v12

    .line 167
    .line 168
    new-instance v11, Lbdco;

    .line 169
    .line 170
    invoke-direct {v11, v4}, Lbdco;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    new-instance v1, Lbimd;

    .line 178
    .line 179
    invoke-direct {v1, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v1, v10, v13

    .line 183
    .line 184
    new-instance v1, Lbild;

    .line 185
    .line 186
    const-class v11, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v1, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v17

    .line 192
    .line 193
    new-array v1, v13, [Lbill;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v1, v3

    .line 204
    .line 205
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v1, v4

    .line 210
    .line 211
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v1, v6

    .line 216
    .line 217
    new-instance v10, Lbdco;

    .line 218
    .line 219
    invoke-direct {v10, v3}, Lbdco;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Lbigd;->J:Lbigd;

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    new-instance v4, Lbimd;

    .line 227
    .line 228
    invoke-direct {v4, v11, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v1, v8

    .line 232
    .line 233
    new-array v4, v13, [Lbill;

    .line 234
    .line 235
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v4, v3

    .line 240
    .line 241
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v4, v17

    .line 246
    .line 247
    invoke-static {}, Lnqx;->d()Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v4, v6

    .line 252
    .line 253
    invoke-static {}, Lnqx;->f()Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v4, v8

    .line 258
    .line 259
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    aput-object v10, v4, v9

    .line 264
    .line 265
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v4, v16

    .line 272
    .line 273
    new-instance v10, Lbdco;

    .line 274
    .line 275
    invoke-direct {v10, v6}, Lbdco;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lbimd;

    .line 279
    .line 280
    invoke-direct {v11, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v11, v4, v12

    .line 284
    .line 285
    new-instance v10, Lbild;

    .line 286
    .line 287
    const-class v11, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v10, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v10, v1, v9

    .line 293
    .line 294
    new-array v4, v13, [Lbill;

    .line 295
    .line 296
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v4, v3

    .line 301
    .line 302
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v4, v17

    .line 307
    .line 308
    new-instance v10, Lbdco;

    .line 309
    .line 310
    invoke-direct {v10, v8}, Lbdco;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lbiis;

    .line 314
    .line 315
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 316
    .line 317
    .line 318
    new-array v10, v3, [Lbill;

    .line 319
    .line 320
    invoke-static {v11, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v4, v6

    .line 325
    .line 326
    invoke-static {}, Lnqx;->d()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    aput-object v10, v4, v8

    .line 331
    .line 332
    invoke-static {}, Lnqx;->f()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v4, v9

    .line 337
    .line 338
    new-instance v10, Lbdco;

    .line 339
    .line 340
    invoke-direct {v10, v9}, Lbdco;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Lbimd;

    .line 344
    .line 345
    invoke-direct {v11, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v11, v4, v16

    .line 349
    .line 350
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v4, v12

    .line 355
    .line 356
    new-instance v2, Lbild;

    .line 357
    .line 358
    const-class v10, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-direct {v2, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v1, v16

    .line 364
    .line 365
    new-array v2, v13, [Lbill;

    .line 366
    .line 367
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v2, v3

    .line 372
    .line 373
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v2, v17

    .line 378
    .line 379
    new-instance v4, Lbdco;

    .line 380
    .line 381
    invoke-direct {v4, v8}, Lbdco;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lbiis;

    .line 385
    .line 386
    invoke-direct {v5, v4}, Lbiis;-><init>(Lbijp;)V

    .line 387
    .line 388
    .line 389
    new-array v3, v3, [Lbill;

    .line 390
    .line 391
    invoke-static {v5, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v6

    .line 396
    .line 397
    invoke-static {}, Lnqx;->d()Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v8

    .line 402
    .line 403
    invoke-static {}, Lnqx;->f()Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v9

    .line 408
    .line 409
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v16

    .line 414
    .line 415
    new-instance v3, Lbdco;

    .line 416
    .line 417
    invoke-direct {v3, v8}, Lbdco;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lbimd;

    .line 421
    .line 422
    invoke-direct {v4, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v2, v12

    .line 426
    .line 427
    new-instance v3, Lbild;

    .line 428
    .line 429
    const-class v4, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v1, v12

    .line 435
    .line 436
    new-instance v2, Lbild;

    .line 437
    .line 438
    const-class v3, Lojx;

    .line 439
    .line 440
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x9

    .line 444
    .line 445
    aput-object v2, v0, v1

    .line 446
    .line 447
    new-instance v1, Lbild;

    .line 448
    .line 449
    const-class v2, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method
