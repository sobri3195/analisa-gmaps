.class public final Lalcx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalcy;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbipj;

.field static final b:Lbiqm;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->aq()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lalcx;->a:Lbipj;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalcx;->b:Lbiqm;

    .line 14
    .line 15
    return-void
.end method

.method private static e(Lbijp;)Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    new-instance v1, Lbiis;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 48
    .line 49
    .line 50
    new-array v3, v3, [Lbill;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {}, Locm;->w()Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    sget-object v1, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v2, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v3, Lbimd;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    aput-object v3, v0, p0

    .line 102
    .line 103
    new-instance p0, Lbild;

    .line 104
    .line 105
    const-class v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    new-array v5, v4, [Lbill;

    .line 12
    .line 13
    const/4 v6, -0x2

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v7, v5, v8

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v7, v5, v9

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x2

    .line 48
    aput-object v10, v5, v11

    .line 49
    .line 50
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x3

    .line 55
    aput-object v7, v5, v10

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v12, v7, [Lbill;

    .line 59
    .line 60
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v8

    .line 65
    .line 66
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v9

    .line 71
    .line 72
    new-instance v13, Laixa;

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    move-object/from16 v15, p7

    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-array v15, v8, [Lbill;

    .line 82
    .line 83
    invoke-static {v13, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v11

    .line 88
    .line 89
    new-array v13, v7, [Lbill;

    .line 90
    .line 91
    sget-object v15, Lalcx;->b:Lbiqm;

    .line 92
    .line 93
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v13, v8

    .line 98
    .line 99
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v13, v9

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    const v4, 0x7f080527

    .line 108
    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    sget-object v7, Lbdwy;->M:Lodh;

    .line 113
    .line 114
    invoke-static {v4, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v13, v11

    .line 123
    .line 124
    const v4, 0x7f1413f0

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v13, v10

    .line 136
    .line 137
    new-instance v4, Lbild;

    .line 138
    .line 139
    const-class v7, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v4, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v12, v10

    .line 145
    .line 146
    new-instance v4, Lbild;

    .line 147
    .line 148
    const-class v7, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v4, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v5, v17

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    new-array v7, v4, [Lbill;

    .line 157
    .line 158
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v7, v8

    .line 163
    .line 164
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v7, v9

    .line 169
    .line 170
    new-instance v12, Lbiis;

    .line 171
    .line 172
    invoke-direct {v12, v0}, Lbiis;-><init>(Lbijp;)V

    .line 173
    .line 174
    .line 175
    new-array v13, v8, [Lbill;

    .line 176
    .line 177
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v7, v11

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    new-array v13, v12, [Lbill;

    .line 185
    .line 186
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v13, v8

    .line 191
    .line 192
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v13, v9

    .line 197
    .line 198
    move/from16 v18, v11

    .line 199
    .line 200
    new-instance v11, Lalkx;

    .line 201
    .line 202
    invoke-direct {v11, v2, v1, v9}, Lalkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move/from16 v19, v14

    .line 206
    .line 207
    sget-object v14, Lbigd;->aX:Lbigd;

    .line 208
    .line 209
    move/from16 v20, v10

    .line 210
    .line 211
    sget-object v10, Lbifz;->e:Lbijl;

    .line 212
    .line 213
    move/from16 p7, v12

    .line 214
    .line 215
    new-instance v12, Lbimd;

    .line 216
    .line 217
    invoke-direct {v12, v14, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v12, v13, v18

    .line 221
    .line 222
    const v11, 0x800013

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v13, v20

    .line 234
    .line 235
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v13, v17

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    move/from16 v21, v4

    .line 243
    .line 244
    new-array v4, v12, [Lbill;

    .line 245
    .line 246
    move/from16 v22, v9

    .line 247
    .line 248
    new-instance v9, Lbiis;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Lbiis;-><init>(Lbijp;)V

    .line 251
    .line 252
    .line 253
    new-array v12, v8, [Lbill;

    .line 254
    .line 255
    invoke-static {v9, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v4, v8

    .line 260
    .line 261
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v4, v22

    .line 266
    .line 267
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v4, v18

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v4, v20

    .line 282
    .line 283
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    aput-object v12, v4, v17

    .line 288
    .line 289
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aput-object v12, v4, v21

    .line 294
    .line 295
    move/from16 v24, v8

    .line 296
    .line 297
    const/4 v12, 0x7

    .line 298
    new-array v8, v12, [Lbill;

    .line 299
    .line 300
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v8, v24

    .line 305
    .line 306
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v8, v22

    .line 311
    .line 312
    invoke-static {v9}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v8, v18

    .line 317
    .line 318
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v8, v20

    .line 323
    .line 324
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    aput-object v9, v8, v17

    .line 329
    .line 330
    invoke-static {}, Lxqy;->a()Lbiqm;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v8, v21

    .line 339
    .line 340
    sget-object v9, Lzic;->h:Lzic;

    .line 341
    .line 342
    sget-object v12, Lzid;->a:Lbijl;

    .line 343
    .line 344
    new-instance v15, Lbimd;

    .line 345
    .line 346
    invoke-direct {v15, v9, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v15, v8, p7

    .line 350
    .line 351
    new-instance v0, Lbild;

    .line 352
    .line 353
    const-class v9, Lzkt;

    .line 354
    .line 355
    invoke-direct {v0, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    aput-object v0, v4, p7

    .line 359
    .line 360
    new-instance v0, Lbild;

    .line 361
    .line 362
    const-class v8, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-direct {v0, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    aput-object v0, v13, v21

    .line 368
    .line 369
    new-instance v0, Lbild;

    .line 370
    .line 371
    const-class v4, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-direct {v0, v4, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v0, v7, v20

    .line 377
    .line 378
    invoke-static/range {p3 .. p4}, Lalcx;->g(Lbijp;Lbijp;)Lbilf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move/from16 v4, v22

    .line 383
    .line 384
    new-array v8, v4, [Lbill;

    .line 385
    .line 386
    new-instance v4, Lbiis;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Lbiis;-><init>(Lbijp;)V

    .line 389
    .line 390
    .line 391
    move/from16 v9, v24

    .line 392
    .line 393
    new-array v12, v9, [Lbill;

    .line 394
    .line 395
    invoke-static {v4, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v8, v9

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v0, v7, v17

    .line 405
    .line 406
    new-instance v0, Lbild;

    .line 407
    .line 408
    const-class v4, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v5, v21

    .line 414
    .line 415
    const/4 v12, 0x7

    .line 416
    new-array v0, v12, [Lbill;

    .line 417
    .line 418
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v0, v9

    .line 427
    .line 428
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v22, 0x1

    .line 433
    .line 434
    aput-object v4, v0, v22

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v0, v18

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    aput-object v7, v0, v20

    .line 457
    .line 458
    new-instance v7, Lbiis;

    .line 459
    .line 460
    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    .line 461
    .line 462
    .line 463
    new-array v8, v9, [Lbill;

    .line 464
    .line 465
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v0, v17

    .line 470
    .line 471
    move/from16 v7, v21

    .line 472
    .line 473
    new-array v8, v7, [Lbill;

    .line 474
    .line 475
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    aput-object v7, v8, v9

    .line 480
    .line 481
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    aput-object v7, v8, v22

    .line 488
    .line 489
    new-instance v7, Lbiis;

    .line 490
    .line 491
    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    .line 492
    .line 493
    .line 494
    new-array v12, v9, [Lbill;

    .line 495
    .line 496
    invoke-static {v7, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v8, v18

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    new-array v12, v7, [Lbill;

    .line 505
    .line 506
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    aput-object v13, v12, v9

    .line 511
    .line 512
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    aput-object v9, v12, v22

    .line 517
    .line 518
    new-instance v9, Laixa;

    .line 519
    .line 520
    invoke-direct {v9, v2, v7}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Lbimd;

    .line 524
    .line 525
    invoke-direct {v7, v14, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v7, v12, v18

    .line 529
    .line 530
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    aput-object v7, v12, v20

    .line 535
    .line 536
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    aput-object v7, v12, v17

    .line 541
    .line 542
    move/from16 v7, v20

    .line 543
    .line 544
    new-array v9, v7, [Lbill;

    .line 545
    .line 546
    const/16 v7, 0x78

    .line 547
    .line 548
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7}, Lzkt;->c(Lbiqm;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    aput-object v7, v9, v24

    .line 559
    .line 560
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/16 v22, 0x1

    .line 565
    .line 566
    aput-object v7, v9, v22

    .line 567
    .line 568
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    aput-object v7, v9, v18

    .line 573
    .line 574
    invoke-static {v1, v9}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/16 v21, 0x5

    .line 579
    .line 580
    aput-object v7, v12, v21

    .line 581
    .line 582
    new-instance v7, Lbild;

    .line 583
    .line 584
    const-class v9, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-direct {v7, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 587
    .line 588
    .line 589
    const/16 v20, 0x3

    .line 590
    .line 591
    aput-object v7, v8, v20

    .line 592
    .line 593
    invoke-static/range {p3 .. p4}, Lalcx;->g(Lbijp;Lbijp;)Lbilf;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v8, v17

    .line 598
    .line 599
    new-instance v2, Lbild;

    .line 600
    .line 601
    const-class v7, Landroid/widget/FrameLayout;

    .line 602
    .line 603
    invoke-direct {v2, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 604
    .line 605
    .line 606
    aput-object v2, v0, v21

    .line 607
    .line 608
    invoke-static/range {p2 .. p2}, Lalcx;->e(Lbijp;)Lbilf;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/4 v7, 0x6

    .line 613
    aput-object v2, v0, v7

    .line 614
    .line 615
    new-instance v2, Lbild;

    .line 616
    .line 617
    const-class v8, Lzkx;

    .line 618
    .line 619
    invoke-direct {v2, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    aput-object v2, v5, v7

    .line 623
    .line 624
    invoke-static/range {p2 .. p2}, Lalcx;->e(Lbijp;)Lbilf;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v7, 0x3

    .line 629
    new-array v2, v7, [Lbill;

    .line 630
    .line 631
    new-instance v7, Lbiis;

    .line 632
    .line 633
    invoke-direct {v7, v1}, Lbiis;-><init>(Lbijp;)V

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    new-array v1, v9, [Lbill;

    .line 638
    .line 639
    invoke-static {v7, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    aput-object v1, v2, v9

    .line 644
    .line 645
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v22, 0x1

    .line 654
    .line 655
    aput-object v1, v2, v22

    .line 656
    .line 657
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    aput-object v1, v2, v18

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x7

    .line 667
    .line 668
    aput-object v0, v5, v23

    .line 669
    .line 670
    const/16 v0, 0xd

    .line 671
    .line 672
    new-array v0, v0, [Lbill;

    .line 673
    .line 674
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    aput-object v1, v0, v9

    .line 679
    .line 680
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aput-object v1, v0, v22

    .line 685
    .line 686
    const v1, 0x800015

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    aput-object v2, v0, v18

    .line 698
    .line 699
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v20, 0x3

    .line 704
    .line 705
    aput-object v1, v0, v20

    .line 706
    .line 707
    invoke-static {}, Locm;->w()Lbiny;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    aput-object v1, v0, v17

    .line 716
    .line 717
    invoke-static {}, Lnqx;->b()Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/16 v21, 0x5

    .line 722
    .line 723
    aput-object v1, v0, v21

    .line 724
    .line 725
    const/16 v22, 0x1

    .line 726
    .line 727
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v7, 0x6

    .line 736
    aput-object v1, v0, v7

    .line 737
    .line 738
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 739
    .line 740
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v23, 0x7

    .line 745
    .line 746
    aput-object v1, v0, v23

    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    aput-object v1, v0, v19

    .line 757
    .line 758
    sget-object v1, Lalcx;->a:Lbipj;

    .line 759
    .line 760
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    aput-object v1, v0, v16

    .line 765
    .line 766
    new-instance v1, Lbiis;

    .line 767
    .line 768
    invoke-direct {v1, v3}, Lbiis;-><init>(Lbijp;)V

    .line 769
    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    new-array v2, v9, [Lbill;

    .line 773
    .line 774
    invoke-static {v1, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/16 v2, 0xa

    .line 779
    .line 780
    aput-object v1, v0, v2

    .line 781
    .line 782
    sget-object v1, Lbigd;->df:Lbigd;

    .line 783
    .line 784
    new-instance v2, Lbimd;

    .line 785
    .line 786
    invoke-direct {v2, v1, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 787
    .line 788
    .line 789
    const/16 v1, 0xb

    .line 790
    .line 791
    aput-object v2, v0, v1

    .line 792
    .line 793
    sget-object v1, Lbigd;->J:Lbigd;

    .line 794
    .line 795
    new-instance v2, Lbimd;

    .line 796
    .line 797
    move-object/from16 v3, p6

    .line 798
    .line 799
    invoke-direct {v2, v1, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 800
    .line 801
    .line 802
    const/16 v1, 0xc

    .line 803
    .line 804
    aput-object v2, v0, v1

    .line 805
    .line 806
    new-instance v1, Lbild;

    .line 807
    .line 808
    const-class v2, Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 811
    .line 812
    .line 813
    aput-object v1, v5, v19

    .line 814
    .line 815
    new-instance v0, Lbild;

    .line 816
    .line 817
    const-class v1, Landroid/widget/LinearLayout;

    .line 818
    .line 819
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method

.method private static g(Lbijp;Lbijp;)Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laixa;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, p0, v2}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v6, v3, [Lbill;

    .line 45
    .line 46
    sget-object v7, Lbigd;->db:Lbigd;

    .line 47
    .line 48
    sget-object v8, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v9, Lbimd;

    .line 51
    .line 52
    invoke-direct {v9, v7, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    aput-object v9, v6, v2

    .line 56
    .line 57
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v6, v4

    .line 66
    .line 67
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v6, v5

    .line 76
    .line 77
    new-instance p0, Lbild;

    .line 78
    .line 79
    const-class v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 82
    .line 83
    .line 84
    aput-object p0, v0, v3

    .line 85
    .line 86
    sget-object p0, Lbigd;->J:Lbigd;

    .line 87
    .line 88
    new-instance v1, Lbimd;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    aput-object v1, v0, p0

    .line 95
    .line 96
    const p0, 0x800035

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x5

    .line 108
    aput-object p0, v0, p1

    .line 109
    .line 110
    new-instance p0, Lbild;

    .line 111
    .line 112
    const-class p1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 34

    .line 1
    const/16 v0, 0xa

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v8, v1, v10

    .line 63
    .line 64
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v8, v1, v11

    .line 74
    .line 75
    new-instance v8, Lalcw;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lalcw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v13, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v14, Lbimd;

    .line 85
    .line 86
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    aput-object v14, v1, v8

    .line 91
    .line 92
    new-instance v14, Lzaa;

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    invoke-direct {v14, v15}, Lzaa;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    new-instance v5, Labpo;

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    const/16 v8, 0x14

    .line 106
    .line 107
    invoke-direct {v5, v14, v8}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 111
    .line 112
    new-instance v8, Lbimd;

    .line 113
    .line 114
    invoke-direct {v8, v14, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    aput-object v8, v1, v5

    .line 119
    .line 120
    new-array v8, v10, [Lbill;

    .line 121
    .line 122
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    aput-object v18, v8, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    aput-object v18, v8, v6

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    aput-object v19, v8, v7

    .line 143
    .line 144
    move/from16 v19, v10

    .line 145
    .line 146
    new-array v10, v5, [Lbill;

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    aput-object v20, v10, v4

    .line 153
    .line 154
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    aput-object v20, v10, v6

    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v10, v7

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    new-instance v5, Lalcw;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lalcw;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    new-array v6, v15, [Lbill;

    .line 176
    .line 177
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v6, v4

    .line 182
    .line 183
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v6, v20

    .line 188
    .line 189
    const v2, 0x800013

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    aput-object v21, v6, v7

    .line 201
    .line 202
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v6, v9

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    aput-object v21, v6, v19

    .line 217
    .line 218
    move/from16 v21, v7

    .line 219
    .line 220
    new-instance v7, Lbiis;

    .line 221
    .line 222
    invoke-direct {v7, v5}, Lbiis;-><init>(Lbijp;)V

    .line 223
    .line 224
    .line 225
    move/from16 v22, v9

    .line 226
    .line 227
    new-array v9, v4, [Lbill;

    .line 228
    .line 229
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v6, v11

    .line 234
    .line 235
    new-array v0, v0, [Lbill;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v0, v4

    .line 246
    .line 247
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v20

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v21

    .line 264
    .line 265
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v22

    .line 270
    .line 271
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v19

    .line 278
    .line 279
    invoke-static {}, Lnqx;->t()Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v11

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v17

    .line 294
    .line 295
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v18

    .line 300
    .line 301
    sget-object v2, Lbigd;->df:Lbigd;

    .line 302
    .line 303
    new-instance v7, Lbimd;

    .line 304
    .line 305
    invoke-direct {v7, v2, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 306
    .line 307
    .line 308
    aput-object v7, v0, v15

    .line 309
    .line 310
    sget-object v2, Lbdwy;->J:Lodh;

    .line 311
    .line 312
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    aput-object v2, v0, v5

    .line 319
    .line 320
    new-instance v2, Lbild;

    .line 321
    .line 322
    const-class v7, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v2, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v6, v17

    .line 328
    .line 329
    new-array v0, v11, [Lbill;

    .line 330
    .line 331
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v0, v4

    .line 336
    .line 337
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v20

    .line 342
    .line 343
    const v2, 0x7f0b02ae

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v21

    .line 355
    .line 356
    new-instance v2, Lalcw;

    .line 357
    .line 358
    invoke-direct {v2, v15}, Lalcw;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v3, v4, [Lbill;

    .line 362
    .line 363
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v0, v22

    .line 368
    .line 369
    move/from16 v2, v22

    .line 370
    .line 371
    new-array v3, v2, [Lbill;

    .line 372
    .line 373
    sget-object v2, Lalcx;->b:Lbiqm;

    .line 374
    .line 375
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v3, v4

    .line 380
    .line 381
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v3, v20

    .line 386
    .line 387
    new-instance v2, Lalcw;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lalcw;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Lbigd;->db:Lbigd;

    .line 393
    .line 394
    new-instance v9, Lbimd;

    .line 395
    .line 396
    invoke-direct {v9, v7, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v9, v3, v21

    .line 400
    .line 401
    new-instance v2, Lbild;

    .line 402
    .line 403
    const-class v7, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-direct {v2, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v0, v19

    .line 409
    .line 410
    new-instance v2, Lbild;

    .line 411
    .line 412
    const-class v3, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v6, v18

    .line 418
    .line 419
    new-instance v0, Lbild;

    .line 420
    .line 421
    const-class v2, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    aput-object v0, v10, v2

    .line 428
    .line 429
    invoke-static {}, Locm;->w()Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lojw;->d(Lbiqm;)Lbilj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v10, v19

    .line 438
    .line 439
    new-instance v0, Lalcw;

    .line 440
    .line 441
    invoke-direct {v0, v4}, Lalcw;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lalcw;

    .line 445
    .line 446
    move/from16 v6, v21

    .line 447
    .line 448
    invoke-direct {v3, v6}, Lalcw;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lalcw;

    .line 452
    .line 453
    invoke-direct {v6, v2}, Lalcw;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lalcw;

    .line 457
    .line 458
    move/from16 v7, v19

    .line 459
    .line 460
    invoke-direct {v2, v7}, Lalcw;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lalcw;

    .line 464
    .line 465
    invoke-direct {v7, v11}, Lalcw;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Lalcw;

    .line 469
    .line 470
    move/from16 v31, v11

    .line 471
    .line 472
    move/from16 v11, v17

    .line 473
    .line 474
    invoke-direct {v9, v11}, Lalcw;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v11, Lalcw;

    .line 478
    .line 479
    move/from16 v5, v18

    .line 480
    .line 481
    invoke-direct {v11, v5}, Lalcw;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lalcw;

    .line 485
    .line 486
    move/from16 v33, v4

    .line 487
    .line 488
    const/16 v4, 0xb

    .line 489
    .line 490
    invoke-direct {v5, v4}, Lalcw;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v23, v0

    .line 494
    .line 495
    move-object/from16 v26, v2

    .line 496
    .line 497
    move-object/from16 v24, v3

    .line 498
    .line 499
    move-object/from16 v30, v5

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    move-object/from16 v27, v7

    .line 504
    .line 505
    move-object/from16 v28, v9

    .line 506
    .line 507
    move-object/from16 v29, v11

    .line 508
    .line 509
    invoke-static/range {v23 .. v30}, Lalcx;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v10, v31

    .line 514
    .line 515
    new-instance v0, Lalcw;

    .line 516
    .line 517
    const/16 v2, 0xc

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lalcw;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lalcw;

    .line 523
    .line 524
    const/16 v3, 0xd

    .line 525
    .line 526
    invoke-direct {v2, v3}, Lalcw;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lalcw;

    .line 530
    .line 531
    const/16 v4, 0xe

    .line 532
    .line 533
    invoke-direct {v3, v4}, Lalcw;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lalcw;

    .line 537
    .line 538
    const/16 v5, 0xf

    .line 539
    .line 540
    invoke-direct {v4, v5}, Lalcw;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lakwt;

    .line 544
    .line 545
    invoke-direct {v6, v5}, Lakwt;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lakwt;

    .line 549
    .line 550
    move/from16 v7, v16

    .line 551
    .line 552
    invoke-direct {v5, v7}, Lakwt;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lakwt;

    .line 556
    .line 557
    const/16 v9, 0x11

    .line 558
    .line 559
    invoke-direct {v7, v9}, Lakwt;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lakwt;

    .line 563
    .line 564
    const/16 v11, 0x12

    .line 565
    .line 566
    invoke-direct {v9, v11}, Lakwt;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v23, v0

    .line 570
    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    move-object/from16 v25, v3

    .line 574
    .line 575
    move-object/from16 v26, v4

    .line 576
    .line 577
    move-object/from16 v28, v5

    .line 578
    .line 579
    move-object/from16 v27, v6

    .line 580
    .line 581
    move-object/from16 v29, v7

    .line 582
    .line 583
    move-object/from16 v30, v9

    .line 584
    .line 585
    invoke-static/range {v23 .. v30}, Lalcx;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/16 v17, 0x6

    .line 590
    .line 591
    aput-object v0, v10, v17

    .line 592
    .line 593
    new-instance v0, Lbild;

    .line 594
    .line 595
    const-class v2, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    const/16 v22, 0x3

    .line 601
    .line 602
    aput-object v0, v8, v22

    .line 603
    .line 604
    new-instance v0, Lbild;

    .line 605
    .line 606
    const-class v2, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 609
    .line 610
    .line 611
    aput-object v0, v1, v15

    .line 612
    .line 613
    new-array v0, v15, [Lbill;

    .line 614
    .line 615
    new-instance v2, Lbiny;

    .line 616
    .line 617
    const/16 v3, 0x3001

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v0, v33

    .line 627
    .line 628
    new-instance v2, Lbiny;

    .line 629
    .line 630
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aput-object v2, v0, v20

    .line 638
    .line 639
    const v2, 0x800035

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v21, 0x2

    .line 651
    .line 652
    aput-object v2, v0, v21

    .line 653
    .line 654
    new-instance v2, Lalcw;

    .line 655
    .line 656
    invoke-direct {v2, v15}, Lalcw;-><init>(I)V

    .line 657
    .line 658
    .line 659
    move/from16 v3, v33

    .line 660
    .line 661
    new-array v4, v3, [Lbill;

    .line 662
    .line 663
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v22, 0x3

    .line 668
    .line 669
    aput-object v2, v0, v22

    .line 670
    .line 671
    new-instance v2, Lzaa;

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    invoke-direct {v2, v3}, Lzaa;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Labpo;

    .line 679
    .line 680
    const/16 v4, 0x14

    .line 681
    .line 682
    invoke-direct {v3, v2, v4}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lbimd;

    .line 686
    .line 687
    invoke-direct {v2, v14, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x4

    .line 691
    .line 692
    aput-object v2, v0, v19

    .line 693
    .line 694
    new-instance v2, Lakwt;

    .line 695
    .line 696
    const/16 v3, 0x13

    .line 697
    .line 698
    invoke-direct {v2, v3}, Lakwt;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lbimd;

    .line 702
    .line 703
    invoke-direct {v3, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 704
    .line 705
    .line 706
    aput-object v3, v0, v31

    .line 707
    .line 708
    new-instance v2, Lakwt;

    .line 709
    .line 710
    invoke-direct {v2, v4}, Lakwt;-><init>(I)V

    .line 711
    .line 712
    .line 713
    sget-object v3, Lbigd;->J:Lbigd;

    .line 714
    .line 715
    new-instance v4, Lbimd;

    .line 716
    .line 717
    invoke-direct {v4, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 718
    .line 719
    .line 720
    const/16 v17, 0x6

    .line 721
    .line 722
    aput-object v4, v0, v17

    .line 723
    .line 724
    move/from16 v2, v20

    .line 725
    .line 726
    new-array v2, v2, [Lafhg;

    .line 727
    .line 728
    new-instance v3, Lafgr;

    .line 729
    .line 730
    const-class v4, Landroid/widget/Button;

    .line 731
    .line 732
    invoke-direct {v3, v4}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    aput-object v3, v2, v33

    .line 738
    .line 739
    invoke-static {v2}, Lafgp;->g([Lafhg;)Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v18, 0x7

    .line 744
    .line 745
    aput-object v2, v0, v18

    .line 746
    .line 747
    new-instance v2, Lbild;

    .line 748
    .line 749
    const-class v3, Landroid/widget/FrameLayout;

    .line 750
    .line 751
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 752
    .line 753
    .line 754
    const/16 v32, 0x9

    .line 755
    .line 756
    aput-object v2, v1, v32

    .line 757
    .line 758
    new-instance v0, Lbild;

    .line 759
    .line 760
    const-class v2, Landroid/widget/FrameLayout;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method
