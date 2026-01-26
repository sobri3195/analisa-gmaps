.class public Lyph;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbijh;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field public static final d:Lbiie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lypb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyph;->a:Lbijh;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyph;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyph;->c:Lbiio;

    .line 21
    .line 22
    new-instance v0, Lypc;

    .line 23
    .line 24
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyph;->d:Lbiie;

    .line 28
    .line 29
    return-void
.end method

.method public static varargs e([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-wide/high16 v1, 0x402f000000000000L    # 15.5

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {}, Lnqx;->c()Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    sget-object v1, Lbdwy;->T:Lodh;

    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lbild;

    .line 75
    .line 76
    const-class v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    new-instance v0, Lyoy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lyoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyoy;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lyoy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lyoy;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, v5}, Lyoy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v7, v6, [Lbill;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-array v11, v8, [Lbill;

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    new-array v13, v12, [Lbill;

    .line 36
    .line 37
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    aput-object v14, v13, v6

    .line 42
    .line 43
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    aput-object v14, v13, v8

    .line 48
    .line 49
    invoke-static {}, Locm;->ai()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x2

    .line 58
    aput-object v14, v13, v15

    .line 59
    .line 60
    const/4 v14, -0x2

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    aput-object v16, v13, v1

    .line 70
    .line 71
    const/16 v16, -0x1

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    aput-object v17, v13, v3

    .line 82
    .line 83
    const v17, 0x7f141e17

    .line 84
    .line 85
    .line 86
    move/from16 v18, v5

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Lbiog;->e(I)Lbipa;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 v17, v12

    .line 93
    .line 94
    new-array v12, v6, [Lbill;

    .line 95
    .line 96
    invoke-static {v5, v12}, Lvak;->P(Lbipa;[Lbill;)Lbill;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v12, v8, [Lbill;

    .line 101
    .line 102
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v12, v6

    .line 107
    .line 108
    invoke-static {v5, v12}, Lvak;->O(Lbill;[Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v13, v18

    .line 113
    .line 114
    const v4, 0x7f141e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v5, v6, [Lbill;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lvak;->P(Lbipa;[Lbill;)Lbill;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v5, v8, [Lbill;

    .line 128
    .line 129
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v5, v6

    .line 134
    .line 135
    invoke-static {v4, v5}, Lvak;->O(Lbill;[Lbill;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v4, 0x6

    .line 140
    aput-object v0, v13, v4

    .line 141
    .line 142
    const v0, 0x7f141e41

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v5, v6, [Lbill;

    .line 150
    .line 151
    invoke-static {v0, v5}, Lvak;->P(Lbipa;[Lbill;)Lbill;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v5, v8, [Lbill;

    .line 156
    .line 157
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v5, v6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lvak;->O(Lbill;[Lbill;)Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x7

    .line 168
    aput-object v0, v13, v2

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v5, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v11, v6

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v5, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v0, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    new-array v5, v1, [Lbill;

    .line 190
    .line 191
    new-array v7, v2, [Lbill;

    .line 192
    .line 193
    new-instance v11, Lyoy;

    .line 194
    .line 195
    invoke-direct {v11, v4}, Lyoy;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lbigd;->bZ:Lbigd;

    .line 199
    .line 200
    sget-object v13, Lbifz;->e:Lbijl;

    .line 201
    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    new-instance v4, Lbimd;

    .line 205
    .line 206
    invoke-direct {v4, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v7, v6

    .line 210
    .line 211
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v7, v8

    .line 216
    .line 217
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v7, v15

    .line 222
    .line 223
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v7, v1

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v7, v3

    .line 234
    .line 235
    sget-object v4, Lyph;->c:Lbiio;

    .line 236
    .line 237
    new-instance v9, Lbimb;

    .line 238
    .line 239
    invoke-direct {v9, v4}, Lbimb;-><init>(Lbiio;)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v7, v18

    .line 243
    .line 244
    aput-object v0, v7, v19

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v9, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v0, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v5, v6

    .line 254
    .line 255
    new-instance v0, Lypa;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0x9

    .line 261
    .line 262
    new-array v7, v7, [Lbill;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v9}, Lbfzn;->z(Lml;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v7, v6

    .line 270
    .line 271
    const v9, 0x7f0b02d5

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    aput-object v10, v7, v8

    .line 283
    .line 284
    sget-object v10, Lyph;->b:Lbiio;

    .line 285
    .line 286
    new-instance v11, Lbimb;

    .line 287
    .line 288
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 289
    .line 290
    .line 291
    aput-object v11, v7, v15

    .line 292
    .line 293
    new-array v10, v8, [Lbiil;

    .line 294
    .line 295
    new-instance v11, Lbiil;

    .line 296
    .line 297
    invoke-direct {v11, v1, v4}, Lbiil;-><init>(ILbiio;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v10, v6

    .line 301
    .line 302
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v7, v1

    .line 307
    .line 308
    new-instance v10, Lyoy;

    .line 309
    .line 310
    invoke-direct {v10, v2}, Lyoy;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v12, 0x14

    .line 322
    .line 323
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v13, Lbilt;

    .line 332
    .line 333
    invoke-direct {v13, v10, v11, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 334
    .line 335
    .line 336
    aput-object v13, v7, v3

    .line 337
    .line 338
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v7, v18

    .line 347
    .line 348
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v7, v19

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v7, v2

    .line 367
    .line 368
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v7, v17

    .line 373
    .line 374
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 375
    .line 376
    invoke-static {v0, v7}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v5, v8

    .line 381
    .line 382
    new-array v0, v3, [Lbill;

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v0, v6

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v0, v8

    .line 395
    .line 396
    new-array v2, v8, [Lbiil;

    .line 397
    .line 398
    new-instance v3, Lbiil;

    .line 399
    .line 400
    invoke-direct {v3, v1, v4}, Lbiil;-><init>(ILbiio;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v2, v6

    .line 404
    .line 405
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v15

    .line 410
    .line 411
    invoke-static {v9}, Loit;->b(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v1

    .line 416
    .line 417
    new-instance v1, Lbild;

    .line 418
    .line 419
    const-class v2, Loit;

    .line 420
    .line 421
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v5, v15

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v1, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
