.class public final Lamwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field b:Lblux;

.field final c:Ljava/util/Map;

.field public d:Lbpik;

.field private final e:Lbdzb;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Map;

.field private final i:Laywi;

.field private final j:Lblva;

.field private final k:Lbksh;

.field private final l:Lkzr;

.field private final m:Lagaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laywi;Lbdzb;Lblva;Lbksh;Lagaa;ZLkzr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamwe;->b:Lblux;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lamwe;->f:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lamwe;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamwe;->g:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lamwe;->h:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lamwe;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lamwe;->e:Lbdzb;

    .line 38
    .line 39
    iput-object p2, p0, Lamwe;->i:Laywi;

    .line 40
    .line 41
    iput-object p4, p0, Lamwe;->j:Lblva;

    .line 42
    .line 43
    iput-object p5, p0, Lamwe;->k:Lbksh;

    .line 44
    .line 45
    iput-object p6, p0, Lamwe;->m:Lagaa;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lbpik;

    .line 52
    .line 53
    invoke-direct {p2, p1, p7}, Lbpik;-><init>(Landroid/content/res/Resources;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lamwe;->d:Lbpik;

    .line 57
    .line 58
    iput-object p8, p0, Lamwe;->l:Lkzr;

    .line 59
    .line 60
    return-void
.end method

.method private static e(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lblvh;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lamij;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbnvv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbnvv;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbnvv;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbnvv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbnvv;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbnvv;

    .line 86
    .line 87
    sget-object v8, Lamih;->e:Lamih;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lbnvv;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Lbnvv;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    sget-object v8, Lamih;->b:Lamih;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7}, Lbnvv;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    sget-object v8, Lamih;->c:Lamih;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v7}, Lbnvv;->d()Lazuq;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    sget-object v9, Lamij;->a:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbnvv;->d()Lazuq;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    sget-object v8, Lamih;->a:Lamih;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz p3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Lbnvv;->l()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    sget-object v8, Lamih;->d:Lamih;

    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x3

    .line 171
    const/4 v8, 0x2

    .line 172
    if-ge v2, v6, :cond_18

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lbnvv;

    .line 181
    .line 182
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lamih;

    .line 187
    .line 188
    iget-object v12, v0, Lamwe;->k:Lbksh;

    .line 189
    .line 190
    iget-object v13, v0, Lamwe;->d:Lbpik;

    .line 191
    .line 192
    iget-object v13, v13, Lbpik;->h:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v12, v13, v14}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v0, Lamwe;->d:Lbpik;

    .line 203
    .line 204
    iget-object v14, v0, Lamwe;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v10}, Lbnvv;->j()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14, v15, v4}, Lavtj;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavti;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    sget-object v17, Lamih;->a:Lamih;

    .line 219
    .line 220
    invoke-virtual {v11}, Lamih;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    if-eq v11, v4, :cond_b

    .line 227
    .line 228
    if-eq v11, v8, :cond_a

    .line 229
    .line 230
    if-eq v11, v7, :cond_9

    .line 231
    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_9
    iget-object v11, v13, Lbpik;->b:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v10}, Lbnvv;->l()Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-array v9, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v16, v9, v17

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    const-string v8, "%.1f"

    .line 261
    .line 262
    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v10}, Lbnvv;->l()Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v14}, Lagaf;->j(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v8, v9}, Lamij;->e(FZ)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move/from16 v18, v8

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    iget-object v11, v13, Lbpik;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v10}, Lbnvv;->s()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move/from16 v18, v8

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    iget-object v11, v13, Lbpik;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v10}, Lbnvv;->p()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v10}, Lbnvv;->o()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-array v9, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v3, v9, v17

    .line 322
    .line 323
    aput-object v8, v9, v4

    .line 324
    .line 325
    const-string v3, ""

    .line 326
    .line 327
    aput-object v3, v9, v18

    .line 328
    .line 329
    const v3, 0x7f141ba7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_5

    .line 337
    :cond_c
    move/from16 v18, v8

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    iget-object v11, v13, Lbpik;->i:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v10}, Lbnvv;->d()Lazuq;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v3, v8}, Lamij;->c(Lazuq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :goto_5
    move-object/from16 v8, v16

    .line 362
    .line 363
    :goto_6
    iget-object v9, v13, Lbpik;->h:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v14}, Lagaf;->j(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eq v4, v7, :cond_d

    .line 374
    .line 375
    move/from16 v7, v18

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    const/4 v7, 0x3

    .line 379
    :goto_7
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    move/from16 v19, v4

    .line 383
    .line 384
    iget-object v4, v9, Lcmfl;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v4, Lchmh;

    .line 387
    .line 388
    sget-object v16, Lchmh;->a:Lchmh;

    .line 389
    .line 390
    iput v7, v4, Lchmh;->f:I

    .line 391
    .line 392
    iget v7, v4, Lchmh;->b:I

    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x4

    .line 395
    .line 396
    iput v7, v4, Lchmh;->b:I

    .line 397
    .line 398
    iget-object v4, v13, Lbpik;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v12, v4}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v10}, Lbnvv;->t()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    iget-object v2, v4, Lcmfl;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v2, Lchmg;

    .line 416
    .line 417
    sget-object v16, Lchmg;->a:Lchmg;

    .line 418
    .line 419
    move-object/from16 v21, v5

    .line 420
    .line 421
    iget v5, v2, Lchmg;->b:I

    .line 422
    .line 423
    or-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    iput v5, v2, Lchmg;->b:I

    .line 426
    .line 427
    iput-object v7, v2, Lchmg;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v9, v4}, Lcmfl;->G(Lcmfl;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    if-eqz v11, :cond_12

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    invoke-virtual {v12, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v4, Lchmg;

    .line 456
    .line 457
    iget v5, v4, Lchmg;->b:I

    .line 458
    .line 459
    or-int/lit8 v5, v5, 0x20

    .line 460
    .line 461
    iput v5, v4, Lchmg;->b:I

    .line 462
    .line 463
    move/from16 v5, v19

    .line 464
    .line 465
    iput-boolean v5, v4, Lchmg;->h:Z

    .line 466
    .line 467
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v4, Lchmg;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v7, v4, Lchmg;->b:I

    .line 478
    .line 479
    or-int/2addr v7, v5

    .line 480
    iput v7, v4, Lchmg;->b:I

    .line 481
    .line 482
    iput-object v3, v4, Lchmg;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :cond_e
    invoke-static {v14}, Lagaf;->j(Landroid/content/Context;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const-string v4, " "

    .line 494
    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-ge v2, v5, :cond_10

    .line 504
    .line 505
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lamii;

    .line 510
    .line 511
    iget-object v7, v13, Lbpik;->g:Ljava/lang/Object;

    .line 512
    .line 513
    move/from16 v16, v2

    .line 514
    .line 515
    iget-object v2, v13, Lbpik;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Lbxbk;

    .line 518
    .line 519
    invoke-virtual {v7, v5, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lbksc;

    .line 524
    .line 525
    invoke-virtual {v12, v2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v16, :cond_f

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_9

    .line 533
    :cond_f
    move/from16 v5, v17

    .line 534
    .line 535
    :goto_9
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v7, v2, Lcmfl;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v7, Lchmg;

    .line 541
    .line 542
    iget v6, v7, Lchmg;->b:I

    .line 543
    .line 544
    or-int/lit8 v6, v6, 0x20

    .line 545
    .line 546
    iput v6, v7, Lchmg;->b:I

    .line 547
    .line 548
    iput-boolean v5, v7, Lchmg;->h:Z

    .line 549
    .line 550
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v2, v16, 0x1

    .line 554
    .line 555
    move-object/from16 v6, p1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_10
    invoke-virtual {v12, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 566
    .line 567
    check-cast v5, Lchmg;

    .line 568
    .line 569
    iget v6, v5, Lchmg;->b:I

    .line 570
    .line 571
    const/16 v19, 0x1

    .line 572
    .line 573
    or-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    iput v6, v5, Lchmg;->b:I

    .line 576
    .line 577
    iput-object v4, v5, Lchmg;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v4, Lchmg;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v5, v4, Lchmg;->b:I

    .line 597
    .line 598
    or-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    iput v5, v4, Lchmg;->b:I

    .line 601
    .line 602
    iput-object v3, v4, Lchmg;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    invoke-virtual {v12, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v5, Lchmg;

    .line 618
    .line 619
    iget v6, v5, Lchmg;->b:I

    .line 620
    .line 621
    or-int/lit8 v6, v6, 0x20

    .line 622
    .line 623
    iput v6, v5, Lchmg;->b:I

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    iput-boolean v6, v5, Lchmg;->h:Z

    .line 627
    .line 628
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 632
    .line 633
    check-cast v5, Lchmg;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v7, v5, Lchmg;->b:I

    .line 639
    .line 640
    or-int/2addr v7, v6

    .line 641
    iput v7, v5, Lchmg;->b:I

    .line 642
    .line 643
    iput-object v3, v5, Lchmg;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v3, Lchmg;

    .line 658
    .line 659
    iget v5, v3, Lchmg;->b:I

    .line 660
    .line 661
    or-int/2addr v5, v6

    .line 662
    iput v5, v3, Lchmg;->b:I

    .line 663
    .line 664
    iput-object v4, v3, Lchmg;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v9, v2}, Lcmfl;->G(Lcmfl;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_12

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lamii;

    .line 684
    .line 685
    iget-object v4, v13, Lbpik;->g:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v5, v13, Lbpik;->d:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lbxbk;

    .line 690
    .line 691
    invoke-virtual {v4, v3, v5}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lbksc;

    .line 696
    .line 697
    invoke-virtual {v12, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v9, v3}, Lcmfl;->G(Lcmfl;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_12
    :goto_b
    iget-object v2, v15, Lavti;->a:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_13

    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v14}, Lagaf;->j(Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_14

    .line 725
    .line 726
    if-eqz p2, :cond_14

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    goto :goto_c

    .line 730
    :cond_14
    move/from16 v4, v17

    .line 731
    .line 732
    :goto_c
    iget-object v5, v13, Lbpik;->f:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v12, v5}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    xor-int/lit8 v6, v4, 0x1

    .line 739
    .line 740
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v7, v5, Lcmfl;->instance:Lcmfr;

    .line 744
    .line 745
    check-cast v7, Lchmg;

    .line 746
    .line 747
    iget v8, v7, Lchmg;->b:I

    .line 748
    .line 749
    or-int/lit8 v8, v8, 0x20

    .line 750
    .line 751
    iput v8, v7, Lchmg;->b:I

    .line 752
    .line 753
    iput-boolean v6, v7, Lchmg;->h:Z

    .line 754
    .line 755
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 759
    .line 760
    check-cast v6, Lchmg;

    .line 761
    .line 762
    iget v7, v6, Lchmg;->b:I

    .line 763
    .line 764
    const/16 v19, 0x1

    .line 765
    .line 766
    or-int/lit8 v7, v7, 0x1

    .line 767
    .line 768
    iput v7, v6, Lchmg;->b:I

    .line 769
    .line 770
    iput-object v2, v6, Lchmg;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lchmg;

    .line 777
    .line 778
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    if-eqz p2, :cond_15

    .line 782
    .line 783
    iget-object v2, v13, Lbpik;->e:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v12, v2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 793
    .line 794
    check-cast v5, Lchmg;

    .line 795
    .line 796
    iget v6, v5, Lchmg;->b:I

    .line 797
    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    or-int/lit8 v6, v6, 0x1

    .line 801
    .line 802
    iput v6, v5, Lchmg;->b:I

    .line 803
    .line 804
    const-string v6, "  "

    .line 805
    .line 806
    iput-object v6, v5, Lchmg;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lchmg;

    .line 813
    .line 814
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v2, v13, Lbpik;->k:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v12, v2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v5, Lchmg;

    .line 829
    .line 830
    iget v6, v5, Lchmg;->b:I

    .line 831
    .line 832
    or-int/lit8 v6, v6, 0x20

    .line 833
    .line 834
    iput v6, v5, Lchmg;->b:I

    .line 835
    .line 836
    iput-boolean v4, v5, Lchmg;->h:Z

    .line 837
    .line 838
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lchmg;

    .line 843
    .line 844
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_15
    if-eqz v4, :cond_16

    .line 848
    .line 849
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    :cond_16
    invoke-virtual {v9, v3}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 853
    .line 854
    .line 855
    :goto_d
    invoke-virtual {v12}, Lbknv;->e()Lcmfl;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 863
    .line 864
    check-cast v3, Lchmm;

    .line 865
    .line 866
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lchmh;

    .line 871
    .line 872
    sget-object v5, Lchmm;->a:Lchmm;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iput-object v4, v3, Lchmm;->c:Lchmh;

    .line 878
    .line 879
    iget v4, v3, Lchmm;->b:I

    .line 880
    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    or-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    iput v4, v3, Lchmm;->b:I

    .line 886
    .line 887
    sget-object v3, Lchjq;->a:Lchjq;

    .line 888
    .line 889
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v10}, Lbnvv;->g()Lbkkq;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 905
    .line 906
    check-cast v5, Lchjq;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v4, v5, Lchjq;->c:Lchjr;

    .line 912
    .line 913
    iget v4, v5, Lchjq;->b:I

    .line 914
    .line 915
    const/16 v19, 0x1

    .line 916
    .line 917
    or-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    iput v4, v5, Lchjq;->b:I

    .line 920
    .line 921
    sget-object v4, Lamwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 922
    .line 923
    move/from16 v5, v18

    .line 924
    .line 925
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lchjp;

    .line 930
    .line 931
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 932
    .line 933
    .line 934
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 935
    .line 936
    check-cast v6, Lchjq;

    .line 937
    .line 938
    iget v4, v4, Lchjp;->j:I

    .line 939
    .line 940
    iput v4, v6, Lchjq;->d:I

    .line 941
    .line 942
    iget v4, v6, Lchjq;->b:I

    .line 943
    .line 944
    or-int/2addr v4, v5

    .line 945
    iput v4, v6, Lchjq;->b:I

    .line 946
    .line 947
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 951
    .line 952
    check-cast v4, Lchmm;

    .line 953
    .line 954
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lchjq;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v3, v4, Lchmm;->e:Lchjq;

    .line 964
    .line 965
    iget v3, v4, Lchmm;->b:I

    .line 966
    .line 967
    or-int/lit8 v3, v3, 0x8

    .line 968
    .line 969
    iput v3, v4, Lchmm;->b:I

    .line 970
    .line 971
    sget-object v3, Lchnh;->a:Lchnh;

    .line 972
    .line 973
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lcmfl;

    .line 978
    .line 979
    sget-object v4, Lchni;->w:Lcmfp;

    .line 980
    .line 981
    sget-object v5, Lchlx;->a:Lchlx;

    .line 982
    .line 983
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v10}, Lbnvv;->f()Lbkkc;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    iget-wide v6, v6, Lbkkc;->c:J

    .line 992
    .line 993
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 997
    .line 998
    check-cast v8, Lchlx;

    .line 999
    .line 1000
    iget v9, v8, Lchlx;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v9, v9, 0x20

    .line 1003
    .line 1004
    iput v9, v8, Lchlx;->b:I

    .line 1005
    .line 1006
    iput-wide v6, v8, Lchlx;->h:J

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lchlx;

    .line 1013
    .line 1014
    invoke-virtual {v3, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v4, Lchni;->m:Lcmfp;

    .line 1018
    .line 1019
    sget-object v5, Lchjo;->a:Lchjo;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v10}, Lbnvv;->w()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_17

    .line 1030
    .line 1031
    sget-object v6, Lcnzm;->dg:Lbyil;

    .line 1032
    .line 1033
    check-cast v6, Lcnyx;

    .line 1034
    .line 1035
    iget v6, v6, Lcnyx;->a:I

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_17
    sget-object v6, Lcnzm;->ds:Lbyil;

    .line 1039
    .line 1040
    check-cast v6, Lcnyx;

    .line 1041
    .line 1042
    iget v6, v6, Lcnyx;->a:I

    .line 1043
    .line 1044
    :goto_e
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 1048
    .line 1049
    check-cast v7, Lchjo;

    .line 1050
    .line 1051
    iget v8, v7, Lchjo;->b:I

    .line 1052
    .line 1053
    or-int/lit8 v8, v8, 0x8

    .line 1054
    .line 1055
    iput v8, v7, Lchjo;->b:I

    .line 1056
    .line 1057
    iput v6, v7, Lchjo;->d:I

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Lchjo;

    .line 1064
    .line 1065
    invoke-virtual {v3, v4, v5}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lchnh;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v2, Lcmfl;->instance:Lcmfr;

    .line 1078
    .line 1079
    check-cast v2, Lchmm;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v2, Lchmm;->u:Lchnh;

    .line 1085
    .line 1086
    iget v3, v2, Lchmm;->b:I

    .line 1087
    .line 1088
    const/high16 v4, 0x10000

    .line 1089
    .line 1090
    or-int/2addr v3, v4

    .line 1091
    iput v3, v2, Lchmm;->b:I

    .line 1092
    .line 1093
    check-cast v12, Lbknu;

    .line 1094
    .line 1095
    invoke-virtual {v12}, Lbknu;->a()Lbkse;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, Lajne;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lbkse;->a()Lbksf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-direct {v3, v10, v2, v4, v5}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v2, v20, 0x1

    .line 1113
    .line 1114
    move/from16 v4, v19

    .line 1115
    .line 1116
    move-object/from16 v5, v21

    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :cond_18
    const/4 v5, 0x0

    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    iget-object v6, v0, Lamwe;->c:Ljava/util/Map;

    .line 1124
    .line 1125
    new-instance v3, Lamwc;

    .line 1126
    .line 1127
    new-instance v7, Lamwb;

    .line 1128
    .line 1129
    invoke-direct {v7, v6}, Lamwb;-><init>(Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v8, Lbkna;

    .line 1133
    .line 1134
    const/4 v2, 0x3

    .line 1135
    invoke-direct {v8, v2, v5}, Lbkna;-><init>(I[C)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, Lbkmx;

    .line 1139
    .line 1140
    invoke-direct {v9}, Lbkmx;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v10, Lbkna;

    .line 1144
    .line 1145
    move/from16 v2, v17

    .line 1146
    .line 1147
    invoke-direct {v10, v2}, Lbkna;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v11, Lbknd;

    .line 1151
    .line 1152
    invoke-direct {v11, v5}, Lbknd;-><init>(Lbkkq;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    const/4 v5, 0x5

    .line 1157
    invoke-direct/range {v3 .. v11}, Lamwc;-><init>(ZILjava/util/Map;Lamwb;Lbkna;Lbkmx;Lbkna;Lbknd;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v3, v0, Lamwe;->b:Lblux;

    .line 1161
    .line 1162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    :goto_f
    if-ge v2, v3, :cond_1b

    .line 1167
    .line 1168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, Lajne;

    .line 1173
    .line 1174
    if-eqz p4, :cond_1a

    .line 1175
    .line 1176
    iget-object v5, v4, Lajne;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    sget-object v6, Lamwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 1179
    .line 1180
    check-cast v5, Lbnvv;

    .line 1181
    .line 1182
    invoke-virtual {v5}, Lbnvv;->w()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_19

    .line 1187
    .line 1188
    sget-object v5, Lcnzm;->dg:Lbyil;

    .line 1189
    .line 1190
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    goto :goto_10

    .line 1195
    :cond_19
    sget-object v5, Lcnzm;->ds:Lbyil;

    .line 1196
    .line 1197
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    goto :goto_10

    .line 1202
    :cond_1a
    const/4 v5, 0x0

    .line 1203
    :goto_10
    new-instance v6, Lajne;

    .line 1204
    .line 1205
    iget-object v7, v4, Lajne;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v7, Lbnvv;

    .line 1208
    .line 1209
    invoke-virtual {v7}, Lbnvv;->g()Lbkkq;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    iget-object v9, v0, Lamwe;->e:Lbdzb;

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    invoke-direct {v6, v8, v9, v5, v10}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v5, v0, Lamwe;->h:Ljava/util/Map;

    .line 1220
    .line 1221
    iget-object v8, v4, Lajne;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    iget-object v5, v0, Lamwe;->g:Ljava/util/Set;

    .line 1227
    .line 1228
    iget-object v6, v0, Lamwe;->b:Lblux;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iget-object v8, v0, Lamwe;->j:Lblva;

    .line 1234
    .line 1235
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    iget-object v4, v4, Lajne;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-virtual {v9, v4}, Lbpqx;->h(Lbkse;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Lbnvv;->g()Lbkkq;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iput-object v4, v9, Lbpqx;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    sget-object v4, Lamwf;->a:Lcom/google/common/collect/ImmutableList;

    .line 1251
    .line 1252
    const/4 v11, 0x2

    .line 1253
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    check-cast v12, Lchjp;

    .line 1258
    .line 1259
    invoke-virtual {v9, v12}, Lbpqx;->i(Lchjp;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9, v6}, Lbpqx;->j(Lblux;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v6, Lbluy;->a:Lbluy;

    .line 1266
    .line 1267
    invoke-virtual {v9, v6}, Lbpqx;->m(Lbluy;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7}, Lbnvv;->c()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    invoke-virtual {v9, v6}, Lbpqx;->k(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v4}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9}, Lbpqx;->f()Lbluz;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v6, v0, Lamwe;->m:Lagaa;

    .line 1285
    .line 1286
    iget-object v9, v0, Lamwe;->i:Laywi;

    .line 1287
    .line 1288
    iget-object v12, v0, Lamwe;->l:Lkzr;

    .line 1289
    .line 1290
    new-instance v13, Lamwd;

    .line 1291
    .line 1292
    invoke-direct {v13, v9, v7, v12}, Lamwd;-><init>(Laywi;Lbnvv;Lkzr;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v7, Lblvg;

    .line 1296
    .line 1297
    invoke-direct {v7, v8, v4, v6, v13}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v2, v2, 0x1

    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :cond_1b
    invoke-virtual {v0}, Lamwe;->d()V

    .line 1308
    .line 1309
    .line 1310
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwe;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lblvh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lblvh;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lamwe;->g:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lamwe;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lamwe;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwe;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lamwe;->e(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamwe;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamwe;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lamwe;->e(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamwe;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamwe;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lamwe;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamwe;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lamwe;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lblvh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lblvh;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
