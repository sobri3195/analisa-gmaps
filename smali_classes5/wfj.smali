.class final Lwfj;
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
    .locals 20

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
    new-instance v7, Lwfd;

    .line 62
    .line 63
    const/16 v10, 0x14

    .line 64
    .line 65
    invoke-direct {v7, v10}, Lwfd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Locs;->bf:Locs;

    .line 69
    .line 70
    sget-object v11, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v12, Lbimd;

    .line 73
    .line 74
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v12, v1, v7

    .line 79
    .line 80
    new-instance v12, Lbiny;

    .line 81
    .line 82
    const/16 v13, 0x3001

    .line 83
    .line 84
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x6

    .line 92
    aput-object v12, v1, v13

    .line 93
    .line 94
    new-instance v12, Lwfi;

    .line 95
    .line 96
    invoke-direct {v12, v5}, Lwfi;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lwfi;

    .line 100
    .line 101
    invoke-direct {v14, v2}, Lwfi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lbigu;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move/from16 v17, v0

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v0}, Lbigu;->l(Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    new-instance v5, Lbigu;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v18, -0x40800000    # -1.0f

    .line 132
    .line 133
    move/from16 v19, v13

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v5, v13}, Lbigu;->l(Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v13, Lbilt;

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lbigu;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v5, v14}, Lbigu;->l(Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lbilt;

    .line 172
    .line 173
    invoke-direct {v5, v12, v13, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    aput-object v5, v1, v3

    .line 178
    .line 179
    new-instance v5, Lwvq;

    .line 180
    .line 181
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lwfi;

    .line 185
    .line 186
    invoke-direct {v12, v6}, Lwfi;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v13, v2, [Lbill;

    .line 190
    .line 191
    invoke-static {v5, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    aput-object v5, v1, v12

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    new-array v5, v5, [Lbill;

    .line 202
    .line 203
    const/16 v13, 0x28

    .line 204
    .line 205
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v5, v2

    .line 214
    .line 215
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v5, v16

    .line 224
    .line 225
    invoke-static {}, Locm;->A()Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v5, v6

    .line 234
    .line 235
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v5, v8

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v5, v9

    .line 252
    .line 253
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v5, v7

    .line 262
    .line 263
    new-instance v2, Lwfi;

    .line 264
    .line 265
    invoke-direct {v2, v8}, Lwfi;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lbimd;

    .line 269
    .line 270
    invoke-direct {v6, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v5, v19

    .line 274
    .line 275
    invoke-static {}, Lnqx;->v()Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v5, v3

    .line 280
    .line 281
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v5, v12

    .line 286
    .line 287
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    aput-object v2, v5, v4

    .line 294
    .line 295
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    aput-object v2, v5, v6

    .line 302
    .line 303
    new-instance v2, Lwfi;

    .line 304
    .line 305
    invoke-direct {v2, v9}, Lwfi;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lbigd;->dk:Lbigd;

    .line 309
    .line 310
    new-instance v9, Lbimd;

    .line 311
    .line 312
    invoke-direct {v9, v8, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 313
    .line 314
    .line 315
    aput-object v9, v5, v17

    .line 316
    .line 317
    sget-object v2, Lbdwy;->q:Lodh;

    .line 318
    .line 319
    sget-object v8, Lwfk;->b:Lbiny;

    .line 320
    .line 321
    invoke-static {v2, v8}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v5, v0

    .line 330
    .line 331
    new-instance v0, Lwfi;

    .line 332
    .line 333
    invoke-direct {v0, v7}, Lwfi;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lbigd;->df:Lbigd;

    .line 337
    .line 338
    new-instance v7, Lbimd;

    .line 339
    .line 340
    invoke-direct {v7, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    aput-object v7, v5, v0

    .line 346
    .line 347
    new-instance v0, Lwfi;

    .line 348
    .line 349
    move/from16 v2, v19

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lwfi;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lbigd;->J:Lbigd;

    .line 355
    .line 356
    new-instance v7, Lbimd;

    .line 357
    .line 358
    invoke-direct {v7, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xe

    .line 362
    .line 363
    aput-object v7, v5, v0

    .line 364
    .line 365
    new-instance v0, Lbild;

    .line 366
    .line 367
    const-class v2, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v1, v4

    .line 373
    .line 374
    new-instance v0, Lwfi;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Lwfi;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 380
    .line 381
    new-instance v3, Lbimd;

    .line 382
    .line 383
    invoke-direct {v3, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v1, v6

    .line 387
    .line 388
    new-instance v0, Lbild;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
