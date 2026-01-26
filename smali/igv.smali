.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Liju;

.field public d:Landroid/content/Intent;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/io/File;

.field public j:Liwv;

.field private final k:Lctgd;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/List;

.field private s:Lctcb;

.field private final t:Lbin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligv;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ligv;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lbin;-><init>([B[C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ligv;->t:Lbin;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ligv;->e:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ligv;->q:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ligv;->r:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ligv;->f:Z

    .line 49
    .line 50
    invoke-static {p2}, Lctem;->V(Ljava/lang/Class;)Lctgd;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ligv;->k:Lctgd;

    .line 55
    .line 56
    iput-object p1, p0, Ligv;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p3, p0, Ligv;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ligx;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lvu;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ligv;->q:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v15, v0, Ligv;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Ligv;->c:Liju;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Like;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v0, Ligv;->i:Ljava/io/File;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v3, v0, Ligv;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    new-instance v3, Liim;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Liim;-><init>(Ljava/io/File;Liju;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_7
    move-object v5, v1

    .line 119
    :goto_2
    iget-object v3, v0, Ligv;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, v0, Ligv;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v0, Ligv;->t:Lbin;

    .line 124
    .line 125
    iget-object v7, v0, Ligv;->l:Ljava/util/List;

    .line 126
    .line 127
    new-instance v2, Lift;

    .line 128
    .line 129
    iget-boolean v8, v0, Ligv;->p:Z

    .line 130
    .line 131
    const-string v1, "activity"

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    check-cast v1, Landroid/app/ActivityManager;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v1, v10

    .line 146
    :goto_3
    const/4 v9, 0x3

    .line 147
    const/4 v11, 0x2

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    move v1, v9

    .line 157
    move-object v12, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move v1, v9

    .line 160
    move-object v12, v10

    .line 161
    move v9, v11

    .line 162
    :goto_4
    iget-object v10, v0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    const-string v13, "Required value was null."

    .line 165
    .line 166
    if-eqz v10, :cond_35

    .line 167
    .line 168
    move v14, v11

    .line 169
    iget-object v11, v0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    if-eqz v11, :cond_34

    .line 172
    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    iget-object v12, v0, Ligv;->d:Landroid/content/Intent;

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    iget-boolean v13, v0, Ligv;->f:Z

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    iget-boolean v14, v0, Ligv;->g:Z

    .line 184
    .line 185
    iget-object v1, v0, Ligv;->i:Ljava/io/File;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    iget-object v1, v0, Ligv;->j:Liwv;

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    iget-object v1, v0, Ligv;->m:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    iget-object v1, v0, Ligv;->r:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    iget-boolean v1, v0, Ligv;->h:Z

    .line 202
    .line 203
    move/from16 v24, v1

    .line 204
    .line 205
    iget-object v1, v0, Ligv;->s:Lctcb;

    .line 206
    .line 207
    move-object/from16 v25, v17

    .line 208
    .line 209
    move-object/from16 v17, v21

    .line 210
    .line 211
    move-object/from16 v18, v22

    .line 212
    .line 213
    move-object/from16 v19, v23

    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v16, v20

    .line 220
    .line 221
    move/from16 v20, v24

    .line 222
    .line 223
    invoke-direct/range {v2 .. v21}, Lift;-><init>(Landroid/content/Context;Ljava/lang/String;Liju;Lbin;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/io/File;Liwv;Ljava/util/List;Ljava/util/List;ZLctcb;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    iput-boolean v3, v2, Lift;->r:Z

    .line 228
    .line 229
    iget-object v4, v0, Ligv;->k:Lctgd;

    .line 230
    .line 231
    invoke-static {v4}, Lctem;->T(Lctgd;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lfqo;->q(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ligx;

    .line 240
    .line 241
    iget-boolean v5, v2, Lift;->r:Z

    .line 242
    .line 243
    iput-boolean v5, v4, Ligx;->i:Z

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v4}, Ligx;->c()Lihb;

    .line 246
    .line 247
    .line 248
    move-result-object v10
    :try_end_0
    .catch Lcszi; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_5

    .line 250
    :catch_0
    move-object v10, v1

    .line 251
    :goto_5
    const/4 v5, 0x0

    .line 252
    if-nez v10, :cond_a

    .line 253
    .line 254
    new-instance v6, Lifr;

    .line 255
    .line 256
    new-instance v7, Ligt;

    .line 257
    .line 258
    invoke-direct {v7, v5}, Ligt;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lfgg;

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    invoke-direct {v8, v4, v14, v1}, Lfgg;-><init>(Ljava/lang/Object;I[C)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v2, v7, v8}, Lifr;-><init>(Lift;Lctdp;Lctdt;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    new-instance v6, Lifr;

    .line 272
    .line 273
    new-instance v7, Lfgg;

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    invoke-direct {v7, v4, v8, v1}, Lfgg;-><init>(Ljava/lang/Object;I[C)V

    .line 277
    .line 278
    .line 279
    check-cast v10, Liha;

    .line 280
    .line 281
    invoke-direct {v6, v2, v10, v7}, Lifr;-><init>(Lift;Liha;Lctdt;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    iput-object v6, v4, Ligx;->j:Lifr;

    .line 285
    .line 286
    invoke-virtual {v4}, Ligx;->a()Lige;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v4, Ligx;->e:Lige;

    .line 291
    .line 292
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ligx;->tj()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v2, Lift;->n:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    new-array v10, v9, [Z

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/4 v12, -0x1

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lctgd;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/2addr v13, v12

    .line 331
    if-ltz v13, :cond_d

    .line 332
    .line 333
    :goto_8
    add-int/lit8 v14, v13, -0x1

    .line 334
    .line 335
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-interface {v11, v15}, Lctgd;->d(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_b

    .line 344
    .line 345
    aput-boolean v3, v10, v13

    .line 346
    .line 347
    move v12, v13

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    if-gez v14, :cond_c

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move v13, v14

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_9
    if-ltz v12, :cond_e

    .line 355
    .line 356
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "A required auto migration spec ("

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Lctgd;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ") is missing in the database configuration."

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    add-int/2addr v7, v12

    .line 398
    if-ltz v7, :cond_12

    .line 399
    .line 400
    :goto_a
    add-int/lit8 v8, v7, -0x1

    .line 401
    .line 402
    if-ge v7, v9, :cond_11

    .line 403
    .line 404
    aget-boolean v7, v10, v7

    .line 405
    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    if-gez v8, :cond_10

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move v7, v8

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_12
    :goto_b
    invoke-virtual {v4, v6}, Ligx;->th(Ljava/util/Map;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Liii;

    .line 440
    .line 441
    iget-object v8, v2, Lift;->v:Lbin;

    .line 442
    .line 443
    iget v9, v7, Liii;->a:I

    .line 444
    .line 445
    iget v10, v7, Liii;->b:I

    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v11, v8, Lbin;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_15

    .line 458
    .line 459
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/util/Map;

    .line 464
    .line 465
    if-nez v9, :cond_14

    .line 466
    .line 467
    sget-object v9, Lctap;->a:Lctap;

    .line 468
    .line 469
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    goto :goto_d

    .line 478
    :cond_15
    move v9, v5

    .line 479
    :goto_d
    if-nez v9, :cond_13

    .line 480
    .line 481
    invoke-virtual {v8, v7}, Lbin;->H(Liii;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    invoke-virtual {v4}, Ligx;->ti()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v6, v2, Lift;->m:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    new-array v7, v7, [Z

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_1c

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Lctgd;

    .line 522
    .line 523
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_17

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lctgd;

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    add-int/2addr v11, v12

    .line 550
    if-ltz v11, :cond_1a

    .line 551
    .line 552
    :goto_f
    add-int/lit8 v13, v11, -0x1

    .line 553
    .line 554
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-interface {v10, v14}, Lctgd;->d(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_18

    .line 563
    .line 564
    aput-boolean v3, v7, v11

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_18
    if-gez v13, :cond_19

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_19
    move v11, v13

    .line 571
    goto :goto_f

    .line 572
    :cond_1a
    :goto_10
    move v11, v12

    .line 573
    :goto_11
    if-ltz v11, :cond_1b

    .line 574
    .line 575
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v13, v4, Ligx;->h:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "A required type converter ("

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v10}, Lctgd;->b()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v2, ") for "

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-interface {v9}, Lctgd;->b()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, " is missing in the database configuration."

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v12

    .line 637
    if-ltz v5, :cond_1f

    .line 638
    .line 639
    :goto_12
    add-int/lit8 v8, v5, -0x1

    .line 640
    .line 641
    aget-boolean v9, v7, v5

    .line 642
    .line 643
    if-eqz v9, :cond_1e

    .line 644
    .line 645
    if-gez v8, :cond_1d

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_1d
    move v5, v8

    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v4, "Unexpected type converter "

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_1f
    :goto_13
    iget-object v5, v2, Lift;->p:Lctcb;

    .line 680
    .line 681
    const-string v6, "internalQueryExecutor"

    .line 682
    .line 683
    const-string v7, "coroutineScope"

    .line 684
    .line 685
    if-eqz v5, :cond_24

    .line 686
    .line 687
    sget-object v8, Lctbx;->k:Lbwio;

    .line 688
    .line 689
    invoke-interface {v5, v8}, Lctcb;->get(Lctca;)Lctbz;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast v8, Lctjd;

    .line 697
    .line 698
    invoke-static {v8}, Lctem;->aq(Lctjd;)Ljava/util/concurrent/Executor;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v4, Ligx;->c:Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    new-instance v9, Lihi;

    .line 705
    .line 706
    iget-object v10, v4, Ligx;->c:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    if-nez v10, :cond_20

    .line 709
    .line 710
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v10, v1

    .line 714
    :cond_20
    invoke-direct {v9, v10}, Lihi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 715
    .line 716
    .line 717
    iput-object v9, v4, Ligx;->d:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    sget-object v6, Lctkp;->c:Lbwio;

    .line 720
    .line 721
    invoke-interface {v5, v6}, Lctcb;->get(Lctca;)Lctbz;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lctkp;

    .line 726
    .line 727
    new-instance v9, Lctlq;

    .line 728
    .line 729
    invoke-direct {v9, v6}, Lctkr;-><init>(Lctkp;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v9}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Lctjj;->m(Lctcb;)Lctjg;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iput-object v5, v4, Ligx;->a:Lctjg;

    .line 741
    .line 742
    invoke-virtual {v4}, Ligx;->u()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_22

    .line 747
    .line 748
    iget-object v10, v4, Ligx;->a:Lctjg;

    .line 749
    .line 750
    if-nez v10, :cond_21

    .line 751
    .line 752
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v10, v1

    .line 756
    :cond_21
    invoke-virtual {v8, v3}, Lctjd;->i(I)Lctjd;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v10, Lctsw;

    .line 761
    .line 762
    iget-object v5, v10, Lctsw;->a:Lctcb;

    .line 763
    .line 764
    invoke-interface {v5, v3}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_14

    .line 769
    :cond_22
    iget-object v10, v4, Ligx;->a:Lctjg;

    .line 770
    .line 771
    if-nez v10, :cond_23

    .line 772
    .line 773
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object v10, v1

    .line 777
    :cond_23
    check-cast v10, Lctsw;

    .line 778
    .line 779
    iget-object v3, v10, Lctsw;->a:Lctcb;

    .line 780
    .line 781
    :goto_14
    iput-object v3, v4, Ligx;->b:Lctcb;

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_24
    iget-object v3, v2, Lift;->f:Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    iput-object v3, v4, Ligx;->c:Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    iget-object v3, v2, Lift;->g:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    new-instance v5, Lihi;

    .line 791
    .line 792
    invoke-direct {v5, v3}, Lihi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 793
    .line 794
    .line 795
    iput-object v5, v4, Ligx;->d:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    iget-object v10, v4, Ligx;->c:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    if-nez v10, :cond_25

    .line 800
    .line 801
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v10, v1

    .line 805
    :cond_25
    invoke-static {v10}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v5, Lctlq;

    .line 810
    .line 811
    invoke-direct {v5, v1}, Lctkr;-><init>(Lctkp;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v5}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Lctjj;->m(Lctcb;)Lctjg;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v4, Ligx;->a:Lctjg;

    .line 823
    .line 824
    iget-object v10, v4, Ligx;->a:Lctjg;

    .line 825
    .line 826
    if-nez v10, :cond_26

    .line 827
    .line 828
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v10, v1

    .line 832
    :cond_26
    iget-object v3, v4, Ligx;->d:Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    if-nez v3, :cond_27

    .line 835
    .line 836
    const-string v3, "internalTransactionExecutor"

    .line 837
    .line 838
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v3, v1

    .line 842
    :cond_27
    check-cast v10, Lctsw;

    .line 843
    .line 844
    iget-object v5, v10, Lctsw;->a:Lctcb;

    .line 845
    .line 846
    invoke-static {v3}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v5, v3}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v4, Ligx;->b:Lctcb;

    .line 855
    .line 856
    :goto_15
    iget-boolean v3, v2, Lift;->e:Z

    .line 857
    .line 858
    iput-boolean v3, v4, Ligx;->f:Z

    .line 859
    .line 860
    iget-object v10, v4, Ligx;->j:Lifr;

    .line 861
    .line 862
    const-string v3, "connectionManager"

    .line 863
    .line 864
    if-nez v10, :cond_28

    .line 865
    .line 866
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v10, v1

    .line 870
    :cond_28
    iget-object v5, v10, Lifr;->d:Lijv;

    .line 871
    .line 872
    if-nez v5, :cond_2a

    .line 873
    .line 874
    :cond_29
    move-object v10, v1

    .line 875
    goto :goto_17

    .line 876
    :cond_2a
    move-object v10, v5

    .line 877
    :goto_16
    nop

    .line 878
    instance-of v5, v10, Liil;

    .line 879
    .line 880
    if-nez v5, :cond_2b

    .line 881
    .line 882
    instance-of v5, v10, Lifu;

    .line 883
    .line 884
    if-eqz v5, :cond_29

    .line 885
    .line 886
    check-cast v10, Lifu;

    .line 887
    .line 888
    invoke-interface {v10}, Lifu;->a()Lijv;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    goto :goto_16

    .line 893
    :cond_2b
    :goto_17
    check-cast v10, Liil;

    .line 894
    .line 895
    if-eqz v10, :cond_2c

    .line 896
    .line 897
    iput-object v2, v10, Liil;->a:Lift;

    .line 898
    .line 899
    :cond_2c
    iget-object v10, v4, Ligx;->j:Lifr;

    .line 900
    .line 901
    if-nez v10, :cond_2d

    .line 902
    .line 903
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object v10, v1

    .line 907
    :cond_2d
    iget-object v3, v10, Lifr;->d:Lijv;

    .line 908
    .line 909
    if-nez v3, :cond_2f

    .line 910
    .line 911
    :cond_2e
    move-object v10, v1

    .line 912
    goto :goto_19

    .line 913
    :cond_2f
    move-object v10, v3

    .line 914
    :goto_18
    nop

    .line 915
    instance-of v3, v10, Liij;

    .line 916
    .line 917
    if-nez v3, :cond_30

    .line 918
    .line 919
    instance-of v3, v10, Lifu;

    .line 920
    .line 921
    if-eqz v3, :cond_2e

    .line 922
    .line 923
    check-cast v10, Lifu;

    .line 924
    .line 925
    invoke-interface {v10}, Lifu;->a()Lijv;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    goto :goto_18

    .line 930
    :cond_30
    :goto_19
    check-cast v10, Liij;

    .line 931
    .line 932
    if-nez v10, :cond_33

    .line 933
    .line 934
    iget-object v1, v2, Lift;->h:Landroid/content/Intent;

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    iget-object v3, v2, Lift;->b:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v3, :cond_31

    .line 941
    .line 942
    invoke-virtual {v4}, Ligx;->te()Lige;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v2, v2, Lift;->a:Landroid/content/Context;

    .line 947
    .line 948
    iput-object v1, v5, Lige;->h:Landroid/content/Intent;

    .line 949
    .line 950
    new-instance v1, Ligk;

    .line 951
    .line 952
    invoke-direct {v1, v2, v3, v5}, Ligk;-><init>(Landroid/content/Context;Ljava/lang/String;Lige;)V

    .line 953
    .line 954
    .line 955
    iput-object v1, v5, Lige;->i:Ligk;

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    move-object/from16 v2, v25

    .line 961
    .line 962
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_32
    :goto_1a
    return-object v4

    .line 967
    :cond_33
    throw v1

    .line 968
    :cond_34
    move-object v2, v13

    .line 969
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_35
    move-object v2, v13

    .line 976
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v1
.end method

.method public final varargs b([Liii;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ligv;->q:Ljava/util/Set;

    .line 9
    .line 10
    iget v4, v2, Liii;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Liii;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ligv;->t:Lbin;

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Liii;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    array-length v2, p1

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbin;->H(Liii;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligv;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ligv;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ligv;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligv;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ligv;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ligv;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ligv;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ligv;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lctcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lctbx;->k:Lbwio;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ligv;->s:Lctcb;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligv;->s:Lctcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ligv;->n:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligv;->s:Lctcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ligv;->o:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final j(Ligy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligv;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
