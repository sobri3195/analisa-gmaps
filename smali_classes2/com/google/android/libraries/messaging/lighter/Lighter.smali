.class public final Lcom/google/android/libraries/messaging/lighter/Lighter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Lcom/google/android/libraries/messaging/lighter/Lighter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpmy;

.field public final c:Lbppe;

.field public final d:Lbpoz;

.field public final e:Lbpnw;

.field public final f:Lbppk;

.field public final g:Lbptt;

.field public final h:Lbsjh;

.field public final i:Lbpii;

.field public final j:Lbppk;

.field public final k:Lbpii;

.field public final l:Lbpif;

.field public final m:Lbxxc;

.field private final o:Lbpti;

.field private final optionalLighterPackageInitializer:Lbpmk;

.field private final p:Ljava/util/Map;

.field private final q:Lbppz;

.field private final r:Lbpiq;

.field private final s:Lbpif;

.field private final t:Lbqcl;

.field private final u:Lbqkz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbwrv;Lbqbd;Lbpmk;Lbwrv;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lbqkz;->d()Lbqkz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->u:Lbqkz;

    .line 17
    .line 18
    invoke-static {v3}, Lbtav;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpqa;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbpqa;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbpif;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->s:Lbpif;

    .line 32
    .line 33
    new-instance v5, Lbpiq;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4}, Lbpiq;-><init>(Landroid/content/Context;Lbpif;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->r:Lbpiq;

    .line 39
    .line 40
    sget-object v2, Lbpif;->b:Lbpif;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lbpif;

    .line 45
    .line 46
    move-object/from16 v4, p11

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lbpif;->b:Lbpif;

    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbsjh;

    .line 58
    .line 59
    new-instance v2, Lbppz;

    .line 60
    .line 61
    invoke-direct {v2, v3, v9}, Lbppz;-><init>(Landroid/content/Context;Lbsjh;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lbppz;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v13, Lbpti;

    .line 74
    .line 75
    new-instance v4, Lbpmk;

    .line 76
    .line 77
    invoke-static {}, Lbruy;->aw()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Lbpmk;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    invoke-direct {v13, v3, v7, v4, v8}, Lbpti;-><init>(Landroid/content/Context;Lbfvv;Lbpmk;Lbqbd;)V

    .line 88
    .line 89
    .line 90
    iput-object v13, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbpti;

    .line 91
    .line 92
    new-instance v7, Lcass;

    .line 93
    .line 94
    invoke-static {}, Lbqkz;->d()Lbqkz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v3, v13, v4, v8}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lbptt;

    .line 103
    .line 104
    invoke-direct {v4, v13, v3, v6}, Lbptt;-><init>(Lbpti;Landroid/content/Context;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lbqkz;

    .line 108
    .line 109
    invoke-direct {v14, v13, v3}, Lbqkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lbpmk;

    .line 113
    .line 114
    invoke-direct {v15, v13}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lbpmk;

    .line 118
    .line 119
    invoke-direct {v8, v13}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lbqcl;

    .line 123
    .line 124
    invoke-direct {v10, v3, v2, v4}, Lbqcl;-><init>(Landroid/content/Context;Lbppz;Lbptt;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->t:Lbqcl;

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    move-object v8, v5

    .line 131
    new-instance v5, Lbppe;

    .line 132
    .line 133
    move-object/from16 v12, p6

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-object v1, v11

    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    move-object/from16 v9, p3

    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, Lbppe;-><init>(Ljava/util/Map;Lcass;Lbpiq;Lbpmz;Lbgfz;Lbsjh;Lbpnd;)V

    .line 144
    .line 145
    .line 146
    move-object v12, v5

    .line 147
    move-object v9, v11

    .line 148
    move-object v11, v8

    .line 149
    new-instance v7, Lbpif;

    .line 150
    .line 151
    invoke-direct {v7, v2}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v2

    .line 155
    new-instance v2, Lbpoz;

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    move-object v7, v6

    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v8, p6

    .line 161
    .line 162
    move-object/from16 v10, v16

    .line 163
    .line 164
    invoke-direct/range {v2 .. v10}, Lbpoz;-><init>(Landroid/content/Context;Lbptt;Lbppz;Lbpif;Ljava/util/Map;Lbpmw;Lbsjh;Lbqcl;)V

    .line 165
    .line 166
    .line 167
    move-object v10, v7

    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v10

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    new-instance v2, Lbxxc;

    .line 174
    .line 175
    invoke-direct {v2, v5}, Lbxxc;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lbpnw;

    .line 179
    .line 180
    invoke-direct {v8, v3, v5, v14, v10}, Lbpnw;-><init>(Landroid/content/Context;Lbppz;Lbqkz;Lbsjh;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lbppk;

    .line 184
    .line 185
    invoke-direct {v14, v4, v5}, Lbppk;-><init>(Lbptt;Lbppz;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lbptt;

    .line 189
    .line 190
    move-object/from16 p1, v2

    .line 191
    .line 192
    new-instance v2, Lbpiq;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lbpiq;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v5, v15, v2, v14}, Lbptt;-><init>(Lbppz;Lbpmk;Lbpiq;Lbppk;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lbppb;

    .line 201
    .line 202
    move-object v15, v8

    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    move-object/from16 v8, p6

    .line 206
    .line 207
    move-object v9, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v11

    .line 210
    move-object/from16 v11, p1

    .line 211
    .line 212
    invoke-direct/range {v2 .. v9}, Lbppb;-><init>(Landroid/content/Context;Lbptt;Lbpiq;Lbppz;Lbpif;Lbpmw;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v9

    .line 217
    new-instance v4, Lbpii;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Lbpii;-><init>(Lbppz;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v13, Lbpti;->c:Lbppe;

    .line 223
    .line 224
    move-object/from16 v7, p4

    .line 225
    .line 226
    iput-object v7, v13, Lbpti;->g:Lavya;

    .line 227
    .line 228
    new-instance v7, Lbqcl;

    .line 229
    .line 230
    invoke-direct {v7, v13, v3, v10, v6}, Lbqcl;-><init>(Lbpti;Landroid/content/Context;Lbsjh;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lbppk;->i:Lbppk;

    .line 234
    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    new-instance v3, Lbppk;

    .line 238
    .line 239
    move-object/from16 p1, v3

    .line 240
    .line 241
    move-object/from16 p2, v5

    .line 242
    .line 243
    move-object/from16 p3, v7

    .line 244
    .line 245
    move-object/from16 p6, v10

    .line 246
    .line 247
    move-object/from16 p5, v16

    .line 248
    .line 249
    move-object/from16 p4, v17

    .line 250
    .line 251
    invoke-direct/range {p1 .. p6}, Lbppk;-><init>(Lbppz;Lbqcl;Lbptt;Lbpoz;Lbsjh;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, p1

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v3, p5

    .line 259
    .line 260
    sput-object v6, Lbppk;->i:Lbppk;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    :goto_0
    sget-object v6, Lbppk;->i:Lbppk;

    .line 268
    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    iput-object v6, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbppk;

    .line 272
    .line 273
    iput-object v6, v12, Lbppe;->l:Lbppk;

    .line 274
    .line 275
    iput-object v3, v12, Lbppe;->j:Lbpoz;

    .line 276
    .line 277
    iput-object v15, v3, Lbpoz;->s:Lbpnw;

    .line 278
    .line 279
    iput-object v5, v3, Lbpoz;->u:Lbptt;

    .line 280
    .line 281
    iput-object v14, v3, Lbpoz;->t:Lbppk;

    .line 282
    .line 283
    iput-object v3, v11, Lbxxc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v2, Lbppb;->g:Lbpmx;

    .line 286
    .line 287
    iput-object v5, v2, Lbppb;->m:Lbptt;

    .line 288
    .line 289
    iput-object v3, v2, Lbppb;->k:Lbpoz;

    .line 290
    .line 291
    iput-object v3, v2, Lbppb;->l:Lbpoz;

    .line 292
    .line 293
    iput-object v14, v2, Lbppb;->j:Lbppk;

    .line 294
    .line 295
    iput-object v12, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbppe;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbpoz;

    .line 298
    .line 299
    iput-object v11, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbxxc;

    .line 300
    .line 301
    iput-object v15, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lbpnw;

    .line 302
    .line 303
    iput-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbptt;

    .line 304
    .line 305
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lbpmy;

    .line 306
    .line 307
    iput-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbpii;

    .line 308
    .line 309
    new-instance v2, Lbpii;

    .line 310
    .line 311
    invoke-direct {v2}, Lbpii;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbpii;

    .line 315
    .line 316
    iput-object v14, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbppk;

    .line 317
    .line 318
    new-instance v2, Lbpif;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbpif;

    .line 324
    .line 325
    move-object/from16 v1, p9

    .line 326
    .line 327
    iput-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbpmk;

    .line 328
    .line 329
    iget-object v1, v1, Lbpmk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbpmj;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->o:Lbpti;

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->q:Lbppz;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-interface {v2, v3, v4, v5}, Lbpmj;->b(Lbpti;Lbppz;Landroid/content/Context;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lbptw;

    .line 374
    .line 375
    iget-object v5, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->p:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v4}, Lbptw;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->u:Lbqkz;

    .line 386
    .line 387
    invoke-interface {v2}, Lbpmj;->a()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Lbqkz;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbppe;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbppe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lbpls;

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    invoke-direct {v2, v0, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lbztj;->a:Lbztj;

    .line 408
    .line 409
    invoke-static {v1, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "No instance available, please call initialize first."

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method public static declared-synchronized a(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbqbd;Lbpmk;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    move-object v11, v8

    .line 7
    move-object v12, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-static/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;->b(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbwrv;Lbqbd;Lbpmk;Lbwrv;Lbwrv;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private static declared-synchronized b(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbwrv;Lbqbd;Lbpmk;Lbwrv;Lbwrv;Ljava/util/Map;)Lcom/google/android/libraries/messaging/lighter/Lighter;
    .locals 14

    .line 1
    const-class v1, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/messaging/lighter/Lighter;-><init>(Lbfvv;Landroid/content/Context;Lbpmz;Lavya;Lbgfz;Lbpmw;Lbwrv;Lbqbd;Lbpmk;Lbwrv;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->n:Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 34
    .line 35
    iget-object p0, v2, Lcom/google/android/libraries/messaging/lighter/Lighter;->optionalLighterPackageInitializer:Lbpmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-object v2

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbppe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbppe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbpls;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbztj;->a:Lbztj;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
