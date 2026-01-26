.class public final Laeii;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeij;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbyil;)Lbilf;
    .locals 4

    .line 1
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbihe;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lbdhp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbdhp;->F(Lbijp;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laeih;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Laeih;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbdhp;->E(Lbijp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbdhp;->x(Lbijp;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laeit;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p1, v2}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbdhp;->D(Lbijp;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbdgt;->a()Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static varargs f(I[Lbill;)Lbill;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

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
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

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
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {}, Lnqx;->x()Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {}, Lnqx;->f()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lbild;

    .line 82
    .line 83
    const-class v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laeih;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laeih;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Laeee;->a:Laeee;

    .line 12
    .line 13
    sget-object v4, Laeef;->a:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v5, v0, v1

    .line 22
    .line 23
    new-instance v3, Laeih;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Laeih;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Locs;->bf:Locs;

    .line 29
    .line 30
    sget-object v5, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v6, Lbimd;

    .line 33
    .line 34
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    aput-object v6, v0, v2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v4, v0, v6

    .line 61
    .line 62
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 63
    .line 64
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v4, v0, v7

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v8, v0, v9

    .line 83
    .line 84
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x6

    .line 93
    aput-object v8, v0, v10

    .line 94
    .line 95
    invoke-static {}, Locm;->z()Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v11, 0x7

    .line 104
    aput-object v8, v0, v11

    .line 105
    .line 106
    new-array v8, v10, [Lbill;

    .line 107
    .line 108
    new-instance v11, Laeih;

    .line 109
    .line 110
    invoke-direct {v11, v5}, Laeih;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v12, v1, [Lbill;

    .line 114
    .line 115
    invoke-static {v11, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v8, v1

    .line 120
    .line 121
    const/4 v11, -0x2

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v8, v2

    .line 131
    .line 132
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v8, v5

    .line 137
    .line 138
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v8, v6

    .line 143
    .line 144
    new-array v12, v6, [Lbill;

    .line 145
    .line 146
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v12, v1

    .line 151
    .line 152
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v12, v2

    .line 157
    .line 158
    const v13, 0x7f080eec

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Lbiog;->j(I)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v12, v5

    .line 170
    .line 171
    new-instance v13, Lbild;

    .line 172
    .line 173
    const-class v14, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v13, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v13, v8, v7

    .line 179
    .line 180
    new-array v12, v10, [Lbill;

    .line 181
    .line 182
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v12, v1

    .line 187
    .line 188
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v12, v2

    .line 193
    .line 194
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    aput-object v13, v12, v5

    .line 199
    .line 200
    const/16 v13, 0x1a

    .line 201
    .line 202
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v12, v6

    .line 211
    .line 212
    new-array v13, v10, [Lbill;

    .line 213
    .line 214
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    aput-object v14, v13, v1

    .line 219
    .line 220
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    aput-object v14, v13, v2

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    aput-object v15, v13, v5

    .line 235
    .line 236
    const/16 v15, 0x10

    .line 237
    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v13, v6

    .line 247
    .line 248
    new-array v15, v5, [Lbill;

    .line 249
    .line 250
    const/16 v16, 0x16

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    aput-object v16, v15, v1

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    const v4, 0x7f080b1c

    .line 265
    .line 266
    .line 267
    move/from16 v17, v7

    .line 268
    .line 269
    invoke-static {}, Locm;->an()Lbipj;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v4, v7, v1}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v15, v2

    .line 296
    .line 297
    new-instance v1, Lbild;

    .line 298
    .line 299
    const-class v4, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v1, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v13, v17

    .line 305
    .line 306
    new-array v1, v6, [Lbill;

    .line 307
    .line 308
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v1, v18

    .line 313
    .line 314
    new-array v3, v5, [Lbill;

    .line 315
    .line 316
    invoke-static {}, Lnqx;->x()Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v18

    .line 321
    .line 322
    invoke-static {}, Locm;->at()Lbipj;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v3, v2

    .line 331
    .line 332
    const v4, 0x7f140d39

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3}, Laeii;->f(I[Lbill;)Lbill;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v1, v2

    .line 340
    .line 341
    new-array v3, v5, [Lbill;

    .line 342
    .line 343
    invoke-static {}, Lnqx;->d()Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v3, v18

    .line 348
    .line 349
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v3, v2

    .line 358
    .line 359
    const v4, 0x7f140d36

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3}, Laeii;->f(I[Lbill;)Lbill;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v5

    .line 367
    .line 368
    new-instance v3, Lbild;

    .line 369
    .line 370
    const-class v4, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v3, v13, v9

    .line 376
    .line 377
    new-instance v1, Lbild;

    .line 378
    .line 379
    const-class v3, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v1, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v1, v12, v17

    .line 385
    .line 386
    new-array v1, v10, [Lbill;

    .line 387
    .line 388
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v1, v18

    .line 393
    .line 394
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v1, v2

    .line 399
    .line 400
    const/16 v3, 0xe

    .line 401
    .line 402
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v1, v5

    .line 411
    .line 412
    const v3, 0x7f140d3b

    .line 413
    .line 414
    .line 415
    sget-object v4, Lcnzg;->au:Lbyil;

    .line 416
    .line 417
    invoke-static {v3, v4}, Laeii;->e(ILbyil;)Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-array v4, v2, [Lbill;

    .line 422
    .line 423
    const/16 v7, 0x8

    .line 424
    .line 425
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    aput-object v10, v4, v18

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lbilf;->f([Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v1, v6

    .line 439
    .line 440
    const v3, 0x7f140d38

    .line 441
    .line 442
    .line 443
    sget-object v4, Lcnzg;->at:Lbyil;

    .line 444
    .line 445
    invoke-static {v3, v4}, Laeii;->e(ILbyil;)Lbilf;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-array v4, v2, [Lbill;

    .line 450
    .line 451
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    aput-object v10, v4, v18

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lbilf;->f([Lbill;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v1, v17

    .line 465
    .line 466
    const v3, 0x7f140d37

    .line 467
    .line 468
    .line 469
    sget-object v4, Lcnzg;->as:Lbyil;

    .line 470
    .line 471
    invoke-static {v3, v4}, Laeii;->e(ILbyil;)Lbilf;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v1, v9

    .line 476
    .line 477
    new-instance v3, Lbild;

    .line 478
    .line 479
    const-class v4, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    aput-object v3, v12, v9

    .line 485
    .line 486
    new-instance v1, Lbild;

    .line 487
    .line 488
    const-class v3, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-direct {v1, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    aput-object v1, v8, v9

    .line 494
    .line 495
    new-instance v1, Lbild;

    .line 496
    .line 497
    const-class v3, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v0, v7

    .line 503
    .line 504
    new-array v1, v9, [Lbill;

    .line 505
    .line 506
    new-instance v3, Laeih;

    .line 507
    .line 508
    invoke-direct {v3, v5}, Laeih;-><init>(I)V

    .line 509
    .line 510
    .line 511
    move/from16 v4, v18

    .line 512
    .line 513
    new-array v7, v4, [Lbill;

    .line 514
    .line 515
    invoke-static {v3, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v1, v4

    .line 520
    .line 521
    invoke-static {}, Lnqx;->x()Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v1, v2

    .line 526
    .line 527
    invoke-static {}, Locm;->Z()Lbipj;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v1, v5

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aput-object v2, v1, v6

    .line 546
    .line 547
    invoke-static {}, Locm;->z()Lbiny;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v1, v17

    .line 556
    .line 557
    const v2, 0x7f140d3a

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v1}, Laeii;->f(I[Lbill;)Lbill;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v2, 0x9

    .line 565
    .line 566
    aput-object v1, v0, v2

    .line 567
    .line 568
    new-instance v1, Lbild;

    .line 569
    .line 570
    const-class v2, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    return-object v1
.end method
