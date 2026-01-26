.class public final Laumh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lbfyf;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbfxh;

.field private g:Lbhcg;

.field private h:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumh;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumh;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laumh;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcoug;Lcomc;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lcomc;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcouh;

    .line 18
    .line 19
    iget v1, v0, Lcouh;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lcoug;->a(I)Lcoug;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoug;->a:Lcoug;

    .line 28
    .line 29
    :cond_1
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final declared-synchronized d()Lbhcg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laumh;->g:Lbhcg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laumh;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 13
    .line 14
    new-instance v1, Lbhcg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laumh;->g:Lbhcg;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laumh;->g:Lbhcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private static varargs e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laumh;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Laumh;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbfxh;->j(Landroid/content/Context;Ljava/lang/String;)Lbfxh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Laumh;->f:Lbfxh;

    .line 15
    .line 16
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lbzfz;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lbzfz;->k:I

    .line 31
    .line 32
    iget v4, v2, Lbzfz;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    iput v4, v2, Lbzfz;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lazsz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v4, Lbzfz;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lbzfz;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x10

    .line 63
    .line 64
    iput v5, v4, Lbzfz;->b:I

    .line 65
    .line 66
    iput-object v2, v4, Lbzfz;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v2, Lbzfz;

    .line 74
    .line 75
    iput v3, v2, Lbzfz;->P:I

    .line 76
    .line 77
    iget v4, v2, Lbzfz;->c:I

    .line 78
    .line 79
    const/high16 v5, 0x800000

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    iput v4, v2, Lbzfz;->c:I

    .line 83
    .line 84
    new-instance v2, Lcpnh;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcpnh;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2}, Lcpnh;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Largg;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v2, v1, v4}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v3, v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v2, Largg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Lcmfj;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lcmfj;

    .line 140
    .line 141
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v2, Lbzfz;

    .line 144
    .line 145
    iget v5, v2, Lbzfz;->c:I

    .line 146
    .line 147
    const/high16 v6, 0x40000

    .line 148
    .line 149
    or-int/2addr v5, v6

    .line 150
    iput v5, v2, Lbzfz;->c:I

    .line 151
    .line 152
    iput-boolean v0, v2, Lbzfz;->L:Z

    .line 153
    .line 154
    :cond_0
    iput-object v1, p0, Laumh;->h:Lcmfj;

    .line 155
    .line 156
    new-instance v0, Lbfyf;

    .line 157
    .line 158
    iget-object v1, p0, Laumh;->f:Lbfxh;

    .line 159
    .line 160
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v5}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Laumh;->a:Lbfyf;

    .line 168
    .line 169
    new-instance v6, Laxqw;

    .line 170
    .line 171
    sget-object v0, Lawvq;->a:Lawvq;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, p0, Laumh;->d:Landroid/content/Context;

    .line 178
    .line 179
    const-string v10, "SavedClientParameters.data"

    .line 180
    .line 181
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v9, 0x2

    .line 186
    invoke-direct/range {v6 .. v11}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Laxqw;->o()Lbuqt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lbuqt;->c:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    check-cast v0, Lawvq;

    .line 203
    .line 204
    iget-object v0, v0, Lawvq;->f:Lcomc;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    sget-object v0, Lcomc;->a:Lcomc;

    .line 209
    .line 210
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v3, v1, :cond_3

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcoug;->s:Lcoug;

    .line 227
    .line 228
    check-cast v1, Lcomc;

    .line 229
    .line 230
    invoke-static {v2, v1}, Laumh;->a(Lcoug;Lcomc;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v3, v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Lcouh;

    .line 246
    .line 247
    iget v2, v2, Lcouh;->c:I

    .line 248
    .line 249
    const/16 v5, 0x12

    .line 250
    .line 251
    if-ne v2, v5, :cond_4

    .line 252
    .line 253
    check-cast v1, Lcouh;

    .line 254
    .line 255
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcoqp;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    sget-object v1, Lcoqp;->a:Lcoqp;

    .line 261
    .line 262
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eq v3, v2, :cond_6

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v5, Lcoug;->bg:Lcoug;

    .line 279
    .line 280
    check-cast v2, Lcomc;

    .line 281
    .line 282
    invoke-static {v5, v2}, Laumh;->a(Lcoug;Lcomc;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v3, v5, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Lcouh;

    .line 298
    .line 299
    iget v5, v5, Lcouh;->c:I

    .line 300
    .line 301
    const/16 v6, 0x6b

    .line 302
    .line 303
    if-ne v5, v6, :cond_7

    .line 304
    .line 305
    check-cast v2, Lcouh;

    .line 306
    .line 307
    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcfch;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    sget-object v2, Lcfch;->a:Lcfch;

    .line 313
    .line 314
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eq v3, v5, :cond_9

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lcoug;->dQ:Lcoug;

    .line 331
    .line 332
    check-cast v5, Lcomc;

    .line 333
    .line 334
    invoke-static {v6, v5}, Laumh;->a(Lcoug;Lcomc;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_6
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ne v3, v6, :cond_b

    .line 343
    .line 344
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v6, v5

    .line 349
    check-cast v6, Lcouh;

    .line 350
    .line 351
    iget v6, v6, Lcouh;->c:I

    .line 352
    .line 353
    const/16 v7, 0xfc

    .line 354
    .line 355
    if-ne v6, v7, :cond_a

    .line 356
    .line 357
    check-cast v5, Lcouh;

    .line 358
    .line 359
    iget-object v5, v5, Lcouh;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcfwd;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    sget-object v5, Lcfwd;->a:Lcfwd;

    .line 365
    .line 366
    :goto_7
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ne v3, v6, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v6, Lcoug;->dO:Lcoug;

    .line 381
    .line 382
    check-cast v0, Lcomc;

    .line 383
    .line 384
    invoke-static {v6, v0}, Laumh;->a(Lcoug;Lcomc;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ne v3, v6, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Lcouh;

    .line 400
    .line 401
    iget v6, v6, Lcouh;->c:I

    .line 402
    .line 403
    const/16 v7, 0xf9

    .line 404
    .line 405
    if-ne v6, v7, :cond_d

    .line 406
    .line 407
    check-cast v0, Lcouh;

    .line 408
    .line 409
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcfwe;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    sget-object v0, Lcfwe;->a:Lcfwe;

    .line 415
    .line 416
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eq v3, v6, :cond_f

    .line 425
    .line 426
    move-object v6, v1

    .line 427
    goto :goto_9

    .line 428
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcoqp;

    .line 433
    .line 434
    iget-object v6, v6, Lcoqp;->v:Lbymx;

    .line 435
    .line 436
    if-nez v6, :cond_10

    .line 437
    .line 438
    sget-object v6, Lbymx;->a:Lbymx;

    .line 439
    .line 440
    :cond_10
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-ne v3, v9, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcfwe;

    .line 459
    .line 460
    iget-boolean v0, v0, Lcfwe;->b:Z

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_11
    const/4 v9, 0x0

    .line 471
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v10, 0x2

    .line 486
    const/4 v11, 0x3

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    new-array v0, v11, [Ljava/util/Collection;

    .line 490
    .line 491
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eq v3, v1, :cond_12

    .line 496
    .line 497
    move-object v1, v5

    .line 498
    goto :goto_a

    .line 499
    :cond_12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lcfwd;

    .line 504
    .line 505
    iget-object v1, v1, Lcfwd;->c:Lcmga;

    .line 506
    .line 507
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_a
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/util/Collection;

    .line 516
    .line 517
    aput-object v1, v0, v9

    .line 518
    .line 519
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ne v3, v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcfwd;

    .line 530
    .line 531
    iget-object v1, v1, Lcfwd;->b:Lcmga;

    .line 532
    .line 533
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_13
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/util/Collection;

    .line 542
    .line 543
    aput-object v1, v0, v3

    .line 544
    .line 545
    invoke-static {v8}, Lbeil;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    aput-object v1, v0, v10

    .line 550
    .line 551
    invoke-static {v0}, Laumh;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_b

    .line 556
    :cond_14
    new-array v0, v11, [Ljava/util/Collection;

    .line 557
    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-ne v3, v5, :cond_15

    .line 563
    .line 564
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcoqp;

    .line 569
    .line 570
    iget-object v1, v1, Lcoqp;->l:Lcmga;

    .line 571
    .line 572
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_15
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    aput-object v1, v0, v9

    .line 583
    .line 584
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-ne v3, v1, :cond_16

    .line 589
    .line 590
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcfch;

    .line 595
    .line 596
    iget-object v1, v1, Lcfch;->b:Lcmga;

    .line 597
    .line 598
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_16
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/util/Collection;

    .line 607
    .line 608
    aput-object v1, v0, v3

    .line 609
    .line 610
    invoke-static {v8}, Lbeil;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    aput-object v1, v0, v10

    .line 615
    .line 616
    invoke-static {v0}, Laumh;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :goto_b
    :try_start_3
    new-instance v1, Laume;

    .line 621
    .line 622
    invoke-direct {v1, p0, v9}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lauck;

    .line 626
    .line 627
    invoke-direct {v2, v4}, Lauck;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_17

    .line 638
    .line 639
    new-instance v1, Laumf;

    .line 640
    .line 641
    invoke-direct {v1, v0, v3}, Laumf;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v1}, Laumh;->c(Laumg;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    .line 646
    .line 647
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Laumh;->a:Lbfyf;

    .line 648
    .line 649
    iget-object v2, p0, Laumh;->h:Lcmfj;

    .line 650
    .line 651
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Lbfyf;->h(Lcom/google/protobuf/MessageLite;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Laumh;->f:Lbfxh;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v2, Lcmez;->a:Lcmez;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 670
    .line 671
    iput-object v2, v1, Lbfwz;->j:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v2, p0, Laumh;->d:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v5, v1, Lbfwz;->p:Lcmfl;

    .line 684
    .line 685
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v5, v5, Lcmfl;->instance:Lcmfr;

    .line 689
    .line 690
    check-cast v5, Lcokd;

    .line 691
    .line 692
    sget-object v6, Lcokd;->a:Lcokd;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v6, v5, Lcokd;->b:I

    .line 698
    .line 699
    or-int/lit8 v6, v6, 0x10

    .line 700
    .line 701
    iput v6, v5, Lcokd;->b:I

    .line 702
    .line 703
    iput-object v4, v5, Lcokd;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1}, Lbfwz;->d()Lbhfp;

    .line 706
    .line 707
    .line 708
    invoke-direct {p0}, Laumh;->d()Lbhcg;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lazsz;->a(Landroid/content/Context;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    sget-object v5, Laumh;->c:[Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v0}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v4, v2, v5, v0}, Lbhcg;->C(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 735
    .line 736
    .line 737
    iput-boolean v3, p0, Laumh;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 738
    .line 739
    monitor-exit p0

    .line 740
    return-void

    .line 741
    :cond_18
    monitor-exit p0

    .line 742
    return-void

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 745
    throw v0
.end method

.method public final declared-synchronized c(Laumg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laumh;->h:Lcmfj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Laumg;->a(Lcmfj;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laumh;->a:Lbfyf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laumh;->h:Lcmfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbfyf;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
