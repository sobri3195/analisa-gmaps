.class public final Laege;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laegg;",
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
    const-string v1, "ExploreAreaSummaryHomeCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laege;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lnno;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lnno;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Locs;->bf:Locs;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v5, v3, [Lbill;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lbigd;->ci:Lbigd;

    .line 32
    .line 33
    new-instance v9, Lbilv;

    .line 34
    .line 35
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    xor-int/2addr v10, v6

    .line 40
    invoke-direct {v9, v8, v7, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 41
    .line 42
    .line 43
    aput-object v9, v5, v2

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 51
    .line 52
    new-instance v9, Lbilv;

    .line 53
    .line 54
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    xor-int/2addr v10, v6

    .line 59
    invoke-direct {v9, v8, v7, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 60
    .line 61
    .line 62
    aput-object v9, v5, v6

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lbigd;->aU:Lbigd;

    .line 70
    .line 71
    new-instance v11, Lbilv;

    .line 72
    .line 73
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    xor-int/2addr v12, v6

    .line 78
    invoke-direct {v11, v10, v9, v4, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 79
    .line 80
    .line 81
    aput-object v11, v5, v0

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    new-array v12, v11, [Lbill;

    .line 85
    .line 86
    const v13, 0x7f0b03fc

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Lbigd;->az:Lbigd;

    .line 94
    .line 95
    new-instance v15, Lbilv;

    .line 96
    .line 97
    invoke-static {v13}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    xor-int/lit8 v3, v16, 0x1

    .line 104
    .line 105
    invoke-direct {v15, v14, v13, v4, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    new-instance v3, Lbilv;

    .line 111
    .line 112
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    xor-int/2addr v13, v6

    .line 117
    invoke-direct {v3, v8, v7, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v12, v6

    .line 121
    .line 122
    new-instance v3, Lbilv;

    .line 123
    .line 124
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    xor-int/2addr v13, v6

    .line 129
    invoke-direct {v3, v10, v9, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v12, v0

    .line 133
    .line 134
    new-instance v3, Laegn;

    .line 135
    .line 136
    invoke-direct {v3}, Laegn;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lnno;

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    invoke-direct {v13, v15}, Lnno;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v15, v2, [Lbill;

    .line 147
    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    new-instance v6, Lbili;

    .line 151
    .line 152
    move/from16 v18, v11

    .line 153
    .line 154
    new-instance v11, Lbdhm;

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {v11, v13, v0}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v3, v11, v15}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    aput-object v6, v12, v3

    .line 167
    .line 168
    new-instance v6, Lbild;

    .line 169
    .line 170
    const-class v11, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v6, v11, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v5, v3

    .line 176
    .line 177
    new-array v0, v0, [Lbill;

    .line 178
    .line 179
    new-instance v6, Lnno;

    .line 180
    .line 181
    const/16 v11, 0xe

    .line 182
    .line 183
    invoke-direct {v6, v11}, Lnno;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v11, v2, [Lbill;

    .line 187
    .line 188
    new-instance v12, Lbdhm;

    .line 189
    .line 190
    const/4 v13, 0x7

    .line 191
    invoke-direct {v12, v6, v13}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lbilz;

    .line 195
    .line 196
    invoke-direct {v6, v12, v2, v2, v11}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v6, v0, v2

    .line 200
    .line 201
    new-instance v6, Lbilv;

    .line 202
    .line 203
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    xor-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    invoke-direct {v6, v8, v7, v4, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 210
    .line 211
    .line 212
    aput-object v6, v0, v16

    .line 213
    .line 214
    new-instance v6, Lbilv;

    .line 215
    .line 216
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    xor-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    invoke-direct {v6, v10, v9, v4, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v0, v19

    .line 226
    .line 227
    new-instance v6, Lnno;

    .line 228
    .line 229
    const/16 v11, 0xf

    .line 230
    .line 231
    invoke-direct {v6, v11}, Lnno;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Lomd;->a:Lomd;

    .line 235
    .line 236
    sget-object v12, Lomf;->a:Lbijl;

    .line 237
    .line 238
    new-instance v13, Lbimd;

    .line 239
    .line 240
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v13, v0, v3

    .line 244
    .line 245
    move/from16 v6, v19

    .line 246
    .line 247
    new-array v11, v6, [Lbill;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v12, Lbilv;

    .line 254
    .line 255
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    xor-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    invoke-direct {v12, v10, v6, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 262
    .line 263
    .line 264
    aput-object v12, v11, v2

    .line 265
    .line 266
    new-instance v12, Lbilv;

    .line 267
    .line 268
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    xor-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    invoke-direct {v12, v8, v6, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 275
    .line 276
    .line 277
    aput-object v12, v11, v16

    .line 278
    .line 279
    new-instance v6, Lbild;

    .line 280
    .line 281
    const-class v12, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v6, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v0, v18

    .line 287
    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    new-array v11, v6, [Lbill;

    .line 291
    .line 292
    const v6, 0x7f0b04a6

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v12, Lbilv;

    .line 300
    .line 301
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    xor-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    invoke-direct {v12, v14, v6, v4, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 308
    .line 309
    .line 310
    aput-object v12, v11, v2

    .line 311
    .line 312
    new-instance v2, Lbilv;

    .line 313
    .line 314
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    xor-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    invoke-direct {v2, v8, v7, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v11, v16

    .line 324
    .line 325
    new-instance v2, Lbilv;

    .line 326
    .line 327
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    xor-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    invoke-direct {v2, v10, v9, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 334
    .line 335
    .line 336
    const/16 v19, 0x2

    .line 337
    .line 338
    aput-object v2, v11, v19

    .line 339
    .line 340
    new-instance v2, Lnno;

    .line 341
    .line 342
    const/16 v6, 0x10

    .line 343
    .line 344
    invoke-direct {v2, v6}, Lnno;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lbdhm;

    .line 348
    .line 349
    const/4 v7, 0x4

    .line 350
    invoke-direct {v6, v2, v7}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 354
    .line 355
    new-instance v7, Lbilx;

    .line 356
    .line 357
    invoke-direct {v7, v2, v6, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 358
    .line 359
    .line 360
    aput-object v7, v11, v3

    .line 361
    .line 362
    new-instance v2, Lbild;

    .line 363
    .line 364
    const-class v3, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v2, v0, v17

    .line 370
    .line 371
    new-instance v2, Lbild;

    .line 372
    .line 373
    const-class v3, Lomf;

    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x4

    .line 379
    .line 380
    aput-object v2, v5, v18

    .line 381
    .line 382
    new-instance v0, Lbild;

    .line 383
    .line 384
    const-class v2, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v1, v16

    .line 390
    .line 391
    invoke-static {v1}, Laeei;->a([Lbill;)Lbilf;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laege;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
