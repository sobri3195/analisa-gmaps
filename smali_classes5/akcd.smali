.class final Lakcd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakcr;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e([Lbill;)Lbilf;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v3, [Lbill;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lbdnh;->c(Lbiqm;[Lbill;)Lbilf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v2, v0, v5

    .line 61
    .line 62
    new-array v2, v4, [Lbill;

    .line 63
    .line 64
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v1, 0x37

    .line 75
    .line 76
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v3, v4, v2}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lbild;

    .line 99
    .line 100
    const-class v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    new-instance v0, Lakcb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1}, Lakcb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v4, v3, [Lbill;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v4, v1

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    aput-object v9, v4, v10

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v11}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v12, 0x3

    .line 60
    aput-object v11, v4, v12

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v13, v11, [Lbill;

    .line 64
    .line 65
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aput-object v14, v13, v7

    .line 70
    .line 71
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v1

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v13, v10

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v13, v12

    .line 88
    .line 89
    new-array v14, v7, [Lbill;

    .line 90
    .line 91
    new-array v15, v8, [Lbill;

    .line 92
    .line 93
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v15, v7

    .line 98
    .line 99
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v15, v1

    .line 104
    .line 105
    const/16 v16, 0x5f

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static/range {v16 .. v16}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v15, v10

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    aput-object v16, v15, v12

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    new-array v1, v10, [Lbill;

    .line 130
    .line 131
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    aput-object v17, v1, v7

    .line 140
    .line 141
    const/high16 v17, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    aput-object v18, v1, v16

    .line 152
    .line 153
    invoke-static {v1}, Lakcd;->e([Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v15, v9

    .line 158
    .line 159
    new-array v1, v10, [Lbill;

    .line 160
    .line 161
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    aput-object v18, v1, v7

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v1, v16

    .line 176
    .line 177
    invoke-static {v1}, Lakcd;->e([Lbill;)Lbilf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v15, v3

    .line 182
    .line 183
    new-array v1, v10, [Lbill;

    .line 184
    .line 185
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v1, v7

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v1, v16

    .line 200
    .line 201
    invoke-static {v1}, Lakcd;->e([Lbill;)Lbilf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v15, v11

    .line 206
    .line 207
    new-array v1, v10, [Lbill;

    .line 208
    .line 209
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v1, v7

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    aput-object v17, v1, v16

    .line 224
    .line 225
    invoke-static {v1}, Lakcd;->e([Lbill;)Lbilf;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v17, 0x7

    .line 230
    .line 231
    aput-object v1, v15, v17

    .line 232
    .line 233
    new-instance v1, Lbild;

    .line 234
    .line 235
    move/from16 v18, v9

    .line 236
    .line 237
    const-class v9, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v1, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14}, Lbilf;->f([Lbill;)V

    .line 243
    .line 244
    .line 245
    aput-object v1, v13, v18

    .line 246
    .line 247
    new-array v1, v10, [Lbill;

    .line 248
    .line 249
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v1, v7

    .line 258
    .line 259
    const/16 v9, 0xc

    .line 260
    .line 261
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v1, v16

    .line 270
    .line 271
    sget-object v9, Lbirq;->c:Lbirq;

    .line 272
    .line 273
    const/16 v14, 0x28

    .line 274
    .line 275
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v15, 0x18

    .line 280
    .line 281
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v9, v14, v15, v1}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v13, v3

    .line 290
    .line 291
    new-instance v1, Lbild;

    .line 292
    .line 293
    const-class v9, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v1, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v1, v4, v18

    .line 299
    .line 300
    invoke-static {v4}, Lbdnh;->b([Lbill;)Lbilf;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v4, v8, [Lbill;

    .line 305
    .line 306
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aput-object v8, v4, v7

    .line 311
    .line 312
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v4, v16

    .line 317
    .line 318
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v4, v10

    .line 323
    .line 324
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v4, v12

    .line 329
    .line 330
    new-instance v8, Lakcc;

    .line 331
    .line 332
    new-array v9, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v8, v9}, Lbiri;-><init>([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lbhzx;->bh(Lbiri;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v4, v18

    .line 342
    .line 343
    new-instance v8, Lakcb;

    .line 344
    .line 345
    invoke-direct {v8, v7}, Lakcb;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-array v9, v7, [Lbill;

    .line 349
    .line 350
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    aput-object v8, v4, v3

    .line 355
    .line 356
    new-array v8, v3, [Lbill;

    .line 357
    .line 358
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v8, v7

    .line 363
    .line 364
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v8, v16

    .line 369
    .line 370
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v8, v10

    .line 375
    .line 376
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v8, v12

    .line 381
    .line 382
    new-instance v2, Lakcb;

    .line 383
    .line 384
    invoke-direct {v2, v10}, Lakcb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v8, v18

    .line 392
    .line 393
    new-instance v2, Lbild;

    .line 394
    .line 395
    const-class v5, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v2, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v4, v11

    .line 401
    .line 402
    new-array v2, v11, [Lbill;

    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v2, v7

    .line 413
    .line 414
    new-instance v5, Lakcb;

    .line 415
    .line 416
    invoke-direct {v5, v12}, Lakcb;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-array v6, v7, [Lbill;

    .line 420
    .line 421
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v2, v16

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lbdlw;->a(Z)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v2, v10

    .line 432
    .line 433
    new-instance v5, Lakcb;

    .line 434
    .line 435
    move/from16 v6, v18

    .line 436
    .line 437
    invoke-direct {v5, v6}, Lakcb;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lbdlx;->b:Lbdlx;

    .line 441
    .line 442
    sget-object v8, Lbdlw;->a:Lbijl;

    .line 443
    .line 444
    new-instance v9, Lbimd;

    .line 445
    .line 446
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    aput-object v9, v2, v12

    .line 450
    .line 451
    new-instance v5, Lakcb;

    .line 452
    .line 453
    invoke-direct {v5, v3}, Lakcb;-><init>(I)V

    .line 454
    .line 455
    .line 456
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 457
    .line 458
    sget-object v8, Lbifz;->e:Lbijl;

    .line 459
    .line 460
    new-instance v9, Lbimd;

    .line 461
    .line 462
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    const/16 v18, 0x4

    .line 466
    .line 467
    aput-object v9, v2, v18

    .line 468
    .line 469
    new-instance v5, Lakcb;

    .line 470
    .line 471
    invoke-direct {v5, v11}, Lakcb;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v6, Locs;->bf:Locs;

    .line 475
    .line 476
    new-instance v9, Lbimd;

    .line 477
    .line 478
    invoke-direct {v9, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 479
    .line 480
    .line 481
    aput-object v9, v2, v3

    .line 482
    .line 483
    invoke-static {v2}, Lbfhf;->r([Lbill;)Lbilf;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v4, v17

    .line 488
    .line 489
    new-instance v2, Lbild;

    .line 490
    .line 491
    const-class v3, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    move/from16 v3, v16

    .line 497
    .line 498
    new-array v3, v3, [Lbill;

    .line 499
    .line 500
    const/16 v4, 0x14

    .line 501
    .line 502
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    aput-object v4, v3, v7

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lfwq;->W(Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
.end method
