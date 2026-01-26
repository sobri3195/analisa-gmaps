.class public final Laopg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laopy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopg;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laopg;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    sget-object v2, Lnqx;->a:Lbirx;

    .line 51
    .line 52
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {}, Lnqx;->b()Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {}, Lnqx;->f()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    sget-object v1, Lbigd;->df:Lbigd;

    .line 84
    .line 85
    sget-object v2, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v3, Lbimd;

    .line 88
    .line 89
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    aput-object v3, v0, p0

    .line 95
    .line 96
    new-instance p0, Lbild;

    .line 97
    .line 98
    const-class v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Laopg;->b:Lbiny;

    .line 25
    .line 26
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    sget-object v3, Laopg;->a:Lbiny;

    .line 34
    .line 35
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    const/16 v3, 0x50

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v3, v1, v8

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v9, 0x5

    .line 64
    aput-object v3, v1, v9

    .line 65
    .line 66
    new-array v3, v6, [Lbill;

    .line 67
    .line 68
    new-instance v10, Laope;

    .line 69
    .line 70
    const/4 v11, 0x7

    .line 71
    invoke-direct {v10, v11}, Laope;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v12, v4, [Lbill;

    .line 75
    .line 76
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v3, v4

    .line 81
    .line 82
    new-instance v10, Laope;

    .line 83
    .line 84
    const/4 v12, 0x6

    .line 85
    invoke-direct {v10, v12}, Laope;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lbigd;->bJ:Lbigd;

    .line 89
    .line 90
    sget-object v14, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v15, Lbimd;

    .line 93
    .line 94
    invoke-direct {v15, v13, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v15, v3, v5

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    new-array v13, v10, [Lbill;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v13, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v13, v5

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v13, v6

    .line 124
    .line 125
    invoke-static {}, Locm;->M()Lbiqm;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v13, v7

    .line 134
    .line 135
    invoke-static {}, Locm;->z()Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v13, v8

    .line 144
    .line 145
    invoke-static {}, Locm;->z()Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v13, v9

    .line 154
    .line 155
    invoke-static {}, Locm;->z()Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v13, v12

    .line 164
    .line 165
    sget-object v16, Lbdwy;->aa:Lodh;

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lbhzx;->N(Lbipj;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v13, v11

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    new-instance v0, Laope;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Laope;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v17, v10

    .line 181
    .line 182
    new-instance v10, Lnki;

    .line 183
    .line 184
    invoke-direct {v10, v0, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 188
    .line 189
    move/from16 v18, v12

    .line 190
    .line 191
    new-instance v12, Lbimd;

    .line 192
    .line 193
    invoke-direct {v12, v0, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    aput-object v12, v13, v16

    .line 197
    .line 198
    new-array v0, v9, [Lbill;

    .line 199
    .line 200
    sget-object v10, Lnqx;->a:Lbirx;

    .line 201
    .line 202
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v0, v4

    .line 207
    .line 208
    invoke-static {}, Lnqx;->l()Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v0, v5

    .line 213
    .line 214
    invoke-static {}, Lnqx;->e()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v0, v6

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v0, v7

    .line 229
    .line 230
    new-instance v12, Laope;

    .line 231
    .line 232
    invoke-direct {v12, v6}, Laope;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    sget-object v6, Lbigd;->df:Lbigd;

    .line 238
    .line 239
    move/from16 v20, v4

    .line 240
    .line 241
    new-instance v4, Lbimd;

    .line 242
    .line 243
    invoke-direct {v4, v6, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v0, v8

    .line 247
    .line 248
    new-instance v4, Lbild;

    .line 249
    .line 250
    const-class v12, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v4, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    aput-object v4, v13, v0

    .line 258
    .line 259
    new-instance v4, Laope;

    .line 260
    .line 261
    invoke-direct {v4, v7}, Laope;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Laopg;->e(Lbijp;)Lbilf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    aput-object v4, v13, v12

    .line 271
    .line 272
    new-array v4, v12, [Lbill;

    .line 273
    .line 274
    move/from16 v21, v0

    .line 275
    .line 276
    new-instance v0, Laope;

    .line 277
    .line 278
    invoke-direct {v0, v8}, Laope;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v22, v7

    .line 282
    .line 283
    new-instance v7, Lbiis;

    .line 284
    .line 285
    invoke-direct {v7, v0}, Lbiis;-><init>(Lbijp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v4, v20

    .line 293
    .line 294
    const/4 v0, -0x2

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v4, v5

    .line 304
    .line 305
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v4, v19

    .line 310
    .line 311
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v4, v22

    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v4, v8

    .line 330
    .line 331
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v4, v9

    .line 336
    .line 337
    invoke-static {}, Lnqx;->a()Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v4, v18

    .line 342
    .line 343
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v4, v11

    .line 348
    .line 349
    invoke-static {}, Lnqx;->f()Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v4, v16

    .line 354
    .line 355
    new-instance v7, Laope;

    .line 356
    .line 357
    invoke-direct {v7, v8}, Laope;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move/from16 v17, v8

    .line 361
    .line 362
    new-instance v8, Lbimd;

    .line 363
    .line 364
    invoke-direct {v8, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 365
    .line 366
    .line 367
    aput-object v8, v4, v21

    .line 368
    .line 369
    new-instance v7, Lbild;

    .line 370
    .line 371
    const-class v8, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0xb

    .line 377
    .line 378
    aput-object v7, v13, v4

    .line 379
    .line 380
    const/16 v7, 0xc

    .line 381
    .line 382
    new-array v8, v7, [Lbill;

    .line 383
    .line 384
    move/from16 v23, v4

    .line 385
    .line 386
    new-instance v4, Laope;

    .line 387
    .line 388
    invoke-direct {v4, v9}, Laope;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move/from16 v24, v7

    .line 392
    .line 393
    new-instance v7, Lbiis;

    .line 394
    .line 395
    invoke-direct {v7, v4}, Lbiis;-><init>(Lbijp;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v8, v20

    .line 403
    .line 404
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v8, v5

    .line 409
    .line 410
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v8, v19

    .line 415
    .line 416
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v8, v22

    .line 421
    .line 422
    invoke-static {}, Locm;->z()Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v8, v17

    .line 431
    .line 432
    invoke-static {}, Lnqx;->b()Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v8, v9

    .line 437
    .line 438
    invoke-static {}, Lnqx;->e()Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v8, v18

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v8, v11

    .line 453
    .line 454
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 455
    .line 456
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v8, v16

    .line 461
    .line 462
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    aput-object v0, v8, v21

    .line 467
    .line 468
    new-instance v0, Laope;

    .line 469
    .line 470
    invoke-direct {v0, v9}, Laope;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lbimd;

    .line 474
    .line 475
    invoke-direct {v2, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v8, v12

    .line 479
    .line 480
    sget-object v0, Lcnzo;->em:Lbyil;

    .line 481
    .line 482
    invoke-static {v0}, Locm;->i(Lbyil;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v8, v23

    .line 487
    .line 488
    new-instance v0, Lbild;

    .line 489
    .line 490
    const-class v2, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v0, v13, v24

    .line 496
    .line 497
    new-instance v0, Lbild;

    .line 498
    .line 499
    const-class v2, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 505
    .line 506
    .line 507
    aput-object v0, v1, v18

    .line 508
    .line 509
    new-array v0, v5, [Lbill;

    .line 510
    .line 511
    new-instance v2, Laope;

    .line 512
    .line 513
    invoke-direct {v2, v11}, Laope;-><init>(I)V

    .line 514
    .line 515
    .line 516
    move/from16 v3, v20

    .line 517
    .line 518
    new-array v4, v3, [Lbill;

    .line 519
    .line 520
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v3

    .line 525
    .line 526
    move/from16 v2, v19

    .line 527
    .line 528
    new-array v2, v2, [Lbill;

    .line 529
    .line 530
    new-instance v4, Laopd;

    .line 531
    .line 532
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v6, Laooz;

    .line 536
    .line 537
    const/16 v7, 0x14

    .line 538
    .line 539
    invoke-direct {v6, v7}, Laooz;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-array v7, v3, [Lbill;

    .line 543
    .line 544
    invoke-static {v4, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    aput-object v4, v2, v3

    .line 549
    .line 550
    new-instance v4, Laopf;

    .line 551
    .line 552
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v6, Laope;

    .line 556
    .line 557
    invoke-direct {v6, v5}, Laope;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v3, v3, [Lbill;

    .line 561
    .line 562
    invoke-static {v4, v6, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v2, v5

    .line 567
    .line 568
    new-instance v3, Lbild;

    .line 569
    .line 570
    const-class v4, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lbilf;->f([Lbill;)V

    .line 576
    .line 577
    .line 578
    aput-object v3, v1, v11

    .line 579
    .line 580
    new-instance v0, Lbild;

    .line 581
    .line 582
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 583
    .line 584
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
