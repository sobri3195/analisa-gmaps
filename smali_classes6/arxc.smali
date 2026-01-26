.class public final Larxc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larye;",
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
    const-string v1, "PostButtonsBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lbdgg;)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Larww;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larww;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbdgg;->b(Lbijp;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Larww;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larww;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbdgg;->c(Lbijp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Larww;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, Larww;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnki;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lbdgg;->d(Lbijp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbdgg;->a()Lbilf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    new-instance v8, Larww;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    invoke-direct {v8, v9}, Larww;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, v0

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x4

    .line 78
    aput-object v8, v7, v10

    .line 79
    .line 80
    const v8, 0x7f14042e

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v11, 0x5

    .line 92
    aput-object v8, v7, v11

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    new-array v12, v8, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v12, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v12, v6

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v12, v9

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v12, v0

    .line 131
    .line 132
    const v2, 0x7f070217

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v12, v10

    .line 144
    .line 145
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v12, v11

    .line 154
    .line 155
    new-array v3, v10, [Lbill;

    .line 156
    .line 157
    new-instance v13, Larww;

    .line 158
    .line 159
    const/16 v14, 0x9

    .line 160
    .line 161
    invoke-direct {v13, v14}, Larww;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lbiis;

    .line 165
    .line 166
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 167
    .line 168
    .line 169
    new-array v13, v4, [Lbill;

    .line 170
    .line 171
    invoke-static {v15, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v3, v4

    .line 176
    .line 177
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v3, v6

    .line 186
    .line 187
    new-array v13, v9, [Lbill;

    .line 188
    .line 189
    new-instance v15, Larww;

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-direct {v15, v2}, Larww;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v2, v4, [Lbill;

    .line 199
    .line 200
    invoke-static {v15, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v13, v4

    .line 205
    .line 206
    new-instance v2, Larxa;

    .line 207
    .line 208
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v15, Larww;

    .line 212
    .line 213
    invoke-direct {v15, v14}, Larww;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    new-array v6, v4, [Lbill;

    .line 219
    .line 220
    invoke-static {v2, v15, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v13, v17

    .line 225
    .line 226
    new-instance v2, Lbild;

    .line 227
    .line 228
    const-class v6, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {v2, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v3, v9

    .line 234
    .line 235
    new-array v2, v9, [Lbill;

    .line 236
    .line 237
    new-instance v6, Larww;

    .line 238
    .line 239
    const/16 v13, 0xc

    .line 240
    .line 241
    invoke-direct {v6, v13}, Larww;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-array v13, v4, [Lbill;

    .line 245
    .line 246
    invoke-static {v6, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v2, v4

    .line 251
    .line 252
    new-instance v6, Larxb;

    .line 253
    .line 254
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v13, Larww;

    .line 258
    .line 259
    invoke-direct {v13, v14}, Larww;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v14, v4, [Lbill;

    .line 263
    .line 264
    invoke-static {v6, v13, v14}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v2, v17

    .line 269
    .line 270
    new-instance v6, Lbild;

    .line 271
    .line 272
    const-class v13, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v6, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v3, v0

    .line 278
    .line 279
    new-instance v2, Lbild;

    .line 280
    .line 281
    const-class v6, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    aput-object v2, v12, v3

    .line 288
    .line 289
    new-instance v2, Larww;

    .line 290
    .line 291
    const/16 v6, 0x10

    .line 292
    .line 293
    invoke-direct {v2, v6}, Larww;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-array v6, v0, [Lbill;

    .line 297
    .line 298
    new-instance v13, Laror;

    .line 299
    .line 300
    invoke-direct {v13, v2, v0}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-array v0, v4, [Lbill;

    .line 304
    .line 305
    invoke-static {v13, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v6, v4

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lbiog;->m(I)Lbiqm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v6, v17

    .line 320
    .line 321
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v4, Laror;

    .line 326
    .line 327
    invoke-direct {v4, v2, v10}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Lbdhg;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v4, Laror;

    .line 337
    .line 338
    invoke-direct {v4, v2, v11}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lbdhg;->M(Lbijp;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Laror;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lbdhg;->H(Lbijp;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Laror;

    .line 353
    .line 354
    invoke-direct {v4, v2, v5}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lbdhg;->K(Lbijp;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Laror;

    .line 361
    .line 362
    invoke-direct {v4, v2, v8}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lnki;

    .line 366
    .line 367
    invoke-direct {v2, v4, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbdhg;->L(Lbijp;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v6, v9

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v2, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v12, v5

    .line 387
    .line 388
    new-instance v0, Lbild;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v7, v3

    .line 396
    .line 397
    new-instance v0, Lbild;

    .line 398
    .line 399
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 400
    .line 401
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v0, v1, v9

    .line 405
    .line 406
    new-instance v0, Lbild;

    .line 407
    .line 408
    const-class v2, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
