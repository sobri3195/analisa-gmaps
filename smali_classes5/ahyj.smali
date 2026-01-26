.class public final Lahyj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbigu;

.field private static final d:Lbigu;

.field private static final e:Lbiny;

.field private static final f:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbigu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbigu;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbigu;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbigu;->g(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lahyj;->c:Lbigu;

    .line 44
    .line 45
    new-instance v0, Lbigu;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 59
    .line 60
    const v1, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbigu;->m:Ljava/lang/Float;

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    iput-object v1, v0, Lbigu;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Lahyj;->d:Lbigu;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lahyj;->a:Lbiny;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lahyj;->b:Lbiny;

    .line 95
    .line 96
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lahyj;->e:Lbiny;

    .line 101
    .line 102
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lahyj;->f:Lbiny;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x7

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v6, [Lbill;

    .line 40
    .line 41
    new-instance v8, Lahyh;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-direct {v8, v9}, Lahyh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lagph;->a:Lbxck;

    .line 48
    .line 49
    sget-object v10, Lagpo;->B:Lagpo;

    .line 50
    .line 51
    sget-object v11, Lagph;->c:Lbijl;

    .line 52
    .line 53
    new-instance v12, Lbimd;

    .line 54
    .line 55
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    aput-object v12, v5, v4

    .line 59
    .line 60
    invoke-static {v5}, Lagph;->a([Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x3

    .line 65
    aput-object v5, v1, v8

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    new-array v5, v5, [Lbill;

    .line 70
    .line 71
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v5, v4

    .line 76
    .line 77
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v5, v6

    .line 82
    .line 83
    sget-object v10, Lahyj;->e:Lbiny;

    .line 84
    .line 85
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v5, v7

    .line 90
    .line 91
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v5, v8

    .line 96
    .line 97
    sget-object v10, Lahyj;->f:Lbiny;

    .line 98
    .line 99
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v5, v9

    .line 104
    .line 105
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 106
    .line 107
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x5

    .line 112
    aput-object v10, v5, v11

    .line 113
    .line 114
    const/16 v10, 0x11

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x6

    .line 125
    aput-object v12, v5, v13

    .line 126
    .line 127
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v5, v0

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    aput-object v12, v5, v14

    .line 144
    .line 145
    new-instance v12, Lahyh;

    .line 146
    .line 147
    invoke-direct {v12, v4}, Lahyh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v15, 0x9

    .line 155
    .line 156
    aput-object v12, v5, v15

    .line 157
    .line 158
    new-instance v12, Lahyq;

    .line 159
    .line 160
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lahyh;

    .line 164
    .line 165
    invoke-direct {v15, v7}, Lahyh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    new-array v9, v7, [Lbill;

    .line 171
    .line 172
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    aput-object v17, v9, v4

    .line 177
    .line 178
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v9, v6

    .line 183
    .line 184
    invoke-static {v12, v15, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v10, 0xa

    .line 189
    .line 190
    aput-object v9, v5, v10

    .line 191
    .line 192
    new-instance v9, Lbild;

    .line 193
    .line 194
    const-class v10, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v9, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v1, v16

    .line 200
    .line 201
    new-array v5, v6, [Lbill;

    .line 202
    .line 203
    new-instance v9, Lahyh;

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lahyh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v5, v4

    .line 213
    .line 214
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v1, v11

    .line 219
    .line 220
    new-array v5, v11, [Lbill;

    .line 221
    .line 222
    new-instance v9, Lahyh;

    .line 223
    .line 224
    invoke-direct {v9, v13}, Lahyh;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v10, Lbigd;->cu:Lbigd;

    .line 228
    .line 229
    sget-object v12, Lbifz;->e:Lbijl;

    .line 230
    .line 231
    new-instance v15, Lbimd;

    .line 232
    .line 233
    invoke-direct {v15, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    aput-object v15, v5, v4

    .line 237
    .line 238
    new-instance v9, Lahyh;

    .line 239
    .line 240
    invoke-direct {v9, v0}, Lahyh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lbigd;->ct:Lbigd;

    .line 244
    .line 245
    new-instance v15, Lbimd;

    .line 246
    .line 247
    invoke-direct {v15, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v15, v5, v6

    .line 251
    .line 252
    new-instance v9, Lahyh;

    .line 253
    .line 254
    invoke-direct {v9, v14}, Lahyh;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lbigd;->cq:Lbigd;

    .line 258
    .line 259
    new-instance v15, Lbimd;

    .line 260
    .line 261
    invoke-direct {v15, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v15, v5, v7

    .line 265
    .line 266
    new-instance v9, Lahyh;

    .line 267
    .line 268
    invoke-direct {v9, v8}, Lahyh;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lbiis;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Lbiis;-><init>(Lbijp;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v5, v8

    .line 281
    .line 282
    new-array v9, v4, [Lbill;

    .line 283
    .line 284
    new-array v10, v8, [Lbill;

    .line 285
    .line 286
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    aput-object v15, v10, v4

    .line 291
    .line 292
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v10, v6

    .line 297
    .line 298
    new-instance v15, Lahxo;

    .line 299
    .line 300
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 301
    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    new-instance v0, Lahyh;

    .line 306
    .line 307
    invoke-direct {v0, v8}, Lahyh;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move/from16 v18, v7

    .line 311
    .line 312
    new-array v7, v4, [Lbill;

    .line 313
    .line 314
    invoke-static {v15, v0, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v10, v18

    .line 319
    .line 320
    new-instance v0, Lbild;

    .line 321
    .line 322
    const-class v7, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v0, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    new-array v7, v8, [Lbill;

    .line 328
    .line 329
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v7, v4

    .line 334
    .line 335
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v7, v6

    .line 340
    .line 341
    new-instance v10, Lahzw;

    .line 342
    .line 343
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v15, Lahyh;

    .line 347
    .line 348
    invoke-direct {v15, v8}, Lahyh;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move/from16 v19, v11

    .line 352
    .line 353
    new-array v11, v4, [Lbill;

    .line 354
    .line 355
    invoke-static {v10, v15, v11}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v7, v18

    .line 360
    .line 361
    new-instance v10, Lbild;

    .line 362
    .line 363
    const-class v11, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v10, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    new-array v7, v13, [Lbill;

    .line 369
    .line 370
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v7, v4

    .line 375
    .line 376
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    aput-object v11, v7, v6

    .line 381
    .line 382
    const v11, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lbhzx;->ce(Ljava/lang/Float;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aput-object v15, v7, v18

    .line 394
    .line 395
    invoke-static {v11}, Lbhzx;->cf(Ljava/lang/Float;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aput-object v11, v7, v8

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v7, v16

    .line 410
    .line 411
    new-instance v11, Lahyh;

    .line 412
    .line 413
    invoke-direct {v11, v4}, Lahyh;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-array v15, v4, [Lbill;

    .line 417
    .line 418
    new-instance v22, Lbiio;

    .line 419
    .line 420
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v23, Lbiio;

    .line 424
    .line 425
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    new-array v14, v14, [Lbill;

    .line 429
    .line 430
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v14, v4

    .line 435
    .line 436
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v14, v6

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v14, v18

    .line 451
    .line 452
    invoke-static {}, Lzot;->bh()Landroid/view/animation/Animation;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lbhzx;->aK(Landroid/view/animation/Animation;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v14, v8

    .line 461
    .line 462
    invoke-static {}, Lzot;->bi()Landroid/view/animation/Animation;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lbhzx;->bH(Landroid/view/animation/Animation;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v14, v16

    .line 471
    .line 472
    new-instance v20, Lnri;

    .line 473
    .line 474
    const/16 v24, 0x8

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move-object/from16 v21, v11

    .line 479
    .line 480
    invoke-direct/range {v20 .. v25}, Lnri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 481
    .line 482
    .line 483
    move/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 v11, v20

    .line 486
    .line 487
    move-object/from16 v2, v22

    .line 488
    .line 489
    move-object/from16 v3, v23

    .line 490
    .line 491
    sget-object v4, Lbigd;->Q:Lbigd;

    .line 492
    .line 493
    move/from16 v20, v13

    .line 494
    .line 495
    new-instance v13, Lbimd;

    .line 496
    .line 497
    invoke-direct {v13, v4, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 498
    .line 499
    .line 500
    aput-object v13, v14, v19

    .line 501
    .line 502
    new-instance v4, Lbimb;

    .line 503
    .line 504
    invoke-direct {v4, v2}, Lbimb;-><init>(Lbiio;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v4}, Lbilf;->g(Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v10, v14, v20

    .line 511
    .line 512
    new-instance v2, Lbimb;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lbimb;-><init>(Lbiio;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 518
    .line 519
    .line 520
    aput-object v0, v14, v17

    .line 521
    .line 522
    new-instance v0, Lbild;

    .line 523
    .line 524
    const-class v2, Landroid/widget/ViewSwitcher;

    .line 525
    .line 526
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v15}, Lbilf;->f([Lbill;)V

    .line 530
    .line 531
    .line 532
    aput-object v0, v7, v19

    .line 533
    .line 534
    new-instance v0, Lbild;

    .line 535
    .line 536
    const-class v2, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lbilf;->f([Lbill;)V

    .line 542
    .line 543
    .line 544
    new-array v2, v6, [Lbill;

    .line 545
    .line 546
    new-instance v3, Lahyh;

    .line 547
    .line 548
    invoke-direct {v3, v8}, Lahyh;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Lbiis;

    .line 552
    .line 553
    invoke-direct {v4, v3}, Lbiis;-><init>(Lbijp;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lahyj;->d:Lbigu;

    .line 557
    .line 558
    invoke-virtual {v3}, Lbigu;->a()Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v6, Lahyj;->c:Lbigu;

    .line 563
    .line 564
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v7, Lbilt;

    .line 569
    .line 570
    invoke-direct {v7, v4, v3, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 571
    .line 572
    .line 573
    aput-object v7, v2, v18

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 576
    .line 577
    .line 578
    aput-object v0, v5, v16

    .line 579
    .line 580
    new-instance v0, Lbild;

    .line 581
    .line 582
    const-class v2, Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v1, v20

    .line 588
    .line 589
    new-instance v0, Lbild;

    .line 590
    .line 591
    const-class v2, Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
