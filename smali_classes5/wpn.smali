.class public abstract Lwpn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwqp;",
        ">",
        "Lbiie<",
        "TT;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "BaseTripCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwpn;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwpn;->c:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0xc0

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwpn;->d:Lbiny;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwpn;->e:Lbiny;

    .line 33
    .line 34
    new-instance v0, Lbiio;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwpn;->a:Lbiio;

    .line 40
    .line 41
    return-void
.end method

.method protected static final varargs k(Lcom/google/common/collect/ImmutableList;Lbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Ludn;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lxuf;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lxuf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Lbilt;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1, p0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v2, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbild;

    .line 57
    .line 58
    const-class p1, Lwup;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lwpn;->a:Lbiio;

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
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    invoke-static {}, Locm;->z()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v1, v7

    .line 60
    .line 61
    invoke-static {}, Locm;->J()Lbiqm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v8, 0x5

    .line 70
    aput-object v3, v1, v8

    .line 71
    .line 72
    invoke-static {}, Locm;->J()Lbiqm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v9, 0x6

    .line 81
    aput-object v3, v1, v9

    .line 82
    .line 83
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v10, 0x7

    .line 92
    aput-object v3, v1, v10

    .line 93
    .line 94
    new-instance v3, Lvol;

    .line 95
    .line 96
    invoke-direct {v3, v10}, Lvol;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Labpo;

    .line 100
    .line 101
    const/16 v12, 0x14

    .line 102
    .line 103
    invoke-direct {v11, v3, v12}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 107
    .line 108
    sget-object v13, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    new-instance v14, Lbimd;

    .line 111
    .line 112
    invoke-direct {v14, v3, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    aput-object v14, v1, v3

    .line 118
    .line 119
    new-instance v11, Lwnw;

    .line 120
    .line 121
    invoke-direct {v11, v0}, Lwnw;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbigd;->C:Lbigd;

    .line 125
    .line 126
    new-instance v14, Lbimd;

    .line 127
    .line 128
    invoke-direct {v14, v0, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    aput-object v14, v1, v0

    .line 134
    .line 135
    new-instance v11, Lwnw;

    .line 136
    .line 137
    invoke-direct {v11, v12}, Lwnw;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Locs;->bf:Locs;

    .line 141
    .line 142
    new-instance v14, Lbimd;

    .line 143
    .line 144
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    aput-object v14, v1, v11

    .line 150
    .line 151
    new-array v12, v3, [Lbill;

    .line 152
    .line 153
    const v13, 0x7f0b0c84

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v12, v2

    .line 165
    .line 166
    sget-object v15, Lbirq;->d:Lbirq;

    .line 167
    .line 168
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v12, v4

    .line 173
    .line 174
    sget-object v16, Lwpn;->c:Lbiny;

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    aput-object v17, v12, v5

    .line 181
    .line 182
    sget-object v17, Lbirq;->b:Lbirq;

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v12, v6

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v12, v7

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    aput-object v19, v12, v8

    .line 205
    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    const v0, 0x7f0b0c88

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static/range {v20 .. v20}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    aput-object v21, v12, v9

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lwpn;->f()Lbilf;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    aput-object v21, v12, v10

    .line 226
    .line 227
    move/from16 v21, v6

    .line 228
    .line 229
    new-instance v6, Lbild;

    .line 230
    .line 231
    move/from16 v22, v7

    .line 232
    .line 233
    const-class v7, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v6, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0xb

    .line 239
    .line 240
    aput-object v6, v1, v7

    .line 241
    .line 242
    new-array v6, v11, [Lbill;

    .line 243
    .line 244
    invoke-static/range {v20 .. v20}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v6, v2

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v6, v4

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v6, v5

    .line 261
    .line 262
    sget-object v12, Lwpn;->d:Lbiny;

    .line 263
    .line 264
    invoke-static {v12}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    aput-object v20, v6, v21

    .line 269
    .line 270
    invoke-static {}, Locm;->A()Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    aput-object v20, v6, v22

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v6, v8

    .line 285
    .line 286
    invoke-static/range {v18 .. v18}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v6, v9

    .line 291
    .line 292
    invoke-static {v14}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    aput-object v14, v6, v10

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v6, v3

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lwpn;->g()Lbilf;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    aput-object v14, v6, v19

    .line 309
    .line 310
    new-instance v14, Lbild;

    .line 311
    .line 312
    move/from16 v20, v10

    .line 313
    .line 314
    const-class v10, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {v14, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    const/16 v6, 0xc

    .line 320
    .line 321
    aput-object v14, v1, v6

    .line 322
    .line 323
    new-array v10, v8, [Lbill;

    .line 324
    .line 325
    const v14, 0x7f0b0c7d

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    aput-object v23, v10, v2

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    aput-object v23, v10, v4

    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    aput-object v23, v10, v5

    .line 349
    .line 350
    filled-new-array {v13, v0}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lbikd;->s([I)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v10, v21

    .line 359
    .line 360
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lbikd;->a(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aput-object v13, v10, v22

    .line 369
    .line 370
    new-instance v13, Lbild;

    .line 371
    .line 372
    move/from16 v23, v6

    .line 373
    .line 374
    const-class v6, Landroidx/constraintlayout/widget/Barrier;

    .line 375
    .line 376
    invoke-direct {v13, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    const/16 v6, 0xd

    .line 380
    .line 381
    aput-object v13, v1, v6

    .line 382
    .line 383
    new-array v10, v7, [Lbill;

    .line 384
    .line 385
    const v13, 0x7f0b0c8d

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    invoke-static/range {v24 .. v24}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    aput-object v25, v10, v2

    .line 397
    .line 398
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    aput-object v25, v10, v4

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    aput-object v25, v10, v5

    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v25

    .line 414
    aput-object v25, v10, v21

    .line 415
    .line 416
    invoke-static {}, Locm;->A()Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v25

    .line 420
    invoke-static/range {v25 .. v25}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    aput-object v25, v10, v22

    .line 425
    .line 426
    invoke-static {v14}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    aput-object v25, v10, v8

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    aput-object v25, v10, v9

    .line 437
    .line 438
    move/from16 v25, v6

    .line 439
    .line 440
    const v6, 0x7f0b0c8b

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    invoke-static/range {v26 .. v26}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v27

    .line 451
    aput-object v27, v10, v20

    .line 452
    .line 453
    const v27, 0x7f0b0c8a

    .line 454
    .line 455
    .line 456
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    invoke-static/range {v27 .. v27}, Lbikd;->c(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v28

    .line 464
    aput-object v28, v10, v3

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    invoke-static/range {v28 .. v28}, Lbikd;->x(F)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v29

    .line 472
    aput-object v29, v10, v19

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lwpn;->j()Lbilf;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    aput-object v29, v10, v11

    .line 479
    .line 480
    move/from16 v29, v8

    .line 481
    .line 482
    new-instance v8, Lbild;

    .line 483
    .line 484
    move/from16 v30, v3

    .line 485
    .line 486
    const-class v3, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-direct {v8, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    const/16 v3, 0xe

    .line 492
    .line 493
    aput-object v8, v1, v3

    .line 494
    .line 495
    new-array v3, v3, [Lbill;

    .line 496
    .line 497
    invoke-static/range {v26 .. v26}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    aput-object v8, v3, v2

    .line 502
    .line 503
    new-instance v8, Lwpl;

    .line 504
    .line 505
    invoke-direct {v8, v4}, Lwpl;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-array v10, v2, [Lbill;

    .line 509
    .line 510
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    aput-object v8, v3, v4

    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v3, v5

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    aput-object v8, v3, v21

    .line 527
    .line 528
    invoke-static {v12}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    aput-object v8, v3, v22

    .line 533
    .line 534
    sget-object v8, Lwpn;->e:Lbiny;

    .line 535
    .line 536
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    aput-object v8, v3, v29

    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    aput-object v8, v3, v9

    .line 547
    .line 548
    invoke-static {}, Locm;->A()Lbiny;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    aput-object v8, v3, v20

    .line 557
    .line 558
    invoke-static {v14}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    aput-object v8, v3, v30

    .line 563
    .line 564
    invoke-static/range {v24 .. v24}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    aput-object v8, v3, v19

    .line 569
    .line 570
    invoke-static/range {v18 .. v18}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    aput-object v8, v3, v11

    .line 575
    .line 576
    invoke-static/range {v27 .. v27}, Lbikd;->c(Ljava/lang/Integer;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    aput-object v8, v3, v7

    .line 581
    .line 582
    invoke-static/range {v28 .. v28}, Lbikd;->x(F)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    aput-object v8, v3, v23

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lwpn;->h()Lbilf;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    aput-object v8, v3, v25

    .line 593
    .line 594
    new-instance v8, Lbild;

    .line 595
    .line 596
    const-class v10, Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-direct {v8, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0xf

    .line 602
    .line 603
    aput-object v8, v1, v3

    .line 604
    .line 605
    new-array v3, v9, [Lbill;

    .line 606
    .line 607
    invoke-static/range {v27 .. v27}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    aput-object v8, v3, v2

    .line 612
    .line 613
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v3, v4

    .line 618
    .line 619
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    aput-object v8, v3, v5

    .line 624
    .line 625
    invoke-static {}, Locm;->w()Lbiny;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    aput-object v8, v3, v21

    .line 634
    .line 635
    filled-new-array {v13, v6}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6}, Lbikd;->s([I)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    aput-object v6, v3, v22

    .line 644
    .line 645
    invoke-static {v0}, Lbikd;->a(Ljava/lang/Integer;)Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    aput-object v0, v3, v29

    .line 650
    .line 651
    new-instance v0, Lbild;

    .line 652
    .line 653
    const-class v6, Landroidx/constraintlayout/widget/Barrier;

    .line 654
    .line 655
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 656
    .line 657
    .line 658
    const/16 v3, 0x10

    .line 659
    .line 660
    aput-object v0, v1, v3

    .line 661
    .line 662
    new-array v0, v7, [Lbill;

    .line 663
    .line 664
    const v3, 0x7f0b0c7f

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    aput-object v3, v0, v2

    .line 676
    .line 677
    new-instance v3, Lwpl;

    .line 678
    .line 679
    invoke-direct {v3, v2}, Lwpl;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-array v6, v2, [Lbill;

    .line 683
    .line 684
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    aput-object v3, v0, v4

    .line 689
    .line 690
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    aput-object v3, v0, v5

    .line 695
    .line 696
    invoke-static {}, Locm;->A()Lbiny;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    aput-object v3, v0, v21

    .line 705
    .line 706
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v6, Lbikc;->t:Lbikc;

    .line 711
    .line 712
    sget-object v7, Lbikd;->a:Lbijl;

    .line 713
    .line 714
    invoke-static {v6, v3, v7}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    aput-object v3, v0, v22

    .line 719
    .line 720
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    aput-object v3, v0, v29

    .line 725
    .line 726
    invoke-static {}, Locm;->A()Lbiny;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    aput-object v3, v0, v9

    .line 735
    .line 736
    invoke-static/range {v27 .. v27}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    aput-object v3, v0, v20

    .line 741
    .line 742
    invoke-static/range {v18 .. v18}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    aput-object v3, v0, v30

    .line 747
    .line 748
    const v3, 0x7f0b0c7c

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    aput-object v6, v0, v19

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lwpn;->e()Lbilf;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    aput-object v6, v0, v11

    .line 766
    .line 767
    new-instance v6, Lbild;

    .line 768
    .line 769
    const-class v7, Landroid/widget/FrameLayout;

    .line 770
    .line 771
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x11

    .line 775
    .line 776
    aput-object v6, v1, v0

    .line 777
    .line 778
    new-array v0, v11, [Lbill;

    .line 779
    .line 780
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    aput-object v3, v0, v2

    .line 785
    .line 786
    new-instance v3, Lwpl;

    .line 787
    .line 788
    invoke-direct {v3, v5}, Lwpl;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-array v6, v2, [Lbill;

    .line 792
    .line 793
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    aput-object v3, v0, v4

    .line 798
    .line 799
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    aput-object v3, v0, v5

    .line 804
    .line 805
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    aput-object v3, v0, v21

    .line 810
    .line 811
    invoke-static {}, Locm;->A()Lbiny;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    aput-object v3, v0, v22

    .line 820
    .line 821
    invoke-static/range {v27 .. v27}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    aput-object v3, v0, v29

    .line 826
    .line 827
    invoke-static/range {v18 .. v18}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    aput-object v3, v0, v9

    .line 832
    .line 833
    const/high16 v3, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v3}, Lbikd;->x(F)Lbily;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    aput-object v3, v0, v20

    .line 840
    .line 841
    invoke-static/range {v18 .. v18}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    aput-object v3, v0, v30

    .line 846
    .line 847
    move/from16 v3, v30

    .line 848
    .line 849
    new-array v3, v3, [Lbill;

    .line 850
    .line 851
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    aput-object v6, v3, v2

    .line 856
    .line 857
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    aput-object v2, v3, v4

    .line 862
    .line 863
    invoke-static {}, Lnqx;->d()Lbily;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    aput-object v2, v3, v5

    .line 868
    .line 869
    sget-object v2, Lnqx;->b:Lbirx;

    .line 870
    .line 871
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    aput-object v2, v3, v21

    .line 876
    .line 877
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    aput-object v2, v3, v22

    .line 882
    .line 883
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    aput-object v2, v3, v29

    .line 892
    .line 893
    invoke-static {}, Locm;->aD()Lbipj;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    aput-object v2, v3, v9

    .line 902
    .line 903
    const v2, 0x7f140734

    .line 904
    .line 905
    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    aput-object v2, v3, v20

    .line 915
    .line 916
    new-instance v2, Lbild;

    .line 917
    .line 918
    const-class v4, Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 921
    .line 922
    .line 923
    aput-object v2, v0, v19

    .line 924
    .line 925
    new-instance v2, Lbild;

    .line 926
    .line 927
    const-class v3, Landroid/widget/FrameLayout;

    .line 928
    .line 929
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x12

    .line 933
    .line 934
    aput-object v2, v1, v0

    .line 935
    .line 936
    new-instance v0, Lbild;

    .line 937
    .line 938
    const-class v2, Lbikb;

    .line 939
    .line 940
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 941
    .line 942
    .line 943
    return-object v0
.end method

.method public e()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    new-instance v1, Lbild;

    .line 24
    .line 25
    const-class v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public abstract f()Lbilf;
.end method

.method public abstract g()Lbilf;
.end method

.method public h()Lbilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final varargs i(Lcom/google/common/collect/ImmutableList;[Lbill;)Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lwnw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwnw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lwpn;->k(Lcom/google/common/collect/ImmutableList;Lbijp;[Lbill;)Lbilf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract j()Lbilf;
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwpn;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
