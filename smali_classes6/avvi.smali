.class public final Lavvi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawhr;",
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
    const-string v1, "AddAPlaceCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavvi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lavvl;->a:Lbiqm;

    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const v3, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    invoke-static {}, Locm;->m()Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v2, v7

    .line 44
    .line 45
    const v3, 0x7f141bb4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v3, v2, v8

    .line 58
    .line 59
    new-instance v3, Lbild;

    .line 60
    .line 61
    const-class v9, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v3, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    new-array v9, v2, [Lbill;

    .line 68
    .line 69
    sget-object v10, Lavvl;->b:Lbiqm;

    .line 70
    .line 71
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    const/4 v10, -0x2

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v5

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v9, v6

    .line 97
    .line 98
    new-instance v12, Lavtc;

    .line 99
    .line 100
    const/16 v13, 0xc

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lavtc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lnki;

    .line 106
    .line 107
    invoke-direct {v14, v12, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 111
    .line 112
    sget-object v15, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    new-instance v4, Lbimd;

    .line 117
    .line 118
    invoke-direct {v4, v12, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v4, v9, v7

    .line 122
    .line 123
    new-instance v4, Lavtc;

    .line 124
    .line 125
    const/16 v12, 0xd

    .line 126
    .line 127
    invoke-direct {v4, v12}, Lavtc;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Locs;->bf:Locs;

    .line 131
    .line 132
    new-instance v14, Lbimd;

    .line 133
    .line 134
    invoke-direct {v14, v12, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v9, v8

    .line 138
    .line 139
    sget-object v4, Lnur;->d:Lbipt;

    .line 140
    .line 141
    invoke-static {v4}, Lbhzx;->aw(Lbipt;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v9, v0

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    new-array v12, v4, [Lbill;

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v12, v16

    .line 160
    .line 161
    sget-object v14, Lavvl;->d:Lbiqm;

    .line 162
    .line 163
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v12, v5

    .line 168
    .line 169
    sget-object v14, Lavvl;->c:Lbiqm;

    .line 170
    .line 171
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v12, v6

    .line 176
    .line 177
    aput-object v3, v12, v7

    .line 178
    .line 179
    new-array v14, v7, [Lbill;

    .line 180
    .line 181
    new-array v15, v7, [Lbiil;

    .line 182
    .line 183
    invoke-static {v3}, Lbiil;->f(Lbilf;)Lbiil;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v15, v16

    .line 188
    .line 189
    new-instance v3, Lbiil;

    .line 190
    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    const/16 v4, 0x14

    .line 194
    .line 195
    move/from16 v18, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v3, v4, v7}, Lbiil;-><init>(ILbiio;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v15, v5

    .line 202
    .line 203
    new-instance v3, Lbiil;

    .line 204
    .line 205
    const/16 v4, 0x15

    .line 206
    .line 207
    invoke-direct {v3, v4, v7}, Lbiil;-><init>(ILbiio;)V

    .line 208
    .line 209
    .line 210
    aput-object v3, v15, v6

    .line 211
    .line 212
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v14, v16

    .line 217
    .line 218
    const/16 v3, 0x68

    .line 219
    .line 220
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v14, v5

    .line 229
    .line 230
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v14, v6

    .line 239
    .line 240
    new-array v2, v2, [Lbill;

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v16

    .line 251
    .line 252
    const/16 v3, 0xe

    .line 253
    .line 254
    invoke-static {v13, v3, v6}, Lbfzn;->K(III)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v2, v5

    .line 259
    .line 260
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v6

    .line 269
    .line 270
    const/16 v3, 0x20

    .line 271
    .line 272
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v18

    .line 281
    .line 282
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v2, v8

    .line 287
    .line 288
    sget-object v1, Lbdwy;->T:Lodh;

    .line 289
    .line 290
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const v1, 0x7f141bb3

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v2, v17

    .line 308
    .line 309
    new-instance v1, Lbild;

    .line 310
    .line 311
    const-class v3, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Lbilf;->f([Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v1, v12, v8

    .line 320
    .line 321
    new-array v1, v0, [Lbill;

    .line 322
    .line 323
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v16

    .line 328
    .line 329
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, v5

    .line 334
    .line 335
    new-array v2, v6, [Lbiil;

    .line 336
    .line 337
    new-instance v3, Lbiil;

    .line 338
    .line 339
    invoke-direct {v3, v13, v7}, Lbiil;-><init>(ILbiio;)V

    .line 340
    .line 341
    .line 342
    aput-object v3, v2, v16

    .line 343
    .line 344
    new-instance v3, Lbiil;

    .line 345
    .line 346
    invoke-direct {v3, v4, v7}, Lbiil;-><init>(ILbiio;)V

    .line 347
    .line 348
    .line 349
    aput-object v3, v2, v5

    .line 350
    .line 351
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v1, v6

    .line 356
    .line 357
    invoke-static {v11}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v1, v18

    .line 362
    .line 363
    const/16 v2, 0x88

    .line 364
    .line 365
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v3, 0x7f13025a

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2, v7}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v1, v8

    .line 385
    .line 386
    new-instance v2, Lbild;

    .line 387
    .line 388
    const-class v3, Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v12, v0

    .line 394
    .line 395
    new-instance v0, Lbild;

    .line 396
    .line 397
    const-class v1, Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v9, v17

    .line 403
    .line 404
    new-instance v0, Lbild;

    .line 405
    .line 406
    const-class v1, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavvi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
