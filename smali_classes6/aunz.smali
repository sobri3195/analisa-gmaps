.class public final Launz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauoa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    invoke-static {}, Locm;->J()Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    invoke-static {}, Locm;->M()Lbiqm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lbios;

    .line 63
    .line 64
    invoke-direct {v10, v3, v9}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v8

    .line 72
    .line 73
    sget-object v3, Lbdxa;->h:Lbipj;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    sget-object v10, Lnci;->b:Lnch;

    .line 77
    .line 78
    invoke-static {v3, v9, v10}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v9, 0x5

    .line 87
    aput-object v3, v1, v9

    .line 88
    .line 89
    new-instance v3, Lasqx;

    .line 90
    .line 91
    const/16 v10, 0xe

    .line 92
    .line 93
    invoke-direct {v3, v10}, Lasqx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lnki;

    .line 97
    .line 98
    invoke-direct {v11, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 102
    .line 103
    sget-object v12, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v13, Lbimd;

    .line 106
    .line 107
    invoke-direct {v13, v3, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    aput-object v13, v1, v3

    .line 112
    .line 113
    new-instance v11, Laulq;

    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-direct {v11, v13}, Laulq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Locs;->bf:Locs;

    .line 120
    .line 121
    new-instance v15, Lbimd;

    .line 122
    .line 123
    invoke-direct {v15, v14, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v15, v1, v13

    .line 127
    .line 128
    const/16 v11, 0xc

    .line 129
    .line 130
    new-array v11, v11, [Lbill;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v11, v4

    .line 141
    .line 142
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-static {v15}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v11, v5

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v11, v6

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v11, v7

    .line 165
    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v11, v8

    .line 177
    .line 178
    const/16 v15, 0x10

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v11, v9

    .line 189
    .line 190
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v11, v3

    .line 199
    .line 200
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v11, v13

    .line 209
    .line 210
    invoke-static {}, Lnqx;->v()Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    aput-object v3, v11, v9

    .line 217
    .line 218
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v14, 0x9

    .line 223
    .line 224
    aput-object v3, v11, v14

    .line 225
    .line 226
    invoke-static {}, Locm;->l()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v15, 0xa

    .line 231
    .line 232
    aput-object v3, v11, v15

    .line 233
    .line 234
    new-instance v3, Laulq;

    .line 235
    .line 236
    invoke-direct {v3, v9}, Laulq;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    sget-object v5, Lbigd;->df:Lbigd;

    .line 242
    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    new-instance v6, Lbimd;

    .line 246
    .line 247
    invoke-direct {v6, v5, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v6, v11, v0

    .line 251
    .line 252
    new-instance v3, Lbild;

    .line 253
    .line 254
    const-class v5, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-direct {v3, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    aput-object v3, v1, v9

    .line 260
    .line 261
    new-array v3, v8, [Lbill;

    .line 262
    .line 263
    new-instance v5, Laulq;

    .line 264
    .line 265
    invoke-direct {v5, v14}, Laulq;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v6, v4, [Lbill;

    .line 269
    .line 270
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v3, v4

    .line 275
    .line 276
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v3, v16

    .line 281
    .line 282
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v3, v17

    .line 287
    .line 288
    const/16 v5, 0x11

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v3, v7

    .line 299
    .line 300
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v9, Laulq;

    .line 305
    .line 306
    invoke-direct {v9, v15}, Laulq;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move-object v11, v6

    .line 310
    check-cast v11, Lbdhn;

    .line 311
    .line 312
    invoke-virtual {v11, v9}, Lbdhn;->A(Lbijp;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Lasqx;

    .line 316
    .line 317
    invoke-direct {v9, v10}, Lasqx;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lnki;

    .line 321
    .line 322
    invoke-direct {v12, v9, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Lbdhn;->E(Lbijp;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Laulq;

    .line 329
    .line 330
    invoke-direct {v9, v0}, Laulq;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v9}, Lbdhn;->y(Lbijp;)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Laulq;

    .line 337
    .line 338
    invoke-direct {v9, v13}, Laulq;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v9}, Lbdhn;->D(Lbijp;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lbdgm;->a()Lbilf;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v3}, Lbilf;->f([Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v6, v1, v14

    .line 352
    .line 353
    new-array v3, v8, [Lbill;

    .line 354
    .line 355
    new-instance v6, Laulq;

    .line 356
    .line 357
    invoke-direct {v6, v14}, Laulq;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-array v8, v4, [Lbill;

    .line 361
    .line 362
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v3, v4

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v16

    .line 373
    .line 374
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v3, v17

    .line 379
    .line 380
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v3, v7

    .line 385
    .line 386
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Laulq;

    .line 391
    .line 392
    invoke-direct {v4, v15}, Laulq;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move-object v5, v2

    .line 396
    check-cast v5, Lbdhn;

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lbdhn;->A(Lbijp;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lasqx;

    .line 402
    .line 403
    invoke-direct {v4, v10}, Lasqx;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lnki;

    .line 407
    .line 408
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lbdhn;->E(Lbijp;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Laulq;

    .line 415
    .line 416
    invoke-direct {v4, v0}, Laulq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v4}, Lbdhn;->y(Lbijp;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Laulq;

    .line 423
    .line 424
    invoke-direct {v0, v13}, Laulq;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Lbdhn;->D(Lbijp;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lbdgm;->a()Lbilf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v15

    .line 438
    .line 439
    new-instance v0, Lbild;

    .line 440
    .line 441
    const-class v2, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
