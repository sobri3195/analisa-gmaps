.class final Lawoo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawop;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/16 v7, 0x18

    .line 40
    .line 41
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v9, v1, v11

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    new-array v12, v9, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v12, v4

    .line 71
    .line 72
    new-instance v2, Lawmz;

    .line 73
    .line 74
    const/16 v13, 0x10

    .line 75
    .line 76
    invoke-direct {v2, v13}, Lawmz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Lbigd;->by:Lbigd;

    .line 80
    .line 81
    sget-object v14, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v15, Lbimd;

    .line 84
    .line 85
    invoke-direct {v15, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v15, v12, v6

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v12, v8

    .line 95
    .line 96
    new-array v2, v0, [Lbill;

    .line 97
    .line 98
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v2, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v2, v6

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v2, v8

    .line 115
    .line 116
    new-array v5, v8, [Lbiil;

    .line 117
    .line 118
    new-instance v13, Lbiil;

    .line 119
    .line 120
    const/16 v15, 0x14

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v13, v15, v4}, Lbiil;-><init>(ILbiio;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v5, v16

    .line 129
    .line 130
    new-instance v13, Lbiil;

    .line 131
    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    const/16 v6, 0xf

    .line 135
    .line 136
    invoke-direct {v13, v6, v4}, Lbiil;-><init>(ILbiio;)V

    .line 137
    .line 138
    .line 139
    aput-object v13, v5, v17

    .line 140
    .line 141
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v2, v10

    .line 146
    .line 147
    new-array v5, v9, [Lbill;

    .line 148
    .line 149
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v5, v16

    .line 154
    .line 155
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v5, v17

    .line 160
    .line 161
    new-instance v13, Lawmz;

    .line 162
    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    const/16 v7, 0x11

    .line 166
    .line 167
    invoke-direct {v13, v7}, Lawmz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lbigd;->df:Lbigd;

    .line 171
    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    new-instance v10, Lbimd;

    .line 175
    .line 176
    invoke-direct {v10, v7, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v10, v5, v8

    .line 180
    .line 181
    new-instance v10, Lawmz;

    .line 182
    .line 183
    const/16 v13, 0x12

    .line 184
    .line 185
    invoke-direct {v10, v13}, Lawmz;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move/from16 v20, v11

    .line 189
    .line 190
    invoke-static {}, Lnqx;->a()Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const v21, 0x7f150312

    .line 195
    .line 196
    .line 197
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    invoke-static/range {v21 .. v21}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v4, Lbilt;

    .line 206
    .line 207
    invoke-direct {v4, v10, v11, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 208
    .line 209
    .line 210
    aput-object v4, v5, v19

    .line 211
    .line 212
    invoke-static {}, Lnqx;->e()Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v5, v20

    .line 217
    .line 218
    new-instance v4, Lbild;

    .line 219
    .line 220
    const-class v6, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v4, v2, v20

    .line 226
    .line 227
    new-array v0, v0, [Lbill;

    .line 228
    .line 229
    new-instance v4, Lawmz;

    .line 230
    .line 231
    const/16 v5, 0x13

    .line 232
    .line 233
    invoke-direct {v4, v5}, Lawmz;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lbiis;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v0, v16

    .line 246
    .line 247
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v0, v17

    .line 252
    .line 253
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v0, v8

    .line 262
    .line 263
    new-instance v3, Lawmz;

    .line 264
    .line 265
    invoke-direct {v3, v5}, Lawmz;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lbimd;

    .line 269
    .line 270
    invoke-direct {v4, v7, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v0, v19

    .line 274
    .line 275
    new-instance v3, Lawmz;

    .line 276
    .line 277
    invoke-direct {v3, v13}, Lawmz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lnqx;->b()Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v5, 0x7f150306

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Lbilt;

    .line 296
    .line 297
    invoke-direct {v6, v3, v4, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 298
    .line 299
    .line 300
    aput-object v6, v0, v20

    .line 301
    .line 302
    invoke-static {}, Lnqx;->f()Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v0, v9

    .line 307
    .line 308
    new-instance v3, Lbild;

    .line 309
    .line 310
    const-class v4, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v9

    .line 316
    .line 317
    new-instance v0, Lbild;

    .line 318
    .line 319
    const-class v3, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v12, v19

    .line 325
    .line 326
    new-array v0, v9, [Lbill;

    .line 327
    .line 328
    new-instance v2, Lawmz;

    .line 329
    .line 330
    invoke-direct {v2, v15}, Lawmz;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v0, v16

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v0, v17

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v8

    .line 358
    .line 359
    new-array v2, v8, [Lbiil;

    .line 360
    .line 361
    new-instance v3, Lbiil;

    .line 362
    .line 363
    const/16 v4, 0x15

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct {v3, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v2, v16

    .line 370
    .line 371
    new-instance v3, Lbiil;

    .line 372
    .line 373
    const/16 v4, 0xf

    .line 374
    .line 375
    invoke-direct {v3, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v2, v17

    .line 379
    .line 380
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v19

    .line 385
    .line 386
    const v2, 0x7f080cc3

    .line 387
    .line 388
    .line 389
    sget-object v3, Lbdwy;->T:Lodh;

    .line 390
    .line 391
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v20

    .line 400
    .line 401
    new-instance v2, Lbild;

    .line 402
    .line 403
    const-class v3, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v12, v20

    .line 409
    .line 410
    new-instance v0, Lbild;

    .line 411
    .line 412
    const-class v2, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v0, v1, v9

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
