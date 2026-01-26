.class Lawbo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logt;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ExpandableFilterItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawbo;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawbo;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method

.method private static varargs e(I[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->ao()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    new-instance p0, Lbild;

    .line 63
    .line 64
    const-class v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Lawbj;

    .line 40
    .line 41
    const/16 v9, 0x9

    .line 42
    .line 43
    invoke-direct {v5, v9}, Lawbj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lbigd;->a:Lbigd;

    .line 47
    .line 48
    sget-object v11, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v12, Lbimd;

    .line 51
    .line 52
    invoke-direct {v12, v10, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v12, v1, v5

    .line 57
    .line 58
    const/4 v10, 0x7

    .line 59
    new-array v12, v10, [Lbill;

    .line 60
    .line 61
    invoke-static {}, Locm;->A()Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    aput-object v13, v12, v4

    .line 70
    .line 71
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v6

    .line 78
    .line 79
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v8

    .line 84
    .line 85
    invoke-static {}, Lnqx;->b()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v5

    .line 90
    .line 91
    new-instance v13, Lawbj;

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lawbj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lbigd;->df:Lbigd;

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    new-instance v5, Lbimd;

    .line 103
    .line 104
    invoke-direct {v5, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    aput-object v5, v12, v13

    .line 109
    .line 110
    invoke-static {}, Locm;->aq()Lbipj;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v15, 0x5

    .line 119
    aput-object v5, v12, v15

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v12, v0

    .line 130
    .line 131
    new-instance v5, Lbild;

    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    const-class v13, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v5, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    new-array v12, v10, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v12, v4

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v12, v6

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v12, v8

    .line 163
    .line 164
    move/from16 v18, v10

    .line 165
    .line 166
    new-instance v10, Lbiny;

    .line 167
    .line 168
    move/from16 v19, v0

    .line 169
    .line 170
    const/16 v0, 0x3001

    .line 171
    .line 172
    invoke-direct {v10, v0}, Lbiny;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v12, v16

    .line 180
    .line 181
    new-array v10, v14, [Lbill;

    .line 182
    .line 183
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v10, v4

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v10, v6

    .line 194
    .line 195
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v10, v8

    .line 204
    .line 205
    const/high16 v13, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v10, v16

    .line 216
    .line 217
    new-instance v13, Lbiny;

    .line 218
    .line 219
    invoke-direct {v13, v0}, Lbiny;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v10, v17

    .line 227
    .line 228
    const/16 v13, 0x10

    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v10, v15

    .line 239
    .line 240
    new-instance v14, Lawbj;

    .line 241
    .line 242
    move/from16 v20, v6

    .line 243
    .line 244
    const/16 v6, 0xd

    .line 245
    .line 246
    invoke-direct {v14, v6}, Lawbj;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lnki;

    .line 250
    .line 251
    invoke-direct {v6, v14, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 255
    .line 256
    new-instance v15, Lbimd;

    .line 257
    .line 258
    invoke-direct {v15, v14, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v15, v10, v19

    .line 262
    .line 263
    new-instance v6, Lawbj;

    .line 264
    .line 265
    const/16 v15, 0xe

    .line 266
    .line 267
    invoke-direct {v6, v15}, Lawbj;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v15, Locs;->bf:Locs;

    .line 271
    .line 272
    new-instance v0, Lbimd;

    .line 273
    .line 274
    invoke-direct {v0, v15, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v10, v18

    .line 278
    .line 279
    new-instance v0, Lawbj;

    .line 280
    .line 281
    const/16 v6, 0xf

    .line 282
    .line 283
    invoke-direct {v0, v6}, Lawbj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lbigd;->J:Lbigd;

    .line 287
    .line 288
    new-instance v15, Lbimd;

    .line 289
    .line 290
    invoke-direct {v15, v6, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    aput-object v15, v10, v0

    .line 296
    .line 297
    new-array v15, v8, [Lbill;

    .line 298
    .line 299
    move/from16 v22, v0

    .line 300
    .line 301
    new-instance v0, Lawbj;

    .line 302
    .line 303
    invoke-direct {v0, v13}, Lawbj;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v13, Lnrx;->a:Lnrx;

    .line 307
    .line 308
    move/from16 v23, v8

    .line 309
    .line 310
    sget-object v8, Lnrv;->a:Lbijl;

    .line 311
    .line 312
    move/from16 v24, v4

    .line 313
    .line 314
    new-instance v4, Lbimd;

    .line 315
    .line 316
    invoke-direct {v4, v13, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v15, v24

    .line 320
    .line 321
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v15, v20

    .line 330
    .line 331
    new-instance v0, Lbild;

    .line 332
    .line 333
    const-class v4, Lnrw;

    .line 334
    .line 335
    invoke-direct {v0, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v10, v9

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    aput-object v5, v10, v0

    .line 343
    .line 344
    new-instance v4, Lbild;

    .line 345
    .line 346
    const-class v5, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-direct {v4, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v12, v17

    .line 352
    .line 353
    new-array v4, v9, [Lbill;

    .line 354
    .line 355
    new-instance v5, Lawbj;

    .line 356
    .line 357
    const/16 v8, 0x11

    .line 358
    .line 359
    invoke-direct {v5, v8}, Lawbj;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Lbiis;

    .line 363
    .line 364
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 365
    .line 366
    .line 367
    move/from16 v5, v24

    .line 368
    .line 369
    new-array v9, v5, [Lbill;

    .line 370
    .line 371
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    aput-object v8, v4, v5

    .line 376
    .line 377
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v4, v20

    .line 382
    .line 383
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v4, v23

    .line 388
    .line 389
    new-instance v5, Lbiny;

    .line 390
    .line 391
    const/16 v8, 0x3001

    .line 392
    .line 393
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v4, v16

    .line 401
    .line 402
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v4, v17

    .line 411
    .line 412
    new-instance v5, Lawbj;

    .line 413
    .line 414
    const/16 v8, 0x12

    .line 415
    .line 416
    invoke-direct {v5, v8}, Lawbj;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Lnki;

    .line 420
    .line 421
    const/4 v9, 0x5

    .line 422
    invoke-direct {v8, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lbimd;

    .line 426
    .line 427
    invoke-direct {v5, v14, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v5, v4, v9

    .line 431
    .line 432
    new-instance v5, Latdy;

    .line 433
    .line 434
    const/16 v8, 0xc

    .line 435
    .line 436
    invoke-direct {v5, v8}, Latdy;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Lbilx;

    .line 440
    .line 441
    invoke-direct {v9, v6, v5, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 442
    .line 443
    .line 444
    aput-object v9, v4, v19

    .line 445
    .line 446
    move/from16 v5, v20

    .line 447
    .line 448
    new-array v6, v5, [Lbill;

    .line 449
    .line 450
    new-instance v9, Lawbj;

    .line 451
    .line 452
    invoke-direct {v9, v0}, Lawbj;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    new-array v13, v10, [Lbill;

    .line 457
    .line 458
    invoke-static {v9, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    aput-object v9, v6, v10

    .line 463
    .line 464
    const v9, 0x7f080b10

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v6}, Lawbo;->e(I[Lbill;)Lbilf;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v4, v18

    .line 472
    .line 473
    new-array v6, v5, [Lbill;

    .line 474
    .line 475
    new-instance v5, Lawbj;

    .line 476
    .line 477
    invoke-direct {v5, v0}, Lawbj;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-array v9, v10, [Lbill;

    .line 481
    .line 482
    invoke-static {v5, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v6, v10

    .line 487
    .line 488
    const v5, 0x7f080b13

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v6}, Lawbo;->e(I[Lbill;)Lbilf;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v4, v22

    .line 496
    .line 497
    new-instance v5, Lbild;

    .line 498
    .line 499
    const-class v6, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    const/16 v21, 0x5

    .line 505
    .line 506
    aput-object v5, v12, v21

    .line 507
    .line 508
    new-instance v4, Lawbj;

    .line 509
    .line 510
    invoke-direct {v4, v8}, Lawbj;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Lbigd;->cq:Lbigd;

    .line 514
    .line 515
    new-instance v6, Lbimd;

    .line 516
    .line 517
    invoke-direct {v6, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 518
    .line 519
    .line 520
    aput-object v6, v12, v19

    .line 521
    .line 522
    new-instance v4, Lbild;

    .line 523
    .line 524
    const-class v5, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v4, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 527
    .line 528
    .line 529
    aput-object v4, v1, v17

    .line 530
    .line 531
    move/from16 v4, v19

    .line 532
    .line 533
    new-array v4, v4, [Lbill;

    .line 534
    .line 535
    sget-object v5, Lawbo;->b:Lbiqm;

    .line 536
    .line 537
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v10, 0x0

    .line 542
    aput-object v5, v4, v10

    .line 543
    .line 544
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    aput-object v5, v4, v20

    .line 551
    .line 552
    new-instance v5, Lawbj;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Lawbj;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-array v0, v10, [Lbill;

    .line 558
    .line 559
    invoke-static {v5, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v4, v23

    .line 564
    .line 565
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v4, v16

    .line 570
    .line 571
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v4, v17

    .line 576
    .line 577
    new-instance v0, Lbiib;

    .line 578
    .line 579
    move-object/from16 v2, p0

    .line 580
    .line 581
    invoke-direct {v0, v2, v10}, Lbiib;-><init>(Lbiie;I)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 585
    .line 586
    new-instance v5, Lbilx;

    .line 587
    .line 588
    invoke-direct {v5, v3, v0, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 589
    .line 590
    .line 591
    const/16 v21, 0x5

    .line 592
    .line 593
    aput-object v5, v4, v21

    .line 594
    .line 595
    new-instance v0, Lbild;

    .line 596
    .line 597
    const-class v3, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v1, v21

    .line 603
    .line 604
    new-instance v0, Lbild;

    .line 605
    .line 606
    const-class v3, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Logt;

    .line 2
    .line 3
    invoke-interface {p2}, Logt;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lawbo;

    .line 11
    .line 12
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawbo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
