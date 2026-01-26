.class public final synthetic Lckms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lckms;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lckms;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lckms;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lckms;->c:I

    iput-object p2, p0, Lckms;->b:Ljava/lang/Object;

    iput-object p1, p0, Lckms;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lckms;->c:I

    iput-object p2, p0, Lckms;->a:Ljava/lang/Object;

    iput-object p1, p0, Lckms;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lckms;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcrbf;

    .line 15
    .line 16
    check-cast v0, Lio/grpc/Status;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcrbf;->f(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcrao;

    .line 25
    .line 26
    iget-object v0, v0, Lcrao;->l:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_f

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcrcb;

    .line 44
    .line 45
    iget-object v4, p0, Lckms;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lio/grpc/Status;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lcrcb;->r(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcrao;

    .line 58
    .line 59
    iget-object v1, v0, Lcrao;->p:Lcqot;

    .line 60
    .line 61
    iget-object v1, v1, Lcqot;->a:Lcqos;

    .line 62
    .line 63
    sget-object v2, Lcqos;->e:Lcqos;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/grpc/Status;

    .line 72
    .line 73
    iput-object v1, v0, Lcrao;->q:Lio/grpc/Status;

    .line 74
    .line 75
    iget-object v3, v0, Lcrao;->o:Lcrcb;

    .line 76
    .line 77
    iget-object v5, v0, Lcrao;->n:Lcqyi;

    .line 78
    .line 79
    iput-object v4, v0, Lcrao;->o:Lcrcb;

    .line 80
    .line 81
    invoke-static {v0}, Lcrao;->i(Lcrao;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcrao;->b(Lcqos;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcrao;->h:Lcral;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcral;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcrao;->l:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcrao;->e()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Lcrao;->g:Lcqtf;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcqtf;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcrao;->v:Lcapr;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lcapr;->c()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lcrao;->v:Lcapr;

    .line 116
    .line 117
    iput-object v4, v0, Lcrao;->u:Lcqzf;

    .line 118
    .line 119
    :cond_2
    iget-object v2, v0, Lcrao;->w:Lcapr;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcapr;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcrao;->k:Lcrcb;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Lcrcb;->q(Lio/grpc/Status;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lcrao;->w:Lcapr;

    .line 132
    .line 133
    iput-object v4, v0, Lcrao;->k:Lcrcb;

    .line 134
    .line 135
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v3, v1}, Lcrcb;->q(Lio/grpc/Status;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v5, :cond_f

    .line 141
    .line 142
    invoke-interface {v5, v1}, Lcqyi;->q(Lio/grpc/Status;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Lckms;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcrao;

    .line 151
    .line 152
    iget-object v5, v2, Lcrao;->h:Lcral;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcral;->b()Ljava/net/SocketAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v0, v5, Lcral;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcral;->c()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, Lcrao;->i:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v2, Lcrao;->p:Lcqot;

    .line 166
    .line 167
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 168
    .line 169
    sget-object v7, Lcqos;->b:Lcqos;

    .line 170
    .line 171
    if-eq v0, v7, :cond_6

    .line 172
    .line 173
    iget-object v0, v2, Lcrao;->p:Lcqot;

    .line 174
    .line 175
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 176
    .line 177
    sget-object v8, Lcqos;->a:Lcqos;

    .line 178
    .line 179
    if-ne v0, v8, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    move-object v0, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    iget-object v0, v5, Lcral;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v3, v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v5, Lcral;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcqph;

    .line 199
    .line 200
    iget-object v0, v0, Lcqph;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v8, -0x1

    .line 207
    if-ne v0, v8, :cond_7

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iput v3, v5, Lcral;->a:I

    .line 213
    .line 214
    iput v0, v5, Lcral;->b:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    iget-object v0, v2, Lcrao;->p:Lcqot;

    .line 218
    .line 219
    iget-object v0, v0, Lcqot;->a:Lcqos;

    .line 220
    .line 221
    if-ne v0, v7, :cond_9

    .line 222
    .line 223
    iget-object v0, v2, Lcrao;->o:Lcrcb;

    .line 224
    .line 225
    iput-object v4, v2, Lcrao;->o:Lcrcb;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcral;->c()V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lcqos;->d:Lcqos;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcrao;->b(Lcqos;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object v0, v2, Lcrao;->n:Lcqyi;

    .line 237
    .line 238
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 239
    .line 240
    const-string v6, "InternalSubchannel closed pending transport due to address change"

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v3}, Lcqyi;->q(Lio/grpc/Status;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lcrao;->i(Lcrao;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcral;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcrao;->h()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :goto_3
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v3, v2, Lcrao;->w:Lcapr;

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    iget-object v3, v2, Lcrao;->k:Lcrcb;

    .line 266
    .line 267
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 268
    .line 269
    const-string v6, "InternalSubchannel closed transport early due to address change"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v3, v5}, Lcrcb;->q(Lio/grpc/Status;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lcrao;->w:Lcapr;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcapr;->c()V

    .line 281
    .line 282
    .line 283
    iput-object v4, v2, Lcrao;->w:Lcapr;

    .line 284
    .line 285
    :cond_a
    iput-object v0, v2, Lcrao;->k:Lcrcb;

    .line 286
    .line 287
    iget-object v5, v2, Lcrao;->g:Lcqtf;

    .line 288
    .line 289
    new-instance v6, Lcqyv;

    .line 290
    .line 291
    invoke-direct {v6, p0, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v2, Lcrao;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    .line 296
    const-wide/16 v7, 0x5

    .line 297
    .line 298
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v10}, Lcqtf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcapr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lcrao;->w:Lcapr;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    new-instance v0, Lcqsa;

    .line 308
    .line 309
    invoke-direct {v0}, Lcqsa;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcqza;

    .line 315
    .line 316
    iget-object v2, v1, Lcqza;->a:Lcqzd;

    .line 317
    .line 318
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 319
    .line 320
    iget-object v2, v2, Lcqzd;->j:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, "Unable to resolve host "

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, p0, Lckms;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lcqtb;->b(Lio/grpc/Status;)Lcqtb;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v0, Lcqsa;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcqsa;->a()Lcqsb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v1, Lcqza;->b:Lckmn;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcqsa;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcqsa;->a()Lcqsb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcqza;

    .line 371
    .line 372
    iget-object v1, v1, Lcqza;->b:Lckmn;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    new-instance v0, Lcqsa;

    .line 379
    .line 380
    invoke-direct {v0}, Lcqsa;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcqyz;

    .line 386
    .line 387
    iget-object v1, v1, Lcqyz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lio/grpc/Status;

    .line 390
    .line 391
    invoke-static {v1}, Lcqtb;->b(Lio/grpc/Status;)Lcqtb;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lcqsa;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcqsa;->a()Lcqsb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcqza;

    .line 404
    .line 405
    iget-object v1, v1, Lcqza;->b:Lckmn;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcqyw;

    .line 416
    .line 417
    iget-object v1, v1, Lcqyw;->a:Lcqxy;

    .line 418
    .line 419
    invoke-interface {v1, v0}, Lcqxy;->d(Lcrfm;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcqyx;

    .line 428
    .line 429
    iget-object v1, v1, Lcqyx;->f:Lcqxw;

    .line 430
    .line 431
    check-cast v0, Lio/grpc/Status;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcqyq;

    .line 442
    .line 443
    iget-object v1, v1, Lcqyq;->c:Lckmn;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lckmn;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcqyq;

    .line 454
    .line 455
    iget-object v1, v1, Lcqyq;->c:Lckmn;

    .line 456
    .line 457
    check-cast v0, Lcqrm;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lckmn;->a(Lcqrm;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcqyr;

    .line 468
    .line 469
    iget-object v1, v1, Lcqyr;->c:Lcqoe;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcqoe;->e(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lio/grpc/Status;

    .line 478
    .line 479
    iget-object v1, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 480
    .line 481
    iget-object v2, p0, Lckms;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcqyr;

    .line 484
    .line 485
    iget-object v2, v2, Lcqyr;->c:Lcqoe;

    .line 486
    .line 487
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0, v1}, Lcqoe;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcqtm;

    .line 500
    .line 501
    iget-object v1, v1, Lcqtm;->b:Landroid/content/Context;

    .line 502
    .line 503
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcqtm;

    .line 514
    .line 515
    iget-object v1, v1, Lcqtm;->c:Landroid/net/ConnectivityManager;

    .line 516
    .line 517
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcpou;

    .line 526
    .line 527
    iget-object v0, v0, Lcpou;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_f

    .line 534
    .line 535
    instance-of v1, v0, Lcpot;

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    .line 539
    check-cast v0, Lcpot;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcpot;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_b
    move v2, v3

    .line 549
    :goto_4
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Lcpoz;->a(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v2, Lbuur;

    .line 558
    .line 559
    check-cast v0, Lcknj;

    .line 560
    .line 561
    invoke-direct {v2, v0, v1}, Lbuur;-><init>(Lcknj;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 565
    .line 566
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lbuur;->close()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    move-object v1, v0

    .line 575
    :try_start_1
    invoke-virtual {v2}, Lbuur;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_5
    throw v1

    .line 584
    :pswitch_10
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcknf;

    .line 587
    .line 588
    iget-object v1, v0, Lcknf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ltz v1, :cond_c

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    move v2, v3

    .line 598
    :goto_6
    invoke-static {v2}, Lbgbs;->Q(Z)V

    .line 599
    .line 600
    .line 601
    if-nez v1, :cond_d

    .line 602
    .line 603
    invoke-virtual {v0}, Lcknf;->d()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lcknf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 609
    .line 610
    .line 611
    :cond_d
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v1, Lclge;->b:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lclgs;->a:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 621
    .line 622
    .line 623
    check-cast v0, Lbhfs;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    iget-object v1, p0, Lckms;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v0, p0, Lckms;->b:Ljava/lang/Object;

    .line 632
    .line 633
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_2
    .catch Lckml; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 637
    check-cast v1, Lbhfs;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lbhfs;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v2, Lckml;

    .line 645
    .line 646
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 647
    .line 648
    const/16 v4, 0xd

    .line 649
    .line 650
    invoke-direct {v2, v3, v4, v0}, Lckml;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    check-cast v1, Lbhfs;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catch_1
    move-exception v0

    .line 660
    check-cast v1, Lbhfs;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_12
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v1

    .line 671
    check-cast v2, Lcavu;

    .line 672
    .line 673
    iget-object v2, v2, Lcavu;->d:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :try_start_3
    check-cast v1, Lcavu;

    .line 679
    .line 680
    iget-object v1, v1, Lcavu;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/content/Context;

    .line 683
    .line 684
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    iget-object v0, p0, Lckms;->a:Ljava/lang/Object;

    .line 691
    .line 692
    :catch_2
    :cond_e
    :goto_7
    iget-object v1, p0, Lckms;->b:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_f

    .line 699
    .line 700
    :try_start_4
    move-object v1, v0

    .line 701
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lckmt;

    .line 708
    .line 709
    iget-object v2, v1, Lckmt;->a:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_e

    .line 716
    .line 717
    invoke-virtual {v1}, Lckmt;->clear()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lckmt;->b:Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :catch_3
    :cond_f
    :goto_8
    return-void

    .line 724
    nop

    .line 725
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
