.class public final Ltam;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltbc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v1, v7

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    new-array v9, v9, [Lbill;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v5

    .line 63
    .line 64
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v9, v2

    .line 69
    .line 70
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v9, v8

    .line 75
    .line 76
    sget-object v4, Lufw;->bo:Lbiqm;

    .line 77
    .line 78
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v9, v7

    .line 83
    .line 84
    new-instance v4, Lszn;

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    invoke-direct {v4, v11}, Lszn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lugc;->d(Lbijp;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v9, v11

    .line 99
    .line 100
    new-instance v4, Ltak;

    .line 101
    .line 102
    invoke-direct {v4, v8}, Ltak;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lnki;

    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    invoke-direct {v12, v4, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Locs;->aC:Locs;

    .line 112
    .line 113
    sget-object v14, Lbifz;->e:Lbijl;

    .line 114
    .line 115
    new-instance v15, Lbimd;

    .line 116
    .line 117
    invoke-direct {v15, v4, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v15, v9, v13

    .line 121
    .line 122
    sget-object v4, Lcnzb;->iQ:Lbyil;

    .line 123
    .line 124
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v9, v0

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x7

    .line 145
    aput-object v12, v9, v15

    .line 146
    .line 147
    sget-object v12, Lufw;->T:Lbiqm;

    .line 148
    .line 149
    invoke-static {v12}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v9, v4

    .line 154
    .line 155
    new-array v12, v13, [Lbill;

    .line 156
    .line 157
    const/16 v16, 0x20

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    aput-object v17, v12, v5

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    aput-object v17, v12, v2

    .line 178
    .line 179
    invoke-static {}, Lugc;->M()Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v12, v8

    .line 188
    .line 189
    const/16 v17, 0x10

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v12, v7

    .line 200
    .line 201
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    aput-object v18, v12, v11

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    new-instance v2, Lbild;

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    const-class v4, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v2, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x9

    .line 221
    .line 222
    aput-object v2, v9, v4

    .line 223
    .line 224
    new-array v2, v4, [Lbill;

    .line 225
    .line 226
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v2, v5

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v2, v18

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v2, v8

    .line 253
    .line 254
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v2, v7

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v2, v11

    .line 265
    .line 266
    invoke-static {}, Lvak;->Q()Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v2, v13

    .line 271
    .line 272
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v0

    .line 277
    .line 278
    sget-object v3, Ltzx;->a:Ltzx;

    .line 279
    .line 280
    new-instance v4, Luce;

    .line 281
    .line 282
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lvak;->cP(Lbipj;)Lbilj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v2, v15

    .line 290
    .line 291
    new-instance v3, Lszn;

    .line 292
    .line 293
    invoke-direct {v3, v13}, Lszn;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lbigd;->df:Lbigd;

    .line 301
    .line 302
    new-instance v6, Lbimd;

    .line 303
    .line 304
    invoke-direct {v6, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v2, v19

    .line 308
    .line 309
    new-instance v3, Lbild;

    .line 310
    .line 311
    const-class v4, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    aput-object v3, v9, v2

    .line 319
    .line 320
    new-array v0, v0, [Lbill;

    .line 321
    .line 322
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v0, v5

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v0, v18

    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v0, v8

    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v7

    .line 357
    .line 358
    invoke-static {}, Lugc;->G()Lbipt;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v11

    .line 367
    .line 368
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 369
    .line 370
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v13

    .line 375
    .line 376
    new-instance v2, Lbild;

    .line 377
    .line 378
    const-class v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v2, v9, v0

    .line 386
    .line 387
    new-instance v0, Lbild;

    .line 388
    .line 389
    const-class v2, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v1, v11

    .line 395
    .line 396
    new-array v0, v5, [Lbill;

    .line 397
    .line 398
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v1, v13

    .line 403
    .line 404
    new-instance v0, Lbild;

    .line 405
    .line 406
    const-class v2, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
