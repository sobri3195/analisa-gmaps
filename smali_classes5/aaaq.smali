.class public final Laaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lbxck;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final f:Laypr;

.field public final g:Laypr;

.field public final h:Lbeih;

.field public final i:Laaav;

.field public final j:Lcplz;

.field public final k:Laaaz;

.field public final l:Lagwp;

.field private final n:Lcplz;

.field private final o:Landroid/os/PowerManager;

.field private final p:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aaaq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaaq;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Laaaq;->m:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laaaq;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v2, 0x1e

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Laaaq;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laaaq;->d:Lj$/time/Duration;

    .line 38
    .line 39
    sget-object v0, Lcipo;->a:Lcipo;

    .line 40
    .line 41
    sget-object v1, Lcipo;->d:Lcipo;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laaaq;->e:Lbxck;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Laypr;Laypr;Laaav;Lbeih;Lagwp;Lcplz;Lcplz;Lcplz;Laaaz;Lagwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaq;->f:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Laaaq;->g:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Laaaq;->i:Laaav;

    .line 9
    .line 10
    iput-object p5, p0, Laaaq;->p:Lagwp;

    .line 11
    .line 12
    iput-object p4, p0, Laaaq;->h:Lbeih;

    .line 13
    .line 14
    iput-object p6, p0, Laaaq;->n:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Laaaq;->j:Lcplz;

    .line 17
    .line 18
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/Application;

    .line 23
    .line 24
    const-string p2, "power"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/PowerManager;

    .line 31
    .line 32
    iput-object p1, p0, Laaaq;->o:Landroid/os/PowerManager;

    .line 33
    .line 34
    iput-object p9, p0, Laaaq;->k:Laaaz;

    .line 35
    .line 36
    iput-object p10, p0, Laaaq;->l:Lagwp;

    .line 37
    .line 38
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaaq;->o:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Laaaq;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfnp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfnp;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lits;

    .line 14
    .line 15
    invoke-direct {p1}, Lits;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laaaq;->n:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laivb;

    .line 30
    .line 31
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laivb;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laivb;

    .line 48
    .line 49
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Litj;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v3, "request_timestamp_key"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Laaaq;->j:Lcplz;

    .line 82
    .line 83
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbiac;

    .line 88
    .line 89
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Laaaq;->m:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Laaaq;->i:Laaav;

    .line 106
    .line 107
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbiac;

    .line 114
    .line 115
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const-string v0, "EnRouteNotificationWorker:startWork: Request timestamp is too old: %s minutes ago later"

    .line 136
    .line 137
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Laaav;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lits;

    .line 145
    .line 146
    invoke-direct {p1}, Lits;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_1
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 155
    .line 156
    if-le p1, v2, :cond_2

    .line 157
    .line 158
    new-instance p1, Litq;

    .line 159
    .line 160
    invoke-direct {p1}, Litq;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_2
    iget-object p1, p0, Laaaq;->i:Laaav;

    .line 169
    .line 170
    invoke-virtual {p1}, Laaav;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    new-instance p1, Lits;

    .line 177
    .line 178
    invoke-direct {p1}, Lits;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_3
    invoke-virtual {p1}, Laaav;->e()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x2

    .line 195
    if-ge v3, v4, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/lit8 v3, v3, -0xa

    .line 207
    .line 208
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    new-instance p1, Lits;

    .line 227
    .line 228
    invoke-direct {p1}, Lits;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_5
    iget-object v3, p0, Laaaq;->k:Laaaz;

    .line 237
    .line 238
    iget-object v5, v3, Laaaz;->c:Laypr;

    .line 239
    .line 240
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcfsv;

    .line 245
    .line 246
    iget-object v5, v5, Lcfsv;->e:Lcfsu;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    sget-object v5, Lcfsu;->a:Lcfsu;

    .line 251
    .line 252
    :cond_6
    iget-boolean v5, v5, Lcfsu;->d:Z

    .line 253
    .line 254
    if-nez v5, :cond_7

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "Sherpa EnRouteLocations ["

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, "]"

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v5, Lcjak;->a:Lcjak;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/location/Location;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v11, Lcjak;

    .line 323
    .line 324
    iget v12, v11, Lcjak;->b:I

    .line 325
    .line 326
    or-int/2addr v12, v2

    .line 327
    iput v12, v11, Lcjak;->b:I

    .line 328
    .line 329
    iput-wide v9, v11, Lcjak;->c:D

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v10, Lcjak;

    .line 341
    .line 342
    iget v11, v10, Lcjak;->b:I

    .line 343
    .line 344
    or-int/2addr v4, v11

    .line 345
    iput v4, v10, Lcjak;->b:I

    .line 346
    .line 347
    iput-wide v8, v10, Lcjak;->d:D

    .line 348
    .line 349
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, Lcjak;

    .line 355
    .line 356
    const-string v4, "Recent location: "

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_1

    .line 363
    :cond_8
    const-string v4, ""

    .line 364
    .line 365
    :goto_1
    move-object v8, v4

    .line 366
    move-object v10, v5

    .line 367
    sget-object v9, Lcjbt;->fb:Lcjbt;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    const/4 v6, -0x1

    .line 373
    invoke-virtual/range {v3 .. v11}, Laaaz;->c(JILjava/lang/String;Ljava/lang/String;Lcjbt;Lcjak;Z)Lavya;

    .line 374
    .line 375
    .line 376
    :goto_2
    iget-object v3, p0, Laaaq;->j:Lcplz;

    .line 377
    .line 378
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbiac;

    .line 383
    .line 384
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Laaaq;->b:Lj$/time/Duration;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/location/Location;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroid/location/Location;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 433
    .line 434
    .line 435
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/location/Location;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v0, v2, v1

    .line 466
    .line 467
    const-string v0, "GetTrafficConditions rpc request skipped as last location is stale by %d seconds. SKIPPING."

    .line 468
    .line 469
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Laaav;->u(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lits;

    .line 477
    .line 478
    invoke-direct {p1}, Lits;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_9
    invoke-virtual {p0, v0, v1}, Laaaq;->b(Lcom/google/common/collect/ImmutableList;I)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lits;

    .line 490
    .line 491
    invoke-direct {p1}, Lits;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_a
    sget-object p1, Laaaq;->a:Lbxmd;

    .line 500
    .line 501
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v0, "EnRouteNotificationWorker:startWork: Expected a valid account. Skipping"

    .line 506
    .line 507
    const/16 v1, 0xbb1

    .line 508
    .line 509
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 510
    .line 511
    .line 512
    new-instance p1, Litq;

    .line 513
    .line 514
    invoke-direct {p1}, Litq;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaaq;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfnp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfnp;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Laaaq;->i:Laaav;

    .line 25
    .line 26
    invoke-virtual {p2}, Laaav;->q()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Laaaq;->h:Lbeih;

    .line 30
    .line 31
    sget-object v1, Lbekd;->h:Lbela;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbehm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbehm;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbekd;->k:Lbelg;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbeho;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p2, v1, v2}, Lbeho;->a(J)V

    .line 56
    .line 57
    .line 58
    move p2, v0

    .line 59
    :cond_1
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x2

    .line 62
    if-le p2, v3, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Laaaq;->i:Laaav;

    .line 65
    .line 66
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "EnRouteNotificationWorker:maybefetchTrafficConditions: Too many attempts. SKIPPING. runAttemptCount: %d"

    .line 77
    .line 78
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Laaav;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laaaq;->h:Lbeih;

    .line 86
    .line 87
    sget-object p2, Lbekd;->i:Lbela;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbehm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbehm;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 100
    .line 101
    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x21

    .line 105
    .line 106
    const-string v6, "NOT_IDLE"

    .line 107
    .line 108
    const-string v7, "IDLE"

    .line 109
    .line 110
    if-lt v4, v5, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Laaaq;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    :goto_0
    move-object v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v4, p0, Laaaq;->o:Landroid/os/PowerManager;

    .line 121
    .line 122
    invoke-static {v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const-string v6, "LIGHT_IDLE"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v5, 0x1f

    .line 134
    .line 135
    if-lt v4, v5, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Laaaq;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v6, "UNKNOWN"

    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v4, p0, Laaaq;->i:Laaav;

    .line 147
    .line 148
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v8, v8, -0xa

    .line 163
    .line 164
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {p1, v8, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lzcg;

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    invoke-direct {v9, v10}, Lzcg;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "; "

    .line 192
    .line 193
    invoke-static {v9}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v1, v0

    .line 204
    .line 205
    aput-object v7, v1, v2

    .line 206
    .line 207
    aput-object v8, v1, v3

    .line 208
    .line 209
    const-string v0, "Fetching traffic conditions in %s mode and with %d locations: [%s]"

    .line 210
    .line 211
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Laaav;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Laaav;->d()Laabg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Laabg;->d:Lcmia;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lcmia;->a:Lcmia;

    .line 229
    .line 230
    :cond_7
    invoke-static {v0}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object v1, p0, Laaaq;->j:Lcplz;

    .line 244
    .line 245
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbiac;

    .line 250
    .line 251
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-wide/16 v4, 0x1e

    .line 260
    .line 261
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-gtz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    div-long/2addr v0, v4

    .line 281
    mul-long/2addr v0, v4

    .line 282
    :goto_2
    long-to-int v0, v0

    .line 283
    iget-object v1, p0, Laaaq;->h:Lbeih;

    .line 284
    .line 285
    sget-object v4, Lbekd;->I:Lbelg;

    .line 286
    .line 287
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbeho;

    .line 292
    .line 293
    int-to-long v4, v0

    .line 294
    invoke-virtual {v1, v4, v5}, Lbeho;->a(J)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    new-instance v0, Laaap;

    .line 298
    .line 299
    invoke-direct {v0, p0, v6, p1, p2}, Laaap;-><init>(Laaaq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Laaaq;->p:Lagwp;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v1, Lcedz;->a:Lcedz;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v4, Lzcg;

    .line 321
    .line 322
    const/16 v5, 0xe

    .line 323
    .line 324
    invoke-direct {v4, v5}, Lzcg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v4, Lcedz;

    .line 347
    .line 348
    iget-object v5, v4, Lcedz;->b:Lcmgj;

    .line 349
    .line 350
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_b

    .line 355
    .line 356
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v4, Lcedz;->b:Lcmgj;

    .line 361
    .line 362
    :cond_b
    iget-object v4, v4, Lcedz;->b:Lcmgj;

    .line 363
    .line 364
    invoke-static {p1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcedz;

    .line 372
    .line 373
    sget-object v1, Lceea;->a:Lceea;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v4, Lceea;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p1, v4, Lceea;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, v4, Lceea;->c:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast p1, Lceea;

    .line 399
    .line 400
    iget v3, p1, Lceea;->b:I

    .line 401
    .line 402
    or-int/2addr v2, v3

    .line 403
    iput v2, p1, Lceea;->b:I

    .line 404
    .line 405
    const/16 v2, 0x2710

    .line 406
    .line 407
    iput v2, p1, Lceea;->e:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lceea;

    .line 414
    .line 415
    iget-object v1, p2, Lagwp;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p2, p2, Lagwp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lawwh;

    .line 420
    .line 421
    invoke-virtual {v1, p1, v0, p2}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    new-instance p1, Laziu;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object p2, Lceea;->a:Lceea;

    .line 431
    .line 432
    iput-object p2, p1, Laziu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance p2, Laziv;

    .line 435
    .line 436
    invoke-direct {p2, p1}, Laziv;-><init>(Laziu;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Laziy;->l:Laziy;

    .line 440
    .line 441
    invoke-interface {v0, p2, p1}, Lazip;->pK(Laziv;Laziy;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_4
    return-void
.end method
