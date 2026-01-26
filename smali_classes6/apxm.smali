.class public final Lapxm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapyl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapxm;->a:Lbiio;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapxm;->b:Lbiqm;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapxm;->c:Lbiqm;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Lbill;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lnqk;->f(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v3, v0, v4

    .line 87
    .line 88
    invoke-static {}, Lnqx;->c()Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbilj;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lapxm;->d:Lbilj;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lapxm;->a:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    sget-object v6, Lcnzo;->bq:Lbyil;

    .line 40
    .line 41
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v9, v1, v10

    .line 64
    .line 65
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v9, v1, v11

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x6

    .line 85
    aput-object v12, v1, v13

    .line 86
    .line 87
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 88
    .line 89
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x7

    .line 94
    aput-object v14, v1, v15

    .line 95
    .line 96
    new-array v14, v10, [Lbill;

    .line 97
    .line 98
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v14, v2

    .line 103
    .line 104
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v14, v5

    .line 109
    .line 110
    invoke-static {}, Locm;->w()Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v14, v7

    .line 119
    .line 120
    move/from16 v16, v5

    .line 121
    .line 122
    new-instance v5, Lapxr;

    .line 123
    .line 124
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    new-instance v7, Lapvi;

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    const/16 v8, 0xb

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lapvi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v8, v2, [Lbill;

    .line 139
    .line 140
    invoke-static {v5, v7, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v14, v18

    .line 145
    .line 146
    new-instance v5, Lbild;

    .line 147
    .line 148
    const-class v7, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v5, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    aput-object v5, v1, v7

    .line 156
    .line 157
    new-array v5, v15, [Lbill;

    .line 158
    .line 159
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v5, v2

    .line 164
    .line 165
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v5, v16

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v5, v17

    .line 180
    .line 181
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v5, v18

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v5, v10

    .line 198
    .line 199
    new-array v0, v0, [Lbill;

    .line 200
    .line 201
    sget-object v3, Lapxm;->d:Lbilj;

    .line 202
    .line 203
    aput-object v3, v0, v2

    .line 204
    .line 205
    sget-object v4, Lapxm;->c:Lbiqm;

    .line 206
    .line 207
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v0, v16

    .line 212
    .line 213
    sget-object v8, Lapxm;->b:Lbiqm;

    .line 214
    .line 215
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v0, v17

    .line 220
    .line 221
    sget-object v9, Lcnzo;->br:Lbyil;

    .line 222
    .line 223
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v0, v18

    .line 232
    .line 233
    invoke-static {v12}, Lnqk;->e(Lbipj;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v0, v10

    .line 238
    .line 239
    invoke-static {}, Locm;->ao()Lbipj;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lnqk;->o(Lbipj;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v0, v11

    .line 248
    .line 249
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 250
    .line 251
    invoke-static/range {v19 .. v20}, Lbiny;->e(D)Lbiny;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Lnqk;->p(Lbiqm;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v0, v13

    .line 260
    .line 261
    sget-object v9, Lbdwy;->T:Lodh;

    .line 262
    .line 263
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v0, v15

    .line 268
    .line 269
    new-instance v9, Lapvi;

    .line 270
    .line 271
    const/16 v12, 0xc

    .line 272
    .line 273
    invoke-direct {v9, v12}, Lapvi;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Lnki;

    .line 277
    .line 278
    invoke-direct {v12, v9, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 282
    .line 283
    sget-object v14, Lbifz;->e:Lbijl;

    .line 284
    .line 285
    move/from16 v19, v2

    .line 286
    .line 287
    new-instance v2, Lbimd;

    .line 288
    .line 289
    invoke-direct {v2, v9, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v0, v7

    .line 293
    .line 294
    const v2, 0x7f14168f

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v12, 0x9

    .line 306
    .line 307
    aput-object v2, v0, v12

    .line 308
    .line 309
    invoke-static {v0}, Lnqk;->b([Lbill;)Lbilf;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v5, v11

    .line 314
    .line 315
    new-array v0, v12, [Lbill;

    .line 316
    .line 317
    aput-object v3, v0, v19

    .line 318
    .line 319
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v0, v16

    .line 324
    .line 325
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v17

    .line 330
    .line 331
    new-instance v2, Lapvi;

    .line 332
    .line 333
    const/16 v3, 0xd

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lapvi;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lnql;->g:Lnql;

    .line 339
    .line 340
    sget-object v4, Lnqk;->a:Lbijl;

    .line 341
    .line 342
    new-instance v8, Lbimd;

    .line 343
    .line 344
    invoke-direct {v8, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 345
    .line 346
    .line 347
    aput-object v8, v0, v18

    .line 348
    .line 349
    new-instance v2, Lapvi;

    .line 350
    .line 351
    const/16 v3, 0xe

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lapvi;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 357
    .line 358
    new-instance v4, Lbimd;

    .line 359
    .line 360
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v4, v0, v10

    .line 364
    .line 365
    sget-object v2, Lcnzo;->bs:Lbyil;

    .line 366
    .line 367
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v11

    .line 376
    .line 377
    new-instance v2, Lapvi;

    .line 378
    .line 379
    const/16 v3, 0xf

    .line 380
    .line 381
    invoke-direct {v2, v3}, Lapvi;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lbigd;->C:Lbigd;

    .line 385
    .line 386
    new-instance v4, Lbimd;

    .line 387
    .line 388
    invoke-direct {v4, v3, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 389
    .line 390
    .line 391
    aput-object v4, v0, v13

    .line 392
    .line 393
    new-instance v2, Lapvi;

    .line 394
    .line 395
    invoke-direct {v2, v6}, Lapvi;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lnki;

    .line 399
    .line 400
    invoke-direct {v3, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lbimd;

    .line 404
    .line 405
    invoke-direct {v2, v9, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v0, v15

    .line 409
    .line 410
    const v2, 0x7f141690

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v0, v7

    .line 422
    .line 423
    invoke-static {v0}, Lnqk;->a([Lbill;)Lbilf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v5, v13

    .line 428
    .line 429
    new-instance v0, Lbild;

    .line 430
    .line 431
    const-class v2, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, v1, v12

    .line 437
    .line 438
    new-instance v0, Lbild;

    .line 439
    .line 440
    const-class v2, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
