.class public final synthetic Lajjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajjr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajjr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajjr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lajjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajjr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajjr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lajjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajjr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajjr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lajjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajjr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajjr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Geller native database pointer is null."

    .line 4
    .line 5
    iget v0, v1, Lajjr;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lbpyv;

    .line 26
    .line 27
    iget-object v0, v0, Lbpyv;->c:Lbpyu;

    .line 28
    .line 29
    iget-object v5, v1, Lajjr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v1, Lajjr;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lbpyu;->c:Lbpyu;

    .line 34
    .line 35
    if-ne v0, v8, :cond_10

    .line 36
    .line 37
    :try_start_0
    move-object v0, v5

    .line 38
    check-cast v0, Lbpti;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_0
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v3, v1, Lajjr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbpmk;->i(Lio/grpc/Status;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v3, Lbpti;

    .line 62
    .line 63
    iget-object v0, v3, Lbpti;->f:Lbpmk;

    .line 64
    .line 65
    iget-object v3, v1, Lajjr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lbzve;

    .line 68
    .line 69
    invoke-direct {v4}, Lbzve;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lbprm;

    .line 73
    .line 74
    check-cast v3, Lcavg;

    .line 75
    .line 76
    invoke-direct {v5, v0, v3, v4}, Lbprm;-><init>(Lbpmk;Lcavg;Lbzve;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbztj;->a:Lbztj;

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_0
    :goto_0
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v1, Lajjr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lbppe;

    .line 93
    .line 94
    check-cast v2, Lbpvi;

    .line 95
    .line 96
    check-cast v0, Lbpvs;

    .line 97
    .line 98
    const/16 v4, 0x6d

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0, v4}, Lbppe;->a(Lbpvi;Lbpvs;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lbpyu;->c:Lbpyu;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lbpyv;

    .line 111
    .line 112
    iget-object v0, v4, Lbpyv;->c:Lbpyu;

    .line 113
    .line 114
    iget-object v3, v1, Lajjr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lbppe;

    .line 117
    .line 118
    iget-object v8, v3, Lbppe;->o:Lbgfz;

    .line 119
    .line 120
    iget-object v6, v3, Lbppe;->a:Lbpmz;

    .line 121
    .line 122
    iget-object v3, v3, Lbppe;->n:Lcass;

    .line 123
    .line 124
    iget-object v11, v1, Lajjr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v0, v2, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, Lcass;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v3, Lcass;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v3, Lcass;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v5, Lbpun;

    .line 139
    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, Lcass;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v2, Lbqkz;

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    move-object v3, v5

    .line 154
    move-object v5, v2

    .line 155
    invoke-direct/range {v3 .. v10}, Lbpun;-><init>(Lbpyv;Lbqkz;Lbpmz;Ljava/lang/String;Lbgfz;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbpti;

    .line 159
    .line 160
    iget-object v2, v0, Lbpti;->e:Lbwit;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbwit;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v8, v11

    .line 167
    check-cast v8, Lbprj;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    move-object v5, v3

    .line 171
    move-object v7, v4

    .line 172
    move-object v4, v12

    .line 173
    move-object v3, v0

    .line 174
    invoke-virtual/range {v3 .. v9}, Lbpti;->d(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    iget-object v0, v3, Lcass;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v3, Lcass;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v3, Lcass;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v5, Lbpun;

    .line 190
    .line 191
    check-cast v3, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {}, Lcass;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v2, Lbqkz;

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    move-object v3, v5

    .line 205
    move-object v5, v2

    .line 206
    invoke-direct/range {v3 .. v10}, Lbpun;-><init>(Lbpyv;Lbqkz;Lbpmz;Ljava/lang/String;Lbgfz;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lbpti;

    .line 210
    .line 211
    iget-object v2, v0, Lbpti;->e:Lbwit;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbwit;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v8, v11

    .line 218
    check-cast v8, Lbprj;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v5, v3

    .line 222
    move-object v7, v4

    .line 223
    move-object v4, v12

    .line 224
    move-object v3, v0

    .line 225
    invoke-virtual/range {v3 .. v9}, Lbpti;->d(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_3
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v1, Lajjr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lbpoz;

    .line 235
    .line 236
    iget-object v3, v2, Lbpoz;->d:Lbppz;

    .line 237
    .line 238
    iget-object v4, v1, Lajjr;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v9, v4

    .line 241
    check-cast v9, Lbpvi;

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Lbpzb;

    .line 249
    .line 250
    invoke-interface {v3, v4}, Lbqgb;->d(Lbpzb;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "delete conversations"

    .line 259
    .line 260
    iput-object v6, v5, Lbqeb;->b:Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v6, Lbprl;->c:Lbprl;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lbqeb;->I(Lbprl;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lbqeb;->H()Lbprj;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v7, Lbpue;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v7, v0, v3, v4, v9}, Lbpue;-><init>(Lcom/google/common/collect/ImmutableList;JLbpvi;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lbpoz;->r:Lbptt;

    .line 281
    .line 282
    iget-object v0, v0, Lbptt;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Lbpti;

    .line 290
    .line 291
    iget-object v0, v5, Lbpti;->e:Lbwit;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbwit;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-virtual/range {v5 .. v11}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbpoj;

    .line 306
    .line 307
    iget-object v2, v0, Lbpoj;->s:Lbptt;

    .line 308
    .line 309
    iget-object v2, v2, Lbptt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lbpug;

    .line 316
    .line 317
    iget-object v7, v0, Lbpoj;->b:Lbpvi;

    .line 318
    .line 319
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v5, v7, v0, v12}, Lbpug;-><init>(Lbpvi;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lbpti;

    .line 326
    .line 327
    iget-object v0, v3, Lbpti;->e:Lbwit;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbwit;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v8, v0

    .line 336
    check-cast v8, Lbprj;

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-virtual/range {v3 .. v9}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_5
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbpoj;

    .line 347
    .line 348
    iget-object v12, v0, Lbpoj;->b:Lbpvi;

    .line 349
    .line 350
    iget-object v0, v0, Lbpoj;->s:Lbptt;

    .line 351
    .line 352
    iget-object v2, v0, Lbptt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v15, Lcass;

    .line 359
    .line 360
    iget-object v3, v0, Lbptt;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Lbptt;->f:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-direct {v15, v12, v3, v0, v7}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 365
    .line 366
    .line 367
    move-object v11, v2

    .line 368
    check-cast v11, Lbpti;

    .line 369
    .line 370
    iget-object v0, v11, Lbpti;->e:Lbwit;

    .line 371
    .line 372
    new-instance v2, Lbptj;

    .line 373
    .line 374
    iget-object v0, v0, Lbwit;->c:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v3, Lcpqc;

    .line 377
    .line 378
    invoke-direct {v3, v10}, Lcpqc;-><init>(I)V

    .line 379
    .line 380
    .line 381
    check-cast v0, Lcqoc;

    .line 382
    .line 383
    invoke-static {v3, v0}, Lcpvc;->c(Lcrix;Lcqoc;)Lcriy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcpvc;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lbptj;-><init>(Lcriy;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    invoke-virtual {v12}, Lbpvi;->c()Lbpvj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v14, Lbptd;

    .line 407
    .line 408
    check-cast v0, Lbpoi;

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v12

    .line 413
    .line 414
    move-object v12, v11

    .line 415
    move-object v11, v14

    .line 416
    move-object v14, v0

    .line 417
    invoke-direct/range {v11 .. v19}, Lbptd;-><init>(Lbpti;Ljava/util/UUID;Lbpoi;Lcass;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbpvi;I)V

    .line 418
    .line 419
    .line 420
    move-object v14, v11

    .line 421
    move-object v11, v12

    .line 422
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    check-cast v16, Lbprj;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v13, v17

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    move-object/from16 v12, v18

    .line 434
    .line 435
    invoke-virtual/range {v11 .. v17}, Lbpti;->c(Lbpvi;Lbpyv;Lbzsu;ILbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_6
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Litj;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->c(Litj;)Lbwrv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v1, Lajjr;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->d:Lbpen;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v3, v2, v0}, Lbpen;->e(Ljava/lang/String;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_7
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v4, v1, Lajjr;->a:Ljava/lang/Object;

    .line 468
    .line 469
    :try_start_2
    move-object v5, v4

    .line 470
    check-cast v5, Lbqcl;

    .line 471
    .line 472
    iget-object v5, v5, Lbqcl;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lbqcl;

    .line 475
    .line 476
    iget-object v4, v4, Lbqcl;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-int/2addr v6, v12

    .line 483
    move-object v7, v2

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v5, v7, v6}, Lbpjv;->a(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 490
    .line 491
    .line 492
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    new-array v3, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    const-string v4, "DownloadFutureMap"

    .line 499
    .line 500
    aput-object v4, v3, v11

    .line 501
    .line 502
    aput-object v2, v3, v12

    .line 503
    .line 504
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 505
    .line 506
    invoke-static {v0, v2, v3}, Lbpjd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_8
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v14, v0

    .line 521
    check-cast v14, Lcpah;

    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lajjr;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v2, Lbelp;->G:Lbelk;

    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Lbpnw;

    .line 537
    .line 538
    iget-object v3, v3, Lbpnw;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lbfvv;

    .line 541
    .line 542
    const-string v4, "RoutesSdkImpl.requestDirections"

    .line 543
    .line 544
    invoke-virtual {v3, v4, v2}, Lbfvv;->x(Ljava/lang/String;Lbelk;)Lbqro;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :try_start_3
    move-object v3, v0

    .line 549
    check-cast v3, Lbpnw;

    .line 550
    .line 551
    iget-object v3, v3, Lbpnw;->h:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v4, v3

    .line 554
    check-cast v4, Lbmxv;

    .line 555
    .line 556
    iget-object v4, v4, Lbmxv;->i:Lbfzm;

    .line 557
    .line 558
    move-object v13, v3

    .line 559
    check-cast v13, Lbmxv;

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/4 v15, 0x4

    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    invoke-virtual/range {v13 .. v19}, Lbmxv;->h(Lcpah;IZLahfy;Lbelk;Lbelk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, Lbpgb;

    .line 579
    .line 580
    invoke-direct {v4, v0, v14, v12, v7}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 581
    .line 582
    .line 583
    check-cast v0, Lbpnw;

    .line 584
    .line 585
    iget-object v0, v0, Lbpnw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v3, v4, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 591
    invoke-virtual {v2}, Lbqro;->close()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    move-object v3, v0

    .line 597
    :try_start_4
    invoke-virtual {v2}, Lbqro;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :catchall_2
    move-exception v0

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_1
    throw v3

    .line 606
    :pswitch_9
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 607
    .line 608
    invoke-static {v0}, Lbwsw;->c(Lbwtf;)Lbwsw;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v4, v1, Lajjr;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v5, v1, Lajjr;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v6, v1, Lajjr;->b:Ljava/lang/Object;

    .line 617
    .line 618
    :try_start_5
    move-object v0, v4

    .line 619
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 622
    .line 623
    move-object v7, v5

    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    cmp-long v0, v13, v8

    .line 631
    .line 632
    if-eqz v0, :cond_3

    .line 633
    .line 634
    sget-object v0, Lbtfm;->a:Lbtfp;

    .line 635
    .line 636
    new-instance v0, Lbtfq;

    .line 637
    .line 638
    new-instance v15, Lbtfn;

    .line 639
    .line 640
    const-string v16, "GELLER_CLEANUP_DATABASE"

    .line 641
    .line 642
    sget-object v18, Lbtfm;->b:[I

    .line 643
    .line 644
    sget-object v19, Lbtfm;->a:Lbtfp;

    .line 645
    .line 646
    sget-object v20, Lbtfm;->c:Lbxck;

    .line 647
    .line 648
    const/16 v17, 0x66

    .line 649
    .line 650
    invoke-direct/range {v15 .. v20}, Lbtfn;-><init>(Ljava/lang/String;I[ILbtfp;Lbxck;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v15}, Lbtfq;-><init>(Lbtfn;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v6

    .line 657
    check-cast v0, Lbwrv;

    .line 658
    .line 659
    invoke-static {v0}, Lbkii;->c(Lbwrv;)V

    .line 660
    .line 661
    .line 662
    move-object v0, v4

    .line 663
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;
    :try_end_5
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 664
    .line 665
    move-wide v15, v8

    .line 666
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    move-object v0, v4

    .line 671
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 672
    .line 673
    invoke-virtual {v0, v8, v9, v13, v14}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCleanupAll(JJ)[B

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v7, Lbtfq;

    .line 678
    .line 679
    new-instance v17, Lbtfn;

    .line 680
    .line 681
    move-object/from16 v22, v20

    .line 682
    .line 683
    move-object/from16 v20, v18

    .line 684
    .line 685
    const-string v18, "GELLER_CLEANUP_RESULT"

    .line 686
    .line 687
    move-object/from16 v21, v19

    .line 688
    .line 689
    const/16 v19, 0x67

    .line 690
    .line 691
    invoke-direct/range {v17 .. v22}, Lbtfn;-><init>(Ljava/lang/String;I[ILbtfp;Lbxck;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, v17

    .line 695
    .line 696
    move-object/from16 v19, v21

    .line 697
    .line 698
    move-object/from16 v20, v22

    .line 699
    .line 700
    invoke-direct {v7, v8}, Lbtfq;-><init>(Lbtfn;)V

    .line 701
    .line 702
    .line 703
    move-object v7, v6

    .line 704
    check-cast v7, Lbwrv;

    .line 705
    .line 706
    invoke-static {v7}, Lbkii;->c(Lbwrv;)V

    .line 707
    .line 708
    .line 709
    sget-object v7, Lcmwo;->a:Lcmwo;
    :try_end_6
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 710
    .line 711
    if-eqz v0, :cond_2

    .line 712
    .line 713
    :try_start_7
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-interface {v8, v0, v9}, Lcmhh;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v8, Lbtfr;

    .line 726
    .line 727
    move-object/from16 v21, v19

    .line 728
    .line 729
    new-instance v19, Lbtfn;

    .line 730
    .line 731
    move-object/from16 v22, v20

    .line 732
    .line 733
    const-string v20, "GELLER_CLEANUP_END"

    .line 734
    .line 735
    const/16 v9, 0x65

    .line 736
    .line 737
    filled-new-array {v9}, [I

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    move-object/from16 v23, v21

    .line 742
    .line 743
    const/16 v21, 0x68

    .line 744
    .line 745
    move-object/from16 v24, v22

    .line 746
    .line 747
    move-object/from16 v22, v9

    .line 748
    .line 749
    invoke-direct/range {v19 .. v24}, Lbtfn;-><init>(Ljava/lang/String;I[ILbtfp;Lbxck;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v9, v19

    .line 753
    .line 754
    invoke-direct {v8, v9}, Lbtfr;-><init>(Lbtfn;)V

    .line 755
    .line 756
    .line 757
    sget-object v9, Lclis;->a:Lclis;

    .line 758
    .line 759
    move-object v13, v6

    .line 760
    check-cast v13, Lbwrv;

    .line 761
    .line 762
    invoke-static {v13, v8, v9}, Lbkii;->b(Lbwrv;Lbtfr;Lclis;)V
    :try_end_7
    .catch Lcmgm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 763
    .line 764
    .line 765
    move-object v7, v0

    .line 766
    goto :goto_2

    .line 767
    :catch_1
    move-exception v0

    .line 768
    :try_start_8
    sget-object v8, Lbkii;->a:Lbxmd;

    .line 769
    .line 770
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const-string v9, "Invalid native result."

    .line 775
    .line 776
    const/16 v13, 0x2618

    .line 777
    .line 778
    invoke-static {v8, v9, v13, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lbtfm;->a()Lbtfr;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v8, Lclis;->o:Lclis;

    .line 786
    .line 787
    move-object v9, v6

    .line 788
    check-cast v9, Lbwrv;

    .line 789
    .line 790
    invoke-static {v9, v0, v8}, Lbkii;->b(Lbwrv;Lbtfr;Lclis;)V

    .line 791
    .line 792
    .line 793
    goto :goto_2

    .line 794
    :cond_2
    sget-object v0, Lbkii;->a:Lbxmd;

    .line 795
    .line 796
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v8, "Native result is null."

    .line 801
    .line 802
    const/16 v9, 0x2617

    .line 803
    .line 804
    invoke-static {v0, v8, v9}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lbtfm;->a()Lbtfr;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v8, Lclis;->d:Lclis;

    .line 812
    .line 813
    move-object v9, v6

    .line 814
    check-cast v9, Lbwrv;

    .line 815
    .line 816
    invoke-static {v9, v0, v8}, Lbkii;->b(Lbwrv;Lbtfr;Lclis;)V

    .line 817
    .line 818
    .line 819
    :goto_2
    check-cast v7, Lcmwo;

    .line 820
    .line 821
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 826
    .line 827
    invoke-virtual {v3, v7}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v7

    .line 831
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 835
    .line 836
    check-cast v9, Lcmwo;

    .line 837
    .line 838
    iget v13, v9, Lcmwo;->b:I

    .line 839
    .line 840
    or-int/2addr v13, v12

    .line 841
    iput v13, v9, Lcmwo;->b:I

    .line 842
    .line 843
    iput-wide v7, v9, Lcmwo;->d:J

    .line 844
    .line 845
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcmwo;

    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_3
    move-wide v15, v8

    .line 853
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 854
    .line 855
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_8
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_8 .. :try_end_8} :catch_2

    .line 859
    :catch_2
    move-exception v0

    .line 860
    goto :goto_3

    .line 861
    :catch_3
    move-exception v0

    .line 862
    move-wide v15, v8

    .line 863
    :goto_3
    invoke-static {}, Lbtfm;->a()Lbtfr;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v6, Lbwrv;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclis;

    .line 870
    .line 871
    invoke-static {v6, v7, v0}, Lbkii;->b(Lbwrv;Lbtfr;Lclis;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lcmwo;->a:Lcmwo;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 881
    .line 882
    invoke-virtual {v3, v6}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 890
    .line 891
    check-cast v3, Lcmwo;

    .line 892
    .line 893
    iget v8, v3, Lcmwo;->b:I

    .line 894
    .line 895
    or-int/2addr v8, v12

    .line 896
    iput v8, v3, Lcmwo;->b:I

    .line 897
    .line 898
    iput-wide v6, v3, Lcmwo;->d:J

    .line 899
    .line 900
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcmwo;

    .line 905
    .line 906
    :goto_4
    move-object v3, v4

    .line 907
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 908
    .line 909
    iget-object v3, v3, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 910
    .line 911
    invoke-interface {v3, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->c(Lcmwo;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 915
    .line 916
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    new-instance v7, Lbkib;

    .line 925
    .line 926
    invoke-direct {v7, v11}, Lbkib;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    new-instance v7, Lrjl;

    .line 934
    .line 935
    invoke-direct {v7, v10}, Lrjl;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    move-object v12, v6

    .line 943
    check-cast v12, [Ljava/lang/String;

    .line 944
    .line 945
    :try_start_9
    move-object v6, v4

    .line 946
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 947
    .line 948
    iget-object v6, v6, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 949
    .line 950
    check-cast v5, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v10

    .line 956
    cmp-long v5, v10, v15

    .line 957
    .line 958
    if-eqz v5, :cond_4

    .line 959
    .line 960
    move-object v2, v4

    .line 961
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    move-object v7, v4

    .line 968
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 969
    .line 970
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/geller/portable/Geller;->nativeGetCorpusStats(JJ[Ljava/lang/String;)[B

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v5, Lcmjs;->a:Lcmjs;

    .line 975
    .line 976
    invoke-static {v2, v5}, Lbkii;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lcmjs;

    .line 981
    .line 982
    iget-object v5, v2, Lcmjs;->c:Lcmgj;

    .line 983
    .line 984
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_5

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lcmjr;

    .line 999
    .line 1000
    iget-object v6, v6, Lcmjr;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v7, "get_corpus_stats"

    .line 1003
    .line 1004
    invoke-static {v6}, Lcmlg;->b(Ljava/lang/String;)Lcmlg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    move-object v8, v4

    .line 1009
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 1010
    .line 1011
    invoke-virtual {v8, v6, v7, v0}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcmlg;Ljava/lang/String;Lcmwr;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_9
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1021
    :catch_4
    sget-object v2, Lcmjs;->a:Lcmjs;

    .line 1022
    .line 1023
    :cond_5
    invoke-interface {v3, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->e(Lcmjs;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_a
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lbffm;

    .line 1032
    .line 1033
    iget-object v2, v0, Lbffm;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lbffv;

    .line 1038
    .line 1039
    iget-object v2, v2, Lbffv;->d:Lbiym;

    .line 1040
    .line 1041
    iget-object v3, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3, v0}, Lbiym;->B(Ljava/lang/String;Lbffm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_b
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lbffm;

    .line 1053
    .line 1054
    iget-object v0, v0, Lbffm;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lbffv;

    .line 1059
    .line 1060
    iget-object v3, v2, Lbffv;->d:Lbiym;

    .line 1061
    .line 1062
    iget-object v4, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v3, v4, v0}, Lbiym;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v3, Laxcp;

    .line 1075
    .line 1076
    invoke-direct {v3, v10}, Laxcp;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v2, Lbffv;->a:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    invoke-virtual {v0, v3, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lbzrz;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lbzrz;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/io/File;

    .line 1105
    .line 1106
    iget-object v3, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Layyi;

    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v2}, Layyi;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_d
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v3, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    const-string v4, "settings_preference"

    .line 1122
    .line 1123
    :try_start_a
    check-cast v2, Lbzrz;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget-object v5, Layza;->a:Layza;

    .line 1130
    .line 1131
    if-ne v2, v5, :cond_6

    .line 1132
    .line 1133
    move v2, v12

    .line 1134
    goto :goto_6

    .line 1135
    :cond_6
    move v2, v11

    .line 1136
    :goto_6
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v3, Lbzrz;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lbzrz;->r()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Ljava/io/File;

    .line 1146
    .line 1147
    new-instance v3, Ljava/io/File;

    .line 1148
    .line 1149
    const-string v5, "prefetched"

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3}, Layxz;->b(Ljava/io/File;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-eqz v3, :cond_7

    .line 1159
    .line 1160
    move-object v3, v0

    .line 1161
    check-cast v3, Layyp;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Layyp;->q()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    xor-int/2addr v3, v12

    .line 1168
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 1169
    .line 1170
    .line 1171
    move-object v3, v0

    .line 1172
    check-cast v3, Layyi;

    .line 1173
    .line 1174
    iget-object v3, v3, Layyi;->d:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v3, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    sget-object v4, Lcuqp;->d:Lcupu;

    .line 1181
    .line 1182
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    invoke-virtual {v4, v5, v6}, Lcupu;->b(J)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-string v5, "incognito_last_prefetched_timestamp"

    .line 1199
    .line 1200
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1205
    .line 1206
    .line 1207
    check-cast v0, Layyi;

    .line 1208
    .line 1209
    iput-object v2, v0, Layyi;->h:Ljava/io/File;

    .line 1210
    .line 1211
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 1217
    .line 1218
    const-string v2, "Could not create \'prefetched\' marker file."

    .line 1219
    .line 1220
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5

    .line 1224
    :catch_5
    move-exception v0

    .line 1225
    goto :goto_7

    .line 1226
    :catch_6
    move-exception v0

    .line 1227
    :goto_7
    new-instance v2, Layyo;

    .line 1228
    .line 1229
    sget-object v3, Layza;->c:Layza;

    .line 1230
    .line 1231
    invoke-direct {v2, v3, v0}, Layyo;-><init>(Layza;Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_e
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lbzrz;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lbzrz;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/io/File;

    .line 1258
    .line 1259
    iget-object v3, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Layyi;

    .line 1262
    .line 1263
    invoke-virtual {v3, v0, v2}, Layyi;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_f
    invoke-static {}, Lbfzm;->ar()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    iget-object v3, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Laxcn;

    .line 1278
    .line 1279
    move-object v4, v2

    .line 1280
    check-cast v4, Lchao;

    .line 1281
    .line 1282
    check-cast v0, Laxcm;

    .line 1283
    .line 1284
    invoke-virtual {v3, v4, v0}, Laxcn;->f(Lchao;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v3, Lawuc;

    .line 1293
    .line 1294
    const/4 v4, 0x7

    .line 1295
    invoke-direct {v3, v4}, Lawuc;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v4, Lbztj;->a:Lbztj;

    .line 1299
    .line 1300
    const-class v7, Laxco;

    .line 1301
    .line 1302
    invoke-virtual {v0, v7, v3, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v3, Lawuc;

    .line 1307
    .line 1308
    invoke-direct {v3, v6}, Lawuc;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    const-class v6, Lbgbv;

    .line 1312
    .line 1313
    invoke-virtual {v0, v6, v3, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v3, Lawuc;

    .line 1318
    .line 1319
    const/16 v6, 0x9

    .line 1320
    .line 1321
    invoke-direct {v3, v6}, Lawuc;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    const-class v6, Ljava/util/concurrent/CancellationException;

    .line 1325
    .line 1326
    invoke-virtual {v0, v6, v3, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v3, Lawuc;

    .line 1331
    .line 1332
    const/16 v6, 0xa

    .line 1333
    .line 1334
    invoke-direct {v3, v6}, Lawuc;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 1338
    .line 1339
    invoke-virtual {v0, v6, v3, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v3, Lawuc;

    .line 1344
    .line 1345
    const/16 v6, 0xb

    .line 1346
    .line 1347
    invoke-direct {v3, v6}, Lawuc;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const-class v6, Ljava/lang/Exception;

    .line 1351
    .line 1352
    invoke-virtual {v0, v6, v3, v4}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v3, Lavpm;

    .line 1357
    .line 1358
    invoke-direct {v3, v2, v5}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v3, v4}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_10
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Laknj;

    .line 1369
    .line 1370
    iget-object v0, v0, Laknj;->f:Lcplz;

    .line 1371
    .line 1372
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lakpe;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lakpe;->i()Lbpif;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v2}, Lavuc;->gF(Ljava/lang/String;)Lbpyv;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v3, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lbpvi;

    .line 1393
    .line 1394
    invoke-virtual {v0, v3, v2}, Lbpif;->m(Lbpvi;Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v2, Lbpnz;

    .line 1399
    .line 1400
    invoke-direct {v2, v10}, Lbpnz;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v3, Lbztj;->a:Lbztj;

    .line 1404
    .line 1405
    invoke-static {v0, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_11
    move-wide v15, v8

    .line 1411
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v2, v0

    .line 1414
    check-cast v2, Laynt;

    .line 1415
    .line 1416
    invoke-static {v2}, Lbfvv;->aI(Laynt;)Lazrd;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v4, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object v7, v4

    .line 1423
    check-cast v7, Lakne;

    .line 1424
    .line 1425
    iget-object v8, v7, Lakne;->d:Lbfvv;

    .line 1426
    .line 1427
    move-object v9, v0

    .line 1428
    check-cast v9, Landroid/accounts/Account;

    .line 1429
    .line 1430
    iget-object v10, v8, Lbfvv;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-wide v13, v15

    .line 1433
    invoke-interface {v10, v3, v9, v13, v14}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v9

    .line 1437
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v13

    .line 1445
    sget-wide v15, Lakne;->a:J

    .line 1446
    .line 1447
    add-long/2addr v9, v15

    .line 1448
    cmp-long v3, v13, v9

    .line 1449
    .line 1450
    if-lez v3, :cond_8

    .line 1451
    .line 1452
    iget-object v3, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-virtual {v7, v2, v12}, Lakne;->e(Laynt;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Lusf;

    .line 1458
    .line 1459
    invoke-direct {v2, v4, v3, v6}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v7, Lakne;->b:Lbzut;

    .line 1463
    .line 1464
    invoke-static {v2, v3}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v6, Laknb;

    .line 1469
    .line 1470
    invoke-direct {v6, v11}, Laknb;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2, v6, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    new-instance v6, Lajjb;

    .line 1478
    .line 1479
    invoke-direct {v6, v4, v0, v5}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v6, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    return-object v0

    .line 1487
    :cond_8
    invoke-virtual {v8, v2}, Lbfvv;->aJ(Laynt;)Lbwrv;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_12
    iget-object v0, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Ladyi;

    .line 1503
    .line 1504
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    rsub-int/lit8 v3, v2, 0x64

    .line 1511
    .line 1512
    if-eqz v0, :cond_9

    .line 1513
    .line 1514
    rsub-int/lit8 v3, v2, 0x63

    .line 1515
    .line 1516
    :cond_9
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ladxx;

    .line 1519
    .line 1520
    invoke-static {v3, v11}, Lctem;->C(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    iget-object v3, v0, Ladxx;->d:Landroid/location/Location;

    .line 1525
    .line 1526
    iget-object v0, v0, Ladxx;->g:Lajne;

    .line 1527
    .line 1528
    iget-object v5, v0, Lajne;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v5, Lajne;

    .line 1531
    .line 1532
    invoke-virtual {v5}, Lajne;->bn()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    new-instance v6, Luzd;

    .line 1537
    .line 1538
    invoke-direct {v6, v2, v3, v4}, Luzd;-><init>(ILjava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v0, Lajne;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v5, v6, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    new-instance v4, Lldz;

    .line 1548
    .line 1549
    iget-object v5, v0, Lajne;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    const/16 v6, 0x10

    .line 1552
    .line 1553
    invoke-direct {v4, v5, v6}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v3, v4, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    new-instance v4, Lldz;

    .line 1561
    .line 1562
    const/16 v5, 0x11

    .line 1563
    .line 1564
    invoke-direct {v4, v0, v5}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3, v4, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_13
    iget-object v0, v1, Lajjr;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lajjs;

    .line 1575
    .line 1576
    iget-object v0, v0, Lajjs;->c:Lbfvv;

    .line 1577
    .line 1578
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lmyu;

    .line 1585
    .line 1586
    iget-object v2, v1, Lajjr;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v2, v0, Lmyu;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget-object v2, v1, Lajjr;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v2, v0, Lmyu;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    sget-object v2, Lbztj;->a:Lbztj;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iput-object v2, v0, Lmyu;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    iget-object v2, v0, Lmyu;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    const-class v3, Lbwrv;

    .line 1604
    .line 1605
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v0, Lmyu;->d:Ljava/lang/Object;

    .line 1609
    .line 1610
    const-class v3, Lbwrv;

    .line 1611
    .line 1612
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v0, Lmyu;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    const-class v3, Ljava/util/concurrent/Executor;

    .line 1618
    .line 1619
    invoke-static {v2, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v0, Lmyu;->a:Lmxz;

    .line 1623
    .line 1624
    new-instance v3, Lmxk;

    .line 1625
    .line 1626
    iget-object v4, v0, Lmyu;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    iget-object v5, v0, Lmyu;->d:Ljava/lang/Object;

    .line 1629
    .line 1630
    iget-object v0, v0, Lmyu;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v5, Lbwrv;

    .line 1633
    .line 1634
    check-cast v4, Lbwrv;

    .line 1635
    .line 1636
    invoke-direct {v3, v2, v4, v5, v0}, Lmxk;-><init>(Lmxz;Lbwrv;Lbwrv;Ljava/util/concurrent/Executor;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v3, Lmxk;->m:Lcpos;

    .line 1640
    .line 1641
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    return-object v0

    .line 1646
    :goto_8
    :try_start_b
    iget-object v8, v0, Lbpti;->g:Lavya;

    .line 1647
    .line 1648
    new-instance v0, Landroid/accounts/Account;

    .line 1649
    .line 1650
    move-object v9, v2

    .line 1651
    check-cast v9, Lbpyv;

    .line 1652
    .line 1653
    iget-object v9, v9, Lbpyv;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    const-string v10, "com.google"

    .line 1656
    .line 1657
    invoke-direct {v0, v9, v10}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v9, "oauth2:https://www.googleapis.com/auth/tachyon"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1661
    .line 1662
    :try_start_c
    new-instance v10, Lbfyq;

    .line 1663
    .line 1664
    iget-object v11, v8, Lavya;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    move-object v13, v11

    .line 1667
    check-cast v13, Landroid/content/Context;

    .line 1668
    .line 1669
    invoke-direct {v10, v13}, Lbfyq;-><init>(Landroid/content/Context;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v13, Landroid/os/Bundle;

    .line 1673
    .line 1674
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    check-cast v11, Landroid/content/Context;

    .line 1678
    .line 1679
    invoke-virtual {v10, v11, v0, v9, v13}, Lbfyq;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1683
    goto :goto_a

    .line 1684
    :catch_7
    move-exception v0

    .line 1685
    :try_start_d
    iget-object v8, v8, Lavya;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    check-cast v8, Lbeih;

    .line 1692
    .line 1693
    sget-object v9, Lbeky;->T:Lbelf;

    .line 1694
    .line 1695
    invoke-interface {v8, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    check-cast v8, Lbehn;

    .line 1700
    .line 1701
    instance-of v9, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 1702
    .line 1703
    if-eqz v9, :cond_a

    .line 1704
    .line 1705
    goto :goto_9

    .line 1706
    :cond_a
    instance-of v3, v0, Ljava/io/IOException;

    .line 1707
    .line 1708
    if-eqz v3, :cond_b

    .line 1709
    .line 1710
    move v3, v4

    .line 1711
    goto :goto_9

    .line 1712
    :cond_b
    instance-of v3, v0, Lbfne;

    .line 1713
    .line 1714
    if-eqz v3, :cond_c

    .line 1715
    .line 1716
    const/4 v3, 0x4

    .line 1717
    goto :goto_9

    .line 1718
    :cond_c
    move v3, v12

    .line 1719
    :goto_9
    invoke-static {v3}, La;->aE(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-virtual {v8, v3}, Lbehn;->a(I)V

    .line 1724
    .line 1725
    .line 1726
    if-eqz v9, :cond_e

    .line 1727
    .line 1728
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_d

    .line 1733
    .line 1734
    check-cast v5, Lbpti;

    .line 1735
    .line 1736
    iget-object v0, v5, Lbpti;->b:Ljava/util/Map;

    .line 1737
    .line 1738
    check-cast v2, Lbpyv;

    .line 1739
    .line 1740
    iget-object v2, v2, Lbpyv;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Lbpls;

    .line 1746
    .line 1747
    const/16 v2, 0x12

    .line 1748
    .line 1749
    invoke-direct {v0, v7, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v2, Lbztj;->a:Lbztj;

    .line 1753
    .line 1754
    invoke-static {v6, v0, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :cond_d
    new-instance v0, Lcqtc;

    .line 1760
    .line 1761
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 1762
    .line 1763
    const-string v3, "Failed to generate OAuthToken"

    .line 1764
    .line 1765
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :cond_e
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1774
    :catch_8
    move-exception v0

    .line 1775
    new-instance v2, Lbfne;

    .line 1776
    .line 1777
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    instance-of v0, v0, Ljava/io/IOException;

    .line 1781
    .line 1782
    if-eqz v0, :cond_f

    .line 1783
    .line 1784
    new-instance v0, Lcqtc;

    .line 1785
    .line 1786
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 1787
    .line 1788
    invoke-virtual {v3, v2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :cond_f
    new-instance v0, Lcqtc;

    .line 1797
    .line 1798
    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 1799
    .line 1800
    invoke-virtual {v3, v2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_10
    return-object v6

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
