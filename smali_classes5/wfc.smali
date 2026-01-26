.class final Lwfc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const v4, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    new-instance v7, Lwfb;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    invoke-direct {v7, v10}, Lwfb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Locs;->bf:Locs;

    .line 69
    .line 70
    sget-object v12, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v13, Lbimd;

    .line 73
    .line 74
    invoke-direct {v13, v11, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v13, v1, v7

    .line 79
    .line 80
    new-instance v13, Lbiny;

    .line 81
    .line 82
    const/16 v14, 0x3001

    .line 83
    .line 84
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x6

    .line 92
    aput-object v13, v1, v14

    .line 93
    .line 94
    new-instance v13, Lwfb;

    .line 95
    .line 96
    const/16 v15, 0xd

    .line 97
    .line 98
    invoke-direct {v13, v15}, Lwfb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    new-instance v0, Lwfb;

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    const/16 v5, 0xe

    .line 108
    .line 109
    invoke-direct {v0, v5}, Lwfb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v18, v5

    .line 113
    .line 114
    new-instance v5, Lbigu;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/high16 v19, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lbigu;->l(Ljava/lang/Float;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    new-instance v7, Lbigu;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/high16 v21, -0x40800000    # -1.0f

    .line 142
    .line 143
    move/from16 v22, v8

    .line 144
    .line 145
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v8}, Lbigu;->l(Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lbilt;

    .line 157
    .line 158
    invoke-direct {v8, v0, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbigu;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Lbigu;->l(Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbigu;->a()Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lbilt;

    .line 182
    .line 183
    invoke-direct {v3, v13, v8, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v3, v1, v0

    .line 188
    .line 189
    new-instance v3, Lwvq;

    .line 190
    .line 191
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lwfb;

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    invoke-direct {v5, v7}, Lwfb;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v8, v2, [Lbill;

    .line 202
    .line 203
    invoke-static {v3, v5, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    aput-object v3, v1, v5

    .line 210
    .line 211
    new-array v3, v7, [Lbill;

    .line 212
    .line 213
    const/16 v7, 0x28

    .line 214
    .line 215
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v3, v2

    .line 224
    .line 225
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v3, v17

    .line 234
    .line 235
    invoke-static {}, Locm;->A()Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v3, v20

    .line 244
    .line 245
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v3, v22

    .line 250
    .line 251
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v3, v9

    .line 260
    .line 261
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v3, v19

    .line 270
    .line 271
    new-instance v2, Lwfb;

    .line 272
    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    invoke-direct {v2, v6}, Lwfb;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lbimd;

    .line 279
    .line 280
    invoke-direct {v6, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v6, v3, v14

    .line 284
    .line 285
    invoke-static {}, Lnqx;->v()Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v3, v0

    .line 290
    .line 291
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v3, v5

    .line 296
    .line 297
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    aput-object v0, v3, v2

    .line 304
    .line 305
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    aput-object v0, v3, v4

    .line 312
    .line 313
    new-instance v0, Lwfb;

    .line 314
    .line 315
    const/16 v5, 0x11

    .line 316
    .line 317
    invoke-direct {v0, v5}, Lwfb;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Lbigd;->dk:Lbigd;

    .line 321
    .line 322
    new-instance v6, Lbimd;

    .line 323
    .line 324
    invoke-direct {v6, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    aput-object v6, v3, v16

    .line 328
    .line 329
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 330
    .line 331
    invoke-static {}, Locm;->aL()Lbipj;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lwfk;->a:Lbiny;

    .line 336
    .line 337
    sget-object v7, Lwfk;->b:Lbiny;

    .line 338
    .line 339
    invoke-static {v0, v5, v6, v7}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v3, v10

    .line 348
    .line 349
    new-instance v0, Lwfb;

    .line 350
    .line 351
    const/16 v5, 0x12

    .line 352
    .line 353
    invoke-direct {v0, v5}, Lwfb;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lbigd;->df:Lbigd;

    .line 357
    .line 358
    new-instance v6, Lbimd;

    .line 359
    .line 360
    invoke-direct {v6, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v6, v3, v15

    .line 364
    .line 365
    new-instance v0, Lwfb;

    .line 366
    .line 367
    const/16 v5, 0x13

    .line 368
    .line 369
    invoke-direct {v0, v5}, Lwfb;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lbigd;->J:Lbigd;

    .line 373
    .line 374
    new-instance v6, Lbimd;

    .line 375
    .line 376
    invoke-direct {v6, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v6, v3, v18

    .line 380
    .line 381
    new-instance v0, Lbild;

    .line 382
    .line 383
    const-class v5, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v1, v2

    .line 389
    .line 390
    new-instance v0, Lwfb;

    .line 391
    .line 392
    const/16 v2, 0x14

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lwfb;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 398
    .line 399
    new-instance v3, Lbimd;

    .line 400
    .line 401
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v1, v4

    .line 405
    .line 406
    new-instance v0, Lbild;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
