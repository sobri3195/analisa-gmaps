.class public final Lvzo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvzy;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TripDetailsContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvzo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method static e()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Lvyy;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lvyy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 48
    .line 49
    sget-object v9, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v0, v6

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    new-array v9, v8, [Lbill;

    .line 61
    .line 62
    invoke-static {}, Locm;->A()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v4

    .line 71
    .line 72
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v1

    .line 81
    .line 82
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v7

    .line 91
    .line 92
    new-instance v10, Lvyy;

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-direct {v10, v11}, Lvyy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v11, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v6

    .line 106
    .line 107
    invoke-static {v9}, Lvak;->M([Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v0, v8

    .line 112
    .line 113
    new-instance v9, Lwev;

    .line 114
    .line 115
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lvyy;

    .line 119
    .line 120
    const/16 v11, 0xd

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lvyy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v11, v4, [Lbill;

    .line 126
    .line 127
    invoke-static {v9, v10, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x5

    .line 132
    aput-object v9, v0, v10

    .line 133
    .line 134
    new-instance v9, Lvzn;

    .line 135
    .line 136
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lvyy;

    .line 140
    .line 141
    const/16 v11, 0xe

    .line 142
    .line 143
    invoke-direct {v10, v11}, Lvyy;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v11, v4, [Lbill;

    .line 147
    .line 148
    invoke-static {v9, v10, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x6

    .line 153
    aput-object v9, v0, v10

    .line 154
    .line 155
    new-instance v9, Lvyy;

    .line 156
    .line 157
    const/16 v10, 0xf

    .line 158
    .line 159
    invoke-direct {v9, v10}, Lvyy;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v10, v6, [Lbill;

    .line 163
    .line 164
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v10, v4

    .line 169
    .line 170
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v10, v1

    .line 175
    .line 176
    new-instance v11, Lvze;

    .line 177
    .line 178
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lvyy;

    .line 182
    .line 183
    const/16 v13, 0x11

    .line 184
    .line 185
    invoke-direct {v12, v13}, Lvyy;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v4, [Lbill;

    .line 189
    .line 190
    invoke-static {v11, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v10, v7

    .line 195
    .line 196
    new-instance v11, Lbild;

    .line 197
    .line 198
    const-class v12, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    new-array v10, v8, [Lbill;

    .line 204
    .line 205
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v10, v4

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v10, v1

    .line 216
    .line 217
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v10, v7

    .line 222
    .line 223
    new-instance v2, Lvyy;

    .line 224
    .line 225
    const/16 v12, 0x10

    .line 226
    .line 227
    invoke-direct {v2, v12}, Lvyy;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v10, v6

    .line 235
    .line 236
    new-instance v2, Lbild;

    .line 237
    .line 238
    const-class v12, Lojw;

    .line 239
    .line 240
    invoke-direct {v2, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    new-array v10, v8, [Lbill;

    .line 244
    .line 245
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    aput-object v12, v10, v4

    .line 250
    .line 251
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    aput-object v12, v10, v1

    .line 256
    .line 257
    new-array v12, v8, [Lbill;

    .line 258
    .line 259
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v12, v4

    .line 264
    .line 265
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aput-object v13, v12, v1

    .line 270
    .line 271
    new-instance v13, Lvyy;

    .line 272
    .line 273
    const/16 v14, 0x12

    .line 274
    .line 275
    invoke-direct {v13, v14}, Lvyy;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v15, v4, [Lbill;

    .line 279
    .line 280
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v12, v7

    .line 285
    .line 286
    new-instance v13, Lvok;

    .line 287
    .line 288
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lvyy;

    .line 292
    .line 293
    move/from16 v16, v1

    .line 294
    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    invoke-direct {v15, v1}, Lvyy;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move/from16 v17, v6

    .line 301
    .line 302
    new-array v6, v4, [Lbill;

    .line 303
    .line 304
    invoke-static {v13, v15, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v12, v17

    .line 309
    .line 310
    new-instance v6, Lbild;

    .line 311
    .line 312
    const-class v13, Landroid/widget/ScrollView;

    .line 313
    .line 314
    invoke-direct {v6, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v6, v10, v7

    .line 318
    .line 319
    new-array v6, v8, [Lbill;

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    aput-object v8, v6, v4

    .line 326
    .line 327
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v6, v16

    .line 332
    .line 333
    new-instance v8, Lvyy;

    .line 334
    .line 335
    invoke-direct {v8, v14}, Lvyy;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v12, v4, [Lbill;

    .line 339
    .line 340
    invoke-static {v8, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v6, v7

    .line 345
    .line 346
    new-instance v8, Lvok;

    .line 347
    .line 348
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v12, Lvyy;

    .line 352
    .line 353
    invoke-direct {v12, v1}, Lvyy;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-array v1, v4, [Lbill;

    .line 357
    .line 358
    invoke-static {v8, v12, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v6, v17

    .line 363
    .line 364
    new-instance v1, Lbild;

    .line 365
    .line 366
    const-class v8, Landroidx/core/widget/NestedScrollView;

    .line 367
    .line 368
    invoke-direct {v1, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v1, v10, v17

    .line 372
    .line 373
    new-instance v1, Lbild;

    .line 374
    .line 375
    const-class v6, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-direct {v1, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 378
    .line 379
    .line 380
    new-array v6, v7, [Lbill;

    .line 381
    .line 382
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v6, v4

    .line 387
    .line 388
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v6, v16

    .line 393
    .line 394
    invoke-static {v9, v11, v2, v1, v6}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x7

    .line 399
    aput-object v1, v0, v2

    .line 400
    .line 401
    new-instance v1, Lbild;

    .line 402
    .line 403
    const-class v2, Lojw;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    new-instance v3, Lugx;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lugx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lbigd;->cu:Lbigd;

    .line 62
    .line 63
    sget-object v5, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v6, Lbimd;

    .line 66
    .line 67
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v6, v0, v3

    .line 72
    .line 73
    new-instance v3, Lvyy;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lvyy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Loka;->b:Loka;

    .line 81
    .line 82
    sget-object v5, Lokb;->a:Lbijl;

    .line 83
    .line 84
    new-instance v6, Lbimd;

    .line 85
    .line 86
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v6, v0, v3

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const v1, 0x7f0b0686

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbhzx;->A(I)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x7

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {}, Lvzo;->e()Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    new-instance v1, Lbild;

    .line 121
    .line 122
    const-class v2, Lokb;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lvzo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
