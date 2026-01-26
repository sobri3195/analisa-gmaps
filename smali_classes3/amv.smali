.class public final Lamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lagy;


# static fields
.field public static final a:Lctib;

.field public static final b:Lctib;

.field public static final c:Lctib;

.field public static final d:Lctib;

.field public static final e:Lctib;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final o:Ljava/util/Comparator;

.field private static final p:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field private final q:Laey;

.field private final r:Laeq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lctie;->a:Lctie;

    .line 2
    .line 3
    new-instance v1, Lctib;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lamv;->a:Lctib;

    .line 10
    .line 11
    sget-object v0, Lctie;->a:Lctie;

    .line 12
    .line 13
    new-instance v1, Lctib;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lamv;->b:Lctib;

    .line 19
    .line 20
    new-instance v1, Lctib;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lamv;->c:Lctib;

    .line 26
    .line 27
    new-instance v1, Lctib;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lamv;->d:Lctib;

    .line 33
    .line 34
    new-instance v1, Lctib;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lctib;-><init>(ILctfa;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lamv;->e:Lctib;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Lagl;

    .line 43
    .line 44
    sget-object v3, Lagl;->b:Lagl;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    sget-object v3, Lagl;->c:Lagl;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lamv;->f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Labx;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, v3}, Labx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lamv;->o:Ljava/util/Comparator;

    .line 66
    .line 67
    new-array v0, v0, [Lagx;

    .line 68
    .line 69
    new-instance v1, Lagx;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lagx;

    .line 77
    .line 78
    const/16 v2, 0x22

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lagx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lamv;->g:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Labx;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Labx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lamv;->p:Ljava/util/Comparator;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Laey;Laeq;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lamv;->q:Laey;

    .line 14
    .line 15
    iput-object v2, v0, Lamv;->r:Laeq;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v7, v2, Laeq;->h:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v7, v8}, La;->Z(II)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sget-object v7, Laey;->a:Laex;

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Laex;->c(Laey;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v7}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v7, 0x4

    .line 95
    if-ne v1, v7, :cond_2

    .line 96
    .line 97
    :cond_4
    :goto_1
    move v1, v8

    .line 98
    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Laeq;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v10, :cond_d

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "Check failed."

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    iget-object v12, v0, Lamv;->r:Laeq;

    .line 131
    .line 132
    iget-object v12, v12, Laeq;->b:Ljava/util/List;

    .line 133
    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lafg;

    .line 154
    .line 155
    iget-object v15, v15, Lafg;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v14, v15}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    instance-of v8, v15, Lagg;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_b

    .line 203
    .line 204
    invoke-static {}, Luq;->w()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-static {}, Luq;->w()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_a

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lafg;

    .line 238
    .line 239
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_9

    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_a
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lagg;

    .line 267
    .line 268
    throw v11

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_d
    iget-object v2, v0, Lamv;->r:Laeq;

    .line 276
    .line 277
    iget-object v2, v2, Laeq;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_16

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lafg;

    .line 294
    .line 295
    iget-object v10, v8, Lafg;->a:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lagi;

    .line 312
    .line 313
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_f

    .line 318
    .line 319
    sget-object v13, Lamv;->d:Lctib;

    .line 320
    .line 321
    invoke-virtual {v13}, Lctib;->c()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    iget-object v13, v12, Lagi;->b:Landroid/util/Size;

    .line 326
    .line 327
    iget v14, v12, Lagi;->c:I

    .line 328
    .line 329
    iget-object v15, v12, Lagi;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v15, :cond_10

    .line 332
    .line 333
    iget-object v15, v0, Lamv;->r:Laeq;

    .line 334
    .line 335
    iget-object v15, v15, Laeq;->a:Ljava/lang/String;

    .line 336
    .line 337
    :cond_10
    move-object/from16 v20, v15

    .line 338
    .line 339
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object/from16 v21, v15

    .line 344
    .line 345
    check-cast v21, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    instance-of v15, v12, Lagh;

    .line 350
    .line 351
    if-eqz v15, :cond_11

    .line 352
    .line 353
    move-object v15, v12

    .line 354
    check-cast v15, Lagh;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_11
    move-object v15, v11

    .line 358
    :goto_9
    if-eqz v15, :cond_12

    .line 359
    .line 360
    iget-object v15, v15, Lagh;->a:Lagl;

    .line 361
    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move-object/from16 v22, v11

    .line 366
    .line 367
    :goto_a
    iget-object v15, v12, Lagi;->e:Lagk;

    .line 368
    .line 369
    iget-object v9, v12, Lagi;->f:Lagj;

    .line 370
    .line 371
    move-object/from16 p1, v11

    .line 372
    .line 373
    iget-object v11, v12, Lagi;->g:Lagm;

    .line 374
    .line 375
    move/from16 v28, v1

    .line 376
    .line 377
    iget-object v1, v12, Lagi;->h:Lagn;

    .line 378
    .line 379
    move-object/from16 v26, v1

    .line 380
    .line 381
    iget-object v1, v12, Lagi;->i:Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v27, v1

    .line 384
    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    move-object/from16 p2, v2

    .line 388
    .line 389
    const/16 v2, 0x21

    .line 390
    .line 391
    if-lt v1, v2, :cond_15

    .line 392
    .line 393
    instance-of v1, v12, Lagg;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    move-object v1, v12

    .line 398
    check-cast v1, Lagg;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    move-object/from16 v1, p1

    .line 402
    .line 403
    :goto_b
    if-nez v1, :cond_14

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    throw p1

    .line 407
    :cond_15
    :goto_c
    new-instance v16, Lamt;

    .line 408
    .line 409
    move-object/from16 v24, v9

    .line 410
    .line 411
    move-object/from16 v25, v11

    .line 412
    .line 413
    move-object/from16 v18, v13

    .line 414
    .line 415
    move/from16 v19, v14

    .line 416
    .line 417
    move-object/from16 v23, v15

    .line 418
    .line 419
    invoke-direct/range {v16 .. v27}, Lamt;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lagl;Lagk;Lagj;Lagm;Lagn;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    invoke-interface {v4, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v11, p1

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    move/from16 v1, v28

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_16
    move-object/from16 p1, v11

    .line 439
    .line 440
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lamv;->r:Laeq;

    .line 446
    .line 447
    iget-object v2, v2, Laeq;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_d
    iget-object v8, v0, Lamv;->r:Laeq;

    .line 455
    .line 456
    const/16 v9, 0xa

    .line 457
    .line 458
    if-ge v7, v2, :cond_1a

    .line 459
    .line 460
    iget-object v8, v8, Laeq;->b:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lafg;

    .line 467
    .line 468
    iget-object v10, v8, Lafg;->a:Ljava/util/List;

    .line 469
    .line 470
    new-instance v11, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v10, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_17

    .line 488
    .line 489
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lagi;

    .line 494
    .line 495
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v10, Lamt;

    .line 503
    .line 504
    new-instance v16, Lamu;

    .line 505
    .line 506
    sget-object v12, Lamv;->b:Lctib;

    .line 507
    .line 508
    invoke-virtual {v12}, Lctib;->c()I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    iget-object v12, v10, Lamt;->a:Landroid/util/Size;

    .line 513
    .line 514
    iget v13, v10, Lamt;->b:I

    .line 515
    .line 516
    iget-object v14, v10, Lamt;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v10, Lamt;->g:Lagk;

    .line 519
    .line 520
    move/from16 p2, v2

    .line 521
    .line 522
    iget-object v2, v10, Lamt;->i:Lagj;

    .line 523
    .line 524
    move-object/from16 v22, v2

    .line 525
    .line 526
    iget-object v2, v10, Lamt;->j:Lagm;

    .line 527
    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    iget-object v2, v10, Lamt;->f:Lagl;

    .line 531
    .line 532
    move-object/from16 v24, v2

    .line 533
    .line 534
    iget-object v2, v10, Lamt;->k:Lagn;

    .line 535
    .line 536
    move-object/from16 v25, v2

    .line 537
    .line 538
    move-object/from16 v18, v12

    .line 539
    .line 540
    move/from16 v19, v13

    .line 541
    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    move-object/from16 v21, v15

    .line 545
    .line 546
    invoke-direct/range {v16 .. v25}, Lamu;-><init>(ILandroid/util/Size;ILjava/lang/String;Lagk;Lagj;Lagm;Lagl;Lagn;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v16

    .line 550
    .line 551
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move/from16 v2, p2

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    move/from16 p2, v2

    .line 561
    .line 562
    new-instance v2, Lafh;

    .line 563
    .line 564
    sget-object v9, Lamv;->a:Lctib;

    .line 565
    .line 566
    invoke-virtual {v9}, Lctib;->c()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-direct {v2, v9, v11}, Lafh;-><init>(ILjava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_18

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lamu;

    .line 594
    .line 595
    iput-object v2, v10, Lamu;->j:Lafh;

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_18
    iget-object v8, v8, Lafg;->a:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_19

    .line 609
    .line 610
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lagi;

    .line 615
    .line 616
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v9, Lamt;

    .line 624
    .line 625
    iget-object v9, v9, Lamt;->m:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    move/from16 v2, p2

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_1a
    iget-object v2, v8, Laeq;->d:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v2, :cond_1b

    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v2, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_1c

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lcpin;

    .line 665
    .line 666
    new-instance v8, Lbie;

    .line 667
    .line 668
    sget-object v10, Lamv;->c:Lctib;

    .line 669
    .line 670
    invoke-virtual {v10}, Lctib;->c()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    iget v7, v7, Lcpin;->a:I

    .line 675
    .line 676
    invoke-direct {v8, v10, v7}, Lbie;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1b
    sget-object v4, Lctao;->a:Lctao;

    .line 684
    .line 685
    :cond_1c
    iput-object v4, v0, Lamv;->l:Ljava/util/List;

    .line 686
    .line 687
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    const-wide/16 v10, 0x1

    .line 706
    .line 707
    if-eqz v8, :cond_21

    .line 708
    .line 709
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    move-object v12, v8

    .line 714
    check-cast v12, Lafh;

    .line 715
    .line 716
    iget-object v12, v12, Lafh;->b:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_1d

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_20

    .line 734
    .line 735
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    check-cast v13, Lamu;

    .line 740
    .line 741
    iget-object v13, v13, Lamu;->g:Lagm;

    .line 742
    .line 743
    if-nez v13, :cond_1f

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    goto :goto_13

    .line 747
    :cond_1f
    iget-wide v13, v13, Lagm;->a:J

    .line 748
    .line 749
    invoke-static {v13, v14, v10, v11}, La;->aa(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    :goto_13
    if-eqz v13, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_20
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_21
    new-instance v7, Lcszj;

    .line 764
    .line 765
    invoke-direct {v7, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v7, Lcszj;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    iget-object v4, v7, Lcszj;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_22

    .line 781
    .line 782
    invoke-static {v2, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    goto/16 :goto_19

    .line 787
    .line 788
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_26

    .line 807
    .line 808
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    move-object v12, v8

    .line 813
    check-cast v12, Lafh;

    .line 814
    .line 815
    iget-object v12, v12, Lafh;->b:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-eqz v13, :cond_23

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_25

    .line 833
    .line 834
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    check-cast v13, Lamu;

    .line 839
    .line 840
    sget-object v14, Lamv;->f:Ljava/util/List;

    .line 841
    .line 842
    iget-object v13, v13, Lamu;->h:Lagl;

    .line 843
    .line 844
    invoke-static {v14, v13}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_24

    .line 849
    .line 850
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_25
    :goto_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_26
    new-instance v7, Lcszj;

    .line 859
    .line 860
    invoke-direct {v7, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v7, Lcszj;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ljava/util/List;

    .line 866
    .line 867
    iget-object v4, v7, Lcszj;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-nez v7, :cond_27

    .line 876
    .line 877
    sget-object v5, Lamv;->o:Ljava/util/Comparator;

    .line 878
    .line 879
    invoke-static {v2, v5}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto :goto_19

    .line 888
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v4, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_2b

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    move-object v12, v8

    .line 913
    check-cast v12, Lafh;

    .line 914
    .line 915
    iget-object v12, v12, Lafh;->b:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    if-eqz v13, :cond_28

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_28
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-eqz v13, :cond_2a

    .line 933
    .line 934
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Lamu;

    .line 939
    .line 940
    sget-object v14, Lamv;->g:Ljava/util/List;

    .line 941
    .line 942
    iget v13, v13, Lamu;->c:I

    .line 943
    .line 944
    new-instance v15, Lagx;

    .line 945
    .line 946
    invoke-direct {v15, v13}, Lagx;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    if-eqz v13, :cond_29

    .line 954
    .line 955
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_2a
    :goto_18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_2b
    new-instance v7, Lcszj;

    .line 964
    .line 965
    invoke-direct {v7, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v7, Lcszj;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Ljava/util/List;

    .line 971
    .line 972
    iget-object v4, v7, Lcszj;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_2c

    .line 981
    .line 982
    sget-object v5, Lamv;->p:Ljava/util/Comparator;

    .line 983
    .line 984
    invoke-static {v2, v5}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v2, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    :cond_2c
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    new-instance v4, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_31

    .line 1011
    .line 1012
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move-object v12, v8

    .line 1017
    check-cast v12, Lafh;

    .line 1018
    .line 1019
    iget-object v12, v12, Lafh;->b:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    if-eqz v13, :cond_2d

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_2d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    if-eqz v13, :cond_30

    .line 1037
    .line 1038
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    check-cast v13, Lamu;

    .line 1043
    .line 1044
    iget-object v13, v13, Lamu;->g:Lagm;

    .line 1045
    .line 1046
    if-nez v13, :cond_2e

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_2e
    iget-wide v13, v13, Lagm;->a:J

    .line 1051
    .line 1052
    const-wide/16 v9, 0x3

    .line 1053
    .line 1054
    invoke-static {v13, v14, v9, v10}, La;->aa(JJ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    :goto_1c
    if-eqz v9, :cond_2f

    .line 1059
    .line 1060
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_2f
    const/16 v9, 0xa

    .line 1065
    .line 1066
    const-wide/16 v10, 0x1

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_30
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    const/16 v9, 0xa

    .line 1073
    .line 1074
    const-wide/16 v10, 0x1

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_31
    new-instance v7, Lcszj;

    .line 1078
    .line 1079
    invoke-direct {v7, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v7, Lcszj;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v4, v7, Lcszj;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_32

    .line 1095
    .line 1096
    invoke-static {v4, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    goto :goto_22

    .line 1101
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-eqz v8, :cond_37

    .line 1120
    .line 1121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    move-object v9, v8

    .line 1126
    check-cast v9, Lafh;

    .line 1127
    .line 1128
    iget-object v9, v9, Lafh;->b:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    if-eqz v10, :cond_34

    .line 1135
    .line 1136
    :cond_33
    const-wide/16 v12, 0x1

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_33

    .line 1148
    .line 1149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    check-cast v10, Lamu;

    .line 1154
    .line 1155
    iget-object v10, v10, Lamu;->i:Lagn;

    .line 1156
    .line 1157
    if-nez v10, :cond_36

    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    const-wide/16 v12, 0x1

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_36
    iget-wide v10, v10, Lagn;->a:J

    .line 1164
    .line 1165
    const-wide/16 v12, 0x1

    .line 1166
    .line 1167
    invoke-static {v10, v11, v12, v13}, La;->aa(JJ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    :goto_20
    if-eqz v10, :cond_35

    .line 1172
    .line 1173
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1f

    .line 1177
    :goto_21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_37
    new-instance v7, Lcszj;

    .line 1182
    .line 1183
    invoke-direct {v7, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v7, Lcszj;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    iget-object v4, v7, Lcszj;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-nez v7, :cond_38

    .line 1199
    .line 1200
    invoke-static {v4, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    :cond_38
    :goto_22
    iput-object v5, v0, Lamv;->m:Ljava/util/List;

    .line 1205
    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    const/16 v4, 0xa

    .line 1209
    .line 1210
    invoke-static {v5, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_39

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Lafh;

    .line 1232
    .line 1233
    iget v5, v5, Lafh;->a:I

    .line 1234
    .line 1235
    new-instance v7, Lagz;

    .line 1236
    .line 1237
    invoke-direct {v7, v5}, Lagz;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :cond_39
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    iput-object v6, v0, Lamv;->h:Ljava/util/Map;

    .line 1248
    .line 1249
    new-instance v2, Lbcn;

    .line 1250
    .line 1251
    move-object/from16 v5, p1

    .line 1252
    .line 1253
    const/4 v4, 0x1

    .line 1254
    invoke-direct {v2, v0, v4, v5}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v2}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v0, Lamv;->i:Ljava/util/List;

    .line 1262
    .line 1263
    iput-object v1, v0, Lamv;->j:Ljava/util/Map;

    .line 1264
    .line 1265
    iget-object v1, v0, Lamv;->m:Ljava/util/List;

    .line 1266
    .line 1267
    new-instance v2, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_3a

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Lafh;

    .line 1287
    .line 1288
    iget-object v3, v3, Lafh;->b:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v2, v3}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_24

    .line 1294
    :cond_3a
    iput-object v2, v0, Lamv;->n:Ljava/util/List;

    .line 1295
    .line 1296
    new-instance v1, Lctbk;

    .line 1297
    .line 1298
    invoke-direct {v1}, Lctbk;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v2, v0, Lamv;->r:Laeq;

    .line 1302
    .line 1303
    iget-object v2, v2, Laeq;->b:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_3b

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lafg;

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_3b
    invoke-static {v1}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iput-object v1, v0, Lamv;->k:Ljava/util/Map;

    .line 1327
    .line 1328
    return-void
.end method


# virtual methods
.method public final a(Lafg;)Lafh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamv;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafh;

    .line 11
    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamv;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lans;

    .line 22
    .line 23
    instance-of v0, v0, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamv;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
