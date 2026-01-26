.class public final Laszk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laszl;",
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
    const-string v1, "AskAQuestionPageContributionTutorialEntrypointCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laszk;->a:Lbspc;

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
    sput-object v0, Laszk;->b:Lbiny;

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
    sget-object v4, Laszk;->b:Lbiny;

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
    new-instance v8, Lasyz;

    .line 63
    .line 64
    const/16 v10, 0x9

    .line 65
    .line 66
    invoke-direct {v8, v10}, Lasyz;-><init>(I)V

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
    new-instance v8, Lasyz;

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-direct {v8, v10}, Lasyz;-><init>(I)V

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
    const v14, 0x7f0805e0

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
    const/16 v14, 0x42

    .line 175
    .line 176
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v13, v7

    .line 185
    .line 186
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v13, v6

    .line 195
    .line 196
    new-instance v14, Lbild;

    .line 197
    .line 198
    const-class v15, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {v14, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    new-array v13, v5, [Lbill;

    .line 204
    .line 205
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    aput-object v15, v13, v3

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lbilf;->f([Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v4, v9

    .line 219
    .line 220
    new-array v13, v11, [Lbill;

    .line 221
    .line 222
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v13, v3

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v13, v5

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v13, v7

    .line 243
    .line 244
    new-array v1, v9, [Lbill;

    .line 245
    .line 246
    const v2, 0x7f140d97

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v1, v3

    .line 258
    .line 259
    invoke-static {}, Lnqx;->t()Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v1, v5

    .line 264
    .line 265
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v7

    .line 274
    .line 275
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v1, v6

    .line 280
    .line 281
    new-instance v2, Lbild;

    .line 282
    .line 283
    const-class v14, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v2, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 286
    .line 287
    .line 288
    aput-object v2, v13, v6

    .line 289
    .line 290
    new-array v1, v9, [Lbill;

    .line 291
    .line 292
    const v2, 0x7f140d96

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v1, v3

    .line 304
    .line 305
    invoke-static {}, Lnqx;->b()Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v1, v5

    .line 310
    .line 311
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v1, v7

    .line 320
    .line 321
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v6

    .line 326
    .line 327
    new-instance v2, Lbild;

    .line 328
    .line 329
    const-class v12, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v2, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v13, v9

    .line 335
    .line 336
    new-instance v1, Lbild;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    new-array v2, v6, [Lbill;

    .line 344
    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v2, v3

    .line 356
    .line 357
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v5

    .line 366
    .line 367
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v2, v7

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 378
    .line 379
    .line 380
    aput-object v1, v4, v11

    .line 381
    .line 382
    new-instance v1, Lbild;

    .line 383
    .line 384
    const-class v2, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v1, v10, v5

    .line 390
    .line 391
    new-instance v1, Lbild;

    .line 392
    .line 393
    const-class v2, Lokb;

    .line 394
    .line 395
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    aput-object v1, v0, v2

    .line 400
    .line 401
    new-instance v1, Lbile;

    .line 402
    .line 403
    const v2, 0x7f0e0054

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 407
    .line 408
    .line 409
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laszk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
