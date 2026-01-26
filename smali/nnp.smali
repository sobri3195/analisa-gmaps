.class public final Lnnp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lofv;",
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
    const-string v1, "ModSearchOmniboxMicrophoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lbihe;

    .line 12
    .line 13
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbdhm;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lbilz;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v5, v4, v2, v7, v3}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lbigd;->bf:Lbigd;

    .line 37
    .line 38
    sget-object v5, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v8, Lbilv;

    .line 41
    .line 42
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    xor-int/2addr v9, v7

    .line 47
    invoke-direct {v8, v4, v3, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v8, v1, v7

    .line 51
    .line 52
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 53
    .line 54
    new-instance v9, Lbilv;

    .line 55
    .line 56
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    xor-int/2addr v10, v7

    .line 61
    invoke-direct {v9, v8, v3, v5, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    aput-object v9, v1, v10

    .line 66
    .line 67
    const/16 v9, 0xb

    .line 68
    .line 69
    new-array v9, v9, [Lbill;

    .line 70
    .line 71
    new-instance v11, Lnno;

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    invoke-direct {v11, v12}, Lnno;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v13, v2, [Lbill;

    .line 78
    .line 79
    new-instance v14, Lbdhm;

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    invoke-direct {v14, v11, v15}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbilz;

    .line 87
    .line 88
    invoke-direct {v11, v14, v2, v7, v13}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 89
    .line 90
    .line 91
    aput-object v11, v9, v2

    .line 92
    .line 93
    new-instance v11, Lbilv;

    .line 94
    .line 95
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    xor-int/2addr v13, v7

    .line 100
    invoke-direct {v11, v4, v3, v5, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 101
    .line 102
    .line 103
    aput-object v11, v9, v7

    .line 104
    .line 105
    new-instance v11, Lbilv;

    .line 106
    .line 107
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    xor-int/2addr v13, v7

    .line 112
    invoke-direct {v11, v8, v3, v5, v13}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v9, v10

    .line 116
    .line 117
    new-instance v11, Lbiny;

    .line 118
    .line 119
    const/16 v13, 0x3001

    .line 120
    .line 121
    invoke-direct {v11, v13}, Lbiny;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbigd;->bA:Lbigd;

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    new-instance v6, Lbilv;

    .line 129
    .line 130
    invoke-static {v11}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    xor-int/lit8 v15, v17, 0x1

    .line 137
    .line 138
    invoke-direct {v6, v14, v11, v5, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 139
    .line 140
    .line 141
    aput-object v6, v9, v12

    .line 142
    .line 143
    new-instance v6, Lbiny;

    .line 144
    .line 145
    invoke-direct {v6, v13}, Lbiny;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lbigd;->by:Lbigd;

    .line 149
    .line 150
    new-instance v13, Lbilv;

    .line 151
    .line 152
    invoke-static {v6}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    xor-int/2addr v14, v7

    .line 157
    invoke-direct {v13, v11, v6, v5, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    aput-object v13, v9, v6

    .line 162
    .line 163
    sget-object v11, Lbdxa;->d:Lbipj;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    sget-object v14, Lnci;->d:Lnch;

    .line 167
    .line 168
    invoke-static {v11, v13, v14}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v13, Lbigd;->s:Lbigd;

    .line 173
    .line 174
    new-instance v14, Lbilv;

    .line 175
    .line 176
    invoke-static {v11}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    xor-int/2addr v15, v7

    .line 181
    invoke-direct {v14, v13, v11, v5, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 182
    .line 183
    .line 184
    aput-object v14, v9, v0

    .line 185
    .line 186
    new-instance v11, Lnno;

    .line 187
    .line 188
    invoke-direct {v11, v2}, Lnno;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lnki;

    .line 192
    .line 193
    invoke-direct {v13, v11, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 197
    .line 198
    new-instance v14, Lbimd;

    .line 199
    .line 200
    invoke-direct {v14, v11, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x6

    .line 204
    aput-object v14, v9, v11

    .line 205
    .line 206
    sget-object v13, Lbiog;->f:Landroid/util/LruCache;

    .line 207
    .line 208
    const v14, 0x7f141141

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lbipa;

    .line 220
    .line 221
    sget-object v10, Lbigd;->J:Lbigd;

    .line 222
    .line 223
    move/from16 v19, v12

    .line 224
    .line 225
    new-instance v12, Lbilv;

    .line 226
    .line 227
    invoke-static {v15}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    xor-int/lit8 v2, v20, 0x1

    .line 232
    .line 233
    invoke-direct {v12, v10, v15, v5, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    aput-object v12, v9, v2

    .line 238
    .line 239
    new-instance v2, Lnno;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lnno;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Locs;->bf:Locs;

    .line 245
    .line 246
    new-instance v12, Lbimd;

    .line 247
    .line 248
    invoke-direct {v12, v10, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v12, v9, v16

    .line 252
    .line 253
    new-instance v2, Lnno;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lnno;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lbigd;->dw:Lbigd;

    .line 259
    .line 260
    new-instance v12, Lbimd;

    .line 261
    .line 262
    invoke-direct {v12, v10, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    aput-object v12, v9, v2

    .line 268
    .line 269
    new-instance v2, Lnno;

    .line 270
    .line 271
    invoke-direct {v2, v11}, Lnno;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lbigd;->db:Lbigd;

    .line 275
    .line 276
    new-instance v11, Lbimd;

    .line 277
    .line 278
    invoke-direct {v11, v10, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v11, v9, v18

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v10, Landroid/widget/ImageButton;

    .line 286
    .line 287
    invoke-direct {v2, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v1, v19

    .line 291
    .line 292
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v9, Lnnf;

    .line 297
    .line 298
    const/16 v10, 0x13

    .line 299
    .line 300
    invoke-direct {v9, v10}, Lnnf;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v9}, Lbdgm;->f(Lbijp;)Lbdgm;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v9, Lnnf;

    .line 308
    .line 309
    const/16 v10, 0x14

    .line 310
    .line 311
    invoke-direct {v9, v10}, Lnnf;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move-object v10, v2

    .line 315
    check-cast v10, Lbdhn;

    .line 316
    .line 317
    invoke-virtual {v10, v9}, Lbdhn;->A(Lbijp;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lnno;

    .line 321
    .line 322
    invoke-direct {v9, v7}, Lnno;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v9}, Lbdhn;->D(Lbijp;)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lnno;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct {v9, v11}, Lnno;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lnki;

    .line 335
    .line 336
    invoke-direct {v11, v9, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Lbdhn;->E(Lbijp;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbipa;

    .line 347
    .line 348
    invoke-virtual {v10, v0}, Lbdhn;->z(Lbipa;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lbdgm;->a()Lbilf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move/from16 v2, v19

    .line 356
    .line 357
    new-array v2, v2, [Lbill;

    .line 358
    .line 359
    new-instance v9, Lbilv;

    .line 360
    .line 361
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    xor-int/2addr v10, v7

    .line 366
    invoke-direct {v9, v4, v3, v5, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    aput-object v9, v2, v11

    .line 371
    .line 372
    new-instance v4, Lbilv;

    .line 373
    .line 374
    invoke-static {v3}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    xor-int/2addr v9, v7

    .line 379
    invoke-direct {v4, v8, v3, v5, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v2, v7

    .line 383
    .line 384
    new-instance v3, Lnno;

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-direct {v3, v4}, Lnno;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v5, v11, [Lbill;

    .line 391
    .line 392
    new-instance v8, Lbdhm;

    .line 393
    .line 394
    move/from16 v9, v18

    .line 395
    .line 396
    invoke-direct {v8, v3, v9}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lbilz;

    .line 400
    .line 401
    invoke-direct {v3, v8, v11, v7, v5}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v2, v4

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v1, v6

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v2, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnnp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
