.class public final Laibt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laibw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibt;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laibt;->b:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laibt;->c:Lbiny;

    .line 23
    .line 24
    return-void
.end method

.method private static varargs e(I[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    const/4 p0, 0x7

    .line 90
    invoke-static {}, Lnqx;->t()Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, p0

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
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 28

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v3, v1, v8

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v9, v3, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    const/4 v10, -0x2

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v9, v6

    .line 58
    .line 59
    new-instance v11, Laiba;

    .line 60
    .line 61
    const/4 v12, 0x7

    .line 62
    invoke-direct {v11, v12}, Laiba;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v13, v4, [Lbill;

    .line 66
    .line 67
    invoke-static {v11, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v8

    .line 72
    .line 73
    new-instance v11, Lbdpa;

    .line 74
    .line 75
    new-array v13, v4, [Lbill;

    .line 76
    .line 77
    invoke-direct {v11, v13}, Lbdpa;-><init>([Lbill;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Laiba;

    .line 81
    .line 82
    invoke-direct {v13, v0}, Laiba;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Laeit;

    .line 86
    .line 87
    const/16 v15, 0xe

    .line 88
    .line 89
    invoke-direct {v14, v13, v15}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-array v13, v4, [Lbill;

    .line 93
    .line 94
    invoke-static {v11, v14, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v13, 0x3

    .line 99
    aput-object v11, v9, v13

    .line 100
    .line 101
    new-instance v11, Lbild;

    .line 102
    .line 103
    const-class v14, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v11, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    aput-object v11, v1, v13

    .line 109
    .line 110
    new-array v9, v13, [Lbill;

    .line 111
    .line 112
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v6

    .line 123
    .line 124
    new-array v11, v0, [Lbill;

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v4

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v6

    .line 137
    .line 138
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v11, v8

    .line 143
    .line 144
    new-array v14, v15, [Lbill;

    .line 145
    .line 146
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v14, v4

    .line 151
    .line 152
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v14, v6

    .line 157
    .line 158
    new-instance v15, Lbiny;

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    const/16 v0, 0x3001

    .line 163
    .line 164
    invoke-direct {v15, v0}, Lbiny;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v14, v8

    .line 172
    .line 173
    new-instance v15, Lbiny;

    .line 174
    .line 175
    invoke-direct {v15, v0}, Lbiny;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v14, v13

    .line 183
    .line 184
    const/16 v15, 0x14

    .line 185
    .line 186
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v14, v3

    .line 195
    .line 196
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    move/from16 v18, v15

    .line 205
    .line 206
    const/4 v15, 0x5

    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v17, v14, v15

    .line 212
    .line 213
    const/16 v17, 0x10

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    aput-object v17, v14, v8

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v14, v12

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    new-instance v4, Laiba;

    .line 237
    .line 238
    move/from16 v21, v8

    .line 239
    .line 240
    const/16 v8, 0x9

    .line 241
    .line 242
    invoke-direct {v4, v8}, Laiba;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    sget-object v8, Lbigd;->df:Lbigd;

    .line 248
    .line 249
    move/from16 v23, v12

    .line 250
    .line 251
    sget-object v12, Lbifz;->e:Lbijl;

    .line 252
    .line 253
    new-instance v0, Lbimd;

    .line 254
    .line 255
    invoke-direct {v0, v8, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v14, v16

    .line 259
    .line 260
    invoke-static {}, Locm;->aq()Lbipj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v14, v22

    .line 269
    .line 270
    new-instance v0, Laiba;

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    invoke-direct {v0, v4}, Laiba;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lnki;

    .line 278
    .line 279
    invoke-direct {v8, v0, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 283
    .line 284
    move/from16 v25, v4

    .line 285
    .line 286
    new-instance v4, Lbimd;

    .line 287
    .line 288
    invoke-direct {v4, v0, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v14, v25

    .line 292
    .line 293
    sget-object v4, Lcnzk;->cR:Lbyil;

    .line 294
    .line 295
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v8, 0xb

    .line 304
    .line 305
    aput-object v4, v14, v8

    .line 306
    .line 307
    invoke-static {}, Lnqx;->b()Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move/from16 v26, v15

    .line 312
    .line 313
    const/16 v15, 0xc

    .line 314
    .line 315
    aput-object v4, v14, v15

    .line 316
    .line 317
    new-instance v4, Landroid/text/method/LinkMovementMethod;

    .line 318
    .line 319
    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v27, 0xd

    .line 327
    .line 328
    aput-object v4, v14, v27

    .line 329
    .line 330
    new-instance v4, Lbild;

    .line 331
    .line 332
    const-class v15, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v4, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v4, v11, v13

    .line 338
    .line 339
    new-array v4, v6, [Lbill;

    .line 340
    .line 341
    invoke-static {}, Locm;->N()Lbiqm;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    aput-object v14, v4, v17

    .line 350
    .line 351
    const v14, 0x7f1401ba

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v4}, Laibt;->e(I[Lbill;)Lbilf;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v11, v3

    .line 359
    .line 360
    new-array v4, v3, [Lbill;

    .line 361
    .line 362
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    aput-object v14, v4, v17

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    aput-object v14, v4, v6

    .line 373
    .line 374
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    aput-object v14, v4, v20

    .line 379
    .line 380
    new-array v14, v6, [Lbill;

    .line 381
    .line 382
    new-instance v15, Laiba;

    .line 383
    .line 384
    invoke-direct {v15, v8}, Laiba;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Lbhzx;->al(Lbijp;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    aput-object v15, v14, v17

    .line 392
    .line 393
    invoke-static {v14}, Laens;->ce([Lbill;)Lbilf;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    aput-object v14, v4, v13

    .line 398
    .line 399
    new-instance v14, Lbild;

    .line 400
    .line 401
    const-class v15, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v14, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 404
    .line 405
    .line 406
    aput-object v14, v11, v26

    .line 407
    .line 408
    new-array v4, v8, [Lbill;

    .line 409
    .line 410
    new-instance v8, Laiba;

    .line 411
    .line 412
    invoke-direct {v8, v13}, Laiba;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    aput-object v8, v4, v17

    .line 420
    .line 421
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v4, v6

    .line 426
    .line 427
    const/16 v8, 0x11

    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    aput-object v14, v4, v20

    .line 438
    .line 439
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    aput-object v14, v4, v13

    .line 444
    .line 445
    new-instance v14, Lbiny;

    .line 446
    .line 447
    const/16 v15, 0x3001

    .line 448
    .line 449
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    aput-object v14, v4, v3

    .line 457
    .line 458
    new-instance v14, Laiba;

    .line 459
    .line 460
    invoke-direct {v14, v3}, Laiba;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v15, Lnki;

    .line 464
    .line 465
    move/from16 v24, v13

    .line 466
    .line 467
    move/from16 v13, v26

    .line 468
    .line 469
    invoke-direct {v15, v14, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v14, Lbimd;

    .line 473
    .line 474
    invoke-direct {v14, v0, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 475
    .line 476
    .line 477
    aput-object v14, v4, v13

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v4, v21

    .line 488
    .line 489
    sget-object v0, Laibt;->c:Lbiny;

    .line 490
    .line 491
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v4, v23

    .line 496
    .line 497
    new-instance v0, Laiba;

    .line 498
    .line 499
    invoke-direct {v0, v13}, Laiba;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v13, Locs;->bf:Locs;

    .line 503
    .line 504
    new-instance v14, Lbimd;

    .line 505
    .line 506
    invoke-direct {v14, v13, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 507
    .line 508
    .line 509
    aput-object v14, v4, v16

    .line 510
    .line 511
    new-array v0, v3, [Lbill;

    .line 512
    .line 513
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    aput-object v12, v0, v17

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    aput-object v12, v0, v6

    .line 528
    .line 529
    sget-object v12, Laibt;->a:Lbiny;

    .line 530
    .line 531
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    aput-object v12, v0, v20

    .line 536
    .line 537
    sget-object v12, Lbdwy;->T:Lodh;

    .line 538
    .line 539
    const v13, 0x7f080c3d

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v13}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    aput-object v13, v0, v24

    .line 551
    .line 552
    new-instance v13, Lbild;

    .line 553
    .line 554
    const-class v14, Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-direct {v13, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 557
    .line 558
    .line 559
    aput-object v13, v4, v22

    .line 560
    .line 561
    const/4 v13, 0x5

    .line 562
    new-array v0, v13, [Lbill;

    .line 563
    .line 564
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    aput-object v13, v0, v17

    .line 569
    .line 570
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    aput-object v13, v0, v6

    .line 575
    .line 576
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    aput-object v13, v0, v20

    .line 581
    .line 582
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    aput-object v8, v0, v24

    .line 587
    .line 588
    move/from16 v8, v23

    .line 589
    .line 590
    new-array v13, v8, [Lbill;

    .line 591
    .line 592
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    aput-object v8, v13, v17

    .line 597
    .line 598
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    aput-object v8, v13, v6

    .line 603
    .line 604
    invoke-static {}, Lnqx;->c()Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    aput-object v8, v13, v20

    .line 609
    .line 610
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    aput-object v8, v13, v24

    .line 615
    .line 616
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    aput-object v8, v13, v3

    .line 621
    .line 622
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const/16 v26, 0x5

    .line 627
    .line 628
    aput-object v8, v13, v26

    .line 629
    .line 630
    const v8, 0x7f1401b6

    .line 631
    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    aput-object v8, v13, v21

    .line 642
    .line 643
    new-instance v8, Lbild;

    .line 644
    .line 645
    const-class v12, Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-direct {v8, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 648
    .line 649
    .line 650
    aput-object v8, v0, v3

    .line 651
    .line 652
    new-instance v8, Lbild;

    .line 653
    .line 654
    const-class v12, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-direct {v8, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 657
    .line 658
    .line 659
    aput-object v8, v4, v25

    .line 660
    .line 661
    new-instance v0, Lbild;

    .line 662
    .line 663
    const-class v8, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-direct {v0, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 666
    .line 667
    .line 668
    aput-object v0, v11, v21

    .line 669
    .line 670
    move/from16 v0, v21

    .line 671
    .line 672
    new-array v4, v0, [Lbill;

    .line 673
    .line 674
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v4, v17

    .line 679
    .line 680
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v4, v6

    .line 685
    .line 686
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v4, v20

    .line 691
    .line 692
    sget-object v0, Laibt;->b:Lbiny;

    .line 693
    .line 694
    move/from16 v8, v17

    .line 695
    .line 696
    new-array v12, v8, [Lbill;

    .line 697
    .line 698
    invoke-static {v0, v0, v12}, Lbdjf;->h(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    aput-object v0, v4, v24

    .line 703
    .line 704
    const v0, 0x7f1401b4

    .line 705
    .line 706
    .line 707
    new-array v12, v8, [Lbill;

    .line 708
    .line 709
    invoke-static {v0, v12}, Laibt;->e(I[Lbill;)Lbilf;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    aput-object v0, v4, v3

    .line 714
    .line 715
    const/4 v13, 0x5

    .line 716
    new-array v0, v13, [Lbill;

    .line 717
    .line 718
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    aput-object v12, v0, v8

    .line 723
    .line 724
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    aput-object v8, v0, v6

    .line 729
    .line 730
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    aput-object v8, v0, v20

    .line 739
    .line 740
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    aput-object v8, v0, v24

    .line 745
    .line 746
    new-instance v8, Laiba;

    .line 747
    .line 748
    const/16 v12, 0xc

    .line 749
    .line 750
    invoke-direct {v8, v12}, Laiba;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    aput-object v8, v0, v3

    .line 758
    .line 759
    new-instance v8, Lbild;

    .line 760
    .line 761
    const-class v12, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-direct {v8, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 764
    .line 765
    .line 766
    const/16 v26, 0x5

    .line 767
    .line 768
    aput-object v8, v4, v26

    .line 769
    .line 770
    new-instance v0, Lbild;

    .line 771
    .line 772
    const-class v8, Landroid/widget/LinearLayout;

    .line 773
    .line 774
    invoke-direct {v0, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 775
    .line 776
    .line 777
    const/16 v23, 0x7

    .line 778
    .line 779
    aput-object v0, v11, v23

    .line 780
    .line 781
    new-instance v0, Lbild;

    .line 782
    .line 783
    const-class v4, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-direct {v0, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 786
    .line 787
    .line 788
    aput-object v0, v9, v20

    .line 789
    .line 790
    new-instance v0, Lbild;

    .line 791
    .line 792
    const-class v4, Landroid/widget/ScrollView;

    .line 793
    .line 794
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 795
    .line 796
    .line 797
    aput-object v0, v1, v3

    .line 798
    .line 799
    move/from16 v0, v20

    .line 800
    .line 801
    new-array v4, v0, [Lbill;

    .line 802
    .line 803
    const/high16 v0, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v8, 0x0

    .line 814
    aput-object v0, v4, v8

    .line 815
    .line 816
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    aput-object v0, v4, v6

    .line 821
    .line 822
    new-instance v0, Lbild;

    .line 823
    .line 824
    const-class v5, Landroid/widget/LinearLayout;

    .line 825
    .line 826
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 827
    .line 828
    .line 829
    const/16 v26, 0x5

    .line 830
    .line 831
    aput-object v0, v1, v26

    .line 832
    .line 833
    new-array v0, v3, [Lbill;

    .line 834
    .line 835
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    aput-object v3, v0, v8

    .line 840
    .line 841
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    aput-object v2, v0, v6

    .line 846
    .line 847
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/16 v20, 0x2

    .line 852
    .line 853
    aput-object v2, v0, v20

    .line 854
    .line 855
    new-instance v2, Lagop;

    .line 856
    .line 857
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v3, Laiba;

    .line 861
    .line 862
    const/4 v4, 0x6

    .line 863
    invoke-direct {v3, v4}, Laiba;-><init>(I)V

    .line 864
    .line 865
    .line 866
    new-array v4, v8, [Lbill;

    .line 867
    .line 868
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    aput-object v2, v0, v24

    .line 873
    .line 874
    new-instance v2, Lbild;

    .line 875
    .line 876
    const-class v3, Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 879
    .line 880
    .line 881
    new-array v0, v6, [Lbill;

    .line 882
    .line 883
    new-instance v3, Laiba;

    .line 884
    .line 885
    const/4 v4, 0x7

    .line 886
    invoke-direct {v3, v4}, Laiba;-><init>(I)V

    .line 887
    .line 888
    .line 889
    new-array v5, v8, [Lbill;

    .line 890
    .line 891
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    aput-object v3, v0, v8

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 898
    .line 899
    .line 900
    const/16 v21, 0x6

    .line 901
    .line 902
    aput-object v2, v1, v21

    .line 903
    .line 904
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    aput-object v0, v1, v4

    .line 909
    .line 910
    new-instance v0, Lbild;

    .line 911
    .line 912
    const-class v2, Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 915
    .line 916
    .line 917
    return-object v0
.end method
