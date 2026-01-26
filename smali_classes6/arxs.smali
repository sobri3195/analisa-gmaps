.class public final Larxs;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field private static final d:Lbspc;


# instance fields
.field private final e:[Lbill;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PostVideoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxs;->d:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larxs;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lbiio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Larxs;->b:Lbiio;

    .line 23
    .line 24
    new-instance v0, Lbiio;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Larxs;->c:Lbiio;

    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lbill;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larxs;->e:[Lbill;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Larxs;->c:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Lbima;

    .line 16
    .line 17
    const v3, 0x7f1502b0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbima;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    new-instance v2, Lbipq;

    .line 27
    .line 28
    const/high16 v4, -0x1000000

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lbipq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x12c

    .line 41
    .line 42
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    new-instance v2, Larxp;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v6}, Larxp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Locs;->bf:Locs;

    .line 61
    .line 62
    sget-object v8, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v9, Lbimd;

    .line 65
    .line 66
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v9, v0, v2

    .line 71
    .line 72
    new-instance v7, Larxp;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    invoke-direct {v7, v9}, Larxp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lbigd;->bY:Lbigd;

    .line 80
    .line 81
    new-instance v10, Lbimd;

    .line 82
    .line 83
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    new-instance v9, Larxp;

    .line 90
    .line 91
    const/16 v10, 0xf

    .line 92
    .line 93
    invoke-direct {v9, v10}, Larxp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 97
    .line 98
    new-instance v11, Lbimd;

    .line 99
    .line 100
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    aput-object v11, v0, v9

    .line 105
    .line 106
    new-instance v10, Larxp;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-direct {v10, v11}, Larxp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lbigd;->bJ:Lbigd;

    .line 114
    .line 115
    new-instance v12, Lbimd;

    .line 116
    .line 117
    invoke-direct {v12, v11, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    aput-object v12, v0, v10

    .line 122
    .line 123
    new-instance v11, Larxp;

    .line 124
    .line 125
    const/16 v12, 0x11

    .line 126
    .line 127
    invoke-direct {v11, v12}, Larxp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lbigd;->J:Lbigd;

    .line 131
    .line 132
    new-instance v13, Lbimd;

    .line 133
    .line 134
    invoke-direct {v13, v12, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    aput-object v13, v0, v8

    .line 140
    .line 141
    const/16 v11, 0x9

    .line 142
    .line 143
    new-array v12, v11, [Lbill;

    .line 144
    .line 145
    sget-object v13, Larxs;->b:Lbiio;

    .line 146
    .line 147
    new-instance v14, Lbimb;

    .line 148
    .line 149
    invoke-direct {v14, v13}, Lbimb;-><init>(Lbiio;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v12, v1

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v12, v3

    .line 164
    .line 165
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v12, v4

    .line 170
    .line 171
    new-array v14, v3, [Lbiil;

    .line 172
    .line 173
    new-instance v15, Lbiil;

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v15, v1, v2}, Lbiil;-><init>(ILbiio;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v14, v16

    .line 186
    .line 187
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v12, v5

    .line 192
    .line 193
    new-instance v14, Larxp;

    .line 194
    .line 195
    const/16 v15, 0x12

    .line 196
    .line 197
    invoke-direct {v14, v15}, Larxp;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v15, Laazx;->c:Laazx;

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    sget-object v5, Laazu;->b:Lopt;

    .line 205
    .line 206
    move/from16 v19, v7

    .line 207
    .line 208
    new-instance v7, Lbimd;

    .line 209
    .line 210
    invoke-direct {v7, v15, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v12, v17

    .line 214
    .line 215
    sget-object v7, Laazj;->a:Laazj;

    .line 216
    .line 217
    invoke-static {v7}, Laazu;->c(Laazj;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v12, v19

    .line 222
    .line 223
    new-instance v7, Larxp;

    .line 224
    .line 225
    const/16 v14, 0x13

    .line 226
    .line 227
    invoke-direct {v7, v14}, Larxp;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Laazx;->f:Laazx;

    .line 231
    .line 232
    new-instance v15, Lbimd;

    .line 233
    .line 234
    invoke-direct {v15, v14, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v15, v12, v9

    .line 238
    .line 239
    new-instance v7, Larxp;

    .line 240
    .line 241
    const/16 v14, 0x14

    .line 242
    .line 243
    invoke-direct {v7, v14}, Larxp;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Laazx;->i:Laazx;

    .line 247
    .line 248
    new-instance v15, Lbimd;

    .line 249
    .line 250
    invoke-direct {v15, v14, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v15, v12, v10

    .line 254
    .line 255
    new-instance v7, Lasap;

    .line 256
    .line 257
    invoke-direct {v7, v3}, Lasap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v14, Laazx;->g:Laazx;

    .line 261
    .line 262
    new-instance v15, Lbimd;

    .line 263
    .line 264
    invoke-direct {v15, v14, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 265
    .line 266
    .line 267
    aput-object v15, v12, v8

    .line 268
    .line 269
    invoke-static {v12}, Laazu;->a([Lbill;)Lbild;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v0, v11

    .line 274
    .line 275
    new-array v5, v10, [Lbill;

    .line 276
    .line 277
    sget-object v7, Larxs;->a:Lbiio;

    .line 278
    .line 279
    new-instance v8, Lbimb;

    .line 280
    .line 281
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 282
    .line 283
    .line 284
    aput-object v8, v5, v16

    .line 285
    .line 286
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v5, v3

    .line 291
    .line 292
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v5, v4

    .line 297
    .line 298
    new-array v7, v3, [Lbiil;

    .line 299
    .line 300
    new-instance v8, Lbiil;

    .line 301
    .line 302
    invoke-direct {v8, v6, v2}, Lbiil;-><init>(ILbiio;)V

    .line 303
    .line 304
    .line 305
    aput-object v8, v7, v16

    .line 306
    .line 307
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v5, v18

    .line 312
    .line 313
    const v7, 0x7f0611ed

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v5, v17

    .line 325
    .line 326
    new-instance v7, Lajzm;

    .line 327
    .line 328
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v8, Larxp;

    .line 332
    .line 333
    invoke-direct {v8, v1}, Larxp;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v10, v3, [Lbill;

    .line 337
    .line 338
    new-array v11, v3, [Lbiil;

    .line 339
    .line 340
    new-instance v12, Lbiil;

    .line 341
    .line 342
    invoke-direct {v12, v1, v2}, Lbiil;-><init>(ILbiio;)V

    .line 343
    .line 344
    .line 345
    aput-object v12, v11, v16

    .line 346
    .line 347
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    aput-object v11, v10, v16

    .line 352
    .line 353
    invoke-static {v7, v8, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v5, v19

    .line 358
    .line 359
    new-instance v7, Lajzs;

    .line 360
    .line 361
    invoke-direct {v7}, Lajzs;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v8, Larxp;

    .line 365
    .line 366
    invoke-direct {v8, v1}, Larxp;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v1, v4, [Lbill;

    .line 370
    .line 371
    new-array v4, v3, [Lbiil;

    .line 372
    .line 373
    new-instance v10, Lbiil;

    .line 374
    .line 375
    invoke-direct {v10, v6, v2}, Lbiil;-><init>(ILbiio;)V

    .line 376
    .line 377
    .line 378
    aput-object v10, v4, v16

    .line 379
    .line 380
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v1, v16

    .line 385
    .line 386
    const v2, 0x7f080c27

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v1, v3

    .line 398
    .line 399
    invoke-static {v7, v8, v1}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v5, v9

    .line 404
    .line 405
    new-instance v1, Lbild;

    .line 406
    .line 407
    const-class v2, Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0xa

    .line 413
    .line 414
    aput-object v1, v0, v2

    .line 415
    .line 416
    new-instance v1, Lbild;

    .line 417
    .line 418
    const-class v2, Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    iget-object v2, v0, Larxs;->e:[Lbill;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxs;->d:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
