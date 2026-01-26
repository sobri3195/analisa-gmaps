.class public Lahqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:J

.field private final c:Lahra;

.field private final d:Z

.field private final e:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahqr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahqr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLahra;Lbgfz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahqr;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lahqr;->c:Lahra;

    .line 7
    .line 8
    iput-object p4, p0, Lahqr;->e:Lbgfz;

    .line 9
    .line 10
    iput-boolean p5, p0, Lahqr;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahqr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahqr;->c:Lahra;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahra;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lahqr;->a:Lbxmd;

    .line 26
    .line 27
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    const-string v0, "This session is already starting!"

    .line 30
    .line 31
    const/16 v1, 0x10b5

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, Lahqr;->e:Lbgfz;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lbgfz;->z(Lahqr;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lahra;->d:Lahqu;

    .line 51
    .line 52
    invoke-virtual {v1}, Lahqu;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v2, v0, Lahra;->e:Lahrd;

    .line 68
    .line 69
    invoke-virtual {v2}, Lahrd;->a()Lahfy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lahrd;->c()Lcihn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lcdsb;->a:Lcdsb;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v5, Lcdsb;

    .line 89
    .line 90
    iget-object v6, v5, Lcdsb;->c:Lcmgj;

    .line 91
    .line 92
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v5, Lcdsb;->c:Lcmgj;

    .line 103
    .line 104
    :cond_3
    iget-object v5, v5, Lcdsb;->c:Lcmgj;

    .line 105
    .line 106
    invoke-static {p1, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v5, Lcdsb;

    .line 118
    .line 119
    iput-object v2, v5, Lcdsb;->d:Lcihn;

    .line 120
    .line 121
    iget v2, v5, Lcdsb;->b:I

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    or-int/2addr v2, v6

    .line 125
    iput v2, v5, Lcdsb;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lahra;->a()Lcjsp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v5, Lcdsb;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Lcdsb;->e:Lcjsp;

    .line 142
    .line 143
    iget v2, v5, Lcdsb;->b:I

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    or-int/2addr v2, v7

    .line 147
    iput v2, v5, Lcdsb;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v2, Lcdsb;

    .line 155
    .line 156
    iget v5, v2, Lcdsb;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x10

    .line 159
    .line 160
    iput v5, v2, Lcdsb;->b:I

    .line 161
    .line 162
    iput-boolean p2, v2, Lcdsb;->g:Z

    .line 163
    .line 164
    iget-object p2, v0, Lahra;->b:Lbiac;

    .line 165
    .line 166
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast p2, Lcdsb;

    .line 180
    .line 181
    iget v2, p2, Lcdsb;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x8

    .line 184
    .line 185
    iput v2, p2, Lcdsb;->b:I

    .line 186
    .line 187
    iput-wide v8, p2, Lcdsb;->f:J

    .line 188
    .line 189
    iget-object p2, v0, Lahra;->i:Lawvi;

    .line 190
    .line 191
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v2, v2, Lcfpe;->c:I

    .line 196
    .line 197
    const/high16 v5, 0x2000000

    .line 198
    .line 199
    and-int/2addr v2, v5

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lcfpe;->P:Lcjtx;

    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    sget-object p2, Lcjtx;->a:Lcjtx;

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v2, Lcdsb;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, v2, Lcdsb;->h:Lcjtx;

    .line 223
    .line 224
    iget p2, v2, Lcdsb;->b:I

    .line 225
    .line 226
    or-int/lit8 p2, p2, 0x40

    .line 227
    .line 228
    iput p2, v2, Lcdsb;->b:I

    .line 229
    .line 230
    :cond_5
    new-instance p2, Lbzve;

    .line 231
    .line 232
    invoke-direct {p2}, Lbzve;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lahra;->k:Lbifu;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcdsb;

    .line 242
    .line 243
    iget-object v5, v1, Lahqu;->b:Laynt;

    .line 244
    .line 245
    iget-object v8, v2, Lbifu;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v8, v2, Lbifu;->f:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v2, Lbifu;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v8, v2, v5, v3}, Lbifu;->af(Ljava/util/concurrent/Executor;Lazis;Laynt;Lahfy;)Lavya;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v4}, Lavya;->aB(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcjub;

    .line 278
    .line 279
    iget v5, v4, Lcjub;->b:I

    .line 280
    .line 281
    if-ne v5, v6, :cond_6

    .line 282
    .line 283
    iget-object v4, v4, Lcjub;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcjsv;

    .line 286
    .line 287
    iget-object v4, v4, Lcjsv;->e:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    if-ne v5, v7, :cond_7

    .line 291
    .line 292
    iget-object v4, v4, Lcjub;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcjso;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    sget-object v4, Lcjso;->a:Lcjso;

    .line 298
    .line 299
    :goto_1
    iget v5, v4, Lcjso;->c:I

    .line 300
    .line 301
    const/4 v8, 0x6

    .line 302
    if-ne v5, v8, :cond_8

    .line 303
    .line 304
    iget-object v4, v4, Lcjso;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lcjsn;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    sget-object v4, Lcjsn;->a:Lcjsn;

    .line 310
    .line 311
    :goto_2
    iget-object v4, v4, Lcjsn;->c:Ljava/lang/String;

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_9
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1}, Lahqu;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    xor-int/2addr v3, v6

    .line 326
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    sget-object p1, Lahqu;->a:Lbxmd;

    .line 334
    .line 335
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 336
    .line 337
    const-string v4, "unexpected request"

    .line 338
    .line 339
    const/16 v5, 0x10b7

    .line 340
    .line 341
    invoke-static {v3, v4, v5, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lahnw;->c:Lahnw;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Lahqu;->a(Lahnw;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, v1, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    iget-object p1, v1, Lahqu;->c:Lahqt;

    .line 357
    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Lahqz;

    .line 360
    .line 361
    iget-object v3, v3, Lahqz;->a:Lahra;

    .line 362
    .line 363
    iget-object v1, v1, Lahqu;->e:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {p1}, Lahqt;->a()V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_4
    new-instance p1, Lahqy;

    .line 371
    .line 372
    invoke-direct {p1, v0, v2, p2}, Lahqy;-><init>(Lahra;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, v0, Lahra;->c:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahqr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahqr;->c:Lahra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahra;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lahqr;->a:Lbxmd;

    .line 18
    .line 19
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v2, "This session is already starting!"

    .line 22
    .line 23
    const/16 v3, 0x10b4

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lahqr;->e:Lbgfz;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbgfz;->z(Lahqr;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lahnw;->b:Lahnw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lahra;->b(Lahnw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahqr;->c:Lahra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahra;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "journeyShareRequestId"

    .line 6
    .line 7
    iget-wide v2, p0, Lahqr;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "session"

    .line 13
    .line 14
    iget-object v2, p0, Lahqr;->c:Lahra;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callback"

    .line 20
    .line 21
    iget-object v2, p0, Lahqr;->e:Lbgfz;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "journeySharingEnabled"

    .line 27
    .line 28
    iget-boolean v2, p0, Lahqr;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
