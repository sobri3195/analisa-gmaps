.class public final Lbbxh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbbwl;->e:Lbipj;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    new-instance v3, Lbbxf;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lbbxf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lnki;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v7, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 63
    .line 64
    sget-object v9, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v3, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v10, v0, v3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v0, v8

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x6

    .line 93
    aput-object v10, v0, v11

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    new-array v12, v10, [Lbill;

    .line 98
    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v2

    .line 110
    .line 111
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v4

    .line 120
    .line 121
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v5

    .line 126
    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v12, v6

    .line 138
    .line 139
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v12, v3

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    aput-object v7, v12, v8

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v11

    .line 166
    .line 167
    const/4 v13, 0x7

    .line 168
    new-array v14, v13, [Lbill;

    .line 169
    .line 170
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v14, v2

    .line 175
    .line 176
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v4

    .line 181
    .line 182
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v14, v5

    .line 187
    .line 188
    new-instance v15, Lbbxf;

    .line 189
    .line 190
    invoke-direct {v15, v6}, Lbbxf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    sget-object v2, Lbigd;->df:Lbigd;

    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    new-instance v4, Lbimd;

    .line 200
    .line 201
    invoke-direct {v4, v2, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v14, v6

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    aput-object v15, v14, v3

    .line 215
    .line 216
    invoke-static {}, Lnqx;->b()Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    aput-object v15, v14, v8

    .line 221
    .line 222
    sget-object v15, Lbbwl;->f:Lbipj;

    .line 223
    .line 224
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v14, v11

    .line 229
    .line 230
    new-instance v15, Lbild;

    .line 231
    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    const-class v5, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v15, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v15, v12, v13

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    new-array v14, v5, [Lbill;

    .line 244
    .line 245
    new-instance v15, Lbbxf;

    .line 246
    .line 247
    invoke-direct {v15, v3}, Lbbxf;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    new-instance v5, Lbiis;

    .line 253
    .line 254
    invoke-direct {v5, v15}, Lbiis;-><init>(Lbijp;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v14, v16

    .line 262
    .line 263
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v14, v17

    .line 268
    .line 269
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v14, v18

    .line 274
    .line 275
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v14, v6

    .line 280
    .line 281
    new-instance v1, Lbbxf;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lbbxf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lbimd;

    .line 287
    .line 288
    invoke-direct {v5, v2, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v5, v14, v3

    .line 292
    .line 293
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v14, v8

    .line 298
    .line 299
    invoke-static {}, Lnqx;->d()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v14, v11

    .line 304
    .line 305
    invoke-static {}, Locm;->an()Lbipj;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v14, v13

    .line 314
    .line 315
    new-instance v1, Lbild;

    .line 316
    .line 317
    const-class v2, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v1, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v1, v12, v19

    .line 323
    .line 324
    new-instance v1, Lbild;

    .line 325
    .line 326
    const-class v2, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v1, v0, v13

    .line 332
    .line 333
    new-array v1, v11, [Lbill;

    .line 334
    .line 335
    const/16 v2, 0x24

    .line 336
    .line 337
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v1, v16

    .line 346
    .line 347
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v1, v17

    .line 356
    .line 357
    const/16 v2, 0x11

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v1, v18

    .line 368
    .line 369
    new-instance v2, Lbbxf;

    .line 370
    .line 371
    invoke-direct {v2, v8}, Lbbxf;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lbigd;->B:Lbigd;

    .line 375
    .line 376
    new-instance v5, Lbimd;

    .line 377
    .line 378
    invoke-direct {v5, v4, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 379
    .line 380
    .line 381
    aput-object v5, v1, v6

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v1, v3

    .line 392
    .line 393
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v1, v8

    .line 398
    .line 399
    invoke-static {v1}, Laens;->cf([Lbill;)Lbilf;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v0, v19

    .line 404
    .line 405
    new-instance v1, Lbbxf;

    .line 406
    .line 407
    invoke-direct {v1, v11}, Lbbxf;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Locs;->bf:Locs;

    .line 411
    .line 412
    new-instance v3, Lbimd;

    .line 413
    .line 414
    invoke-direct {v3, v2, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v0, v10

    .line 418
    .line 419
    new-instance v1, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method
