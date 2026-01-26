.class public final synthetic Lajra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpik;JLbpei;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajra;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajra;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajra;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajra;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p5, p0, Lajra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajra;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lajra;->a:J

    iput-object p4, p0, Lajra;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lajra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lbpek;

    .line 18
    .line 19
    iget-wide v2, p1, Lbpek;->f:J

    .line 20
    .line 21
    iget-wide v4, p0, Lajra;->a:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lajra;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lajra;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lbpek;

    .line 41
    .line 42
    iget v3, v2, Lbpek;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    iput v3, v2, Lbpek;->b:I

    .line 47
    .line 48
    iput-wide v4, v2, Lbpek;->f:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbpek;

    .line 55
    .line 56
    check-cast v1, Lbpik;

    .line 57
    .line 58
    iget-object v1, v1, Lbpik;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbpei;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lbphw;->h(Lbpei;Lbpek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    check-cast p1, Lajrh;

    .line 77
    .line 78
    iget-object v0, p1, Lajrh;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lajrg;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Lajra;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lajrm;

    .line 101
    .line 102
    iget-object v4, v1, Lajrm;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lajra;->a:J

    .line 108
    .line 109
    iget-object v5, p0, Lajra;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Lajrj;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    iget-object v1, v8, Lajrj;->c:Lavya;

    .line 116
    .line 117
    iget-object v6, v5, Lajrm;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v5, Lajrm;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {v1 .. v7}, Lavya;->ai(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lajjb;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v0, p1, v3, v4}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v8, Lajrj;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_2
    move-object v5, p1

    .line 153
    check-cast v5, Lajrs;

    .line 154
    .line 155
    iget-object p1, p0, Lajra;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lajsb;

    .line 158
    .line 159
    check-cast p1, Lasyq;

    .line 160
    .line 161
    iget-object p1, p1, Lasyq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, Lajra;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-wide v2, p0, Lajra;->a:J

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lavya;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct/range {v0 .. v6}, Lajsb;-><init>(Lavya;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lavya;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 182
    .line 183
    iget-object v4, p0, Lajra;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object p1, v4

    .line 186
    check-cast p1, Lajrs;

    .line 187
    .line 188
    invoke-virtual {p1}, Lajrs;->a()Lajru;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p1, Lajru;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Lajrm;->b(Ljava/lang/String;)Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    new-instance p1, Lajqm;

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lajqm;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_4
    iget-wide v2, p0, Lajra;->a:J

    .line 217
    .line 218
    iget-object v1, p0, Lajra;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v7, p1, Lajru;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, p1, Lajru;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, p1, Lajru;->f:Ljava/lang/String;

    .line 225
    .line 226
    move-object p1, v1

    .line 227
    check-cast p1, Lasyq;

    .line 228
    .line 229
    iget-object v6, p1, Lasyq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v5, Luzb;

    .line 232
    .line 233
    const/4 v10, 0x4

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v5 .. v11}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    check-cast v6, Lavya;

    .line 239
    .line 240
    iget-object v6, v6, Lavya;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v6, v5}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lajqu;

    .line 251
    .line 252
    const/4 v7, 0x7

    .line 253
    invoke-direct {v6, v4, v7}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v5, v6, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lajex;

    .line 263
    .line 264
    const/16 v7, 0xd

    .line 265
    .line 266
    invoke-direct {v6, v1, v0, v7}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v0, Lajra;

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-direct/range {v0 .. v5}, Lajra;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move-object v8, v0

    .line 302
    :goto_0
    iget-object v0, p0, Lajra;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    check-cast v0, Lajqy;

    .line 309
    .line 310
    iget-object v0, v0, Lajqy;->h:Lajqz;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, p0, Lajra;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-wide v2, p0, Lajra;->a:J

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lajrw;

    .line 323
    .line 324
    check-cast v1, Lajsu;

    .line 325
    .line 326
    iget-object v6, v1, Lajsu;->h:Lculk;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    new-instance v0, Lajrf;

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-direct/range {v0 .. v7}, Lajrf;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Lajrc;

    .line 336
    .line 337
    iget-object v1, v1, Lajrc;->f:Lbzut;

    .line 338
    .line 339
    invoke-virtual {v8, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_0

    .line 344
    :cond_6
    move-object v1, v0

    .line 345
    new-instance p1, Lajex;

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    invoke-direct {p1, v1, v5, v0}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    move-object v0, v1

    .line 353
    check-cast v0, Lajrc;

    .line 354
    .line 355
    iget-object v0, v0, Lajrc;->f:Lbzut;

    .line 356
    .line 357
    invoke-virtual {v8, p1, v0}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_7
    iget-object v0, p0, Lajra;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lajrc;

    .line 365
    .line 366
    iget-object v1, v0, Lajrc;->j:Lawvi;

    .line 367
    .line 368
    move-object v7, p1

    .line 369
    check-cast v7, Lajrw;

    .line 370
    .line 371
    invoke-interface {v1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Lcfqs;->x:Lcfuf;

    .line 376
    .line 377
    if-nez p1, :cond_8

    .line 378
    .line 379
    sget-object p1, Lcfuf;->a:Lcfuf;

    .line 380
    .line 381
    :cond_8
    iget-object p1, p1, Lcfuf;->c:Lcfud;

    .line 382
    .line 383
    if-nez p1, :cond_9

    .line 384
    .line 385
    sget-object p1, Lcfud;->a:Lcfud;

    .line 386
    .line 387
    :cond_9
    iget-object p1, p1, Lcfud;->c:Lcmgj;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_a

    .line 394
    .line 395
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_a
    iget-object v6, p0, Lajra;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-wide v4, p0, Lajra;->a:J

    .line 401
    .line 402
    iget-object v3, v0, Lajrc;->k:Lavya;

    .line 403
    .line 404
    new-instance v2, Lajsb;

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-direct/range {v2 .. v8}, Lajsb;-><init>(Lavya;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v3, Lavya;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p1, v2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1
.end method
