.class public final Lbddn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbddp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "BottomNavigationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbddn;->b:Lbspc;

    .line 9
    .line 10
    sget-object v0, Lbdds;->c:Lbiny;

    .line 11
    .line 12
    sput-object v0, Lbddn;->a:Lbiqm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    sget-object v3, Lbigd;->bf:Lbigd;

    .line 10
    .line 11
    sget-object v4, Lbifz;->e:Lbijl;

    .line 12
    .line 13
    new-instance v5, Lbilv;

    .line 14
    .line 15
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 33
    .line 34
    new-instance v6, Lbilv;

    .line 35
    .line 36
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/2addr v8, v7

    .line 41
    invoke-direct {v6, v5, v3, v4, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v1, v7

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    new-array v5, v3, [Lbill;

    .line 48
    .line 49
    const v6, 0x7f0b0181

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lbigd;->az:Lbigd;

    .line 57
    .line 58
    new-instance v9, Lbilv;

    .line 59
    .line 60
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    xor-int/2addr v10, v7

    .line 65
    invoke-direct {v9, v8, v6, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 66
    .line 67
    .line 68
    aput-object v9, v5, v2

    .line 69
    .line 70
    new-instance v6, Lbihe;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v6, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lbddj;->c:Lbddj;

    .line 77
    .line 78
    sget-object v9, Lbddk;->a:Lbijl;

    .line 79
    .line 80
    new-instance v10, Lbimd;

    .line 81
    .line 82
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v5, v7

    .line 86
    .line 87
    new-instance v6, Laegl;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    invoke-direct {v6, v8}, Laegl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 95
    .line 96
    new-instance v10, Lbimd;

    .line 97
    .line 98
    invoke-direct {v10, v8, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    aput-object v10, v5, v6

    .line 103
    .line 104
    new-instance v8, Laegl;

    .line 105
    .line 106
    const/16 v10, 0x11

    .line 107
    .line 108
    invoke-direct {v8, v10}, Laegl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lbddj;->a:Lbddj;

    .line 112
    .line 113
    new-instance v11, Lbimd;

    .line 114
    .line 115
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v5, v0

    .line 119
    .line 120
    new-instance v8, Laegl;

    .line 121
    .line 122
    const/16 v10, 0x12

    .line 123
    .line 124
    invoke-direct {v8, v10}, Laegl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lbddj;->b:Lbddj;

    .line 128
    .line 129
    new-instance v11, Lbimd;

    .line 130
    .line 131
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    aput-object v11, v5, v8

    .line 136
    .line 137
    sget-object v10, Lbgjw;->a:Layze;

    .line 138
    .line 139
    const-class v11, Laggc;

    .line 140
    .line 141
    invoke-interface {v10, v11}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Laggc;

    .line 146
    .line 147
    invoke-interface {v10}, Laggc;->aG()Lbdbd;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v10}, Lbdbd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    new-array v3, v3, [Lbill;

    .line 158
    .line 159
    sget-object v10, Lbdds;->b:Lodh;

    .line 160
    .line 161
    sget-object v11, Lbigd;->t:Lbigd;

    .line 162
    .line 163
    new-instance v12, Lbilv;

    .line 164
    .line 165
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    xor-int/2addr v13, v7

    .line 170
    invoke-direct {v12, v11, v10, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v3, v2

    .line 174
    .line 175
    new-array v4, v6, [Lbipj;

    .line 176
    .line 177
    new-array v10, v7, [Lbipj;

    .line 178
    .line 179
    sget-object v11, Lbdds;->d:Lodh;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Lbiog;->d:Landroid/util/LruCache;

    .line 185
    .line 186
    const v13, 0x7f070222

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lbiqo;

    .line 198
    .line 199
    invoke-static {v11, v14}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v10, v2

    .line 204
    .line 205
    new-instance v14, Lbipg;

    .line 206
    .line 207
    sget-object v15, Lbiph;->i:Lbiph;

    .line 208
    .line 209
    invoke-direct {v14, v15, v10}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 210
    .line 211
    .line 212
    aput-object v14, v4, v2

    .line 213
    .line 214
    new-array v10, v7, [Lbipj;

    .line 215
    .line 216
    sget-object v14, Lbdds;->e:Lodh;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lbiqo;

    .line 226
    .line 227
    invoke-static {v14, v12}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aput-object v12, v10, v2

    .line 232
    .line 233
    new-instance v12, Lbipg;

    .line 234
    .line 235
    sget-object v13, Lbiph;->j:Lbiph;

    .line 236
    .line 237
    invoke-direct {v12, v13, v10}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 238
    .line 239
    .line 240
    aput-object v12, v4, v7

    .line 241
    .line 242
    new-instance v10, Lbipg;

    .line 243
    .line 244
    sget-object v12, Lbiph;->a:Lbiph;

    .line 245
    .line 246
    invoke-direct {v10, v12, v4}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lbddj;->d:Lbddj;

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    new-instance v0, Lbilv;

    .line 254
    .line 255
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    move/from16 v18, v2

    .line 260
    .line 261
    xor-int/lit8 v2, v17, 0x1

    .line 262
    .line 263
    invoke-direct {v0, v4, v10, v9, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v3, v7

    .line 267
    .line 268
    new-array v0, v6, [Lbipj;

    .line 269
    .line 270
    new-array v2, v7, [Lbipj;

    .line 271
    .line 272
    sget-object v4, Lbdds;->f:Lodh;

    .line 273
    .line 274
    aput-object v4, v2, v18

    .line 275
    .line 276
    new-instance v4, Lbipg;

    .line 277
    .line 278
    invoke-direct {v4, v15, v2}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v0, v18

    .line 282
    .line 283
    new-array v2, v7, [Lbipj;

    .line 284
    .line 285
    sget-object v4, Lbdds;->g:Lodh;

    .line 286
    .line 287
    aput-object v4, v2, v18

    .line 288
    .line 289
    new-instance v4, Lbipg;

    .line 290
    .line 291
    invoke-direct {v4, v13, v2}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 292
    .line 293
    .line 294
    aput-object v4, v0, v7

    .line 295
    .line 296
    new-instance v2, Lbipg;

    .line 297
    .line 298
    invoke-direct {v2, v12, v0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lbddj;->e:Lbddj;

    .line 302
    .line 303
    new-instance v4, Lbilv;

    .line 304
    .line 305
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    xor-int/2addr v10, v7

    .line 310
    invoke-direct {v4, v0, v2, v9, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v3, v6

    .line 314
    .line 315
    sget-object v0, Lbdds;->a:Lodh;

    .line 316
    .line 317
    sget-object v2, Lbddj;->f:Lbddj;

    .line 318
    .line 319
    new-instance v4, Lbilv;

    .line 320
    .line 321
    invoke-static {v0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    xor-int/2addr v10, v7

    .line 326
    invoke-direct {v4, v2, v0, v9, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 327
    .line 328
    .line 329
    aput-object v4, v3, v16

    .line 330
    .line 331
    new-array v0, v6, [Lbipj;

    .line 332
    .line 333
    new-array v2, v7, [Lbipj;

    .line 334
    .line 335
    aput-object v11, v2, v18

    .line 336
    .line 337
    new-instance v4, Lbipg;

    .line 338
    .line 339
    invoke-direct {v4, v15, v2}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v0, v18

    .line 343
    .line 344
    new-array v2, v7, [Lbipj;

    .line 345
    .line 346
    aput-object v14, v2, v18

    .line 347
    .line 348
    new-instance v4, Lbipg;

    .line 349
    .line 350
    invoke-direct {v4, v13, v2}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v0, v7

    .line 354
    .line 355
    new-instance v2, Lbipg;

    .line 356
    .line 357
    invoke-direct {v2, v12, v0}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbddj;->g:Lbddj;

    .line 361
    .line 362
    new-instance v4, Lbilv;

    .line 363
    .line 364
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    xor-int/2addr v7, v10

    .line 369
    invoke-direct {v4, v0, v2, v9, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 370
    .line 371
    .line 372
    aput-object v4, v3, v8

    .line 373
    .line 374
    new-instance v0, Lbile;

    .line 375
    .line 376
    const v2, 0x7f0e0325

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v3}, Lbile;-><init>(I[Lbill;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Lbile;

    .line 387
    .line 388
    const v2, 0x7f0e0324

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2, v5}, Lbile;-><init>(I[Lbill;)V

    .line 392
    .line 393
    .line 394
    :goto_0
    aput-object v0, v1, v6

    .line 395
    .line 396
    new-instance v0, Lbild;

    .line 397
    .line 398
    const-class v2, Landroid/widget/FrameLayout;

    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbddn;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
