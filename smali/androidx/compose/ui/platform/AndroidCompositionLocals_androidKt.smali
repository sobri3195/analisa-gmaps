.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Ldqv;

.field public static final c:Ldqv;

.field public static final d:Ldqv;

.field public static final e:Ldqv;

.field public static final f:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbsg;->l:Lbsg;

    .line 2
    .line 3
    sget-object v1, Ldse;->a:Ldse;

    .line 4
    .line 5
    new-instance v2, Ldpn;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqv;

    .line 11
    .line 12
    sget-object v0, Lbsg;->m:Lbsg;

    .line 13
    .line 14
    new-instance v1, Ldsc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 20
    .line 21
    sget-object v0, Leqj;->t:Leqj;

    .line 22
    .line 23
    new-instance v1, Ldpg;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldpg;-><init>(Lctdp;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldqv;

    .line 29
    .line 30
    sget-object v0, Lbsg;->n:Lbsg;

    .line 31
    .line 32
    new-instance v1, Ldsc;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldqv;

    .line 38
    .line 39
    sget-object v0, Lbsg;->o:Lbsg;

    .line 40
    .line 41
    new-instance v1, Ldsc;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldqv;

    .line 47
    .line 48
    sget-object v0, Lbsg;->p:Lbsg;

    .line 49
    .line 50
    new-instance v1, Ldsc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lesj;Lctdt;Ldov;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ldov;->e(I)Ldov;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v7, v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v8

    .line 50
    :cond_3
    and-int/lit8 v8, v3, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v7

    .line 60
    invoke-interface {v4, v8, v3}, Ldov;->S(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1c

    .line 65
    .line 66
    invoke-virtual {v0}, Lesj;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ldpt;

    .line 72
    .line 73
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v11, Ldou;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v9, v11, :cond_5

    .line 80
    .line 81
    new-instance v9, Lbhc;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v9, Lbhc;

    .line 90
    .line 91
    invoke-virtual {v0}, Lesj;->L()Lpur;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_1b

    .line 96
    .line 97
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-ne v13, v11, :cond_b

    .line 102
    .line 103
    iget-object v11, v12, Lpur;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget v13, Leua;->a:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v13, Landroid/view/View;

    .line 115
    .line 116
    const v15, 0x7f0b024d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 p2, 0x4

    .line 124
    .line 125
    instance-of v5, v15, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :goto_4
    if-nez v15, :cond_7

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :cond_7
    invoke-interface {v11}, Lije;->aK()Lazie;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v11, "SaveableStateRegistry:"

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v5, v11}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_9

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v14, v17

    .line 187
    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v15, 0x0

    .line 202
    :cond_9
    sget-object v10, Leqj;->u:Leqj;

    .line 203
    .line 204
    new-instance v13, Ldxf;

    .line 205
    .line 206
    invoke-direct {v13, v15, v10}, Ldxf;-><init>(Ljava/util/Map;Lctdp;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v11}, Lazie;->d(Ljava/lang/String;)Lijd;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    :catch_0
    const/4 v10, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :try_start_0
    new-instance v10, Lgkx;

    .line 218
    .line 219
    invoke-direct {v10, v13, v7}, Lgkx;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v11, v10}, Lazie;->e(Ljava/lang/String;Lijd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    move v10, v7

    .line 226
    :goto_6
    new-instance v14, Lety;

    .line 227
    .line 228
    new-instance v15, Letz;

    .line 229
    .line 230
    invoke-direct {v15, v10, v5, v11}, Letz;-><init>(ZLazie;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v13, v15}, Lety;-><init>(Ldxe;Lctde;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v14}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/16 p2, 0x4

    .line 242
    .line 243
    :goto_7
    check-cast v13, Lety;

    .line 244
    .line 245
    sget-object v5, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v10, :cond_c

    .line 256
    .line 257
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v11, v10, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v11, Lenq;

    .line 262
    .line 263
    const/16 v10, 0xf

    .line 264
    .line 265
    invoke-direct {v11, v13, v10}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v11}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    check-cast v11, Lctdp;

    .line 272
    .line 273
    invoke-static {v5, v11, v4}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v11, 0x7

    .line 283
    const/16 v14, 0x1f

    .line 284
    .line 285
    if-ne v5, v10, :cond_f

    .line 286
    .line 287
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v5, v14, :cond_e

    .line 290
    .line 291
    const-class v5, Landroid/os/Vibrator;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/os/Vibrator;

    .line 298
    .line 299
    filled-new-array {v7, v11, v6}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v5, v15}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/Vibrator;[I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    new-instance v5, Letv;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct {v5, v0, v15}, Letv;-><init>(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    new-instance v5, Leup;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-virtual {v8, v5}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    check-cast v5, Leic;

    .line 325
    .line 326
    invoke-virtual {v0}, Lesj;->C()Landroid/content/res/Configuration;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v16, v6

    .line 331
    .line 332
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v10, :cond_10

    .line 337
    .line 338
    new-instance v6, Lbin;

    .line 339
    .line 340
    move/from16 v18, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-direct {v6, v11, v11, v11}, Lbin;-><init>([B[B[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move/from16 v18, v11

    .line 351
    .line 352
    :goto_9
    check-cast v6, Lbin;

    .line 353
    .line 354
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-ne v11, v10, :cond_12

    .line 359
    .line 360
    new-instance v11, Landroid/content/res/Configuration;

    .line 361
    .line 362
    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    .line 363
    .line 364
    .line 365
    if-eqz v15, :cond_11

    .line 366
    .line 367
    invoke-virtual {v11, v15}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {v8, v11}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    check-cast v11, Landroid/content/res/Configuration;

    .line 374
    .line 375
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-ne v15, v10, :cond_13

    .line 380
    .line 381
    new-instance v15, Lesy;

    .line 382
    .line 383
    invoke-direct {v15, v11, v6}, Lesy;-><init>(Landroid/content/res/Configuration;Lbin;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v15}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    check-cast v15, Lesy;

    .line 390
    .line 391
    invoke-interface {v4, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v11, :cond_15

    .line 400
    .line 401
    if-ne v14, v10, :cond_14

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    const/4 v7, 0x0

    .line 405
    goto :goto_b

    .line 406
    :cond_15
    :goto_a
    new-instance v14, Lbqr;

    .line 407
    .line 408
    const/16 v11, 0x14

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct {v14, v3, v15, v11, v7}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v14}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    check-cast v14, Lctdp;

    .line 418
    .line 419
    invoke-static {v6, v14, v4}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-ne v11, v10, :cond_16

    .line 427
    .line 428
    new-instance v11, Lbiy;

    .line 429
    .line 430
    invoke-direct {v11, v7, v7}, Lbiy;-><init>([B[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v11}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    check-cast v11, Lbiy;

    .line 437
    .line 438
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-ne v7, v10, :cond_17

    .line 443
    .line 444
    new-instance v7, Lesz;

    .line 445
    .line 446
    invoke-direct {v7, v11}, Lesz;-><init>(Lbiy;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    check-cast v7, Lesz;

    .line 453
    .line 454
    invoke-interface {v4, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v8}, Ldpt;->ac()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-nez v14, :cond_18

    .line 463
    .line 464
    if-ne v15, v10, :cond_19

    .line 465
    .line 466
    :cond_18
    new-instance v15, Letc;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v14, 0x1

    .line 470
    invoke-direct {v15, v3, v7, v14, v10}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v15}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    check-cast v15, Lctdp;

    .line 477
    .line 478
    invoke-static {v11, v15, v4}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 479
    .line 480
    .line 481
    sget-object v7, Letu;->q:Ldqv;

    .line 482
    .line 483
    invoke-interface {v4, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v14, 0x1f

    .line 496
    .line 497
    if-lt v10, v14, :cond_1a

    .line 498
    .line 499
    iget-object v10, v0, Lesj;->ad:Lbiy;

    .line 500
    .line 501
    if-eqz v10, :cond_1a

    .line 502
    .line 503
    iget-object v10, v10, Lbiy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v10}, Ldsb;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    const/4 v10, 0x0

    .line 517
    :goto_c
    or-int/2addr v8, v10

    .line 518
    const/16 v10, 0xa

    .line 519
    .line 520
    new-array v10, v10, [Ldqw;

    .line 521
    .line 522
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqv;

    .line 523
    .line 524
    invoke-virtual {v0}, Lesj;->C()Landroid/content/res/Configuration;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v14, v15}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    aput-object v14, v10, v17

    .line 535
    .line 536
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 537
    .line 538
    invoke-virtual {v14, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    aput-object v3, v10, v19

    .line 545
    .line 546
    iget-object v3, v12, Lpur;->b:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v14, Lgkw;->a:Ldqv;

    .line 549
    .line 550
    invoke-virtual {v14, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v10, v16

    .line 555
    .line 556
    iget-object v3, v12, Lpur;->c:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v12, Lijg;->a:Ldqv;

    .line 559
    .line 560
    invoke-virtual {v12, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v12, 0x3

    .line 565
    aput-object v3, v10, v12

    .line 566
    .line 567
    sget-object v3, Ldxh;->a:Ldqv;

    .line 568
    .line 569
    invoke-virtual {v3, v13}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v10, p2

    .line 574
    .line 575
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v12, 0x5

    .line 582
    aput-object v3, v10, v12

    .line 583
    .line 584
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldqv;

    .line 585
    .line 586
    invoke-virtual {v3, v6}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v6, 0x6

    .line 591
    aput-object v3, v10, v6

    .line 592
    .line 593
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldqv;

    .line 594
    .line 595
    invoke-virtual {v3, v11}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    aput-object v3, v10, v18

    .line 600
    .line 601
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v7, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    aput-object v3, v10, v6

    .line 612
    .line 613
    sget-object v3, Letu;->g:Ldqv;

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v5, 0x9

    .line 620
    .line 621
    aput-object v3, v10, v5

    .line 622
    .line 623
    new-instance v3, Lesw;

    .line 624
    .line 625
    invoke-direct {v3, v0, v9, v1}, Lesw;-><init>(Lesj;Lbhc;Lctdt;)V

    .line 626
    .line 627
    .line 628
    const v5, 0x3f2ad1a9

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v3, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v5, 0x38

    .line 636
    .line 637
    invoke-static {v10, v3, v4, v5}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1c
    invoke-interface {v4}, Ldov;->y()V

    .line 650
    .line 651
    .line 652
    :goto_d
    invoke-interface {v4}, Ldov;->U()Ldqx;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_1d

    .line 657
    .line 658
    new-instance v4, Lesx;

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    invoke-direct {v4, v0, v1, v2, v15}, Lesx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    iput-object v4, v3, Ldqx;->d:Lctdt;

    .line 665
    .line 666
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal "

    .line 4
    .line 5
    const-string v2, " not present"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ldqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqv<",
            "Lgir;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgkw;->a:Ldqv;

    .line 2
    .line 3
    return-object v0
.end method
