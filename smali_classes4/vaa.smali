.class public final Lvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzs;


# static fields
.field static final b:F

.field public static final synthetic p:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lbwrv;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbxbk;

.field public final g:Lbwrv;

.field public final h:[F

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbwrv;

.field public final k:Lbxbk;

.field public final l:Lbwrv;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field private final r:I

.field private final s:Lbxbk;

.field private final t:Lbwrv;

.field private final u:Lbwrv;

.field private final v:Lbwrv;

.field private final w:Lbwrv;

.field private final x:Lbxbk;

.field private final y:Ljava/lang/String;

.field private final z:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3feb851ec0000000L    # 0.8600000143051147

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lvaa;->b:F

    .line 16
    .line 17
    const-string v0, "rot[XYZ]\\s+(-?\\d+(\\.\\d*)?)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvaa;->q:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    iput v2, v0, Lvaa;->r:I

    .line 11
    .line 12
    const-string v2, "archiveFilename"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lvaa;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lvak;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lvaa;->c:Lbwrv;

    .line 27
    .line 28
    const-string v3, "icon"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lvak;->k(Lorg/json/JSONObject;)Lbxbk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lvaa;->s:Lbxbk;

    .line 39
    .line 40
    const-string v4, "chevronVeType"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lvak;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lvaa;->g:Lbwrv;

    .line 47
    .line 48
    const-string v4, "buttonVeType"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lvak;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Lvaa;->t:Lbwrv;

    .line 55
    .line 56
    const-string v4, "animationDurationMs"

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-static {v1, v4, v5}, Lvak;->i(Lorg/json/JSONObject;Ljava/lang/String;I)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lvaa;->u:Lbwrv;

    .line 64
    .line 65
    const-string v4, "scale"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lvak;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lvaa;->v:Lbwrv;

    .line 72
    .line 73
    const-string v4, "unlitBlendFactor"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lvak;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v0, Lvaa;->l:Lbwrv;

    .line 80
    .line 81
    const-string v4, "transform"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lvaa;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lvaa;->x:Lbxbk;

    .line 96
    .line 97
    const-string v4, "lights"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    new-array v10, v7, [F

    .line 113
    .line 114
    fill-array-data v10, :array_0

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Lvaa;->h:[F

    .line 118
    .line 119
    array-length v11, v10

    .line 120
    if-lt v11, v7, :cond_0

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v11, v8

    .line 125
    :goto_0
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 126
    .line 127
    .line 128
    move v11, v8

    .line 129
    const/4 v12, 0x1

    .line 130
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-ge v11, v13, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    const-string v14, "type"

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "intensity"

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    const/16 p2, 0x1

    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    invoke-virtual {v13, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    double-to-float v9, v9

    .line 161
    const-string v10, "ambient"

    .line 162
    .line 163
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_1

    .line 168
    .line 169
    aput v9, v16, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const-string v10, "directional"

    .line 173
    .line 174
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    if-gt v12, v6, :cond_3

    .line 181
    .line 182
    aput v9, v16, v12

    .line 183
    .line 184
    const-string v9, "direction"

    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lvaa;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v13, "X"

    .line 200
    .line 201
    invoke-static {v9, v13, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const-string v14, "Y"

    .line 212
    .line 213
    invoke-static {v9, v14, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const-string v15, "Z"

    .line 224
    .line 225
    invoke-static {v9, v15, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    new-array v10, v7, [F

    .line 236
    .line 237
    aput v13, v10, v8

    .line 238
    .line 239
    aput v14, v10, p2

    .line 240
    .line 241
    aput v9, v10, v6

    .line 242
    .line 243
    invoke-virtual {v5, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object/from16 v16, v10

    .line 250
    .line 251
    const/16 p2, 0x1

    .line 252
    .line 253
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    move-object/from16 v10, v16

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    const/16 p2, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/16 p2, 0x1

    .line 262
    .line 263
    new-array v4, v8, [F

    .line 264
    .line 265
    iput-object v4, v0, Lvaa;->h:[F

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lvaa;->i:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    const-string v4, "turnThreshold"

    .line 274
    .line 275
    invoke-static {v1, v4}, Lvak;->l(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Lvaa;->w:Lbwrv;

    .line 280
    .line 281
    const-string v4, "filename"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, ".glb"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    iput v6, v0, Lvaa;->n:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    const-string v5, ".fbx"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    move/from16 v5, p2

    .line 307
    .line 308
    iput v5, v0, Lvaa;->n:I

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iput v7, v0, Lvaa;->n:I

    .line 312
    .line 313
    :goto_4
    new-instance v5, Lbxaz;

    .line 314
    .line 315
    invoke-direct {v5}, Lbxaz;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Lvaa;->e:Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    const-string v4, "travel_mode"

    .line 334
    .line 335
    invoke-static {v1, v4}, Lvak;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "DRIVE"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const v9, -0x594a15eb

    .line 352
    .line 353
    .line 354
    if-eq v7, v9, :cond_a

    .line 355
    .line 356
    const v9, 0x3e4a16a

    .line 357
    .line 358
    .line 359
    if-eq v7, v9, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 369
    .line 370
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    const-string v5, "TWO_WHEELER"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    sget-object v4, Lcjpr;->f:Lcjpr;

    .line 384
    .line 385
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    :goto_5
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 391
    .line 392
    :goto_6
    iput-object v4, v0, Lvaa;->j:Lbwrv;

    .line 393
    .line 394
    new-instance v4, Lbxbg;

    .line 395
    .line 396
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v5, "sounds"

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {}, Luzu;->values()[Luzu;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    array-length v12, v11

    .line 432
    move v13, v8

    .line 433
    :goto_8
    if-ge v13, v12, :cond_e

    .line 434
    .line 435
    aget-object v14, v11, v13

    .line 436
    .line 437
    iget-object v15, v14, Luzu;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_d

    .line 444
    .line 445
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    goto :goto_9

    .line 450
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Luzu;

    .line 460
    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_c

    .line 468
    .line 469
    invoke-virtual {v4, v9, v10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v0, Lvaa;->f:Lbxbk;

    .line 478
    .line 479
    const-string v4, "colors"

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, ""

    .line 486
    .line 487
    if-nez v4, :cond_10

    .line 488
    .line 489
    sget-object v2, Lbxjg;->b:Lbxbk;

    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_10
    new-instance v7, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    move v9, v8

    .line 499
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-ge v9, v10, :cond_15

    .line 504
    .line 505
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_14

    .line 510
    .line 511
    const-string v11, "colorID"

    .line 512
    .line 513
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_11

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_11
    const-string v13, "light"

    .line 530
    .line 531
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_14

    .line 536
    .line 537
    new-instance v14, Luzp;

    .line 538
    .line 539
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v8}, Luzp;->a(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v5}, Luzp;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v5}, Luzp;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v15, "color"

    .line 552
    .line 553
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    invoke-static/range {v16 .. v16}, Lvaa;->q(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const-string v8, "texture"

    .line 562
    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    move/from16 v18, v9

    .line 574
    .line 575
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object v9, v14, Luzp;->a:Ljava/lang/String;

    .line 583
    .line 584
    iput v11, v14, Luzp;->b:I

    .line 585
    .line 586
    iget-byte v9, v14, Luzp;->j:B

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    or-int/2addr v9, v11

    .line 590
    int-to-byte v9, v9

    .line 591
    iput-byte v9, v14, Luzp;->j:B

    .line 592
    .line 593
    const-string v9, "l10nID"

    .line 594
    .line 595
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    iput v9, v14, Luzp;->c:I

    .line 600
    .line 601
    iget-byte v9, v14, Luzp;->j:B

    .line 602
    .line 603
    iput v6, v14, Luzp;->d:I

    .line 604
    .line 605
    or-int/lit8 v9, v9, 0x6

    .line 606
    .line 607
    int-to-byte v9, v9

    .line 608
    iput-byte v9, v14, Luzp;->j:B

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v4, v14, Luzp;->f:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v13, v14, Luzp;->h:Ljava/lang/String;

    .line 619
    .line 620
    const-string v9, "dark"

    .line 621
    .line 622
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_12

    .line 627
    .line 628
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4}, Lvaa;->q(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v14, v4}, Luzp;->a(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v14, v4}, Luzp;->c(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v14, v4}, Luzp;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_12
    invoke-virtual {v14, v6}, Luzp;->a(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v4}, Luzp;->c(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v13}, Luzp;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    iget-byte v4, v14, Luzp;->j:B

    .line 664
    .line 665
    const/16 v6, 0xf

    .line 666
    .line 667
    if-ne v4, v6, :cond_13

    .line 668
    .line 669
    iget-object v4, v14, Luzp;->a:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v4, :cond_13

    .line 672
    .line 673
    iget-object v6, v14, Luzp;->f:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v6, :cond_13

    .line 676
    .line 677
    iget-object v8, v14, Luzp;->g:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v8, :cond_13

    .line 680
    .line 681
    iget-object v9, v14, Luzp;->h:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v9, :cond_13

    .line 684
    .line 685
    iget-object v10, v14, Luzp;->i:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v10, :cond_13

    .line 688
    .line 689
    new-instance v19, Luzq;

    .line 690
    .line 691
    iget v11, v14, Luzp;->b:I

    .line 692
    .line 693
    iget v13, v14, Luzp;->c:I

    .line 694
    .line 695
    iget v15, v14, Luzp;->d:I

    .line 696
    .line 697
    iget v14, v14, Luzp;->e:I

    .line 698
    .line 699
    move-object/from16 v20, v4

    .line 700
    .line 701
    move-object/from16 v25, v6

    .line 702
    .line 703
    move-object/from16 v26, v8

    .line 704
    .line 705
    move-object/from16 v27, v9

    .line 706
    .line 707
    move-object/from16 v28, v10

    .line 708
    .line 709
    move/from16 v21, v11

    .line 710
    .line 711
    move/from16 v22, v13

    .line 712
    .line 713
    move/from16 v24, v14

    .line 714
    .line 715
    move/from16 v23, v15

    .line 716
    .line 717
    invoke-direct/range {v19 .. v28}, Luzq;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v19

    .line 721
    .line 722
    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_14
    :goto_c
    move-object/from16 v17, v4

    .line 733
    .line 734
    move/from16 v18, v9

    .line 735
    .line 736
    :goto_d
    add-int/lit8 v9, v18, 0x1

    .line 737
    .line 738
    move-object/from16 v4, v17

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    const/4 v8, 0x0

    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :cond_15
    invoke-static {v7}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_e
    iput-object v2, v0, Lvaa;->k:Lbxbk;

    .line 749
    .line 750
    const-string v2, "modelBasis"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lvak;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lbwrv;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    const-string v3, "Z_UP"

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v5, 0x1

    .line 769
    if-eq v5, v2, :cond_16

    .line 770
    .line 771
    move v6, v5

    .line 772
    goto :goto_f

    .line 773
    :cond_16
    const/4 v6, 0x2

    .line 774
    :goto_f
    iput v6, v0, Lvaa;->o:I

    .line 775
    .line 776
    const-string v2, "iconDir"

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iput-object v2, v0, Lvaa;->y:Ljava/lang/String;

    .line 783
    .line 784
    const-string v2, "textureDir"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v0, Lvaa;->m:Ljava/lang/String;

    .line 791
    .line 792
    const-string v2, "iconSuffixMap"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1}, Lvak;->k(Lorg/json/JSONObject;)Lbxbk;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v0, Lvaa;->z:Lbxbk;

    .line 803
    .line 804
    return-void

    .line 805
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static q(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v1
.end method

.method private static r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    const/16 v0, 0x1e0

    .line 4
    .line 5
    const-string v1, "mdpi"

    .line 6
    .line 7
    const-string v2, "hdpi"

    .line 8
    .line 9
    const-string v3, "xhdpi"

    .line 10
    .line 11
    const-string v4, "xxhdpi"

    .line 12
    .line 13
    const-string v5, "xxxhdpi"

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x140

    .line 23
    .line 24
    if-le p0, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/16 v0, 0xf0

    .line 32
    .line 33
    if-le p0, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0xa0

    .line 41
    .line 42
    if-le p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvaa;->q:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\s+"

    .line 19
    .line 20
    invoke-static {v1}, Lbwst;->d(Ljava/lang/String;)Lbwst;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->v:Lbwrv;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->x:Lbxbk;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->x:Lbxbk;

    .line 2
    .line 3
    const-string v1, "Y"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->x:Lbxbk;

    .line 2
    .line 3
    const-string v1, "Z"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget v0, Lvaa;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvaa;->w:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->u:Lbwrv;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvaa;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->j:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwrv;
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-static {p2}, Lvaa;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lvaa;->s:Lbxbk;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvaa;->k:Lbxbk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lvaa;->m(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, Luze;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {p2, p1, v1}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final j()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->c:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->t:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbxbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->k:Lbxbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvaa;->k:Lbxbk;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Luzq;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p3, Luzq;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lvaa;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-static {p3, v0, v1}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    invoke-static {p2}, Lvaa;->r(Landroid/util/DisplayMetrics;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lvaa;->z:Lbxbk;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvaa;->k:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luzz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Luzz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lvaa;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvaa;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
