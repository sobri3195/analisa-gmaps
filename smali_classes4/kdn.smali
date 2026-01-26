.class public final Lkdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdb;

.field public final b:Lkcx;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lkhl;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:I

.field public volatile j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field final synthetic n:Lcom/facebook/litho/ComponentTree;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/RunnableFuture;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Lkdb;Lkcx;IIIZLkhl;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkdn;->n:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkdn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v0, p0, Lkdn;->m:Z

    .line 23
    .line 24
    iput-object p2, p0, Lkdn;->a:Lkdb;

    .line 25
    .line 26
    iput-object p3, p0, Lkdn;->b:Lkcx;

    .line 27
    .line 28
    iput p4, p0, Lkdn;->c:I

    .line 29
    .line 30
    iput p5, p0, Lkdn;->d:I

    .line 31
    .line 32
    iput-boolean p7, p0, Lkdn;->e:Z

    .line 33
    .line 34
    iput-object p8, p0, Lkdn;->f:Lkhl;

    .line 35
    .line 36
    invoke-static {p9}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lkdn;->h:Z

    .line 41
    .line 42
    iput p9, p0, Lkdn;->k:I

    .line 43
    .line 44
    iput-object p10, p0, Lkdn;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, p0, Lkdn;->i:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    new-instance p2, Lkdm;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lkdm;-><init>(Lkdn;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lnmy;->e:Lkqn;

    .line 59
    .line 60
    iput-object p1, p0, Lkdn;->p:Ljava/util/concurrent/RunnableFuture;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Lkev;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lkdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lkdn;->p:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, Lkdn;->p:Ljava/util/concurrent/RunnableFuture;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v5

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lkdt;->aP()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {}, Lkdt;->aP()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v1, Lkdn;->n:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    iget-boolean v2, v2, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v1, Lkdn;->h:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-boolean v4, v1, Lkdn;->j:Z

    .line 79
    .line 80
    sget-object v2, Lkdt;->l:Lkhn;

    .line 81
    .line 82
    iput-object v3, v1, Lkdn;->q:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const/4 v6, -0x4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    if-nez v7, :cond_4

    .line 91
    .line 92
    if-ge v6, v2, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0, v6}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v2

    .line 103
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    :cond_5
    move v2, v5

    .line 106
    :goto_2
    iget-object v6, v1, Lkdn;->n:Lcom/facebook/litho/ComponentTree;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/facebook/litho/ComponentTree;->E:Lbhez;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    iget-object v7, v6, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 113
    .line 114
    invoke-virtual {v7}, Lkdb;->s()Lbhez;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_6
    if-eqz v7, :cond_7

    .line 119
    .line 120
    :try_start_2
    iget-object v6, v6, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 121
    .line 122
    const/16 v8, 0x15

    .line 123
    .line 124
    invoke-virtual {v7, v6, v8}, Lbhez;->p(Lkdb;I)Lkgf;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6, v7, v8}, Lkdt;->bh(Lkdb;Lbhez;Lkgf;)Lkgf;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_7
    move-object v6, v3

    .line 143
    :goto_3
    :try_start_3
    iget-object v7, v1, Lkdn;->p:Ljava/util/concurrent/RunnableFuture;

    .line 144
    .line 145
    invoke-static {v7}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lkev;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-string v8, "FUTURE_TASK_END"

    .line 154
    .line 155
    invoke-interface {v6, v8}, Lkgf;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v2, :cond_9

    .line 159
    .line 160
    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 161
    .line 162
    .line 163
    :catch_4
    :cond_9
    :try_start_5
    iget-boolean v0, v1, Lkdn;->j:Z

    .line 164
    .line 165
    if-eqz v0, :cond_18

    .line 166
    .line 167
    iget-boolean v0, v7, Lkev;->E:Z

    .line 168
    .line 169
    if-eqz v0, :cond_18

    .line 170
    .line 171
    invoke-static {}, Lkdt;->aP()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_17

    .line 176
    .line 177
    sget-object v0, Lkdt;->l:Lkhn;

    .line 178
    .line 179
    iput-object v3, v1, Lkdn;->r:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 180
    .line 181
    :try_start_6
    iget-boolean v0, v1, Lkdn;->m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move-object v7, v3

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_a
    iget v0, v1, Lkdn;->k:I

    .line 189
    .line 190
    iget-object v2, v7, Lkev;->b:Lkdb;

    .line 191
    .line 192
    iget-boolean v5, v7, Lkev;->E:Z

    .line 193
    .line 194
    if-eqz v5, :cond_16

    .line 195
    .line 196
    iget-object v5, v7, Lkev;->c:Lkcx;

    .line 197
    .line 198
    iget v8, v7, Lkev;->v:I

    .line 199
    .line 200
    iget v8, v7, Lkev;->d:I

    .line 201
    .line 202
    iget v9, v7, Lkev;->e:I

    .line 203
    .line 204
    invoke-virtual {v2}, Lkdb;->s()Lbhez;

    .line 205
    .line 206
    .line 207
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    const/16 v11, 0x13

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v10, v2, v11}, Lbhez;->p(Lkdb;I)Lkgf;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v2, v10, v11}, Lkdt;->bh(Lkdb;Lbhez;Lkgf;)Lkgf;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_b
    move-object v11, v3

    .line 225
    :goto_4
    if-eqz v11, :cond_c

    .line 226
    .line 227
    const-string v12, "component"

    .line 228
    .line 229
    invoke-virtual {v5}, Lkcx;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v11, v12, v5}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "calculate_layout_state_source"

    .line 237
    .line 238
    invoke-static {v0}, Lkev;->l(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v11, v5, v0}, Lkgf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v7}, Lkev;->e()Lkew;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v5, v0, Lkew;->g:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v12, v7, Lkev;->m:Lkff;

    .line 263
    .line 264
    invoke-static {v12}, Lfwn;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v7, Lkev;->M:Lkdu;

    .line 268
    .line 269
    invoke-virtual {v0}, Lkew;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_f

    .line 274
    .line 275
    const-string v13, "\nLayoutStateContext was released on: ["

    .line 276
    .line 277
    const-string v14, "]LayoutStateContext was resumed on: ["

    .line 278
    .line 279
    new-instance v15, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v3, "LayoutStateContext was created on: "

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lkew;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lkew;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v13, " ,"

    .line 319
    .line 320
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " ,"

    .line 347
    .line 348
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    const-string v3, "]"

    .line 353
    .line 354
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v2}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v13, 0x2

    .line 366
    invoke-static {v13, v3, v5}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v0}, Lkew;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_10
    invoke-static {v0, v12}, Lkdt;->ba(Lkew;Lkff;)V

    .line 378
    .line 379
    .line 380
    if-eqz v11, :cond_11

    .line 381
    .line 382
    const-string v3, "start_measure"

    .line 383
    .line 384
    invoke-interface {v11, v3}, Lkgf;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-static {v0, v12, v8, v9}, Lkdt;->bc(Lkew;Lkff;II)Lkex;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v11, :cond_12

    .line 392
    .line 393
    const-string v3, "end_measure"

    .line 394
    .line 395
    invoke-interface {v11, v3}, Lkgf;->c(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iput-object v0, v7, Lkev;->n:Lkex;

    .line 401
    .line 402
    invoke-virtual {v0}, Lkex;->l()Lkff;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v7, Lkev;->l:Lkff;

    .line 407
    .line 408
    :cond_13
    invoke-static {v2, v7}, Lkev;->n(Lkdb;Lkev;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lkev;->e()Lkew;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lkew;->b()V

    .line 416
    .line 417
    .line 418
    if-eqz v11, :cond_14

    .line 419
    .line 420
    invoke-static {v10}, Lfwn;->p(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lbhez;->t(Lkgf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 424
    .line 425
    .line 426
    :cond_14
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 427
    :try_start_9
    iget-boolean v0, v1, Lkdn;->m:Z

    .line 428
    .line 429
    if-eq v4, v0, :cond_15

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_15
    const/4 v7, 0x0

    .line 433
    :goto_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 434
    :goto_9
    :try_start_a
    sget-object v0, Lkdt;->l:Lkhn;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 439
    :try_start_c
    throw v0

    .line 440
    :goto_a
    throw v0

    .line 441
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "Can not resume a finished LayoutState calculation"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    :try_start_d
    sget-object v2, Lkdt;->l:Lkhn;

    .line 451
    .line 452
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    :try_start_e
    sget-object v2, Lkdt;->l:Lkhn;

    .line 455
    .line 456
    throw v0

    .line 457
    :cond_17
    sget-object v0, Lkdt;->l:Lkhn;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    iput-object v2, v1, Lkdn;->r:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v1, Lkdn;->q:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    :cond_18
    :goto_b
    if-eqz v6, :cond_19

    .line 466
    .line 467
    invoke-static {}, Lkdt;->aP()Z

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lbhez;->t(Lkgf;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    const/16 v16, 0x0

    .line 474
    .line 475
    if-nez v7, :cond_1a

    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_1a
    monitor-enter p0

    .line 479
    :try_start_f
    iget-boolean v0, v1, Lkdn;->m:Z

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    monitor-exit p0

    .line 484
    return-object v16

    .line 485
    :cond_1b
    monitor-exit p0

    .line 486
    return-object v7

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 489
    throw v0

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    move-object v3, v6

    .line 492
    goto :goto_e

    .line 493
    :catch_5
    move-exception v0

    .line 494
    goto :goto_c

    .line 495
    :catch_6
    move-exception v0

    .line 496
    :goto_c
    move-object v3, v6

    .line 497
    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    instance-of v4, v2, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    if-eqz v4, :cond_1c

    .line 504
    .line 505
    check-cast v2, Ljava/lang/RuntimeException;

    .line 506
    .line 507
    throw v2

    .line 508
    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 518
    :goto_e
    if-eqz v3, :cond_1d

    .line 519
    .line 520
    invoke-static {}, Lkdt;->aP()Z

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lbhez;->t(Lkgf;)V

    .line 524
    .line 525
    .line 526
    :cond_1d
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkdn;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lkdn;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkdn;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkdn;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkdn;

    .line 20
    .line 21
    iget v2, p0, Lkdn;->c:I

    .line 22
    .line 23
    iget v3, p1, Lkdn;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lkdn;->d:I

    .line 29
    .line 30
    iget v3, p1, Lkdn;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lkdn;->a:Lkdb;

    .line 36
    .line 37
    iget-object v3, p1, Lkdn;->a:Lkdb;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lkdn;->b:Lkcx;

    .line 47
    .line 48
    iget-object p1, p1, Lkdn;->b:Lkcx;

    .line 49
    .line 50
    iget v2, v2, Lkcx;->i:I

    .line 51
    .line 52
    iget p1, p1, Lkcx;->i:I

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkdn;->a:Lkdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkdn;->b:Lkcx;

    .line 10
    .line 11
    iget v1, v1, Lkcx;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lkdn;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lkdn;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
