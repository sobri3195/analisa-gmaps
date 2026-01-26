.class public final Lbabt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbabt;->a:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lbabt;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lbabt;->c:Lcplz;

    .line 18
    .line 19
    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbejg;->u:Lbelf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbehn;

    .line 16
    .line 17
    invoke-static {p1}, La;->aE(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final b(Lafys;)Lafys;
    .locals 3

    .line 1
    iget-object v0, p0, Lafys;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Laeon;->U(Lcmfj;)Lcmir;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Laeon;->U(Lcmfj;)Lcmir;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lafys;

    .line 37
    .line 38
    invoke-static {}, Lafys;->emptyProtobufList()Lcmgj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lafys;->b:Lcmgj;

    .line 43
    .line 44
    invoke-static {p0}, Laeon;->U(Lcmfj;)Lcmir;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Laeon;->V(Ljava/lang/Iterable;Lcmfj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Laeon;->T(Lcmfj;)Lafys;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final scheduleWork(Lafyi;Lctbw;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafyi;",
            "Lctbw<",
            "-",
            "Lcszv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "at-a-place-notification-csl-event-task"

    .line 2
    .line 3
    iget-object v0, p0, Lbabt;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbejg;->t:Lbela;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbehm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbehm;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "worker_name_key"

    .line 32
    .line 33
    invoke-static {v3, p2, v2}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lafyi;->a:Lafzb;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Laeor;->J(Lcmfj;)Lcmir;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lafza;

    .line 70
    .line 71
    iget v7, v7, Lafza;->d:I

    .line 72
    .line 73
    invoke-static {v7}, La;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v8, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-static {v7}, La;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ne v7, v1, :cond_0

    .line 91
    .line 92
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v5, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x2

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lafza;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v7, Lafza;

    .line 134
    .line 135
    iget v7, v7, Lafza;->d:I

    .line 136
    .line 137
    invoke-static {v7}, La;->G(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_5
    add-int/lit8 v7, v7, -0x2

    .line 146
    .line 147
    if-eq v7, v8, :cond_8

    .line 148
    .line 149
    if-eq v7, v6, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {v5}, Laeor;->L(Lcmfj;)Lafyy;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lafyy;->f:Lafys;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    sget-object v6, Lafys;->a:Lafys;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lbabt;->b(Lafys;)Lafys;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-static {v5}, Laeor;->L(Lcmfj;)Lafyy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Laeon;->I(Lafys;Lcmfj;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Laeon;->H(Lcmfj;)Lafyy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v5}, Laeor;->O(Lafyy;Lcmfj;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {v5}, Laeor;->K(Lcmfj;)Lafyx;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lafyx;->f:Lafys;

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    sget-object v6, Lafys;->a:Lafys;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lbabt;->b(Lafys;)Lafys;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, Laeor;->K(Lcmfj;)Lafyx;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Laeon;->P(Lafys;Lcmfj;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Laeon;->O(Lcmfj;)Lafyx;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v5}, Laeor;->N(Lafyx;Lcmfj;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    invoke-static {v5}, Laeor;->M(Lcmfj;)Lafza;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    invoke-static {v3}, Laeor;->J(Lcmfj;)Lcmir;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v4, Lafzb;

    .line 251
    .line 252
    invoke-static {}, Lafzb;->emptyProtobufList()Lcmgj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v4, Lafzb;->d:Lcmgj;

    .line 257
    .line 258
    invoke-static {v3}, Laeor;->J(Lcmfj;)Lcmir;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcmfj;->cE(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Laeor;->I(Lcmfj;)Lafzb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v3, "semantic_location_state"

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, v2}, Lfqx;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget p1, p1, Lafyi;->b:I

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    const-string v0, "csl_standalone_experiment_state"

    .line 282
    .line 283
    invoke-static {p1}, Laeon;->ab(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v0, p1, v2}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-static {v2}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    :try_start_1
    new-instance v0, Litv;

    .line 295
    .line 296
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Liug;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Liug;->g(Litj;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Liug;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Litf;

    .line 308
    .line 309
    invoke-direct {p1}, Litf;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v6}, Litf;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Litf;->a()Lith;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Liug;->c(Lith;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Liug;->h()Lbtbm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p2, p0, Lbabt;->a:Lcplz;

    .line 327
    .line 328
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Loax;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Loax;->f(Lbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v6}, Lbabt;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_0
    move-exception p1

    .line 346
    iget-object p2, p0, Lbabt;->b:Lcplz;

    .line 347
    .line 348
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Loav;

    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {p2, v0, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x5

    .line 360
    invoke-direct {p0, p1}, Lbabt;->a(I)V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :catch_1
    invoke-direct {p0, v1}, Lbabt;->a(I)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lcszv;->a:Lcszv;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_d
    invoke-direct {p0, v0}, Lbabt;->a(I)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcszv;->a:Lcszv;

    .line 376
    .line 377
    return-object p1
.end method
