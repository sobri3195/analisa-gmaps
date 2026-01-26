.class public final Lsdh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsdn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v6, [Lbill;

    .line 41
    .line 42
    new-instance v9, Lsbk;

    .line 43
    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lsbk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v11, Lufw;->T:Lbiqm;

    .line 50
    .line 51
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v9, v12, v13}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v4

    .line 68
    .line 69
    invoke-static {v7}, Ltvz;->a([Lbill;)Lbilf;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v1, v2

    .line 74
    .line 75
    new-array v7, v10, [Lbill;

    .line 76
    .line 77
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v7, v4

    .line 82
    .line 83
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v7, v6

    .line 88
    .line 89
    sget-object v3, Lufw;->bf:Lbiqm;

    .line 90
    .line 91
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v7, v8

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v7, v2

    .line 106
    .line 107
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x4

    .line 112
    aput-object v9, v7, v10

    .line 113
    .line 114
    new-instance v9, Lsad;

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    invoke-direct {v9, v11}, Lsad;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lugc;->d(Lbijp;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v7, v0

    .line 130
    .line 131
    new-instance v9, Lsad;

    .line 132
    .line 133
    const/16 v12, 0x9

    .line 134
    .line 135
    invoke-direct {v9, v12}, Lsad;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 143
    .line 144
    sget-object v14, Lbifz;->e:Lbijl;

    .line 145
    .line 146
    new-instance v15, Lbimd;

    .line 147
    .line 148
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    aput-object v15, v7, v9

    .line 153
    .line 154
    new-instance v13, Lsbk;

    .line 155
    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    invoke-direct {v13, v15}, Lsbk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lnki;

    .line 162
    .line 163
    invoke-direct {v15, v13, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Locs;->aC:Locs;

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    new-instance v0, Lbimd;

    .line 171
    .line 172
    invoke-direct {v0, v13, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x7

    .line 176
    aput-object v0, v7, v13

    .line 177
    .line 178
    new-instance v0, Lsbk;

    .line 179
    .line 180
    const/16 v15, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v15}, Lsbk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v15, Locs;->bf:Locs;

    .line 186
    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    new-instance v2, Lbimd;

    .line 190
    .line 191
    invoke-direct {v2, v15, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v7, v11

    .line 195
    .line 196
    new-array v0, v11, [Lbill;

    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v4

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v6

    .line 215
    .line 216
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v8

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v0, v17

    .line 233
    .line 234
    sget-object v3, Lufw;->b:Lbiqm;

    .line 235
    .line 236
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v0, v10

    .line 241
    .line 242
    sget-object v3, Lufw;->bg:Lbiqm;

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v0, v16

    .line 249
    .line 250
    new-instance v5, Lsbk;

    .line 251
    .line 252
    const/16 v11, 0xe

    .line 253
    .line 254
    invoke-direct {v5, v11}, Lsbk;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Ltzx;->a:Ltzx;

    .line 258
    .line 259
    new-instance v14, Luce;

    .line 260
    .line 261
    invoke-direct {v14, v11}, Luce;-><init>(Luat;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lvak;->cP(Lbipj;)Lbilj;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Luce;

    .line 269
    .line 270
    invoke-direct {v15, v11}, Luce;-><init>(Luat;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lvak;->cN(Lbipj;)Lbilj;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v5, v14, v11}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aput-object v5, v0, v9

    .line 282
    .line 283
    const v5, 0x7f1404e6

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v0, v13

    .line 295
    .line 296
    new-instance v5, Lbild;

    .line 297
    .line 298
    const-class v11, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v5, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v7, v12

    .line 304
    .line 305
    new-array v0, v13, [Lbill;

    .line 306
    .line 307
    sget-object v5, Lufw;->c:Lbiqm;

    .line 308
    .line 309
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v0, v4

    .line 314
    .line 315
    sget-object v4, Lufw;->d:Lbiqm;

    .line 316
    .line 317
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v0, v6

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v0, v8

    .line 333
    .line 334
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v17

    .line 339
    .line 340
    invoke-static {v3}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v10

    .line 345
    .line 346
    invoke-static {}, Lugc;->G()Lbipt;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v16

    .line 355
    .line 356
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 357
    .line 358
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v0, v9

    .line 363
    .line 364
    new-instance v2, Lbild;

    .line 365
    .line 366
    const-class v3, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xa

    .line 372
    .line 373
    aput-object v2, v7, v0

    .line 374
    .line 375
    new-instance v0, Lbild;

    .line 376
    .line 377
    const-class v2, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v0, v1, v10

    .line 383
    .line 384
    new-instance v0, Lbild;

    .line 385
    .line 386
    const-class v2, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
