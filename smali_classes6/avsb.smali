.class public final Lavsb;
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
    const-string v1, "AddAPlaceItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->z()Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Locm;->z()Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {}, Lnqx;->t()Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    invoke-static {}, Locm;->at()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    const v2, 0x7f141ba5

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x4

    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    new-instance v2, Lbild;

    .line 59
    .line 60
    const-class v8, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v2, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-array v8, v1, [Lbill;

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v3

    .line 78
    .line 79
    const/4 v10, -0x2

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v4

    .line 89
    .line 90
    sget-object v11, Lbdwy;->aa:Lodh;

    .line 91
    .line 92
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v8, v5

    .line 97
    .line 98
    new-instance v11, Lavpo;

    .line 99
    .line 100
    const/16 v12, 0x12

    .line 101
    .line 102
    invoke-direct {v11, v12}, Lavpo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Locs;->bf:Locs;

    .line 106
    .line 107
    sget-object v14, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    new-instance v15, Lbimd;

    .line 110
    .line 111
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v8, v6

    .line 115
    .line 116
    new-instance v11, Lavpo;

    .line 117
    .line 118
    const/16 v13, 0x13

    .line 119
    .line 120
    invoke-direct {v11, v13}, Lavpo;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lnki;

    .line 124
    .line 125
    invoke-direct {v15, v11, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    new-instance v3, Lbimd;

    .line 133
    .line 134
    invoke-direct {v3, v11, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v3, v8, v7

    .line 138
    .line 139
    new-array v3, v1, [Lbill;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aput-object v14, v3, v16

    .line 150
    .line 151
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v3, v4

    .line 156
    .line 157
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v3, v5

    .line 162
    .line 163
    invoke-static {}, Locm;->z()Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v3, v6

    .line 172
    .line 173
    const/16 v9, 0x9

    .line 174
    .line 175
    new-array v9, v9, [Lbill;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v9, v16

    .line 186
    .line 187
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v9, v4

    .line 192
    .line 193
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v9, v5

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v9, v6

    .line 210
    .line 211
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v9, v7

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v9, v0

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v9, v1

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    aput-object v2, v9, v1

    .line 245
    .line 246
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v2, 0x7f080c3a

    .line 251
    .line 252
    .line 253
    sget-object v14, Lbdwy;->T:Lodh;

    .line 254
    .line 255
    invoke-static {v2, v14}, Lbiog;->k(ILbipj;)Lbipt;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v14, Lbihe;

    .line 260
    .line 261
    invoke-direct {v14, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Lbdhg;

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f141ba4

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v1, v14}, Lbdhg;->N(Lbipa;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lbdhg;->I(Lbipa;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lavpo;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lavpo;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lbdhg;->K(Lbijp;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lavpo;

    .line 296
    .line 297
    invoke-direct {v2, v13}, Lavpo;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lnki;

    .line 301
    .line 302
    invoke-direct {v12, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12}, Lbdhg;->L(Lbijp;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v9, v11

    .line 313
    .line 314
    new-instance v1, Lbild;

    .line 315
    .line 316
    const-class v2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v1, v3, v7

    .line 322
    .line 323
    new-array v1, v0, [Lbill;

    .line 324
    .line 325
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v1, v16

    .line 330
    .line 331
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v4

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v1, v5

    .line 346
    .line 347
    const/16 v2, 0x6e

    .line 348
    .line 349
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x7f130297

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v2, v4}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v1, v6

    .line 370
    .line 371
    const/4 v2, -0x8

    .line 372
    invoke-static {v2}, Locm;->O(I)Lbiqm;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v1, v7

    .line 381
    .line 382
    new-instance v2, Lbild;

    .line 383
    .line 384
    const-class v4, Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v3, v0

    .line 390
    .line 391
    new-instance v1, Lbild;

    .line 392
    .line 393
    const-class v2, Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    aput-object v1, v8, v0

    .line 399
    .line 400
    new-instance v0, Lbild;

    .line 401
    .line 402
    const-class v1, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
