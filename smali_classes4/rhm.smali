.class public final Lrhm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

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
    const/4 v2, -0x2

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v7, v4, [Lbill;

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v7, v3

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v7, v10

    .line 55
    .line 56
    new-array v9, v4, [Lbill;

    .line 57
    .line 58
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v3

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v5

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v10

    .line 79
    .line 80
    new-array v11, v0, [Lbill;

    .line 81
    .line 82
    sget-object v12, Lufw;->ah:Lbiqm;

    .line 83
    .line 84
    invoke-static {v12}, Lbhzx;->q(Lbips;)Lbilj;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v3

    .line 89
    .line 90
    sget-object v12, Lufw;->b:Lbiqm;

    .line 91
    .line 92
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v11, v5

    .line 97
    .line 98
    sget-object v13, Ltzx;->a:Ltzx;

    .line 99
    .line 100
    new-instance v14, Luce;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lnmy;->an(Lbipj;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v11, v10

    .line 114
    .line 115
    new-instance v14, Lbild;

    .line 116
    .line 117
    const-class v15, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 120
    .line 121
    .line 122
    aput-object v14, v9, v0

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    new-array v11, v11, [Lbill;

    .line 127
    .line 128
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v11, v5

    .line 139
    .line 140
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v11, v10

    .line 145
    .line 146
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v11, v0

    .line 151
    .line 152
    sget-object v6, Lufw;->Q:Lbiqm;

    .line 153
    .line 154
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v14, 0x4

    .line 159
    aput-object v12, v11, v14

    .line 160
    .line 161
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v11, v4

    .line 166
    .line 167
    new-array v6, v14, [Lbill;

    .line 168
    .line 169
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v6, v3

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v6, v5

    .line 180
    .line 181
    new-instance v12, Luce;

    .line 182
    .line 183
    invoke-direct {v12, v13}, Luce;-><init>(Luat;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v6, v10

    .line 191
    .line 192
    new-instance v12, Lrhg;

    .line 193
    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    invoke-direct {v12, v13}, Lrhg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lbigd;->df:Lbigd;

    .line 200
    .line 201
    sget-object v15, Lbifz;->e:Lbijl;

    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    new-instance v0, Lbimd;

    .line 206
    .line 207
    invoke-direct {v0, v13, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v6, v16

    .line 211
    .line 212
    new-instance v0, Lbild;

    .line 213
    .line 214
    const-class v12, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v0, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    aput-object v0, v11, v6

    .line 221
    .line 222
    new-array v0, v14, [Lbill;

    .line 223
    .line 224
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v0, v3

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v0, v5

    .line 235
    .line 236
    sget-object v6, Ltzy;->a:Ltzy;

    .line 237
    .line 238
    new-instance v12, Luce;

    .line 239
    .line 240
    invoke-direct {v12, v6}, Luce;-><init>(Luat;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lvak;->cP(Lbipj;)Lbilj;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v0, v10

    .line 248
    .line 249
    new-instance v6, Lrhg;

    .line 250
    .line 251
    const/16 v12, 0xf

    .line 252
    .line 253
    invoke-direct {v6, v12}, Lrhg;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lbimd;

    .line 257
    .line 258
    invoke-direct {v12, v13, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v12, v0, v16

    .line 262
    .line 263
    new-instance v6, Lbild;

    .line 264
    .line 265
    const-class v12, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v6, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    aput-object v6, v11, v0

    .line 272
    .line 273
    new-instance v0, Lbild;

    .line 274
    .line 275
    const-class v6, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v0, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v9, v14

    .line 281
    .line 282
    new-instance v0, Lbild;

    .line 283
    .line 284
    const-class v6, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v7, v16

    .line 290
    .line 291
    invoke-static {}, Lvak;->bg()Ludo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Lrhg;

    .line 296
    .line 297
    const/16 v9, 0x10

    .line 298
    .line 299
    invoke-direct {v6, v9}, Lrhg;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ludo;->h(Lbijp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lugc;->W()Lbipt;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v9, Lbihe;

    .line 310
    .line 311
    invoke-direct {v9, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v6, 0x7f140a30

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-array v11, v4, [Lbill;

    .line 326
    .line 327
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v11, v3

    .line 332
    .line 333
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v11, v5

    .line 338
    .line 339
    sget-object v2, Lufw;->D:Lbiqm;

    .line 340
    .line 341
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v11, v10

    .line 346
    .line 347
    new-instance v2, Lrhg;

    .line 348
    .line 349
    const/16 v5, 0x11

    .line 350
    .line 351
    invoke-direct {v2, v5}, Lrhg;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lnki;

    .line 355
    .line 356
    invoke-direct {v5, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Locs;->aC:Locs;

    .line 360
    .line 361
    new-instance v4, Lbimd;

    .line 362
    .line 363
    invoke-direct {v4, v2, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v4, v11, v16

    .line 367
    .line 368
    new-instance v2, Lrfy;

    .line 369
    .line 370
    const/16 v4, 0x9

    .line 371
    .line 372
    invoke-direct {v2, v4}, Lrfy;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 380
    .line 381
    new-instance v5, Lbimd;

    .line 382
    .line 383
    invoke-direct {v5, v4, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v5, v11, v14

    .line 387
    .line 388
    invoke-virtual {v0, v9, v6, v11}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v7, v14

    .line 393
    .line 394
    new-instance v0, Lbild;

    .line 395
    .line 396
    const-class v2, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v10

    .line 402
    .line 403
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
