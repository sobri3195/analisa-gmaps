.class public final Laiwf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laiwf;->b:Lbiny;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laiwf;->a:Lbiio;

    .line 14
    .line 15
    return-void
.end method

.method private static e()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laism;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laism;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->aF:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v4, v0, v5

    .line 47
    .line 48
    sget-object v4, Lnqx;->c:Lbirx;

    .line 49
    .line 50
    invoke-static {v4}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v4, v0, v6

    .line 56
    .line 57
    new-instance v4, Laism;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v6}, Laism;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbigd;->dk:Lbigd;

    .line 65
    .line 66
    new-instance v7, Lbimd;

    .line 67
    .line 68
    invoke-direct {v7, v6, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Laism;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, v2}, Laism;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbigd;->df:Lbigd;

    .line 92
    .line 93
    new-instance v4, Lbimd;

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    new-instance v1, Lbild;

    .line 102
    .line 103
    const-class v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    sget-object v5, Laiwf;->b:Lbiny;

    .line 31
    .line 32
    invoke-static {v5}, Lokb;->b(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v3, v0

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-array v10, v9, [Lbill;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    aput-object v12, v10, v6

    .line 51
    .line 52
    new-instance v12, Laism;

    .line 53
    .line 54
    const/16 v13, 0xf

    .line 55
    .line 56
    invoke-direct {v12, v13}, Laism;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v14, Lbigd;->t:Lbigd;

    .line 60
    .line 61
    sget-object v15, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    new-instance v6, Lbimd;

    .line 66
    .line 67
    invoke-direct {v6, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    new-array v12, v6, [Lbill;

    .line 75
    .line 76
    const/16 v17, 0x19

    .line 77
    .line 78
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static/range {v17 .. v17}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    aput-object v17, v12, v16

    .line 87
    .line 88
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    aput-object v17, v12, v7

    .line 93
    .line 94
    const/16 v17, 0x30

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v0

    .line 105
    .line 106
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v12, v9

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-static/range {v17 .. v17}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v12, v2

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    invoke-static {}, Laiwf;->e()Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move/from16 v18, v11

    .line 129
    .line 130
    new-array v11, v0, [Lbill;

    .line 131
    .line 132
    move/from16 v19, v0

    .line 133
    .line 134
    new-instance v0, Laism;

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    invoke-direct {v0, v13}, Laism;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v11, v16

    .line 145
    .line 146
    invoke-static/range {v19 .. v19}, Lbiny;->j(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v11, v17

    .line 155
    .line 156
    invoke-virtual {v7, v11}, Lbilf;->f([Lbill;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v12, v18

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    new-array v7, v0, [Lbill;

    .line 163
    .line 164
    new-instance v11, Laism;

    .line 165
    .line 166
    invoke-direct {v11, v13}, Laism;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v20, v0

    .line 170
    .line 171
    sget-object v0, Lbigd;->aF:Lbigd;

    .line 172
    .line 173
    move/from16 v21, v9

    .line 174
    .line 175
    new-instance v9, Lbimd;

    .line 176
    .line 177
    invoke-direct {v9, v0, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v9, v7, v16

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v7, v17

    .line 191
    .line 192
    invoke-static {}, Lnqx;->k()Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v7, v19

    .line 197
    .line 198
    new-instance v0, Laism;

    .line 199
    .line 200
    invoke-direct {v0, v6}, Laism;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lbigd;->dk:Lbigd;

    .line 204
    .line 205
    new-instance v11, Lbimd;

    .line 206
    .line 207
    invoke-direct {v11, v9, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v11, v7, v21

    .line 211
    .line 212
    new-instance v0, Laism;

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v11}, Laism;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v22, v11

    .line 220
    .line 221
    sget-object v11, Lbigd;->cp:Lbigd;

    .line 222
    .line 223
    new-instance v6, Lbimd;

    .line 224
    .line 225
    invoke-direct {v6, v11, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v7, v2

    .line 229
    .line 230
    new-instance v0, Laism;

    .line 231
    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    invoke-direct {v0, v6}, Laism;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lbigd;->df:Lbigd;

    .line 238
    .line 239
    move/from16 v23, v6

    .line 240
    .line 241
    new-instance v6, Lbimd;

    .line 242
    .line 243
    invoke-direct {v6, v11, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v7, v18

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v6, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v12, v20

    .line 256
    .line 257
    invoke-static {}, Laiwf;->e()Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v6, Laism;

    .line 262
    .line 263
    invoke-direct {v6, v13}, Laism;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v6}, Lbilf;->g(Lbill;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v12, v13

    .line 274
    .line 275
    new-instance v0, Lbild;

    .line 276
    .line 277
    const-class v6, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v0, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v10, v19

    .line 283
    .line 284
    new-instance v0, Lbild;

    .line 285
    .line 286
    const-class v6, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v3, v21

    .line 292
    .line 293
    new-instance v0, Lbild;

    .line 294
    .line 295
    const-class v6, Lokb;

    .line 296
    .line 297
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Laism;

    .line 301
    .line 302
    const/16 v6, 0xd

    .line 303
    .line 304
    invoke-direct {v3, v6}, Laism;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Lbilf;->g(Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v1, v16

    .line 315
    .line 316
    new-array v0, v2, [Lbill;

    .line 317
    .line 318
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v0, v16

    .line 323
    .line 324
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v17

    .line 329
    .line 330
    invoke-static {v5}, Lokb;->b(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v0, v19

    .line 335
    .line 336
    move/from16 v3, v21

    .line 337
    .line 338
    new-array v5, v3, [Lbill;

    .line 339
    .line 340
    new-instance v3, Laism;

    .line 341
    .line 342
    const/16 v7, 0xf

    .line 343
    .line 344
    invoke-direct {v3, v7}, Laism;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lbimd;

    .line 348
    .line 349
    invoke-direct {v7, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 350
    .line 351
    .line 352
    aput-object v7, v5, v16

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, v5, v17

    .line 363
    .line 364
    new-array v6, v6, [Lbill;

    .line 365
    .line 366
    sget-object v7, Laiwf;->a:Lbiio;

    .line 367
    .line 368
    new-instance v10, Lbimb;

    .line 369
    .line 370
    invoke-direct {v10, v7}, Lbimb;-><init>(Lbiio;)V

    .line 371
    .line 372
    .line 373
    aput-object v10, v6, v16

    .line 374
    .line 375
    const/16 v7, 0x11

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    aput-object v7, v6, v17

    .line 386
    .line 387
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v6, v19

    .line 392
    .line 393
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v21, 0x3

    .line 398
    .line 399
    aput-object v4, v6, v21

    .line 400
    .line 401
    invoke-static {v3}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v6, v2

    .line 406
    .line 407
    invoke-static {}, Lnqx;->u()Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v6, v18

    .line 412
    .line 413
    new-instance v2, Laism;

    .line 414
    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    invoke-direct {v2, v3}, Laism;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lbimd;

    .line 421
    .line 422
    invoke-direct {v4, v9, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v6, v20

    .line 426
    .line 427
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v6, v13

    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v6, v3

    .line 442
    .line 443
    const v2, 0x3f91eb85    # 1.14f

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v6, v22

    .line 455
    .line 456
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 457
    .line 458
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v6, v23

    .line 463
    .line 464
    new-instance v2, Laism;

    .line 465
    .line 466
    const/16 v3, 0xe

    .line 467
    .line 468
    invoke-direct {v2, v3}, Laism;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lbimd;

    .line 472
    .line 473
    invoke-direct {v4, v11, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0xb

    .line 477
    .line 478
    aput-object v4, v6, v2

    .line 479
    .line 480
    new-instance v2, Laiwd;

    .line 481
    .line 482
    invoke-direct {v2}, Lbilo;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0xc

    .line 486
    .line 487
    aput-object v2, v6, v4

    .line 488
    .line 489
    new-instance v2, Lbild;

    .line 490
    .line 491
    const-class v4, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v2, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v5, v19

    .line 497
    .line 498
    new-instance v2, Lbild;

    .line 499
    .line 500
    const-class v4, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    const/16 v21, 0x3

    .line 506
    .line 507
    aput-object v2, v0, v21

    .line 508
    .line 509
    new-instance v2, Lbild;

    .line 510
    .line 511
    const-class v4, Lokb;

    .line 512
    .line 513
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Laism;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Laism;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lbiis;

    .line 522
    .line 523
    invoke-direct {v3, v0}, Lbiis;-><init>(Lbijp;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, Lbilf;->g(Lbill;)V

    .line 531
    .line 532
    .line 533
    aput-object v2, v1, v17

    .line 534
    .line 535
    new-instance v0, Lbild;

    .line 536
    .line 537
    const-class v2, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method
