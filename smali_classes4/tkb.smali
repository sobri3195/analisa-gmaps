.class public final Ltkb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltke;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 26

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
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v7, v5, [Lbill;

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v7, v4

    .line 33
    .line 34
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v7, v6

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v8, 0x2

    .line 49
    aput-object v2, v7, v8

    .line 50
    .line 51
    const v2, 0x7f14140f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v2, Ltjz;->a:Ltjz;

    .line 63
    .line 64
    new-instance v10, Lrsm;

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v10, v2, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ltka;->a:Ltka;

    .line 71
    .line 72
    new-instance v12, Lrsm;

    .line 73
    .line 74
    invoke-direct {v12, v2, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 75
    .line 76
    .line 77
    move v2, v11

    .line 78
    move-object v11, v12

    .line 79
    new-instance v12, Lbihe;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct {v12, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lbihe;

    .line 86
    .line 87
    invoke-direct {v14, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v15, v14

    .line 95
    new-instance v14, Lbihe;

    .line 96
    .line 97
    invoke-direct {v14, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    new-instance v15, Lbihe;

    .line 103
    .line 104
    invoke-direct {v15, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbihe;

    .line 108
    .line 109
    invoke-direct {v2, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v22, v8

    .line 113
    .line 114
    sget-object v8, Lbije;->a:Lbije;

    .line 115
    .line 116
    move/from16 v23, v5

    .line 117
    .line 118
    new-instance v5, Lbihe;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move/from16 v24, v0

    .line 124
    .line 125
    new-instance v0, Lbihe;

    .line 126
    .line 127
    invoke-direct {v0, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move/from16 v25, v6

    .line 131
    .line 132
    new-instance v6, Lbihe;

    .line 133
    .line 134
    invoke-direct {v6, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lbihe;

    .line 138
    .line 139
    invoke-direct {v8, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v13, v4, [Lbill;

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v21, v13

    .line 153
    .line 154
    move-object/from16 v13, v16

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-static/range {v9 .. v21}, Loxd;->a(Lbily;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v7, v24

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    new-array v0, v0, [Lbill;

    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v4

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v0, v25

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v0, v22

    .line 195
    .line 196
    const/16 v3, 0x11

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v0, v24

    .line 207
    .line 208
    sget-object v3, Lufw;->Q:Lbiqm;

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x4

    .line 215
    aput-object v5, v0, v6

    .line 216
    .line 217
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v0, v23

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v8, 0x6

    .line 228
    aput-object v5, v0, v8

    .line 229
    .line 230
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v0, v2

    .line 235
    .line 236
    invoke-static {}, Lvak;->bg()Ludo;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v8, Lbihe;

    .line 245
    .line 246
    invoke-direct {v8, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v3, Ludo;->d:Lbijp;

    .line 250
    .line 251
    sget-object v5, Ltjw;->a:Ltjw;

    .line 252
    .line 253
    new-instance v8, Lrsm;

    .line 254
    .line 255
    invoke-direct {v8, v5, v2}, Lrsm;-><init>(Lctdp;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Ludo;->h(Lbijp;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Ltjx;->a:Ltjx;

    .line 262
    .line 263
    new-instance v8, Lrsm;

    .line 264
    .line 265
    invoke-direct {v8, v5, v2}, Lrsm;-><init>(Lctdp;I)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Ltjy;->a:Ltjy;

    .line 269
    .line 270
    new-instance v9, Lrsm;

    .line 271
    .line 272
    invoke-direct {v9, v5, v2}, Lrsm;-><init>(Lctdp;I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lbigd;->df:Lbigd;

    .line 276
    .line 277
    sget-object v5, Lbifz;->e:Lbijl;

    .line 278
    .line 279
    new-instance v10, Lbimd;

    .line 280
    .line 281
    invoke-direct {v10, v2, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    move/from16 v2, v25

    .line 285
    .line 286
    new-array v9, v2, [Lbill;

    .line 287
    .line 288
    new-instance v2, Ltju;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Ltju;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lbigd;->af:Lbigd;

    .line 294
    .line 295
    new-instance v12, Lbimd;

    .line 296
    .line 297
    invoke-direct {v12, v11, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    aput-object v12, v9, v4

    .line 301
    .line 302
    invoke-virtual {v3, v8, v10, v9}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move/from16 v3, v24

    .line 307
    .line 308
    new-array v3, v3, [Lbill;

    .line 309
    .line 310
    sget-object v8, Lrrb;->u:Lrrb;

    .line 311
    .line 312
    new-instance v9, Lnki;

    .line 313
    .line 314
    move/from16 v10, v23

    .line 315
    .line 316
    invoke-direct {v9, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Locs;->aC:Locs;

    .line 320
    .line 321
    new-instance v10, Lbimd;

    .line 322
    .line 323
    invoke-direct {v10, v8, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v10, v3, v4

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v25, 0x1

    .line 339
    .line 340
    aput-object v9, v3, v25

    .line 341
    .line 342
    sget-object v9, Lcnzb;->jP:Lbyil;

    .line 343
    .line 344
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    aput-object v9, v3, v22

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 355
    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    aput-object v2, v0, v3

    .line 360
    .line 361
    new-instance v2, Ltju;

    .line 362
    .line 363
    const/4 v10, 0x5

    .line 364
    invoke-direct {v2, v10}, Ltju;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lttx;->b:Lttx;

    .line 368
    .line 369
    new-instance v9, Lnki;

    .line 370
    .line 371
    invoke-direct {v9, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lbimd;

    .line 375
    .line 376
    invoke-direct {v3, v8, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    new-array v8, v5, [Lbill;

    .line 381
    .line 382
    sget-object v5, Lcnzb;->jQ:Lbyil;

    .line 383
    .line 384
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v8, v4

    .line 393
    .line 394
    invoke-static {v2, v3, v8}, Loxd;->b(Lbijp;Lbill;[Lbill;)Lbilf;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    aput-object v2, v0, v3

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
    aput-object v2, v7, v6

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
    aput-object v0, v1, v22

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-static {v2, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
