.class public final Lorj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lorq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Lbigd;->bc:Lbigd;

    .line 29
    .line 30
    invoke-static {v5, v3}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->aR(Ljava/lang/Float;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    sget-object v3, Lork;->a:Lbiqm;

    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v3, v1, v7

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    new-array v9, v3, [Lbill;

    .line 59
    .line 60
    new-instance v10, Lori;

    .line 61
    .line 62
    invoke-direct {v10, v5}, Lori;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v11, v2, [Lbill;

    .line 66
    .line 67
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v4

    .line 83
    .line 84
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v6

    .line 89
    .line 90
    new-instance v11, Lori;

    .line 91
    .line 92
    invoke-direct {v11, v7}, Lori;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lnki;

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    invoke-direct {v12, v11, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Locs;->aC:Locs;

    .line 102
    .line 103
    sget-object v14, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v15, Lbimd;

    .line 106
    .line 107
    invoke-direct {v15, v11, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v9, v5

    .line 111
    .line 112
    new-instance v11, Lnjf;

    .line 113
    .line 114
    const/16 v12, 0xd

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lnjf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Luaq;->a:Luaq;

    .line 124
    .line 125
    new-instance v15, Luce;

    .line 126
    .line 127
    invoke-direct {v15, v12}, Luce;-><init>(Luat;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lbihe;

    .line 131
    .line 132
    invoke-direct {v12, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v11, v12, v4, v15}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v9, v7

    .line 144
    .line 145
    new-array v11, v0, [Lbill;

    .line 146
    .line 147
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v11, v2

    .line 152
    .line 153
    const/4 v12, -0x2

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v11, v4

    .line 163
    .line 164
    const/16 v15, 0x11

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v11, v6

    .line 175
    .line 176
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v11, v5

    .line 181
    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    new-instance v0, Lori;

    .line 185
    .line 186
    invoke-direct {v0, v13}, Lori;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    sget-object v4, Lbigd;->df:Lbigd;

    .line 192
    .line 193
    move/from16 v18, v6

    .line 194
    .line 195
    new-instance v6, Lbimd;

    .line 196
    .line 197
    invoke-direct {v6, v4, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v11, v7

    .line 201
    .line 202
    sget-object v0, Ltzx;->a:Ltzx;

    .line 203
    .line 204
    new-instance v6, Luce;

    .line 205
    .line 206
    invoke-direct {v6, v0}, Luce;-><init>(Luat;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lvak;->cN(Lbipj;)Lbilj;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v11, v13

    .line 214
    .line 215
    new-instance v6, Lori;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Lori;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v19, v7

    .line 221
    .line 222
    sget-object v7, Locs;->bf:Locs;

    .line 223
    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    new-instance v3, Lbimd;

    .line 227
    .line 228
    invoke-direct {v3, v7, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v11, v20

    .line 232
    .line 233
    new-instance v3, Lbild;

    .line 234
    .line 235
    const-class v6, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v3, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v9, v13

    .line 241
    .line 242
    new-instance v3, Lbild;

    .line 243
    .line 244
    const-class v6, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v3, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v1, v13

    .line 250
    .line 251
    new-array v3, v13, [Lbill;

    .line 252
    .line 253
    new-instance v6, Lori;

    .line 254
    .line 255
    invoke-direct {v6, v5}, Lori;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v9, v2, [Lbill;

    .line 259
    .line 260
    invoke-static {v6, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v3, v2

    .line 265
    .line 266
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v17

    .line 271
    .line 272
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v3, v18

    .line 277
    .line 278
    new-instance v6, Luce;

    .line 279
    .line 280
    invoke-direct {v6, v0}, Luce;-><init>(Luat;)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3d75c28f    # 0.06f

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v9}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v3, v5

    .line 295
    .line 296
    const/16 v6, 0x9

    .line 297
    .line 298
    new-array v6, v6, [Lbill;

    .line 299
    .line 300
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v6, v2

    .line 305
    .line 306
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v6, v17

    .line 311
    .line 312
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v6, v18

    .line 317
    .line 318
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v6, v5

    .line 323
    .line 324
    new-instance v5, Lori;

    .line 325
    .line 326
    invoke-direct {v5, v13}, Lori;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbimd;

    .line 330
    .line 331
    invoke-direct {v8, v4, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v6, v19

    .line 335
    .line 336
    new-instance v4, Luce;

    .line 337
    .line 338
    invoke-direct {v4, v0}, Luce;-><init>(Luat;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Luaz;->b:Luaz;

    .line 342
    .line 343
    new-instance v5, Lucg;

    .line 344
    .line 345
    invoke-direct {v5, v0}, Lucg;-><init>(Luax;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lvak;->cN(Lbipj;)Lbilj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v6, v13

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v6, v20

    .line 367
    .line 368
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v6, v16

    .line 373
    .line 374
    new-instance v0, Lori;

    .line 375
    .line 376
    move/from16 v2, v20

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lori;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lbimd;

    .line 382
    .line 383
    invoke-direct {v2, v7, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    aput-object v2, v6, v0

    .line 389
    .line 390
    new-instance v0, Lbild;

    .line 391
    .line 392
    const-class v2, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v3, v19

    .line 398
    .line 399
    new-instance v0, Lbild;

    .line 400
    .line 401
    const-class v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    const/16 v20, 0x6

    .line 407
    .line 408
    aput-object v0, v1, v20

    .line 409
    .line 410
    new-instance v0, Lbild;

    .line 411
    .line 412
    const-class v2, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
