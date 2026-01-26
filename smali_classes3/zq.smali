.class public final Lzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzo;

.field private final b:Laay;

.field private final c:Lzb;

.field private final d:Lxn;

.field private final e:Lyu;

.field private final f:Laey;

.field private final g:Laot;

.field private final h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final i:Lzb;

.field private final j:Lbag;

.field private final k:Lpur;


# direct methods
.method public constructor <init>(Lzo;Laay;Lzb;Lpur;Lxn;Lyu;Laey;Laot;Lbag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzq;->a:Lzo;

    .line 17
    .line 18
    iput-object p2, p0, Lzq;->b:Laay;

    .line 19
    .line 20
    iput-object p3, p0, Lzq;->c:Lzb;

    .line 21
    .line 22
    iput-object p4, p0, Lzq;->k:Lpur;

    .line 23
    .line 24
    iput-object p5, p0, Lzq;->d:Lxn;

    .line 25
    .line 26
    iput-object p6, p0, Lzq;->e:Lyu;

    .line 27
    .line 28
    iput-object p7, p0, Lzq;->f:Laey;

    .line 29
    .line 30
    iput-object p8, p0, Lzq;->g:Laot;

    .line 31
    .line 32
    iput-object p9, p0, Lzq;->j:Lbag;

    .line 33
    .line 34
    new-instance p1, Lzb;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2, p2}, Lzb;-><init>([C[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzq;->i:Lzb;

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x21

    .line 45
    .line 46
    if-lt p1, p3, :cond_1

    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    invoke-static {p7}, Lum;->h(Laey;)Lzb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p2, p3, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lzb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lxt;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " (requires API 33)"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    :goto_0
    iput-object p2, p0, Lzq;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 93
    .line 94
    return-void
.end method

.method private static final b(Lavs;)Lzk;
    .locals 1

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavs;->d()Latw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Laea;-><init>(Latw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(ILavs;ZLbio;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lzp;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v9, v5}, La;->Z(II)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v1, :cond_1b

    .line 44
    .line 45
    iget-object v13, v0, Lzq;->j:Lbag;

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-object v14, v1, Lavs;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v15, v13, Lbag;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Lzr;

    .line 57
    .line 58
    iget-object v15, v15, Lzr;->a:Lctid;

    .line 59
    .line 60
    invoke-static {v14}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v15, v14}, Lctid;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v1, Lavs;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v13, v13, Lbag;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lbag;

    .line 75
    .line 76
    iget-object v13, v13, Lbag;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v14}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v13, Lctid;

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Lctid;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, Lavs;->b()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v14, -0x1

    .line 92
    if-eq v13, v14, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lavs;->b()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v13, 0x1

    .line 100
    :goto_0
    iget-object v15, v0, Lzq;->e:Lyu;

    .line 101
    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    new-instance v7, Lagu;

    .line 105
    .line 106
    invoke-direct {v7, v13}, Lagu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v7}, Lyu;->a(Lagu;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lavs;->d()Latw;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Luy;->l(Latw;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v5}, La;->Z(II)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Laiy;->a:Lagb;

    .line 137
    .line 138
    sget-object v7, Laiy;->a:Lagb;

    .line 139
    .line 140
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v1}, Lzq;->b(Lavs;)Lzk;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lzk;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v15, v1, Lavs;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_19

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v14, v17

    .line 174
    .line 175
    check-cast v14, Lavq;

    .line 176
    .line 177
    iget-object v5, v14, Lavq;->a:Laub;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object/from16 v19, v7

    .line 188
    .line 189
    :goto_2
    iget-object v11, v14, Lavq;->e:Laow;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move/from16 v20, v6

    .line 195
    .line 196
    iget v6, v14, Lavq;->c:I

    .line 197
    .line 198
    move-object/from16 p5, v7

    .line 199
    .line 200
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v9, 0x21

    .line 203
    .line 204
    if-lt v7, v9, :cond_6

    .line 205
    .line 206
    new-instance v7, Lagj;

    .line 207
    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    const-wide/16 v9, 0x1

    .line 211
    .line 212
    invoke-direct {v7, v9, v10}, Lagj;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lzq;->h:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 216
    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    sget v10, Ladt;->a:I

    .line 220
    .line 221
    invoke-static {v11, v9}, Ladt;->a(Laow;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    new-instance v7, Lagj;

    .line 232
    .line 233
    invoke-direct {v7, v9, v10}, Lagj;-><init>(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-static {}, Lapo;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    move-object/from16 v28, v7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object/from16 v21, v10

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    :goto_4
    iget-object v7, v5, Laub;->l:Landroid/util/Size;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v9, v5, Laub;->m:I

    .line 259
    .line 260
    if-nez v19, :cond_7

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static/range {v19 .. v19}, Laev;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v25, v19

    .line 269
    .line 270
    :goto_5
    if-eqz v6, :cond_9

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    if-eq v6, v10, :cond_8

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    new-instance v6, Lagk;

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    invoke-direct {v6, v11}, Lagk;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/4 v10, 0x1

    .line 286
    new-instance v6, Lagk;

    .line 287
    .line 288
    invoke-direct {v6, v10}, Lagk;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v27, v6

    .line 292
    .line 293
    :goto_7
    if-eqz p3, :cond_c

    .line 294
    .line 295
    iget-object v6, v5, Laub;->n:Ljava/lang/Class;

    .line 296
    .line 297
    const-class v10, Landroid/media/MediaCodec;

    .line 298
    .line 299
    invoke-static {v6, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    sget-object v6, Lagl;->e:Lagl;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    const-class v10, Landroid/view/SurfaceHolder;

    .line 309
    .line 310
    invoke-static {v6, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    sget-object v6, Lagl;->b:Lagl;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 320
    .line 321
    invoke-static {v6, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    sget-object v6, Lagl;->c:Lagl;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    sget-object v6, Lagl;->a:Lagl;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v26, v6

    .line 333
    .line 334
    if-nez v20, :cond_11

    .line 335
    .line 336
    iget-object v6, v0, Lzq;->f:Laey;

    .line 337
    .line 338
    move-object/from16 v10, p6

    .line 339
    .line 340
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    new-instance v11, Lagm;

    .line 355
    .line 356
    invoke-direct {v11, v9, v10}, Lagm;-><init>(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move/from16 v24, v9

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v10, 0x21

    .line 366
    .line 367
    if-lt v9, v10, :cond_f

    .line 368
    .line 369
    if-eqz v11, :cond_f

    .line 370
    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v9}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, [J

    .line 385
    .line 386
    if-eqz v6, :cond_f

    .line 387
    .line 388
    iget-wide v9, v11, Lagm;->a:J

    .line 389
    .line 390
    move-object/from16 v23, v7

    .line 391
    .line 392
    move-wide/from16 v29, v9

    .line 393
    .line 394
    move/from16 v7, v16

    .line 395
    .line 396
    :goto_a
    array-length v9, v6

    .line 397
    if-ge v7, v9, :cond_10

    .line 398
    .line 399
    aget-wide v9, v6, v7

    .line 400
    .line 401
    cmp-long v9, v29, v9

    .line 402
    .line 403
    if-nez v9, :cond_e

    .line 404
    .line 405
    if-ltz v7, :cond_10

    .line 406
    .line 407
    move-object/from16 v29, v11

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_f
    move-object/from16 v23, v7

    .line 414
    .line 415
    :cond_10
    invoke-static {}, Lapo;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    move-object/from16 v23, v7

    .line 429
    .line 430
    move/from16 v24, v9

    .line 431
    .line 432
    :cond_12
    :goto_b
    const/16 v29, 0x0

    .line 433
    .line 434
    :goto_c
    if-nez v20, :cond_13

    .line 435
    .line 436
    move-object/from16 v6, p7

    .line 437
    .line 438
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v7, :cond_14

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    new-instance v7, Lagn;

    .line 451
    .line 452
    invoke-direct {v7, v9, v10}, Lagn;-><init>(J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v30, v7

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_13
    move-object/from16 v6, p7

    .line 459
    .line 460
    :cond_14
    const/16 v30, 0x0

    .line 461
    .line 462
    :goto_d
    const/16 v31, 0x220

    .line 463
    .line 464
    invoke-static/range {v23 .. v31}, Lsj;->h(Landroid/util/Size;ILjava/lang/String;Lagl;Lagk;Lagj;Lagm;Lagn;I)Lagi;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v9, v14, Lavq;->b:Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v5}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_18

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Laub;

    .line 492
    .line 493
    invoke-static {v7}, Lsj;->j(Lagi;)Lafg;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget v6, v14, Lavq;->d:I

    .line 501
    .line 502
    move-object/from16 v19, v7

    .line 503
    .line 504
    const/4 v7, -0x1

    .line 505
    if-eq v6, v7, :cond_16

    .line 506
    .line 507
    move-object/from16 v6, v21

    .line 508
    .line 509
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    move-object/from16 v7, v18

    .line 514
    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    if-nez v7, :cond_15

    .line 518
    .line 519
    move-object/from16 v18, v9

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    new-array v7, v9, [Lafg;

    .line 523
    .line 524
    aput-object v11, v7, v16

    .line 525
    .line 526
    invoke-static {v7}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_15
    move-object/from16 v18, v9

    .line 535
    .line 536
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_16
    move-object/from16 v18, v9

    .line 541
    .line 542
    move-object/from16 v6, v21

    .line 543
    .line 544
    :goto_f
    invoke-static {v10, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_17

    .line 549
    .line 550
    iget-object v7, v0, Lzq;->d:Lxn;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v7, v10, v1}, Lxn;->g(Laub;Lavs;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_17

    .line 560
    .line 561
    move-object/from16 v21, v6

    .line 562
    .line 563
    move-object v12, v11

    .line 564
    goto :goto_10

    .line 565
    :cond_17
    move-object/from16 v21, v6

    .line 566
    .line 567
    :goto_10
    move-object/from16 v9, v18

    .line 568
    .line 569
    move-object/from16 v7, v19

    .line 570
    .line 571
    move-object/from16 v6, p7

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_18
    move-object/from16 v6, v21

    .line 575
    .line 576
    move/from16 v9, p1

    .line 577
    .line 578
    move-object/from16 v7, p5

    .line 579
    .line 580
    move-object v10, v6

    .line 581
    move/from16 v6, v20

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    const/4 v14, -0x1

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_19
    move/from16 v20, v6

    .line 588
    .line 589
    move-object v6, v10

    .line 590
    iget-object v5, v1, Lavs;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 591
    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    if-eqz v12, :cond_1a

    .line 595
    .line 596
    iget-object v5, v12, Lafg;->a:Ljava/util/List;

    .line 597
    .line 598
    new-instance v7, Lcpin;

    .line 599
    .line 600
    invoke-static {v5}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lagi;

    .line 605
    .line 606
    iget v5, v5, Lagi;->c:I

    .line 607
    .line 608
    invoke-direct {v7, v12, v5}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_1a
    move v7, v13

    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    move/from16 v20, v6

    .line 617
    .line 618
    move/from16 v16, v7

    .line 619
    .line 620
    move-object v6, v10

    .line 621
    const/4 v7, 0x1

    .line 622
    :goto_11
    iget-object v5, v0, Lzq;->k:Lpur;

    .line 623
    .line 624
    invoke-virtual {v5}, Lpur;->L()Lzb;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const-class v10, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Lzb;->o(Ljava/lang/Class;)Z

    .line 631
    .line 632
    .line 633
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v10, v0, Lzq;->i:Lzb;

    .line 653
    .line 654
    const-string v11, "cph"

    .line 655
    .line 656
    invoke-static {v9, v11}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    iget-object v10, v10, Lzb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v10, :cond_1e

    .line 663
    .line 664
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 665
    .line 666
    if-nez v10, :cond_1d

    .line 667
    .line 668
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 669
    .line 670
    if-eqz v10, :cond_1c

    .line 671
    .line 672
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 673
    .line 674
    if-nez v10, :cond_1c

    .line 675
    .line 676
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 677
    .line 678
    if-nez v10, :cond_1c

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1c
    const/4 v10, 0x1

    .line 682
    goto :goto_13

    .line 683
    :cond_1d
    :goto_12
    move/from16 v10, v20

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1e
    move/from16 v10, v16

    .line 687
    .line 688
    :goto_13
    if-eqz v20, :cond_1f

    .line 689
    .line 690
    sget-object v11, Lye;->a:Lzb;

    .line 691
    .line 692
    const-class v11, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 693
    .line 694
    invoke-static {v11}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    if-eqz v11, :cond_1f

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1f
    sget-object v11, Lye;->a:Lzb;

    .line 702
    .line 703
    const-class v11, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 704
    .line 705
    invoke-static {v11}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-eqz v11, :cond_21

    .line 710
    .line 711
    :cond_20
    :goto_14
    move/from16 v11, v16

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_21
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    const/16 v12, 0x1e

    .line 717
    .line 718
    if-lt v11, v12, :cond_20

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    :goto_15
    invoke-virtual {v5}, Lpur;->L()Lzb;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-class v12, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 726
    .line 727
    invoke-virtual {v5, v12}, Lzb;->o(Ljava/lang/Class;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    new-instance v12, Lbnbi;

    .line 732
    .line 733
    invoke-direct {v12, v5}, Lbnbi;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v15, Laes;

    .line 737
    .line 738
    invoke-direct {v15, v11, v12, v9, v10}, Laes;-><init>(ZLbnbi;IZ)V

    .line 739
    .line 740
    .line 741
    if-eqz v1, :cond_25

    .line 742
    .line 743
    iget-object v5, v1, Lavs;->g:Latt;

    .line 744
    .line 745
    invoke-virtual {v5}, Latt;->a()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-virtual {v5}, Latt;->b()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/4 v10, 0x1

    .line 754
    if-eq v9, v10, :cond_24

    .line 755
    .line 756
    if-ne v5, v10, :cond_22

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_22
    const/4 v11, 0x2

    .line 760
    if-ne v9, v11, :cond_23

    .line 761
    .line 762
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    :goto_16
    move-object v10, v5

    .line 767
    goto :goto_18

    .line 768
    :cond_23
    if-ne v5, v11, :cond_25

    .line 769
    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_16

    .line 775
    :cond_24
    :goto_17
    move-object v10, v6

    .line 776
    goto :goto_18

    .line 777
    :cond_25
    const/4 v10, 0x0

    .line 778
    :goto_18
    if-eqz v1, :cond_26

    .line 779
    .line 780
    invoke-virtual {v1}, Lavs;->c()Landroid/util/Range;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto :goto_19

    .line 785
    :cond_26
    const/4 v5, 0x0

    .line 786
    :goto_19
    sget-object v6, Lavx;->a:Landroid/util/Range;

    .line 787
    .line 788
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const/4 v9, 0x1

    .line 793
    if-ne v9, v6, :cond_27

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    :cond_27
    new-instance v6, Lctbk;

    .line 797
    .line 798
    invoke-direct {v6}, Lctbk;-><init>()V

    .line 799
    .line 800
    .line 801
    if-eqz v20, :cond_28

    .line 802
    .line 803
    sget-object v11, Laiy;->a:Lagb;

    .line 804
    .line 805
    sget-object v11, Laiy;->c:Lagb;

    .line 806
    .line 807
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_28
    if-eqz v10, :cond_29

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 821
    .line 822
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_29
    sget-object v9, Laiy;->a:Lagb;

    .line 830
    .line 831
    sget-object v9, Laiy;->b:Lagb;

    .line 832
    .line 833
    const-string v11, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 834
    .line 835
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_2a

    .line 839
    .line 840
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 841
    .line 842
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_2a
    invoke-static {v6}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-eqz v5, :cond_2b

    .line 850
    .line 851
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 852
    .line 853
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_2b
    if-eqz v10, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 862
    .line 863
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_2c
    if-eqz v1, :cond_31

    .line 867
    .line 868
    invoke-static {v1}, Lzq;->b(Lavs;)Lzk;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Lzk;->c()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-object v1, v1, Lavs;->b:Lavq;

    .line 877
    .line 878
    if-eqz v1, :cond_31

    .line 879
    .line 880
    iget-object v9, v1, Lavq;->a:Laub;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    if-nez v5, :cond_2d

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    :cond_2d
    iget v1, v1, Lavq;->c:I

    .line 889
    .line 890
    iget-object v10, v9, Laub;->l:Landroid/util/Size;

    .line 891
    .line 892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    if-nez v5, :cond_2e

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_2e
    invoke-static {v5}, Laev;->b(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v22, v5

    .line 904
    .line 905
    :goto_1a
    if-eqz v1, :cond_30

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    if-eq v1, v5, :cond_2f

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2f
    new-instance v1, Lagk;

    .line 914
    .line 915
    const/4 v11, 0x2

    .line 916
    invoke-direct {v1, v11}, Lagk;-><init>(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_30
    const/4 v5, 0x1

    .line 921
    new-instance v1, Lagk;

    .line 922
    .line 923
    invoke-direct {v1, v5}, Lagk;-><init>(I)V

    .line 924
    .line 925
    .line 926
    :goto_1b
    move-object/from16 v24, v1

    .line 927
    .line 928
    :goto_1c
    iget v1, v9, Laub;->m:I

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x3e8

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    move/from16 v21, v1

    .line 941
    .line 942
    move-object/from16 v20, v10

    .line 943
    .line 944
    invoke-static/range {v20 .. v28}, Lsj;->h(Landroid/util/Size;ILjava/lang/String;Lagl;Lagk;Lagj;Lagm;Lagn;I)Lagi;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, Lsj;->j(Lagi;)Lafg;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_31
    const/4 v1, 0x0

    .line 957
    :goto_1d
    iget-object v5, v0, Lzq;->g:Laot;

    .line 958
    .line 959
    if-eqz v5, :cond_32

    .line 960
    .line 961
    invoke-static {v5}, Lady;->a(Laot;)Ladx;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-eqz v5, :cond_32

    .line 966
    .line 967
    invoke-static {v5, v8}, Lady;->b(Ladx;Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    :cond_32
    iget-object v5, v0, Lzq;->c:Lzb;

    .line 971
    .line 972
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static {v9}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    const/4 v11, 0x1

    .line 993
    if-eq v11, v10, :cond_33

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_33
    const/4 v3, 0x0

    .line 997
    :goto_1e
    const/4 v10, 0x2

    .line 998
    new-array v10, v10, [Lagp;

    .line 999
    .line 1000
    iget-object v12, v0, Lzq;->a:Lzo;

    .line 1001
    .line 1002
    aput-object v12, v10, v16

    .line 1003
    .line 1004
    iget-object v12, v0, Lzq;->b:Laay;

    .line 1005
    .line 1006
    aput-object v12, v10, v11

    .line 1007
    .line 1008
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    invoke-static/range {p4 .. p4}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    move-object v10, v6

    .line 1017
    move-object v6, v1

    .line 1018
    new-instance v1, Laeq;

    .line 1019
    .line 1020
    sget-object v13, Lctap;->a:Lctap;

    .line 1021
    .line 1022
    new-instance v14, Lagd;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-direct {v14, v0}, Lagd;-><init>([B)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v5, Lzb;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    .line 1032
    move-object v5, v2

    .line 1033
    move-object v2, v0

    .line 1034
    move-object v0, v4

    .line 1035
    move-object v4, v5

    .line 1036
    move-object v5, v3

    .line 1037
    move-object v3, v9

    .line 1038
    move/from16 v9, p1

    .line 1039
    .line 1040
    invoke-direct/range {v1 .. v15}, Laeq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafg;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lagd;Laes;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lzp;

    .line 1044
    .line 1045
    invoke-static {v0}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v2, v1, v0}, Lzp;-><init>(Laeq;Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzq;->c:Lzb;

    .line 9
    .line 10
    iget-object v1, v1, Lzb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
