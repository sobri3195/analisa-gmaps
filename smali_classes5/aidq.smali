.class public final Laidq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laidp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field public static final b:Lbipj;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidq;->c:Lbiny;

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
    sput-object v0, Laidq;->d:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laidq;->e:Lbiny;

    .line 24
    .line 25
    new-instance v0, Lwvl;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwvl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laidq;->f:Lbiik;

    .line 33
    .line 34
    new-instance v0, Laido;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Laido;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laidq;->a:Lbijp;

    .line 41
    .line 42
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Locm;->bv()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laidq;->b:Lbipj;

    .line 55
    .line 56
    return-void
.end method

.method public static final e(Laidp;)Lbipj;
    .locals 1

    .line 1
    invoke-interface {p0}, Laidp;->a()Lahxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lahxg;->a:Lahxg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lahxg;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbdwy;->y:Lodh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x7f060c65

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbiog;->g(I)Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Locm;->bF()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const p0, 0x7f0611f1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbiog;->g(I)Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Locm;->bO()Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0xd

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    sget-object v4, Laidq;->c:Lbiny;

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    new-instance v9, Laidc;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Laidc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Locs;->bf:Locs;

    .line 68
    .line 69
    sget-object v11, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v12, Lbimd;

    .line 72
    .line 73
    invoke-direct {v12, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v12, v1, v9

    .line 78
    .line 79
    new-instance v12, Laido;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v12, v13}, Laido;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lnki;

    .line 86
    .line 87
    invoke-direct {v14, v12, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 91
    .line 92
    new-instance v15, Lbimd;

    .line 93
    .line 94
    invoke-direct {v15, v12, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v15, v1, v13

    .line 98
    .line 99
    new-instance v14, Laido;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    invoke-direct {v14, v15}, Laido;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    sget-object v0, Lbigd;->C:Lbigd;

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    new-instance v5, Lbimd;

    .line 112
    .line 113
    invoke-direct {v5, v0, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v1, v15

    .line 117
    .line 118
    new-array v0, v9, [Lbill;

    .line 119
    .line 120
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v0, v3

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v0, v17

    .line 131
    .line 132
    const v5, 0x800013

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v0, v6

    .line 144
    .line 145
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v0, v8

    .line 152
    .line 153
    new-instance v14, Laido;

    .line 154
    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    invoke-direct {v14, v13}, Laido;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v19, v13

    .line 163
    .line 164
    sget-object v13, Lbigd;->db:Lbigd;

    .line 165
    .line 166
    move/from16 v20, v15

    .line 167
    .line 168
    new-instance v15, Lbimd;

    .line 169
    .line 170
    invoke-direct {v15, v13, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v0, v10

    .line 174
    .line 175
    new-instance v13, Lbild;

    .line 176
    .line 177
    const-class v14, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v13, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v13, v1, v19

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    new-array v0, v0, [Lbill;

    .line 187
    .line 188
    sget-object v13, Laidq;->d:Lbiny;

    .line 189
    .line 190
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v0, v3

    .line 195
    .line 196
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    aput-object v13, v0, v17

    .line 201
    .line 202
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v0, v6

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v0, v8

    .line 213
    .line 214
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v0, v10

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v0, v9

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v0, v18

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v0, v20

    .line 251
    .line 252
    sget-object v5, Laifs;->h:Lbiny;

    .line 253
    .line 254
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v0, v19

    .line 259
    .line 260
    invoke-static {}, Lnqx;->b()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v13, 0x9

    .line 265
    .line 266
    aput-object v5, v0, v13

    .line 267
    .line 268
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v14, 0xa

    .line 275
    .line 276
    aput-object v5, v0, v14

    .line 277
    .line 278
    new-instance v5, Laido;

    .line 279
    .line 280
    invoke-direct {v5, v13}, Laido;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Lbigd;->dk:Lbigd;

    .line 284
    .line 285
    move/from16 v21, v13

    .line 286
    .line 287
    new-instance v13, Lbimd;

    .line 288
    .line 289
    invoke-direct {v13, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0xb

    .line 293
    .line 294
    aput-object v13, v0, v5

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const/16 v22, 0xc

    .line 305
    .line 306
    aput-object v13, v0, v22

    .line 307
    .line 308
    new-instance v13, Laidc;

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    const/16 v5, 0x11

    .line 313
    .line 314
    invoke-direct {v13, v5}, Laidc;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move/from16 v24, v5

    .line 318
    .line 319
    sget-object v5, Lbigd;->df:Lbigd;

    .line 320
    .line 321
    move/from16 v25, v8

    .line 322
    .line 323
    new-instance v8, Lbimd;

    .line 324
    .line 325
    invoke-direct {v8, v5, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    aput-object v8, v0, v16

    .line 329
    .line 330
    new-instance v8, Lbild;

    .line 331
    .line 332
    const-class v13, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v8, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v8, v1, v21

    .line 338
    .line 339
    sget-object v0, Laidq;->f:Lbiik;

    .line 340
    .line 341
    new-array v8, v10, [Lbill;

    .line 342
    .line 343
    sget-object v13, Laidq;->e:Lbiny;

    .line 344
    .line 345
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    aput-object v16, v8, v3

    .line 350
    .line 351
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    aput-object v13, v8, v17

    .line 356
    .line 357
    new-instance v13, Laidc;

    .line 358
    .line 359
    move/from16 v16, v6

    .line 360
    .line 361
    const/16 v6, 0x12

    .line 362
    .line 363
    invoke-direct {v13, v6}, Laidc;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-array v6, v3, [Lbill;

    .line 367
    .line 368
    invoke-static {v13, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v8, v16

    .line 373
    .line 374
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v8, v25

    .line 383
    .line 384
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v8}, Lnmy;->Z(Lbijp;[Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v1, v14

    .line 393
    .line 394
    new-array v0, v10, [Lbill;

    .line 395
    .line 396
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    aput-object v6, v0, v3

    .line 401
    .line 402
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v0, v17

    .line 407
    .line 408
    new-instance v6, Laidc;

    .line 409
    .line 410
    const/16 v8, 0x13

    .line 411
    .line 412
    invoke-direct {v6, v8}, Laidc;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-array v8, v3, [Lbill;

    .line 416
    .line 417
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v0, v16

    .line 422
    .line 423
    new-array v6, v14, [Lbill;

    .line 424
    .line 425
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v6, v3

    .line 434
    .line 435
    const v8, 0x800015

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    aput-object v13, v6, v17

    .line 447
    .line 448
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    aput-object v13, v6, v16

    .line 453
    .line 454
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    aput-object v13, v6, v25

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v13}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    aput-object v13, v6, v10

    .line 469
    .line 470
    new-instance v13, Laidc;

    .line 471
    .line 472
    const/16 v14, 0x14

    .line 473
    .line 474
    invoke-direct {v13, v14}, Laidc;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lnki;

    .line 478
    .line 479
    invoke-direct {v14, v13, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lbimd;

    .line 483
    .line 484
    invoke-direct {v13, v12, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    aput-object v13, v6, v9

    .line 488
    .line 489
    new-instance v12, Laido;

    .line 490
    .line 491
    invoke-direct {v12, v3}, Laido;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lbimd;

    .line 495
    .line 496
    invoke-direct {v13, v15, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 497
    .line 498
    .line 499
    aput-object v13, v6, v18

    .line 500
    .line 501
    new-instance v12, Laido;

    .line 502
    .line 503
    move/from16 v13, v16

    .line 504
    .line 505
    invoke-direct {v12, v13}, Laido;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v13, Lbimd;

    .line 509
    .line 510
    invoke-direct {v13, v5, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 511
    .line 512
    .line 513
    aput-object v13, v6, v20

    .line 514
    .line 515
    new-instance v5, Laido;

    .line 516
    .line 517
    move/from16 v12, v25

    .line 518
    .line 519
    invoke-direct {v5, v12}, Laido;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v13, Lbimd;

    .line 523
    .line 524
    invoke-direct {v13, v7, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    aput-object v13, v6, v19

    .line 528
    .line 529
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    aput-object v4, v6, v21

    .line 534
    .line 535
    invoke-static {v6}, Lnqk;->d([Lbill;)Lbilf;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    aput-object v4, v0, v12

    .line 540
    .line 541
    new-instance v4, Lbild;

    .line 542
    .line 543
    const-class v5, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v4, v1, v23

    .line 549
    .line 550
    move/from16 v0, v21

    .line 551
    .line 552
    new-array v0, v0, [Lbill;

    .line 553
    .line 554
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    aput-object v4, v0, v3

    .line 563
    .line 564
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    aput-object v4, v0, v17

    .line 569
    .line 570
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/16 v16, 0x2

    .line 575
    .line 576
    aput-object v2, v0, v16

    .line 577
    .line 578
    new-instance v2, Laido;

    .line 579
    .line 580
    invoke-direct {v2, v10}, Laido;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-array v3, v3, [Lbill;

    .line 584
    .line 585
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v25, 0x3

    .line 590
    .line 591
    aput-object v2, v0, v25

    .line 592
    .line 593
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v0, v10

    .line 598
    .line 599
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 600
    .line 601
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v0, v9

    .line 606
    .line 607
    invoke-static {}, Locm;->f()Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v0, v18

    .line 612
    .line 613
    new-instance v2, Laido;

    .line 614
    .line 615
    invoke-direct {v2, v9}, Laido;-><init>(I)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lbigd;->l:Lbigd;

    .line 619
    .line 620
    new-instance v4, Lbimd;

    .line 621
    .line 622
    invoke-direct {v4, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 623
    .line 624
    .line 625
    aput-object v4, v0, v20

    .line 626
    .line 627
    const v2, 0x7f080ac1

    .line 628
    .line 629
    .line 630
    invoke-static {}, Locm;->an()Lbipj;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v0, v19

    .line 643
    .line 644
    new-instance v2, Lbild;

    .line 645
    .line 646
    const-class v3, Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 649
    .line 650
    .line 651
    aput-object v2, v1, v22

    .line 652
    .line 653
    new-instance v0, Lbild;

    .line 654
    .line 655
    const-class v2, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
