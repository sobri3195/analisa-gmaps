.class public final Laklq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

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
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {}, Locm;->aL()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Lbild;

    .line 60
    .line 61
    const-class v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static f(Lbijp;)Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

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
    new-instance v3, Laixa;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, p0, v4}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbigd;->bf:Lbigd;

    .line 24
    .line 25
    sget-object v4, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v5, Lbimd;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object v5, v1, p0

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    invoke-static {}, Locm;->aL()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    new-instance p0, Lbild;

    .line 66
    .line 67
    const-class v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v2, v0, v4

    .line 26
    .line 27
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v2, v0, v6

    .line 35
    .line 36
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v2, v0, v7

    .line 42
    .line 43
    new-array v2, v4, [Lbill;

    .line 44
    .line 45
    new-instance v8, Lakke;

    .line 46
    .line 47
    const/16 v9, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lakke;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lagph;->a:Lbxck;

    .line 53
    .line 54
    sget-object v9, Lagpo;->B:Lagpo;

    .line 55
    .line 56
    sget-object v10, Lagph;->c:Lbijl;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v11, v2, v3

    .line 64
    .line 65
    invoke-static {v2}, Lagph;->a([Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v2, v0, v8

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    new-array v9, v2, [Lbill;

    .line 74
    .line 75
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v3

    .line 84
    .line 85
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v4

    .line 90
    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v6

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v9, v7

    .line 112
    .line 113
    invoke-static {}, Locm;->aj()Lbipj;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v11, v4, [Lbill;

    .line 118
    .line 119
    invoke-static {}, Locm;->al()Lbipj;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v11, v3

    .line 128
    .line 129
    new-instance v12, Lbikz;

    .line 130
    .line 131
    invoke-direct {v12, v11, v10}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 132
    .line 133
    .line 134
    aput-object v12, v9, v8

    .line 135
    .line 136
    new-instance v10, Lbild;

    .line 137
    .line 138
    const-class v11, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v10, v0, v2

    .line 144
    .line 145
    new-array v9, v2, [Lbill;

    .line 146
    .line 147
    const/4 v10, -0x2

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v9, v3

    .line 157
    .line 158
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v9, v4

    .line 163
    .line 164
    const/16 v11, 0x18

    .line 165
    .line 166
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v9, v6

    .line 175
    .line 176
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v9, v7

    .line 181
    .line 182
    new-array v11, v8, [Lbill;

    .line 183
    .line 184
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v11, v3

    .line 189
    .line 190
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v11, v4

    .line 195
    .line 196
    new-array v12, v2, [Lbill;

    .line 197
    .line 198
    const/16 v13, 0x24

    .line 199
    .line 200
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v12, v3

    .line 209
    .line 210
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aput-object v13, v12, v4

    .line 219
    .line 220
    invoke-static {}, Locm;->aL()Lbipj;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v12, v6

    .line 233
    .line 234
    const/16 v13, 0x10

    .line 235
    .line 236
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v12, v7

    .line 245
    .line 246
    const/16 v14, 0xc

    .line 247
    .line 248
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v12, v8

    .line 257
    .line 258
    new-instance v14, Lbild;

    .line 259
    .line 260
    const-class v15, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v14, v15, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v14, v11, v6

    .line 266
    .line 267
    const/4 v12, 0x6

    .line 268
    new-array v14, v12, [Lbill;

    .line 269
    .line 270
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    aput-object v15, v14, v3

    .line 275
    .line 276
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    aput-object v15, v14, v4

    .line 281
    .line 282
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v14, v6

    .line 291
    .line 292
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v14, v7

    .line 297
    .line 298
    new-array v13, v12, [Lbill;

    .line 299
    .line 300
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    aput-object v15, v13, v3

    .line 305
    .line 306
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v13, v4

    .line 311
    .line 312
    const/16 v15, 0x14

    .line 313
    .line 314
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    aput-object v15, v13, v6

    .line 323
    .line 324
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    aput-object v15, v13, v7

    .line 329
    .line 330
    const/16 v15, 0x5c

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move/from16 v16, v2

    .line 337
    .line 338
    new-instance v2, Lbihe;

    .line 339
    .line 340
    invoke-direct {v2, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Laklq;->f(Lbijp;)Lbilf;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v13, v8

    .line 348
    .line 349
    const/16 v2, 0xac

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v15, Lbihe;

    .line 356
    .line 357
    invoke-direct {v15, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Laklq;->f(Lbijp;)Lbilf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v13, v16

    .line 365
    .line 366
    new-instance v2, Lbild;

    .line 367
    .line 368
    const-class v15, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v2, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v14, v8

    .line 374
    .line 375
    new-array v2, v12, [Lbill;

    .line 376
    .line 377
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    aput-object v10, v2, v3

    .line 382
    .line 383
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v2, v4

    .line 388
    .line 389
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v2, v6

    .line 394
    .line 395
    invoke-static {}, Laklq;->e()Lbilf;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v2, v7

    .line 400
    .line 401
    invoke-static {}, Laklq;->e()Lbilf;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v2, v8

    .line 406
    .line 407
    const/16 v1, 0xc4

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v3, Lbihe;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Laklq;->f(Lbijp;)Lbilf;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v2, v16

    .line 423
    .line 424
    new-instance v1, Lbild;

    .line 425
    .line 426
    const-class v3, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    aput-object v1, v14, v16

    .line 432
    .line 433
    new-instance v1, Lbild;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v1, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v1, v11, v7

    .line 441
    .line 442
    new-instance v1, Lbild;

    .line 443
    .line 444
    const-class v2, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v1, v9, v8

    .line 450
    .line 451
    new-instance v1, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v0, v12

    .line 459
    .line 460
    new-instance v1, Lbild;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    return-object v1
.end method
