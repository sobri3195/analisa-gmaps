.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laro;

.field public c:Lary;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasb;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasb;->e:Z

    .line 13
    .line 14
    invoke-static {}, Luy;->q()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lasb;->f:Lgz;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lasb;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laph;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Camera is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasb;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lasd;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lasd;->a(Laph;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lasb;->d:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lary;

    .line 57
    .line 58
    invoke-static {}, Luy;->q()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lary;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lary;->b(Laph;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lary;->f(Laph;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Luy;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lasb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Lasb;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, Lasb;->b:Laro;

    .line 19
    .line 20
    invoke-static {}, Luy;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laro;->e:Lbmb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmb;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v1, Lasb;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lasd;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    new-instance v5, Lary;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Lary;-><init>(Lasd;Lasb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lasb;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v0, v8

    .line 53
    invoke-static {v0}, Lfwn;->j(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lasb;->c:Lary;

    .line 57
    .line 58
    invoke-virtual {v5}, Lary;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lpq;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lasb;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luy;->q()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lary;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    new-instance v2, Laop;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v2, v1, v5, v3, v6}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lasb;->b:Laro;

    .line 102
    .line 103
    invoke-virtual {v5}, Lary;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Luy;->q()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Laro;->b:Laum;

    .line 111
    .line 112
    new-array v7, v8, [Lzb;

    .line 113
    .line 114
    new-instance v9, Lzb;

    .line 115
    .line 116
    invoke-direct {v9, v6, v6}, Lzb;-><init>([B[C)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    aput-object v9, v7, v10

    .line 121
    .line 122
    new-instance v9, Laou;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v9, v7}, Laou;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Laum;->c:Latu;

    .line 132
    .line 133
    invoke-static {v3, v7, v9}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Latr;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget v7, Laro;->a:I

    .line 143
    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    sput v9, Laro;->a:I

    .line 147
    .line 148
    new-instance v9, Lfuo;

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v3}, Latr;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lzb;

    .line 185
    .line 186
    new-instance v15, Lajfz;

    .line 187
    .line 188
    invoke-direct {v15}, Lajfz;-><init>()V

    .line 189
    .line 190
    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    iget-object v10, v0, Laro;->c:Latt;

    .line 194
    .line 195
    iget v6, v10, Latt;->f:I

    .line 196
    .line 197
    iput v6, v15, Lajfz;->a:I

    .line 198
    .line 199
    iget-object v6, v10, Latt;->e:Latw;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Lajfz;->g(Latw;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, Lasd;->i:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v15, v6}, Lajfz;->d(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Laro;->d:Larj;

    .line 210
    .line 211
    invoke-virtual {v6}, Larj;->a()Laub;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v15, v10}, Lajfz;->h(Laub;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v6, Larj;->f:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-le v0, v8, :cond_1

    .line 227
    .line 228
    iget-object v0, v6, Larj;->b:Laub;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Lajfz;->h(Laub;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v6, Larj;->c:Laub;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v15, v0}, Lajfz;->h(Laub;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget v0, v6, Larj;->e:I

    .line 243
    .line 244
    invoke-static {v0}, Lva;->h(I)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-nez v18, :cond_4

    .line 249
    .line 250
    invoke-static {v0}, Lva;->i(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move-object/from16 v20, v2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    :goto_1
    invoke-static {}, Lva;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget v0, v4, Lasd;->f:I

    .line 267
    .line 268
    sget-object v8, Latt;->a:Latu;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v15, v8, v0}, Lajfz;->f(Latu;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v0, v4, Lasd;->j:Lztz;

    .line 278
    .line 279
    iget-object v8, v4, Lasd;->d:Landroid/graphics/Rect;

    .line 280
    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    iget-object v0, v6, Larj;->d:Landroid/util/Size;

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    sget-object v2, Latt;->b:Latu;

    .line 288
    .line 289
    invoke-static {v8, v0}, Laxi;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v19, :cond_7

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget v0, v4, Lasd;->h:I

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    const/16 v0, 0x64

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const/16 v0, 0x5f

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    iget v0, v4, Lasd;->g:I

    .line 308
    .line 309
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v2, v0}, Lajfz;->f(Latu;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v0, v14, Lzb;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Latt;

    .line 319
    .line 320
    iget-object v0, v0, Latt;->e:Latw;

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Lajfz;->g(Latw;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v15, v12, v0}, Lajfz;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v15, Lajfz;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v0, Lawe;

    .line 339
    .line 340
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 341
    .line 342
    invoke-virtual {v0, v8, v2}, Lawe;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Larj;->l:Lus;

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Lajfz;->n(Lus;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x1

    .line 355
    if-le v0, v2, :cond_8

    .line 356
    .line 357
    iget-object v0, v6, Larj;->m:Lus;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-virtual {v15, v0}, Lajfz;->n(Lus;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v15}, Lajfz;->c()Latt;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move/from16 v10, v16

    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    move-object/from16 v2, v20

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v8, 0x1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    move-object/from16 v20, v2

    .line 382
    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    new-instance v0, Lbag;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v0, v11, v5, v2}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Larx;

    .line 392
    .line 393
    move-object/from16 v6, v20

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, Larx;-><init>(Latr;Lasd;Lary;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v9, v0, v2}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v9, Lfuo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbag;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, v9, Lfuo;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Larx;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lasb;->b:Laro;

    .line 416
    .line 417
    invoke-static {}, Luy;->q()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Laro;->d:Larj;

    .line 421
    .line 422
    iget-object v3, v3, Larj;->j:Lazc;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lazc;->accept(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Luy;->q()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lasb;->f:Lgz;

    .line 431
    .line 432
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, Lapg;

    .line 436
    .line 437
    iget-object v3, v3, Lapg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    monitor-enter v3

    .line 440
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    monitor-exit v3

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    check-cast v2, Lapg;

    .line 449
    .line 450
    invoke-virtual {v2}, Lapg;->e()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :goto_4
    iget-object v2, v1, Lasb;->f:Lgz;

    .line 463
    .line 464
    iget-object v3, v0, Lbag;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {}, Luy;->q()V

    .line 469
    .line 470
    .line 471
    move-object v4, v2

    .line 472
    check-cast v4, Laqv;

    .line 473
    .line 474
    invoke-virtual {v4}, Laqv;->B()Lasz;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v2, Lapg;

    .line 479
    .line 480
    iget v6, v2, Lapg;->a:I

    .line 481
    .line 482
    iget v2, v2, Lapg;->c:I

    .line 483
    .line 484
    invoke-interface {v4, v3, v6, v2}, Lasz;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Layy;

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-direct {v3, v4}, Layy;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v2, v3, v6}, Laxq;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Laqo;

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    invoke-direct {v3, v1, v0, v6}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v3, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Luy;->q()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lary;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    if-nez v0, :cond_b

    .line 521
    .line 522
    move v8, v4

    .line 523
    goto :goto_5

    .line 524
    :cond_b
    move/from16 v8, v16

    .line 525
    .line 526
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 527
    .line 528
    invoke-static {v8, v0}, Lfwn;->k(ZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v5, Lary;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Lasd;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasb;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasb;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasb;->c:Lary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lapj;)V
    .locals 2

    .line 1
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpq;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
