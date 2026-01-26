.class public final Lbatm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbatm;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

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
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {}, Lbatm;->k()Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 81
    .line 82
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lbipl;->e(DD)Lbipl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbild;

    .line 96
    .line 97
    const-class v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b(Lbilj;Lbilj;Lbilj;Lbijp;)Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbatm;->a:Lbiny;

    .line 5
    .line 6
    invoke-static {}, Lnun;->c()Lnun;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lbios;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lbilj;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbilj;-><init>([Lbill;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-array v1, v1, [Lbill;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    const/16 v7, 0x38

    .line 68
    .line 69
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v1, v3

    .line 78
    .line 79
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 80
    .line 81
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v1, v0

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    aput-object v2, v1, v8

    .line 89
    .line 90
    new-instance v2, Logq;

    .line 91
    .line 92
    const/16 v9, 0x11

    .line 93
    .line 94
    invoke-direct {v2, v9}, Logq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->bD(Lbigb;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v10, 0x5

    .line 102
    aput-object v2, v1, v10

    .line 103
    .line 104
    invoke-static {}, Lbatm;->j()Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lbatm;->i()Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Lbilt;

    .line 113
    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    invoke-direct {v12, v13, v2, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v12, v1, v2

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    new-array v12, v11, [Lbill;

    .line 125
    .line 126
    sget-object v13, Lbill;->f:Lbill;

    .line 127
    .line 128
    aput-object v13, v12, v4

    .line 129
    .line 130
    const v14, 0x800013

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v12, v5

    .line 142
    .line 143
    new-instance v14, Lbiny;

    .line 144
    .line 145
    const/16 v15, 0x3001

    .line 146
    .line 147
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v12, v3

    .line 155
    .line 156
    new-instance v14, Lbiny;

    .line 157
    .line 158
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v12, v0

    .line 166
    .line 167
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v12, v8

    .line 174
    .line 175
    sget-object v14, Lnur;->d:Lbipt;

    .line 176
    .line 177
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v12, v10

    .line 182
    .line 183
    const v14, 0x7f080731

    .line 184
    .line 185
    .line 186
    invoke-static {}, Locm;->at()Lbipj;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v14, v15}, Lbiog;->k(ILbipj;)Lbipt;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v12, v2

    .line 199
    .line 200
    const v14, 0x7f1414a4

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v15, 0x7

    .line 212
    aput-object v14, v12, v15

    .line 213
    .line 214
    new-instance v14, Lbild;

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    const-class v0, Landroid/widget/ImageButton;

    .line 219
    .line 220
    invoke-direct {v14, v0, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    new-array v0, v5, [Lbill;

    .line 224
    .line 225
    aput-object p1, v0, v4

    .line 226
    .line 227
    invoke-virtual {v14, v0}, Lbilf;->f([Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v1, v15

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    new-array v12, v0, [Lbill;

    .line 235
    .line 236
    const v14, 0x7f0b0c12

    .line 237
    .line 238
    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v12, v4

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v12, v5

    .line 258
    .line 259
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v12, v3

    .line 264
    .line 265
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v12, v16

    .line 270
    .line 271
    invoke-static {}, Lnqx;->l()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v12, v8

    .line 276
    .line 277
    const/16 v14, 0x12

    .line 278
    .line 279
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    aput-object v14, v12, v10

    .line 288
    .line 289
    invoke-static {}, Locm;->at()Lbipj;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v12, v2

    .line 298
    .line 299
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aput-object v9, v12, v15

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v12, v11

    .line 314
    .line 315
    new-instance v9, Lbild;

    .line 316
    .line 317
    const-class v14, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v9, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    new-array v12, v5, [Lbill;

    .line 323
    .line 324
    aput-object p0, v12, v4

    .line 325
    .line 326
    invoke-virtual {v9, v12}, Lbilf;->f([Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v9, v1, v11

    .line 330
    .line 331
    new-array v9, v0, [Lbill;

    .line 332
    .line 333
    const v12, 0x7f0b0c10

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v9, v4

    .line 345
    .line 346
    aput-object v13, v9, v5

    .line 347
    .line 348
    const v12, 0x800015

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aput-object v12, v9, v3

    .line 360
    .line 361
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v9, v16

    .line 366
    .line 367
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v9, v8

    .line 372
    .line 373
    const/16 v3, 0x10

    .line 374
    .line 375
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aput-object v6, v9, v10

    .line 384
    .line 385
    invoke-static {v7}, Lnqk;->e(Lbipj;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v9, v2

    .line 390
    .line 391
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v9, v15

    .line 400
    .line 401
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v9, v11

    .line 410
    .line 411
    invoke-static {v9}, Lnqk;->d([Lbill;)Lbilf;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-array v3, v5, [Lbill;

    .line 416
    .line 417
    aput-object p2, v3, v4

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v1, v0

    .line 423
    .line 424
    new-instance v0, Lbild;

    .line 425
    .line 426
    const-class v2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public static c(Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;Lbill;Lbill;)Lbilf;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lawph;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    invoke-direct {v3, v0, v4}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 14
    .line 15
    sget-object v6, Lbifz;->e:Lbijl;

    .line 16
    .line 17
    new-instance v7, Lbimd;

    .line 18
    .line 19
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v7, v2, v3

    .line 24
    .line 25
    new-instance v5, Lawph;

    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    invoke-direct {v5, v0, v7}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lbigd;->al:Lbigd;

    .line 33
    .line 34
    new-instance v9, Lbimd;

    .line 35
    .line 36
    invoke-direct {v9, v8, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v9, v2, v5

    .line 41
    .line 42
    new-instance v8, Lawph;

    .line 43
    .line 44
    const/16 v9, 0xf

    .line 45
    .line 46
    invoke-direct {v8, v0, v9}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbigd;->bm:Lbigd;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v0, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v10, v2, v0

    .line 58
    .line 59
    new-instance v8, Lbilj;

    .line 60
    .line 61
    invoke-direct {v8, v2}, Lbilj;-><init>([Lbill;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lawph;

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    invoke-direct {v2, p0, v10}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    new-array v10, p0, [Lbill;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v10, v3

    .line 83
    .line 84
    sget-object v12, Lbigd;->s:Lbigd;

    .line 85
    .line 86
    new-instance v13, Lbimd;

    .line 87
    .line 88
    invoke-direct {v13, v12, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v13, v10, v5

    .line 92
    .line 93
    aput-object p5, v10, v0

    .line 94
    .line 95
    new-array v2, v9, [Lbill;

    .line 96
    .line 97
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v2, v3

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v2, v5

    .line 114
    .line 115
    new-instance v3, Lbiny;

    .line 116
    .line 117
    const/16 v9, 0x3001

    .line 118
    .line 119
    invoke-direct {v3, v9}, Lbiny;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v0

    .line 127
    .line 128
    invoke-static {}, Locm;->A()Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    sget-object v0, Lbigd;->df:Lbigd;

    .line 139
    .line 140
    new-instance v3, Lbimd;

    .line 141
    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    invoke-direct {v3, v0, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    aput-object v3, v2, v0

    .line 149
    .line 150
    invoke-static {v11}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, p0

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x6

    .line 165
    aput-object v3, v2, v5

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-static {}, Lnqx;->v()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v2, v3

    .line 173
    .line 174
    invoke-static {}, Locm;->at()Lbipj;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    aput-object v3, v2, v5

    .line 185
    .line 186
    invoke-static {}, Locm;->ao()Lbipj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    aput-object v3, v2, v5

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    aput-object v8, v2, v3

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    aput-object p0, v2, v3

    .line 213
    .line 214
    const p0, 0xc001

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    aput-object p0, v2, v3

    .line 228
    .line 229
    sget-object p0, Lbigd;->au:Lbigd;

    .line 230
    .line 231
    new-instance v3, Lbimd;

    .line 232
    .line 233
    invoke-direct {v3, p0, p1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    aput-object p6, v2, v7

    .line 239
    .line 240
    new-instance p0, Lbild;

    .line 241
    .line 242
    const-class v3, Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-direct {p0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    aput-object p0, v10, v1

    .line 248
    .line 249
    if-nez p3, :cond_0

    .line 250
    .line 251
    sget-object p0, Lbill;->f:Lbill;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    move-object/from16 p0, p3

    .line 255
    .line 256
    :goto_0
    aput-object p0, v10, v0

    .line 257
    .line 258
    new-instance p0, Lbild;

    .line 259
    .line 260
    const-class v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {p0, v0, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    return-object p0
.end method

.method public static d(Lbilj;Lbilj;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    new-array v4, v3, [Lbill;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v4, v7

    .line 20
    .line 21
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v6, v4, v8

    .line 27
    .line 28
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v6, v4, v9

    .line 36
    .line 37
    sget-object v6, Locs;->bk:Locs;

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 40
    .line 41
    new-instance v11, Lbimd;

    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-direct {v11, v6, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    aput-object v11, v4, v1

    .line 49
    .line 50
    sget-object v6, Lbigd;->J:Lbigd;

    .line 51
    .line 52
    sget-object v10, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v11, Lbimd;

    .line 55
    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    invoke-direct {v11, v6, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v11, v4, v6

    .line 63
    .line 64
    new-instance v11, Lbild;

    .line 65
    .line 66
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 67
    .line 68
    invoke-direct {v11, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v2, v7

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    new-array v11, v4, [Lbill;

    .line 76
    .line 77
    const/4 v12, -0x2

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v11, v7

    .line 87
    .line 88
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v11, v8

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v11, v9

    .line 105
    .line 106
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v11, v1

    .line 115
    .line 116
    const/16 v14, 0x8

    .line 117
    .line 118
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v11, v6

    .line 127
    .line 128
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v11, v3

    .line 137
    .line 138
    const v15, 0x800033

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v16, 0x6

    .line 150
    .line 151
    aput-object v15, v11, v16

    .line 152
    .line 153
    invoke-static/range {p5 .. p5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    aput-object v15, v11, v3

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Lokb;->b(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v11, v14

    .line 171
    .line 172
    const v15, 0x7f060c8c

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lbiog;->g(I)Lbipj;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move/from16 v18, v9

    .line 184
    .line 185
    const/16 v9, 0x9

    .line 186
    .line 187
    aput-object v15, v11, v9

    .line 188
    .line 189
    new-array v15, v6, [Lbill;

    .line 190
    .line 191
    invoke-static {}, Lnqx;->r()Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aput-object v19, v15, v7

    .line 196
    .line 197
    const v19, 0x7f1414b1

    .line 198
    .line 199
    .line 200
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-static/range {v19 .. v19}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    aput-object v19, v15, v8

    .line 209
    .line 210
    invoke-static {}, Locm;->bK()Lbipj;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    aput-object v19, v15, v18

    .line 219
    .line 220
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static/range {v19 .. v19}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    aput-object v19, v15, v1

    .line 229
    .line 230
    move/from16 p2, v6

    .line 231
    .line 232
    new-instance v6, Lbild;

    .line 233
    .line 234
    move/from16 p3, v13

    .line 235
    .line 236
    const-class v13, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v6, v13, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v6, v11, p3

    .line 242
    .line 243
    new-instance v6, Lbild;

    .line 244
    .line 245
    const-class v13, Lokb;

    .line 246
    .line 247
    invoke-direct {v6, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v6, v2, v8

    .line 251
    .line 252
    new-array v6, v9, [Lbill;

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v6, v7

    .line 263
    .line 264
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v6, v8

    .line 269
    .line 270
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v6, v18

    .line 275
    .line 276
    const/16 v5, 0x18

    .line 277
    .line 278
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v6, v1

    .line 287
    .line 288
    const/16 v5, 0x50

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v6, p2

    .line 299
    .line 300
    new-instance v5, Lbiis;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Lbiis;-><init>(Lbijp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v6, v17

    .line 310
    .line 311
    new-array v5, v8, [Lbira;

    .line 312
    .line 313
    new-array v11, v1, [Lbipj;

    .line 314
    .line 315
    new-instance v13, Lbipq;

    .line 316
    .line 317
    invoke-direct {v13, v7}, Lbipq;-><init>(I)V

    .line 318
    .line 319
    .line 320
    aput-object v13, v11, v7

    .line 321
    .line 322
    new-instance v13, Lbipq;

    .line 323
    .line 324
    const/high16 v15, 0x66000000

    .line 325
    .line 326
    invoke-direct {v13, v15}, Lbipq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    aput-object v13, v11, v8

    .line 330
    .line 331
    new-instance v13, Lbipq;

    .line 332
    .line 333
    const/high16 v15, -0x4e000000

    .line 334
    .line 335
    invoke-direct {v13, v15}, Lbipq;-><init>(I)V

    .line 336
    .line 337
    .line 338
    aput-object v13, v11, v18

    .line 339
    .line 340
    new-instance v13, Lbiqq;

    .line 341
    .line 342
    invoke-direct {v13, v11, v11}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 343
    .line 344
    .line 345
    aput-object v13, v5, v7

    .line 346
    .line 347
    new-instance v11, Lbirb;

    .line 348
    .line 349
    invoke-direct {v11, v5}, Lbirb;-><init>([Lbira;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v6, v16

    .line 357
    .line 358
    new-array v5, v3, [Lbill;

    .line 359
    .line 360
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v5, v7

    .line 365
    .line 366
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v5, v8

    .line 371
    .line 372
    const/16 v11, 0xc

    .line 373
    .line 374
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v5, v18

    .line 383
    .line 384
    invoke-static {}, Lnqx;->d()Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    aput-object v12, v5, v1

    .line 389
    .line 390
    invoke-static {}, Locm;->bK()Lbipj;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    aput-object v12, v5, p2

    .line 399
    .line 400
    const/16 v12, 0xe

    .line 401
    .line 402
    invoke-static {v12}, Lbiny;->j(I)Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aput-object v12, v5, v17

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    aput-object v13, v5, v16

    .line 421
    .line 422
    new-instance v13, Lbild;

    .line 423
    .line 424
    const-class v15, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {v13, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 427
    .line 428
    .line 429
    new-array v5, v8, [Lbill;

    .line 430
    .line 431
    aput-object p1, v5, v7

    .line 432
    .line 433
    invoke-virtual {v13, v5}, Lbilf;->f([Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v13, v6, v3

    .line 437
    .line 438
    new-array v4, v4, [Lbill;

    .line 439
    .line 440
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v4, v7

    .line 449
    .line 450
    invoke-static/range {p3 .. p3}, Lbiny;->f(I)Lbiny;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aput-object v5, v4, v8

    .line 459
    .line 460
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    aput-object v5, v4, v18

    .line 469
    .line 470
    invoke-static {}, Lnqx;->t()Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    aput-object v5, v4, v1

    .line 475
    .line 476
    sget-object v1, Lbigd;->df:Lbigd;

    .line 477
    .line 478
    new-instance v5, Lbimd;

    .line 479
    .line 480
    invoke-direct {v5, v1, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v4, p2

    .line 484
    .line 485
    invoke-static {}, Locm;->bK()Lbipj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v4, v17

    .line 494
    .line 495
    const/16 v0, 0x11

    .line 496
    .line 497
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aput-object v0, v4, v16

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v4, v3

    .line 516
    .line 517
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 518
    .line 519
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v4, v14

    .line 524
    .line 525
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    aput-object v0, v4, v9

    .line 530
    .line 531
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v4, p3

    .line 536
    .line 537
    new-instance v0, Lbild;

    .line 538
    .line 539
    const-class v1, Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v6, v14

    .line 545
    .line 546
    new-instance v0, Lbild;

    .line 547
    .line 548
    const-class v1, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v2, v18

    .line 554
    .line 555
    new-instance v0, Lbild;

    .line 556
    .line 557
    const-class v1, Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 560
    .line 561
    .line 562
    new-array v1, v8, [Lbill;

    .line 563
    .line 564
    aput-object p0, v1, v7

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method

.method public static e()Lbilj;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f()Lbilj;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final g()Lbill;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->A()Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

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
    const/4 v1, 0x1

    .line 16
    invoke-static {}, Lbatm;->h()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    new-instance v1, Lbilj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final h()Lbily;
    .locals 3

    .line 1
    const v0, 0x7f1301a9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Locm;->an()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbhzx;->af(Lbipt;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static i()Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static j()Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k()Lbily;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l(Lbipj;)Lbipt;
    .locals 3

    .line 1
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
