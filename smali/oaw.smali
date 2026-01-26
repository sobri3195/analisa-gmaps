.class public final synthetic Loaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbehp;II)V
    .locals 0

    .line 1
    iput p3, p0, Loaw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Loaw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Loaw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Loaw;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Loaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaw;->b:Ljava/lang/Object;

    iput p2, p0, Loaw;->a:I

    iput-object p3, p0, Loaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Loaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaw;->c:Ljava/lang/Object;

    iput p2, p0, Loaw;->a:I

    iput-object p3, p0, Loaw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Loaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Loaw;->c:Ljava/lang/Object;

    iput p3, p0, Loaw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;II)V
    .locals 0

    .line 18
    iput p4, p0, Loaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Loaw;->b:Ljava/lang/Object;

    iput p3, p0, Loaw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loaw;->d:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v1, Loaw;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v12, v1, Loaw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v11, v1, Loaw;->a:I

    .line 31
    .line 32
    iget-object v0, v1, Loaw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v12}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v8, Lbutj;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lbutk;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v8 .. v13}, Lbutj;-><init>(Lbutk;Lcom/google/protobuf/MessageLite;ILjava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lbwif;->d(Lbzst;)Lbzst;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v9, Lbutk;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lbwrv;

    .line 61
    .line 62
    iget v0, v1, Loaw;->a:I

    .line 63
    .line 64
    iget-object v2, v1, Loaw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v1, Loaw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-eq v0, v7, :cond_0

    .line 71
    .line 72
    check-cast v3, Lbuoq;

    .line 73
    .line 74
    check-cast v2, Lbujs;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v6}, Lbuoq;->b(Lbujs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    check-cast v3, Lbuoq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbuoq;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v5, :cond_1

    .line 88
    .line 89
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    check-cast v2, Lbujs;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v2, v6}, Lbuoq;->d(ILbujs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lbppp;

    .line 102
    .line 103
    iget-object v2, v0, Lbppp;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v1, Loaw;->a:I

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    iget-object v4, v1, Loaw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v1, Loaw;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbppk;

    .line 117
    .line 118
    iget-object v8, v5, Lbppk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lbppz;

    .line 121
    .line 122
    check-cast v4, Lbpvi;

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v4}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lbpyp;

    .line 147
    .line 148
    iget-object v11, v10, Lbpyp;->b:Lbpyq;

    .line 149
    .line 150
    iget-object v11, v11, Lbpyq;->a:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    move-object v12, v11

    .line 153
    check-cast v12, Lbxjb;

    .line 154
    .line 155
    iget v12, v12, Lbxjb;->c:I

    .line 156
    .line 157
    new-array v13, v12, [Lbpyr;

    .line 158
    .line 159
    move v14, v6

    .line 160
    :goto_1
    if-ge v14, v12, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lbpyr;

    .line 167
    .line 168
    aput-object v15, v13, v14

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v10, v10, Lbpyp;->a:Lbpzb;

    .line 174
    .line 175
    invoke-interface {v9, v10, v13}, Lbqgb;->U(Lbpzb;[Lbpyr;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lbppk;->l(Lbpzb;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, ""

    .line 183
    .line 184
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v8, v11, v12}, Lbvbp;->i(Ljava/lang/String;[B)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v5, Lbppk;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v12, Lbzve;

    .line 196
    .line 197
    invoke-direct {v12}, Lbzve;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lbpop;

    .line 201
    .line 202
    check-cast v11, Lbpoz;

    .line 203
    .line 204
    invoke-direct {v13, v11, v4, v10, v12}, Lbpop;-><init>(Lbpoz;Lbpvi;Lbpzb;Lbzve;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lbztj;->a:Lbztj;

    .line 208
    .line 209
    invoke-static {v13, v10}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, v0, Lbppp;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v7, v2, :cond_4

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string v2, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 224
    .line 225
    :goto_2
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v7, "BOOTSTRAP_DOWNLOAD_CONVERSATION_TOKEN_KEY"

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2}, Lbvbp;->i(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    int-to-long v9, v3

    .line 237
    const-string v2, "BOOTSTRAP_CONVERSATIONS_DOWNLOADED_KEY"

    .line 238
    .line 239
    invoke-static {v9, v10}, Lcapv;->S(J)[B

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8, v2, v7}, Lbvbp;->i(Ljava/lang/String;[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4, v0, v6, v3}, Lbppk;->j(Lbpvi;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    move-object/from16 v4, p1

    .line 252
    .line 253
    check-cast v4, Lbply;

    .line 254
    .line 255
    invoke-static {v4}, Lbplt;->j(Lbply;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v6, v1, Loaw;->a:I

    .line 260
    .line 261
    iget-object v5, v1, Loaw;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v1, Loaw;->b:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v4}, Lbplt;->i(Lbply;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, Lbplt;

    .line 275
    .line 276
    iget-object v0, v0, Lbplt;->d:Lbpiq;

    .line 277
    .line 278
    iget-object v7, v4, Lbply;->c:Lbplx;

    .line 279
    .line 280
    if-nez v7, :cond_5

    .line 281
    .line 282
    sget-object v7, Lbplx;->a:Lbplx;

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v0, v7, v6}, Lbpiq;->a(Lbplx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v7, Lbphp;

    .line 293
    .line 294
    invoke-direct {v7, v3}, Lbphp;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lbztj;->a:Lbztj;

    .line 298
    .line 299
    invoke-virtual {v0, v7, v8}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Lbphp;

    .line 304
    .line 305
    const/16 v7, 0x12

    .line 306
    .line 307
    invoke-direct {v3, v7}, Lbphp;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-class v7, Ljava/lang/Exception;

    .line 311
    .line 312
    invoke-virtual {v0, v7, v3, v8}, Lbwja;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v3, v2

    .line 317
    new-instance v2, Lajqx;

    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    invoke-direct/range {v2 .. v7}, Lajqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v8}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_6
    move-object v3, v2

    .line 329
    move-object v2, v3

    .line 330
    check-cast v2, Lbplt;

    .line 331
    .line 332
    check-cast v5, Lbplp;

    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Lbplt;->b(Lbplp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_4
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lbply;

    .line 342
    .line 343
    invoke-static {v0}, Lbplt;->j(Lbply;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, v1, Loaw;->b:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    invoke-static {v0}, Lbplt;->i(Lbply;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    check-cast v4, Lbplt;

    .line 359
    .line 360
    iget-object v4, v4, Lbplt;->d:Lbpiq;

    .line 361
    .line 362
    iget-object v7, v0, Lbply;->c:Lbplx;

    .line 363
    .line 364
    if-nez v7, :cond_7

    .line 365
    .line 366
    sget-object v7, Lbplx;->a:Lbplx;

    .line 367
    .line 368
    :cond_7
    iget v8, v1, Loaw;->a:I

    .line 369
    .line 370
    iget-object v9, v1, Loaw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v4, v7, v8}, Lbpiq;->a(Lbplx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v7, Lbphp;

    .line 381
    .line 382
    invoke-direct {v7, v3}, Lbphp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lbztj;->a:Lbztj;

    .line 386
    .line 387
    invoke-virtual {v4, v7, v3}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v7, Lbphp;

    .line 392
    .line 393
    invoke-direct {v7, v2}, Lbphp;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-class v2, Ljava/lang/Exception;

    .line 397
    .line 398
    invoke-virtual {v4, v2, v7, v3}, Lbwja;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, Lbplr;

    .line 403
    .line 404
    invoke-direct {v4, v5, v0, v9, v6}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v3}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_8
    check-cast v5, Lbplt;

    .line 413
    .line 414
    invoke-virtual {v5}, Lbplt;->a()Lbwrv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_5
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lbply;

    .line 426
    .line 427
    iget-object v2, v1, Loaw;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lbplp;

    .line 430
    .line 431
    invoke-static {v0, v2}, Lbplt;->k(Lbply;Lbplp;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_9

    .line 436
    .line 437
    new-instance v0, Lbplq;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_9
    iget-object v2, v1, Loaw;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v0, Lbply;->c:Lbplx;

    .line 450
    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    sget-object v0, Lbplx;->a:Lbplx;

    .line 454
    .line 455
    :cond_a
    check-cast v2, Lbplt;

    .line 456
    .line 457
    iget-object v2, v2, Lbplt;->d:Lbpiq;

    .line 458
    .line 459
    iget v3, v1, Loaw;->a:I

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Lbpiq;->a(Lbplx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_6
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v8, v1, Loaw;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_b

    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lbpid;

    .line 492
    .line 493
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_d

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lbpdv;

    .line 512
    .line 513
    sget-object v9, Lbpee;->a:Lbpee;

    .line 514
    .line 515
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget-object v10, v8, Lbpdv;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v11, Lbpee;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v12, v11, Lbpee;->b:I

    .line 532
    .line 533
    or-int/2addr v12, v7

    .line 534
    iput v12, v11, Lbpee;->b:I

    .line 535
    .line 536
    iput-object v10, v11, Lbpee;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v10, v8, Lbpdv;->e:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_c

    .line 545
    .line 546
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v10, Lbpee;

    .line 552
    .line 553
    iget v11, v10, Lbpee;->b:I

    .line 554
    .line 555
    or-int/2addr v11, v5

    .line 556
    iput v11, v10, Lbpee;->b:I

    .line 557
    .line 558
    const-string v11, "com.google.android.gms"

    .line 559
    .line 560
    iput-object v11, v10, Lbpee;->d:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_c
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v11, Lbpee;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v12, v11, Lbpee;->b:I

    .line 574
    .line 575
    or-int/2addr v12, v5

    .line 576
    iput v12, v11, Lbpee;->b:I

    .line 577
    .line 578
    iput-object v10, v11, Lbpee;->d:Ljava/lang/String;

    .line 579
    .line 580
    :goto_5
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Lbpee;

    .line 585
    .line 586
    new-instance v10, Lbpid;

    .line 587
    .line 588
    invoke-direct {v10, v9, v8}, Lbpid;-><init>(Lbpee;Lbpdv;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_d
    new-instance v13, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v5, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v14, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v16, Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    .line 622
    const-wide/16 v8, 0x0

    .line 623
    .line 624
    invoke-direct {v15, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    :goto_6
    iget-object v10, v1, Loaw;->c:Ljava/lang/Object;

    .line 637
    .line 638
    if-ge v6, v9, :cond_12

    .line 639
    .line 640
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lbpid;

    .line 645
    .line 646
    iget-object v12, v11, Lbpid;->a:Lbpee;

    .line 647
    .line 648
    move/from16 v24, v7

    .line 649
    .line 650
    invoke-static {v12}, Lbppk;->p(Lbpee;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v0, v7}, Lbppk;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    invoke-static {v12}, Lbppk;->p(Lbpee;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    check-cast v17, Lbpjq;

    .line 667
    .line 668
    if-nez v17, :cond_e

    .line 669
    .line 670
    new-instance v4, Lbpjq;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v13, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    check-cast v17, Lbpjq;

    .line 685
    .line 686
    :cond_e
    move-object/from16 v21, v17

    .line 687
    .line 688
    iget-boolean v4, v12, Lbpee;->f:Z

    .line 689
    .line 690
    if-eqz v4, :cond_f

    .line 691
    .line 692
    invoke-static {v12}, Lbppk;->p(Lbpee;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v5, v4}, Lbppk;->q(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v12}, Lbppk;->p(Lbpee;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget-object v12, v11, Lbpid;->b:Lbpdv;

    .line 705
    .line 706
    invoke-interface {v14, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object/from16 v23, v4

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_f
    const/16 v23, 0x0

    .line 713
    .line 714
    :goto_7
    iget-object v4, v11, Lbpid;->b:Lbpdv;

    .line 715
    .line 716
    iget-object v7, v4, Lbpdv;->o:Lcmgj;

    .line 717
    .line 718
    invoke-interface {v7}, Lcmgj;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iget-object v12, v4, Lbpdv;->o:Lcmgj;

    .line 723
    .line 724
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    if-eqz v17, :cond_11

    .line 733
    .line 734
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    check-cast v2, Lbpds;

    .line 741
    .line 742
    invoke-static {v2}, Lbnad;->A(Lbpds;)Z

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    move-object/from16 p1, v0

    .line 747
    .line 748
    iget v0, v4, Lbpdv;->j:I

    .line 749
    .line 750
    invoke-static {v0}, La;->bw(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_10

    .line 755
    .line 756
    move/from16 v0, v24

    .line 757
    .line 758
    :cond_10
    invoke-static {v2, v0}, Lbnad;->N(Lbpds;I)Lbpei;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v2, v10

    .line 763
    check-cast v2, Lbppk;

    .line 764
    .line 765
    move-object/from16 v25, v3

    .line 766
    .line 767
    iget-object v3, v2, Lbppk;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lbpik;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lbpik;->d(Lbpei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Lbpkk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpkk;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    new-instance v0, Lbpet;

    .line 782
    .line 783
    move-object/from16 v26, v4

    .line 784
    .line 785
    const/16 v4, 0xa

    .line 786
    .line 787
    invoke-direct {v0, v4}, Lbpet;-><init>(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v2, Lbppk;->f:Ljava/lang/Object;

    .line 791
    .line 792
    const-class v4, Lbphv;

    .line 793
    .line 794
    invoke-virtual {v3, v4, v0, v2}, Lbpkk;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, Lbpho;

    .line 799
    .line 800
    const/16 v4, 0xf

    .line 801
    .line 802
    invoke-direct {v3, v10, v4}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3, v2}, Lbpkk;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbpkk;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v18, v15

    .line 810
    .line 811
    new-instance v15, Lbpjo;

    .line 812
    .line 813
    move-object/from16 v22, v11

    .line 814
    .line 815
    invoke-direct/range {v15 .. v23}, Lbpjo;-><init>(Ljava/util/Set;Lbpei;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLbpjq;Lbpid;Ljava/util/Set;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v21

    .line 819
    .line 820
    invoke-static {v0, v15, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, p1

    .line 828
    .line 829
    move v2, v4

    .line 830
    move-object/from16 v15, v18

    .line 831
    .line 832
    move-object/from16 v3, v25

    .line 833
    .line 834
    move-object/from16 v4, v26

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_11
    move-object/from16 p1, v0

    .line 838
    .line 839
    move v4, v2

    .line 840
    move-object/from16 v25, v3

    .line 841
    .line 842
    move-object/from16 v18, v15

    .line 843
    .line 844
    move-object/from16 v3, v21

    .line 845
    .line 846
    iput v7, v3, Lbpjq;->e:I

    .line 847
    .line 848
    add-int/lit8 v6, v6, 0x1

    .line 849
    .line 850
    move/from16 v7, v24

    .line 851
    .line 852
    move-object/from16 v3, v25

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_12
    move-object/from16 v18, v15

    .line 857
    .line 858
    iget v0, v1, Loaw;->a:I

    .line 859
    .line 860
    invoke-static {v8}, Lbnae;->I(Ljava/lang/Iterable;)Lbpmk;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v11, Lbpjp;

    .line 865
    .line 866
    move-object v12, v10

    .line 867
    check-cast v12, Lbppk;

    .line 868
    .line 869
    move/from16 v16, v0

    .line 870
    .line 871
    invoke-direct/range {v11 .. v16}, Lbpjp;-><init>(Lbppk;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v12, Lbppk;->f:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v2, v11, v0}, Lbpmk;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_7
    move/from16 v24, v7

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_13

    .line 892
    .line 893
    iget-object v0, v1, Loaw;->c:Ljava/lang/Object;

    .line 894
    .line 895
    iget v2, v1, Loaw;->a:I

    .line 896
    .line 897
    iget-object v3, v1, Loaw;->b:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v2}, Lbphd;->a(I)Lbphd;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v3, Lbphq;

    .line 904
    .line 905
    iget-object v5, v3, Lbphq;->a:Landroid/content/Context;

    .line 906
    .line 907
    invoke-static {v5, v4}, Lbnad;->Q(Landroid/content/Context;Lbphd;)Z

    .line 908
    .line 909
    .line 910
    check-cast v0, Lbphd;

    .line 911
    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    .line 914
    invoke-virtual {v3, v0, v2}, Lbphq;->b(Lbphd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_8
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Exception;

    .line 931
    .line 932
    iget v2, v1, Loaw;->a:I

    .line 933
    .line 934
    iget-object v3, v1, Loaw;->c:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v4, v1, Loaw;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    check-cast v3, Lbehp;

    .line 941
    .line 942
    invoke-static {v4, v3, v2}, Lcass;->U(Ljava/lang/String;Lbehp;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_9
    move/from16 v24, v7

    .line 951
    .line 952
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Exception;

    .line 955
    .line 956
    iget-object v2, v1, Loaw;->c:Ljava/lang/Object;

    .line 957
    .line 958
    iget v3, v1, Loaw;->a:I

    .line 959
    .line 960
    iget-object v4, v1, Loaw;->b:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v5, v4

    .line 963
    check-cast v5, Lbfiz;

    .line 964
    .line 965
    iget-object v6, v5, Lbfiz;->f:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v6

    .line 968
    if-nez v0, :cond_14

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    goto :goto_9

    .line 972
    :cond_14
    :try_start_0
    invoke-static {v0}, Lbwtd;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const-class v8, Lbfjh;

    .line 977
    .line 978
    new-instance v9, Lbwsb;

    .line 979
    .line 980
    invoke-direct {v9, v8}, Lbwsb;-><init>(Ljava/lang/Class;)V

    .line 981
    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-static {v7, v9, v8}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    check-cast v7, Lbfjh;

    .line 989
    .line 990
    :goto_9
    if-eqz v7, :cond_15

    .line 991
    .line 992
    iget-object v7, v7, Lbfjh;->a:Lbfjb;

    .line 993
    .line 994
    iget-boolean v7, v7, Lbfjb;->b:Z

    .line 995
    .line 996
    if-eqz v7, :cond_15

    .line 997
    .line 998
    const/4 v7, 0x3

    .line 999
    if-ge v3, v7, :cond_15

    .line 1000
    .line 1001
    move-object v0, v4

    .line 1002
    check-cast v0, Lbfiz;

    .line 1003
    .line 1004
    iget-object v0, v0, Lbfiz;->g:Ljava/util/Set;

    .line 1005
    .line 1006
    move-object v7, v2

    .line 1007
    check-cast v7, Lbfiq;

    .line 1008
    .line 1009
    iget-object v7, v7, Lbfiq;->d:Lbfim;

    .line 1010
    .line 1011
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    check-cast v4, Lbfiz;

    .line 1017
    .line 1018
    check-cast v2, Lbfiq;

    .line 1019
    .line 1020
    invoke-virtual {v4, v2, v3}, Lbfiz;->e(Lbfiq;I)Lbzuk;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    invoke-virtual {v5}, Lbfiz;->b()V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_15
    :try_start_1
    instance-of v2, v0, Lbfin;

    .line 1030
    .line 1031
    if-eqz v2, :cond_16

    .line 1032
    .line 1033
    check-cast v0, Lbfin;

    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_16
    new-instance v2, Lbfin;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    throw v0

    .line 1045
    :pswitch_a
    iget-object v0, v1, Loaw;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget v2, v1, Loaw;->a:I

    .line 1048
    .line 1049
    iget-object v3, v1, Loaw;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object/from16 v4, p1

    .line 1052
    .line 1053
    check-cast v4, Liuf;

    .line 1054
    .line 1055
    check-cast v3, Lbtbm;

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4, v0, v2, v3}, Liuf;->h(Ljava/lang/String;ILbtbm;)Litz;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Liua;

    .line 1064
    .line 1065
    iget-object v0, v0, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_b
    iget-object v0, v1, Loaw;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget v2, v1, Loaw;->a:I

    .line 1071
    .line 1072
    iget-object v3, v1, Loaw;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v4, p1

    .line 1075
    .line 1076
    check-cast v4, Liuf;

    .line 1077
    .line 1078
    check-cast v3, Lbtbm;

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v4, v0, v2, v3}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Liua;

    .line 1087
    .line 1088
    iget-object v0, v0, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :goto_a
    if-ge v6, v2, :cond_19

    .line 1092
    .line 1093
    iget-object v4, v1, Loaw;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljava/util/concurrent/Future;

    .line 1100
    .line 1101
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_18

    .line 1112
    .line 1113
    iget-object v4, v1, Loaw;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Lbutk;

    .line 1116
    .line 1117
    iget-object v4, v4, Lbutk;->a:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lbutv;

    .line 1124
    .line 1125
    iget-object v5, v4, Lbutv;->f:Lbwsy;

    .line 1126
    .line 1127
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_17

    .line 1138
    .line 1139
    sget-object v4, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_17
    new-instance v5, Lbppc;

    .line 1143
    .line 1144
    const/16 v7, 0x14

    .line 1145
    .line 1146
    invoke-direct {v5, v4, v7}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v4, Lbutv;->b:Ljava/util/concurrent/Executor;

    .line 1150
    .line 1151
    invoke-static {v5, v4}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    :goto_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 1159
    .line 1160
    goto :goto_a

    .line 1161
    :cond_19
    invoke-static {v0}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v2, Lbpgf;

    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Lbpgf;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v3, Lbztj;->a:Lbztj;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v3}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
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
