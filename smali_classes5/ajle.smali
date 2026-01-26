.class public final Lajle;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;

.field private final e:Lcpos;

.field private final f:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajle;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajle;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajle;->d:Lcpos;

    .line 28
    .line 29
    invoke-static {p6}, Lcppc;->c(Lcpos;)Lcpos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajle;->e:Lcpos;

    .line 34
    .line 35
    invoke-static {p7}, Lcppc;->c(Lcpos;)Lcpos;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lajle;->f:Lcpos;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbwrv;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lchep;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lajne;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laynt;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lajne;

    .line 37
    .line 38
    sget-object v7, Lajkv;->a:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 45
    .line 46
    :cond_0
    iget-object v7, v7, Lcgyn;->b:Lcmgj;

    .line 47
    .line 48
    new-instance v8, Lajbb;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct {v8, v9}, Lajbb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->a:Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lajku;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lajku;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    .line 79
    .line 80
    iget-object v10, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:Lcmgj;

    .line 93
    .line 94
    :cond_1
    iget-object v9, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:Lcmgj;

    .line 95
    .line 96
    invoke-static {v7, v9}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 104
    .line 105
    :cond_2
    iget-object v7, v7, Lcgyn;->c:Lcmgj;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcmfj;->cI(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 115
    .line 116
    :cond_3
    iget-object v7, v7, Lcgyn;->f:Lcmgj;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lcmfj;->cI(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 126
    .line 127
    :cond_4
    iget-object v7, v7, Lcgyn;->g:Lcmgj;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Lcmfj;->cI(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 137
    .line 138
    :cond_5
    iget-object v7, v7, Lcgyn;->h:Lcmgj;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Lcmfj;->cI(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Lchep;->d:Lcgyn;

    .line 144
    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    sget-object v7, Lcgyn;->a:Lcgyn;

    .line 148
    .line 149
    :cond_6
    iget-object v7, v7, Lcgyn;->d:Lcmgy;

    .line 150
    .line 151
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    .line 161
    .line 162
    iget-object v10, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->d:Lcmgy;

    .line 163
    .line 164
    iget-boolean v11, v10, Lcmgy;->b:Z

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Lcmgy;->a()Lcmgy;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->d:Lcmgy;

    .line 173
    .line 174
    :cond_7
    iget-object v9, v9, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->d:Lcmgy;

    .line 175
    .line 176
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;

    .line 184
    .line 185
    iget-object v2, v2, Lchep;->d:Lcgyn;

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    sget-object v2, Lcgyn;->a:Lcgyn;

    .line 190
    .line 191
    :cond_8
    iget-object v2, v2, Lcgyn;->b:Lcmgj;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcgyz;

    .line 207
    .line 208
    invoke-static {v2}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcgyz;

    .line 213
    .line 214
    iget-object v0, v0, Lcgyz;->c:Lcgyj;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Lcgyj;->a:Lcgyj;

    .line 219
    .line 220
    :cond_a
    iget-object v0, v0, Lcgyj;->c:Lcjfm;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 225
    .line 226
    :cond_b
    invoke-static {v0}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v2, Lcgyz;->c:Lcgyj;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    sget-object v2, Lcgyj;->a:Lcgyj;

    .line 239
    .line 240
    :cond_c
    iget-object v2, v2, Lcgyj;->d:Lcjfm;

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    sget-object v2, Lcjfm;->a:Lcjfm;

    .line 245
    .line 246
    :cond_d
    invoke-static {v2}, Lbfhj;->y(Lcjfm;)Lculk;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_0
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {p1, v2, v8, v9}, Lajne;->e(IJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:Lcmgj;

    .line 268
    .line 269
    invoke-interface {v0}, Lcmgj;->size()I

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcmgj;

    .line 273
    .line 274
    invoke-interface {v0}, Lcmgj;->size()I

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->b:Lcmgj;

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-static {v0, v2}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;->c:Lcmgj;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lbzfw;->f:Lbzfw;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lajne;->b(Lbzfw;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->inferTrips(Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsInput;)Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p1, v0}, Lajne;->c(Lbzfw;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v2, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcmgj;

    .line 308
    .line 309
    new-instance v7, Laesc;

    .line 310
    .line 311
    const/16 v8, 0x14

    .line 312
    .line 313
    invoke-direct {v7, v1, v8}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcgyj;

    .line 327
    .line 328
    iget-object v0, v0, Lcgyj;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_1

    .line 335
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_1
    iget-object v1, v2, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcmgj;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    new-instance v7, Lajku;

    .line 357
    .line 358
    invoke-direct {v7, v6}, Lajku;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v7}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v1, v7}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v3, v3, Lajne;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v3, Lbfyq;

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lbfyq;->Y(Lcom/google/common/util/concurrent/ListenableFuture;)Lajjg;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v5, Lajku;

    .line 386
    .line 387
    invoke-direct {v5, v4}, Lajku;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v3, v1}, Lajjg;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_2
    new-instance v3, Lajjb;

    .line 399
    .line 400
    invoke-direct {v3, v2, v0, v6}, Lajjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lbztj;->a:Lbztj;

    .line 404
    .line 405
    invoke-static {v1, v3, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v2, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcmgj;

    .line 410
    .line 411
    invoke-interface {v1}, Lcmgj;->size()I

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Lcom/google/android/apps/gmm/mapsactivity/trips/proto/InferTripsOutput;->b:Lcmgj;

    .line 415
    .line 416
    invoke-interface {v1}, Lcmgj;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-long v1, v1

    .line 421
    const/4 v3, 0x7

    .line 422
    invoke-virtual {p1, v3, v1, v2}, Lajne;->e(IJ)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lajle;->f:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajle;->e:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajle;->d:Lcpos;

    .line 6
    .line 7
    iget-object v3, p0, Lajle;->c:Lcpos;

    .line 8
    .line 9
    iget-object v4, p0, Lajle;->b:Lcpos;

    .line 10
    .line 11
    invoke-interface {v4}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v5, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v5, v2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
