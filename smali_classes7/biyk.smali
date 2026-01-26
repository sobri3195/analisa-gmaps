.class public final Lbiyk;
.super Lcom/google/android/libraries/elements/interfaces/FetcherProvider;
.source "PG"


# instance fields
.field public final a:Lbkaz;

.field public final b:Lbiym;

.field private final c:Lcsyx;

.field private final d:Lbwrv;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcsyx;

.field private volatile h:Ljava/util/Map;

.field private volatile i:Ljava/util/Map;

.field private final j:Lbgfc;


# direct methods
.method public constructor <init>(Lcsyx;Lbkaz;Lbgfc;Lbiym;Lbwrv;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcsyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiyk;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiyk;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbiyk;->c:Lcsyx;

    .line 19
    .line 20
    iput-object p2, p0, Lbiyk;->a:Lbkaz;

    .line 21
    .line 22
    iput-object p3, p0, Lbiyk;->j:Lbgfc;

    .line 23
    .line 24
    iput-object p4, p0, Lbiyk;->b:Lbiym;

    .line 25
    .line 26
    iput-object p5, p0, Lbiyk;->d:Lbwrv;

    .line 27
    .line 28
    iput-object p6, p0, Lbiyk;->e:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p7, p0, Lbiyk;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    iput-object p8, p0, Lbiyk;->g:Lcsyx;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbjjh;Lbjzh;Ljava/lang/String;)Lbjyl;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiyk;->a:Lbkaz;

    .line 6
    .line 7
    sget-object v1, Lcniy;->t:Lcniy;

    .line 8
    .line 9
    new-array v3, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "Unique collection key is required"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, v5, v3}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    invoke-interface {p1}, Lbjjh;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbiyk;->a:Lbkaz;

    .line 24
    .line 25
    sget-object v1, Lcniy;->u:Lcniy;

    .line 26
    .line 27
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Failed to write data source config to byte arra."

    .line 30
    .line 31
    invoke-interface {v0, v1, p2, v5, v3}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lbjjh;->d()Lbjkn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbjkn;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v1, p0, Lbiyk;->c:Lcsyx;

    .line 44
    .line 45
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbiyh;

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lbiyk;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    sget-object v5, Lcnjr;->a:Lcnjr;

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcnjr;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    iget-object v5, p0, Lbiyk;->e:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v5, Lbxjk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbxjk;->iterator()Lbxld;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbjzm;

    .line 80
    .line 81
    invoke-interface {v7}, Lbjzm;->a()Lcmfb;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3, v8}, Lcmfm;->k(Lcmfp;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v3, Lcmfm;->H:Lcmfe;

    .line 93
    .line 94
    iget-object v8, v8, Lcmfp;->d:Lcmfo;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lcmfe;->o(Lcmfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Lbjzm;->a()Lcmfb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcmfm;->k(Lcmfp;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lcmfm;->H:Lcmfe;

    .line 114
    .line 115
    iget-object v5, v0, Lcmfp;->d:Lcmfo;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v7}, Lbjzm;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcnki;->a:Lcnki;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbwma;

    .line 144
    .line 145
    sget-object v5, Lcniy;->u:Lcniy;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v8, Lcnki;

    .line 153
    .line 154
    iget v5, v5, Lcniy;->H:I

    .line 155
    .line 156
    iput v5, v8, Lcnki;->c:I

    .line 157
    .line 158
    iget v5, v8, Lcnki;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    iput v5, v8, Lcnki;->b:I

    .line 163
    .line 164
    invoke-interface {v7}, Lbjzm;->a()Lcmfb;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcmfb;->a()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3, v5}, Lbwma;->cj(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lbiyk;->a:Lbkaz;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcnki;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-array v10, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v9, "Error getting DataSourceDelegate from DataSourceDelegateFactory."

    .line 192
    .line 193
    move-object v7, p2

    .line 194
    move-object v6, v3

    .line 195
    invoke-interface/range {v5 .. v10}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    move-object v7, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v2, p0, Lbiyk;->d:Lbwrv;

    .line 208
    .line 209
    check-cast v2, Lbwsf;

    .line 210
    .line 211
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v4, p0

    .line 221
    move-object v3, p3

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/FetcherProvider;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v1

    .line 227
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lbiyk;->a:Lbkaz;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object v0, v1

    .line 237
    sget-object v1, Lcniy;->t:Lcniy;

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v5, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v4, "Error getting DataSourceDelegate from JNI"

    .line 246
    .line 247
    move-object v2, p2

    .line 248
    invoke-interface/range {v0 .. v5}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lbiyk;->a:Lbkaz;

    .line 257
    .line 258
    sget-object v1, Lcniy;->u:Lcniy;

    .line 259
    .line 260
    new-array v3, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v4, "Received null DataSourceDelegate from JNI."

    .line 263
    .line 264
    invoke-interface {v0, v1, p2, v4, v3}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-object v7, v1

    .line 273
    iget-object v0, p0, Lbiyk;->a:Lbkaz;

    .line 274
    .line 275
    sget-object v1, Lcniy;->u:Lcniy;

    .line 276
    .line 277
    new-array v3, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v4, "Error parsing DataSourceConfig bytes."

    .line 280
    .line 281
    invoke-interface {v0, v1, p2, v4, v3}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    move-object v3, v11

    .line 285
    :goto_2
    if-nez v3, :cond_8

    .line 286
    .line 287
    return-object v11

    .line 288
    :cond_8
    iget-object v0, p0, Lbiyk;->j:Lbgfc;

    .line 289
    .line 290
    invoke-interface {p1}, Lbjjh;->l()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-interface {p1}, Lbjjh;->g()Lbjnn;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 306
    .line 307
    :goto_3
    move-object v5, v1

    .line 308
    invoke-interface {p1}, Lbjjh;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {p1}, Lbjjh;->e()Lbjkr;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 324
    .line 325
    :goto_4
    move-object v6, v1

    .line 326
    invoke-interface {p1}, Lbjjh;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-interface {p1}, Lbjjh;->h()Lbjnp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 342
    .line 343
    :goto_5
    invoke-interface {p1}, Lbjjh;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-interface {p1}, Lbjjh;->f()Lbjln;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 359
    .line 360
    :goto_6
    move-object v8, v4

    .line 361
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    new-instance v0, Lbjyl;

    .line 365
    .line 366
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lbhez;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object v2, v7

    .line 376
    move-object v7, v1

    .line 377
    move-object v1, v4

    .line 378
    move-object v4, v2

    .line 379
    move-object v2, p2

    .line 380
    invoke-direct/range {v0 .. v8}, Lbjyl;-><init>(Lbhez;Lbjzh;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lbiyh;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_1
    iget-object v0, p0, Lbiyk;->a:Lbkaz;

    .line 385
    .line 386
    sget-object v1, Lcniy;->u:Lcniy;

    .line 387
    .line 388
    new-array v3, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v4, "Failed to write data source config to byte array."

    .line 391
    .line 392
    invoke-interface {v0, v1, p2, v4, v3}, Lbkaz;->b(Lcniy;Lbjzh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v11
.end method

.method public final getFetcher(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "Lcom/google/android/libraries/elements/interfaces/Fetcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiyk;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lbiyk;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lbiyk;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lbiyk;->g:Lcsyx;

    .line 46
    .line 47
    check-cast v0, Lcpog;

    .line 48
    .line 49
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbjzj;

    .line 82
    .line 83
    invoke-interface {v2}, Lbjzj;->a()Lcmfb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcmfb;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lbiyj;

    .line 96
    .line 97
    invoke-direct {v4, p0, v2}, Lbiyj;-><init>(Lbiyk;Lbjzj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v1, p0, Lbiyk;->h:Ljava/util/Map;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 108
    .line 109
    const-string p2, "No fetcher factory provided."

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lbiyk;->h:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 134
    .line 135
    const-string v0, "Fetcher factory not found for extension number: "

    .line 136
    .line 137
    invoke-static {p1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lbiyk;->h:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;->create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    new-instance p2, Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v0, p0, Lbiyk;->i:Ljava/util/Map;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lbiyk;->i:Ljava/util/Map;

    .line 191
    .line 192
    :cond_7
    :goto_3
    monitor-exit p0

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method
