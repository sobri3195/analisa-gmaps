.class public final Lamrz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamuz;",
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
    const-string v1, "EnrouteSearchResultListPromptItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static varargs e(Lbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

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
    invoke-static {}, Lvak;->Q()Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {}, Lnqx;->a()Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {}, Locm;->Z()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sget-object v1, Lbigd;->df:Lbigd;

    .line 78
    .line 79
    sget-object v2, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v3, Lbimd;

    .line 82
    .line 83
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    aput-object v3, v0, p0

    .line 88
    .line 89
    new-instance p0, Lbild;

    .line 90
    .line 91
    const-class v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lamrm;

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lamrm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lbigd;->J:Lbigd;

    .line 48
    .line 49
    sget-object v11, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v12, Lbimd;

    .line 52
    .line 53
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v12, v1, v7

    .line 58
    .line 59
    new-instance v10, Lbiny;

    .line 60
    .line 61
    const/16 v12, 0x3001

    .line 62
    .line 63
    invoke-direct {v10, v12}, Lbiny;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x4

    .line 71
    aput-object v10, v1, v12

    .line 72
    .line 73
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v13, 0x5

    .line 82
    aput-object v10, v1, v13

    .line 83
    .line 84
    new-instance v10, Lamrm;

    .line 85
    .line 86
    const/16 v14, 0x13

    .line 87
    .line 88
    invoke-direct {v10, v14}, Lamrm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 92
    .line 93
    new-instance v15, Lbimd;

    .line 94
    .line 95
    invoke-direct {v15, v14, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    aput-object v15, v1, v10

    .line 100
    .line 101
    new-instance v14, Lamrm;

    .line 102
    .line 103
    const/16 v15, 0x14

    .line 104
    .line 105
    invoke-direct {v14, v15}, Lamrm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Locs;->bf:Locs;

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    new-instance v0, Lbimd;

    .line 113
    .line 114
    invoke-direct {v0, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x7

    .line 118
    aput-object v0, v1, v14

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    new-array v0, v0, [Lbill;

    .line 123
    .line 124
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v0, v5

    .line 129
    .line 130
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v0, v2

    .line 135
    .line 136
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v0, v8

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v0, v7

    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v0, v12

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    new-array v13, v9, [Lbill;

    .line 173
    .line 174
    invoke-static {}, Lvak;->Q()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v13, v5

    .line 179
    .line 180
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    aput-object v19, v13, v2

    .line 185
    .line 186
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    aput-object v19, v13, v8

    .line 193
    .line 194
    invoke-static {}, Lnqx;->a()Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v13, v7

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static/range {v17 .. v17}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v13, v12

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    aput-object v17, v13, v18

    .line 215
    .line 216
    invoke-static {}, Locm;->Z()Lbipj;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static/range {v17 .. v17}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    aput-object v17, v13, v10

    .line 225
    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    new-instance v14, Lamry;

    .line 229
    .line 230
    invoke-direct {v14, v2}, Lamry;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v19, v2

    .line 234
    .line 235
    sget-object v2, Lbigd;->df:Lbigd;

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    new-instance v10, Lbimd;

    .line 240
    .line 241
    invoke-direct {v10, v2, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v10, v13, v17

    .line 245
    .line 246
    new-instance v10, Lbild;

    .line 247
    .line 248
    const-class v14, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v10, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v10, v0, v18

    .line 254
    .line 255
    new-instance v10, Lamry;

    .line 256
    .line 257
    invoke-direct {v10, v5}, Lamry;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-array v13, v5, [Lbill;

    .line 261
    .line 262
    invoke-static {v10, v13}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v0, v20

    .line 267
    .line 268
    new-instance v10, Lamry;

    .line 269
    .line 270
    invoke-direct {v10, v8}, Lamry;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-array v13, v5, [Lbill;

    .line 274
    .line 275
    invoke-static {v10, v13}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v0, v17

    .line 280
    .line 281
    new-instance v10, Lamry;

    .line 282
    .line 283
    invoke-direct {v10, v7}, Lamry;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lamot;

    .line 287
    .line 288
    const/16 v14, 0x9

    .line 289
    .line 290
    invoke-direct {v13, v10, v14}, Lamot;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move/from16 v21, v7

    .line 294
    .line 295
    new-array v7, v9, [Lbill;

    .line 296
    .line 297
    move/from16 v22, v9

    .line 298
    .line 299
    new-array v9, v5, [Lbill;

    .line 300
    .line 301
    invoke-static {v13, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aput-object v9, v7, v5

    .line 306
    .line 307
    invoke-static {}, Lvak;->Q()Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v7, v19

    .line 312
    .line 313
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v7, v8

    .line 318
    .line 319
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 320
    .line 321
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v7, v21

    .line 326
    .line 327
    invoke-static {}, Lnqx;->a()Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v7, v12

    .line 332
    .line 333
    invoke-static {v15}, Lbiny;->j(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v7, v18

    .line 342
    .line 343
    invoke-static {}, Locm;->Z()Lbipj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v7, v20

    .line 352
    .line 353
    invoke-static {v10}, Lbbht;->r(Lbijp;)Lbijp;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v9, Lbimd;

    .line 358
    .line 359
    invoke-direct {v9, v2, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v7, v17

    .line 363
    .line 364
    new-instance v2, Lbild;

    .line 365
    .line 366
    const-class v3, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v0, v22

    .line 372
    .line 373
    new-instance v2, Lamry;

    .line 374
    .line 375
    invoke-direct {v2, v12}, Lamry;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lamrm;

    .line 379
    .line 380
    invoke-direct {v3, v15}, Lamrm;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Lampi;

    .line 384
    .line 385
    invoke-direct {v7, v2, v3, v8}, Lampi;-><init>(Lbijp;Lbijp;I)V

    .line 386
    .line 387
    .line 388
    move/from16 v9, v20

    .line 389
    .line 390
    new-array v9, v9, [Lbill;

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aput-object v10, v9, v5

    .line 401
    .line 402
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    aput-object v10, v9, v19

    .line 407
    .line 408
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    aput-object v6, v9, v8

    .line 413
    .line 414
    move/from16 v6, v19

    .line 415
    .line 416
    new-array v6, v6, [Lbill;

    .line 417
    .line 418
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v6, v5

    .line 423
    .line 424
    invoke-static {v2, v6}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v9, v21

    .line 429
    .line 430
    new-array v2, v5, [Lbill;

    .line 431
    .line 432
    invoke-static {v7, v2}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v9, v12

    .line 437
    .line 438
    new-array v2, v5, [Lbill;

    .line 439
    .line 440
    invoke-static {v3, v2}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v9, v18

    .line 445
    .line 446
    new-instance v2, Lbild;

    .line 447
    .line 448
    const-class v3, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v14

    .line 454
    .line 455
    new-instance v2, Lamrm;

    .line 456
    .line 457
    const/16 v3, 0x11

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lamrm;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-array v3, v5, [Lbill;

    .line 463
    .line 464
    invoke-static {v2, v3}, Lamrz;->e(Lbijp;[Lbill;)Lbilf;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v16

    .line 469
    .line 470
    new-instance v2, Lbild;

    .line 471
    .line 472
    const-class v3, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v1, v22

    .line 478
    .line 479
    new-array v0, v5, [Lbill;

    .line 480
    .line 481
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v1, v14

    .line 486
    .line 487
    new-instance v0, Lbild;

    .line 488
    .line 489
    const-class v2, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamrz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
