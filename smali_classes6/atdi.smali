.class public final Latdi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latdj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ContributionTutorialEntrypointCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdi;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latdi;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    sget-object v4, Latdi;->b:Lbiny;

    .line 54
    .line 55
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v0, v9

    .line 61
    .line 62
    new-instance v8, Latde;

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    invoke-direct {v8, v10}, Latde;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lnki;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 80
    .line 81
    sget-object v13, Lbifz;->e:Lbijl;

    .line 82
    .line 83
    new-instance v14, Lbimd;

    .line 84
    .line 85
    invoke-direct {v14, v8, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v14, v0, v11

    .line 89
    .line 90
    new-instance v8, Latde;

    .line 91
    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    invoke-direct {v8, v10}, Latde;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Locs;->bf:Locs;

    .line 98
    .line 99
    new-instance v14, Lbimd;

    .line 100
    .line 101
    invoke-direct {v14, v10, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    aput-object v14, v0, v8

    .line 106
    .line 107
    new-array v10, v7, [Lbill;

    .line 108
    .line 109
    invoke-static {v4}, Lokb;->b(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v10, v3

    .line 114
    .line 115
    new-array v4, v8, [Lbill;

    .line 116
    .line 117
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v4, v3

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v4, v5

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v4, v7

    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v4, v6

    .line 150
    .line 151
    new-array v13, v9, [Lbill;

    .line 152
    .line 153
    const v14, 0x7f08039a

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v13, v3

    .line 165
    .line 166
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v13, v5

    .line 173
    .line 174
    const/16 v14, 0x2c

    .line 175
    .line 176
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v13, v7

    .line 185
    .line 186
    const/16 v14, 0x40

    .line 187
    .line 188
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v13, v6

    .line 197
    .line 198
    new-instance v14, Lbild;

    .line 199
    .line 200
    const-class v15, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v14, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    new-array v13, v5, [Lbill;

    .line 206
    .line 207
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v13, v3

    .line 216
    .line 217
    invoke-virtual {v14, v13}, Lbilf;->f([Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v14, v4, v9

    .line 221
    .line 222
    new-array v13, v11, [Lbill;

    .line 223
    .line 224
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v13, v3

    .line 229
    .line 230
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v13, v5

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v13, v7

    .line 245
    .line 246
    new-array v1, v9, [Lbill;

    .line 247
    .line 248
    const v2, 0x7f141766

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v1, v3

    .line 260
    .line 261
    invoke-static {}, Lnqx;->t()Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, v5

    .line 266
    .line 267
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v7

    .line 276
    .line 277
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v1, v6

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v14, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v2, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v13, v6

    .line 291
    .line 292
    new-array v1, v9, [Lbill;

    .line 293
    .line 294
    const v2, 0x7f141765

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v1, v3

    .line 306
    .line 307
    invoke-static {}, Lnqx;->b()Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v1, v5

    .line 312
    .line 313
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v1, v7

    .line 322
    .line 323
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v6

    .line 328
    .line 329
    new-instance v2, Lbild;

    .line 330
    .line 331
    const-class v12, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v2, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v2, v13, v9

    .line 337
    .line 338
    new-instance v1, Lbild;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    new-array v2, v6, [Lbill;

    .line 346
    .line 347
    const/16 v6, 0xc

    .line 348
    .line 349
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v2, v3

    .line 358
    .line 359
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v5

    .line 368
    .line 369
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v2, v7

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 380
    .line 381
    .line 382
    aput-object v1, v4, v11

    .line 383
    .line 384
    new-instance v1, Lbild;

    .line 385
    .line 386
    const-class v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v1, v10, v5

    .line 392
    .line 393
    new-instance v1, Lbild;

    .line 394
    .line 395
    const-class v2, Lokb;

    .line 396
    .line 397
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    new-instance v1, Lbile;

    .line 404
    .line 405
    const v2, 0x7f0e0054

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latdi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
