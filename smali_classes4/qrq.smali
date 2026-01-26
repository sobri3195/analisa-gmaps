.class public final Lqrq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b07a6

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    new-instance v2, Lqro;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v2, v8}, Lqro;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 63
    .line 64
    sget-object v10, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v11, Lbimd;

    .line 67
    .line 68
    invoke-direct {v11, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v1, v8

    .line 72
    .line 73
    new-instance v2, Lqsa;

    .line 74
    .line 75
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lqro;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    invoke-direct {v9, v11}, Lqro;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v12, v3, [Lbill;

    .line 85
    .line 86
    invoke-static {v2, v9, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v11

    .line 91
    .line 92
    new-array v2, v4, [Lbill;

    .line 93
    .line 94
    new-instance v9, Lqro;

    .line 95
    .line 96
    const/4 v12, 0x7

    .line 97
    invoke-direct {v9, v12}, Lqro;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v13, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v9, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v2, v3

    .line 107
    .line 108
    sget-object v9, Lufw;->bO:Lbiqm;

    .line 109
    .line 110
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v2, v5

    .line 115
    .line 116
    new-array v9, v8, [Lbill;

    .line 117
    .line 118
    sget-object v13, Lufw;->bK:Lbiqm;

    .line 119
    .line 120
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v9, v3

    .line 125
    .line 126
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v9, v5

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v9, v4

    .line 141
    .line 142
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v9, v7

    .line 147
    .line 148
    new-array v13, v0, [Lbill;

    .line 149
    .line 150
    const v14, 0x7f0b05d8

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v13, v3

    .line 162
    .line 163
    sget-object v14, Lufw;->bJ:Lbiqm;

    .line 164
    .line 165
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v13, v5

    .line 170
    .line 171
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v13, v4

    .line 176
    .line 177
    const/16 v14, 0x11

    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v13, v7

    .line 188
    .line 189
    sget-object v15, Lufw;->bM:Lbiqm;

    .line 190
    .line 191
    invoke-static {v15}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v13, v6

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    sget-object v0, Luan;->a:Luan;

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    new-instance v3, Luce;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Luce;-><init>(Luat;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbfzn;->p(Lbipj;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v13, v8

    .line 213
    .line 214
    sget-object v0, Lufw;->ax:Lbiqm;

    .line 215
    .line 216
    invoke-static {v0}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v13, v11

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    new-array v0, v0, [Lbill;

    .line 225
    .line 226
    const v3, 0x7f0b05d7

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v0, v17

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v0, v5

    .line 249
    .line 250
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v0, v4

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lbihe;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lugc;->k(Lbiqm;)Lbipt;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move/from16 v17, v6

    .line 270
    .line 271
    new-instance v6, Lbihe;

    .line 272
    .line 273
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v6, v5, v15}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v7

    .line 281
    .line 282
    sget-object v3, Ltzx;->a:Ltzx;

    .line 283
    .line 284
    new-instance v4, Luce;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x7f08033a

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v0, v17

    .line 301
    .line 302
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v0, v8

    .line 309
    .line 310
    new-instance v3, Lqrj;

    .line 311
    .line 312
    const/16 v4, 0x10

    .line 313
    .line 314
    invoke-direct {v3, v4}, Lqrj;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 318
    .line 319
    new-instance v5, Lbimd;

    .line 320
    .line 321
    invoke-direct {v5, v4, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v0, v11

    .line 325
    .line 326
    new-instance v3, Lqrj;

    .line 327
    .line 328
    invoke-direct {v3, v14}, Lqrj;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lbigd;->bQ:Lbigd;

    .line 332
    .line 333
    new-instance v5, Lbimd;

    .line 334
    .line 335
    invoke-direct {v5, v4, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 336
    .line 337
    .line 338
    aput-object v5, v0, v12

    .line 339
    .line 340
    new-instance v3, Lqrj;

    .line 341
    .line 342
    const/16 v4, 0x12

    .line 343
    .line 344
    invoke-direct {v3, v4}, Lqrj;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lnki;

    .line 348
    .line 349
    invoke-direct {v4, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Locs;->aC:Locs;

    .line 353
    .line 354
    new-instance v5, Lbimd;

    .line 355
    .line 356
    invoke-direct {v5, v3, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v5, v0, v16

    .line 360
    .line 361
    sget-object v3, Lcnzb;->eS:Lbyil;

    .line 362
    .line 363
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    aput-object v3, v0, v4

    .line 374
    .line 375
    new-instance v3, Lbild;

    .line 376
    .line 377
    const-class v4, Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v13, v12

    .line 383
    .line 384
    invoke-static {v13}, Lvak;->as([Lbill;)Lbilf;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v9, v17

    .line 389
    .line 390
    new-instance v0, Lbild;

    .line 391
    .line 392
    const-class v3, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v1, v12

    .line 401
    .line 402
    new-instance v0, Lbild;

    .line 403
    .line 404
    const-class v2, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
