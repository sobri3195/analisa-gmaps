.class public final Lbboj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqt;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbbqs;)Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lawph;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p0, v0, v3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array v4, p0, [Lbill;

    .line 32
    .line 33
    new-array v5, p0, [Lbiil;

    .line 34
    .line 35
    new-instance v6, Lbiil;

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    new-instance v6, Lbiil;

    .line 46
    .line 47
    invoke-direct {v6, v2, v8}, Lbiil;-><init>(ILbiio;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v5, v3

    .line 51
    .line 52
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    new-instance v5, Lbbmt;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lbbmt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbdvs;->a:Lbdvs;

    .line 64
    .line 65
    sget-object v6, Lbdvr;->a:Laovt;

    .line 66
    .line 67
    new-instance v9, Lbimd;

    .line 68
    .line 69
    invoke-direct {v9, v2, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v9, v4, v3

    .line 73
    .line 74
    invoke-static {v4}, Lbdvr;->a([Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, p0

    .line 79
    .line 80
    new-instance v2, Lbboi;

    .line 81
    .line 82
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbboh;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lbboh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v5, v3, [Lbill;

    .line 91
    .line 92
    new-array p0, p0, [Lbiil;

    .line 93
    .line 94
    new-instance v6, Lbiil;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, p0, v1

    .line 100
    .line 101
    new-instance v6, Lbiil;

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, p0, v3

    .line 109
    .line 110
    invoke-static {p0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v5, v1

    .line 115
    .line 116
    invoke-static {v2, v4, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object p0, v0, v1

    .line 122
    .line 123
    new-instance p0, Lbild;

    .line 124
    .line 125
    const-class v1, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v3, v1, v7

    .line 50
    .line 51
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lnqn;->c(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v3, v1, v8

    .line 61
    .line 62
    new-instance v3, Lbboh;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lbboh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lnki;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 74
    .line 75
    sget-object v11, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    new-instance v12, Lbimd;

    .line 78
    .line 79
    invoke-direct {v12, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v1, v10

    .line 83
    .line 84
    new-instance v3, Lbboh;

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-direct {v3, v9}, Lbboh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v13, Lbimd;

    .line 93
    .line 94
    invoke-direct {v13, v12, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v13, v1, v9

    .line 98
    .line 99
    new-instance v3, Lbboh;

    .line 100
    .line 101
    const/4 v12, 0x7

    .line 102
    invoke-direct {v3, v12}, Lbboh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lbigd;->C:Lbigd;

    .line 106
    .line 107
    new-instance v14, Lbimd;

    .line 108
    .line 109
    invoke-direct {v14, v13, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v14, v1, v12

    .line 113
    .line 114
    new-instance v3, Lbboh;

    .line 115
    .line 116
    invoke-direct {v3, v12}, Lbboh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v14, Lbdwy;->aa:Lodh;

    .line 128
    .line 129
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v15, Lbilt;

    .line 134
    .line 135
    invoke-direct {v15, v3, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    aput-object v15, v1, v3

    .line 141
    .line 142
    new-array v13, v0, [Lbill;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v13, v4

    .line 149
    .line 150
    invoke-static {}, Locm;->z()Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v13, v5

    .line 159
    .line 160
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v13, v6

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v13, v7

    .line 179
    .line 180
    sget-object v2, Lbbqs;->a:Lbbqs;

    .line 181
    .line 182
    invoke-static {v2}, Lbboj;->e(Lbbqs;)Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v13, v8

    .line 187
    .line 188
    new-array v2, v3, [Lbill;

    .line 189
    .line 190
    new-instance v14, Lbbmt;

    .line 191
    .line 192
    const/16 v15, 0xe

    .line 193
    .line 194
    invoke-direct {v14, v15}, Lbbmt;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Locm;->z()Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {}, Locm;->A()Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    new-instance v5, Lbilt;

    .line 218
    .line 219
    invoke-direct {v5, v14, v15, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v2, v17

    .line 223
    .line 224
    invoke-static {}, Locm;->z()Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v2, v16

    .line 233
    .line 234
    invoke-static {}, Lnqx;->v()Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v2, v6

    .line 239
    .line 240
    invoke-static {}, Lnqx;->g()Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v2, v7

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v2, v8

    .line 255
    .line 256
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v2, v10

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v2, v9

    .line 273
    .line 274
    new-instance v14, Lbbmt;

    .line 275
    .line 276
    const/16 v15, 0xf

    .line 277
    .line 278
    invoke-direct {v14, v15}, Lbbmt;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Lbigd;->df:Lbigd;

    .line 282
    .line 283
    move/from16 v18, v12

    .line 284
    .line 285
    new-instance v12, Lbimd;

    .line 286
    .line 287
    invoke-direct {v12, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v12, v2, v18

    .line 291
    .line 292
    new-instance v12, Lbild;

    .line 293
    .line 294
    const-class v14, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v12, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v12, v13, v10

    .line 300
    .line 301
    sget-object v2, Lbbqs;->b:Lbbqs;

    .line 302
    .line 303
    invoke-static {v2}, Lbboj;->e(Lbbqs;)Lbilf;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v13, v9

    .line 308
    .line 309
    new-array v0, v0, [Lbill;

    .line 310
    .line 311
    new-instance v2, Lbbmt;

    .line 312
    .line 313
    const/16 v12, 0x10

    .line 314
    .line 315
    invoke-direct {v2, v12}, Lbbmt;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v0, v17

    .line 323
    .line 324
    const/16 v2, 0x2c

    .line 325
    .line 326
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v0, v16

    .line 335
    .line 336
    invoke-static {}, Locm;->z()Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v0, v6

    .line 345
    .line 346
    new-instance v12, Lbbmt;

    .line 347
    .line 348
    const/16 v14, 0x11

    .line 349
    .line 350
    invoke-direct {v12, v14}, Lbbmt;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, Locm;->z()Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    move/from16 v20, v2

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move/from16 v19, v10

    .line 372
    .line 373
    new-instance v10, Lbilt;

    .line 374
    .line 375
    invoke-direct {v10, v12, v14, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 376
    .line 377
    .line 378
    aput-object v10, v0, v7

    .line 379
    .line 380
    invoke-static {}, Lnqx;->b()Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v8

    .line 385
    .line 386
    invoke-static {}, Lnqx;->g()Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v0, v19

    .line 391
    .line 392
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v0, v9

    .line 397
    .line 398
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 399
    .line 400
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, v18

    .line 405
    .line 406
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v3

    .line 411
    .line 412
    new-instance v2, Lbbmt;

    .line 413
    .line 414
    const/16 v4, 0x12

    .line 415
    .line 416
    invoke-direct {v2, v4}, Lbbmt;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lbimd;

    .line 420
    .line 421
    invoke-direct {v4, v15, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x9

    .line 425
    .line 426
    aput-object v4, v0, v2

    .line 427
    .line 428
    new-instance v4, Lbild;

    .line 429
    .line 430
    const-class v10, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v4, v13, v18

    .line 436
    .line 437
    new-array v0, v3, [Lbill;

    .line 438
    .line 439
    new-instance v4, Lbbmt;

    .line 440
    .line 441
    const/16 v10, 0x13

    .line 442
    .line 443
    invoke-direct {v4, v10}, Lbbmt;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aput-object v4, v0, v17

    .line 451
    .line 452
    new-instance v4, Lbboh;

    .line 453
    .line 454
    invoke-direct {v4, v6}, Lbboh;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    new-instance v14, Lbilt;

    .line 474
    .line 475
    invoke-direct {v14, v4, v10, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 476
    .line 477
    .line 478
    aput-object v14, v0, v16

    .line 479
    .line 480
    invoke-static {}, Locm;->z()Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v0, v6

    .line 489
    .line 490
    invoke-static {}, Lnqx;->u()Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v0, v7

    .line 495
    .line 496
    sget-object v4, Lnqx;->b:Lbirx;

    .line 497
    .line 498
    invoke-static {v4}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    aput-object v4, v0, v8

    .line 503
    .line 504
    sget-object v4, Lbdwy;->T:Lodh;

    .line 505
    .line 506
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    aput-object v4, v0, v19

    .line 511
    .line 512
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v0, v9

    .line 517
    .line 518
    new-instance v4, Lbboh;

    .line 519
    .line 520
    invoke-direct {v4, v7}, Lbboh;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Lbimd;

    .line 524
    .line 525
    invoke-direct {v10, v15, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v10, v0, v18

    .line 529
    .line 530
    new-instance v4, Lbild;

    .line 531
    .line 532
    const-class v10, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 535
    .line 536
    .line 537
    aput-object v4, v13, v3

    .line 538
    .line 539
    new-array v0, v9, [Lbill;

    .line 540
    .line 541
    new-instance v3, Lbboh;

    .line 542
    .line 543
    invoke-direct {v3, v8}, Lbboh;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    aput-object v3, v0, v17

    .line 551
    .line 552
    invoke-static {}, Locm;->z()Lbiny;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aput-object v3, v0, v16

    .line 561
    .line 562
    invoke-static {}, Lnqx;->d()Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v0, v6

    .line 567
    .line 568
    invoke-static {}, Lnqx;->f()Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v0, v7

    .line 573
    .line 574
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aput-object v3, v0, v8

    .line 579
    .line 580
    new-instance v3, Lbboh;

    .line 581
    .line 582
    move/from16 v4, v19

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lbboh;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Lbimd;

    .line 588
    .line 589
    invoke-direct {v5, v15, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 590
    .line 591
    .line 592
    aput-object v5, v0, v4

    .line 593
    .line 594
    new-instance v3, Lbild;

    .line 595
    .line 596
    const-class v4, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v3, v13, v2

    .line 602
    .line 603
    new-instance v0, Lbild;

    .line 604
    .line 605
    const-class v3, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    aput-object v0, v1, v2

    .line 611
    .line 612
    new-instance v0, Lbile;

    .line 613
    .line 614
    const v2, 0x7f0e0054

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
