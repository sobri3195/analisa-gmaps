.class public final synthetic Lakpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laeca;Lcoyc;Ljava/lang/String;Ljava/util/List;Laecd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lakpx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakpx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakpx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakpx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakpx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lakpx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbpqf;Landroid/content/Context;Lbwrj;Landroid/net/Uri;Lbpqy;I)V
    .locals 0

    .line 17
    iput p6, p0, Lakpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakpx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakpx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakpx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakpx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbqbl;Ljava/lang/String;Lbqbw;Lbpvi;Lbpzs;I)V
    .locals 0

    .line 18
    iput p6, p0, Lakpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakpx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakpx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakpx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lakpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 19
    iput p6, p0, Lakpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakpx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakpx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lakpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakpx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakpx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakpx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakpx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lakpx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v10, p0, Lakpx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lakpx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v1, Lcawa;->e:I

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v9, v10}, Lcavz;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcavz;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, Lakpx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lakpx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lakpx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcawa;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lcavn;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lcavk;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lcawa;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcavn;Lcavz;Lcavk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    iget-object v0, p0, Lakpx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lakpx;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lakpx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lakpx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lakpx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v7, Lbqbv;

    .line 88
    .line 89
    check-cast v4, Lbqbw;

    .line 90
    .line 91
    invoke-direct {v7, v4}, Lbqbv;-><init>(Lbqbw;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v7, Lbqbv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Lbqbv;->b(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lbqbv;->e(Lbwrv;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbqbv;->a()Lbqbw;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v0, Lbqbl;

    .line 109
    .line 110
    iget-object v0, v0, Lbqbl;->e:Lbppz;

    .line 111
    .line 112
    check-cast v5, Lbpvi;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v6, Lbpzs;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbpzs;->g()Lbpzk;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lbqeb;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Lbqeb;-><init>([C)V

    .line 127
    .line 128
    .line 129
    const-string v1, "photos"

    .line 130
    .line 131
    iput-object v1, v6, Lbqeb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Lbqtj;->y(Lbqbw;)Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [B

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Lbqeb;->k([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbqeb;->j()Lbpzl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v1}, Lbpzk;->q(Lbpzl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbpzk;->a()Lbpzs;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lbqgb;->V(Lbpzs;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 165
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    iget-object v0, p0, Lakpx;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lbpqu;

    .line 173
    .line 174
    check-cast v0, Lbpqf;

    .line 175
    .line 176
    iget-object v4, v0, Lbpqf;->f:Lbpif;

    .line 177
    .line 178
    iget-object v0, p0, Lakpx;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p0, Lakpx;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, p0, Lakpx;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, p0, Lakpx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/content/Context;

    .line 187
    .line 188
    check-cast v2, Landroid/net/Uri;

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Lbpqy;

    .line 192
    .line 193
    move-object v12, v5

    .line 194
    move-object v5, v2

    .line 195
    move-object v2, v12

    .line 196
    invoke-direct/range {v1 .. v6}, Lbpqu;-><init>(Landroid/content/Context;Lbwrj;Lbpif;Landroid/net/Uri;Lbpqy;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    iget-object v0, p0, Lakpx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 206
    .line 207
    iget-object v2, p0, Lakpx;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    iget-object v3, p0, Lakpx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Lakpx;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v5, p0, Lakpx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    check-cast v8, Lbwsw;

    .line 225
    .line 226
    invoke-virtual {v8}, Lbwsw;->f()V

    .line 227
    .line 228
    .line 229
    move-object v5, v2

    .line 230
    move-object v6, v3

    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    check-cast v4, Lcmlg;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcmlg;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v4, v6

    .line 246
    check-cast v4, Lcmdu;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v6, v0

    .line 253
    move-wide v4, v9

    .line 254
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeDelete(JJLjava/lang/String;[B)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v8}, Lbwsw;->g()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 267
    .line 268
    const-string v1, "Geller instance is null."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    iget-object v0, p0, Lakpx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Map;

    .line 281
    .line 282
    iget-object v1, p0, Lakpx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lalef;

    .line 285
    .line 286
    iput-object v0, v1, Lalef;->l:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v0, p0, Lakpx;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map;

    .line 295
    .line 296
    iput-object v0, v1, Lalef;->m:Ljava/util/Map;

    .line 297
    .line 298
    new-instance v0, Ljava/util/TreeSet;

    .line 299
    .line 300
    new-instance v1, Lalcr;

    .line 301
    .line 302
    invoke-direct {v1, v4}, Lalcr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lakpx;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lakpx;->e:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_1
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    :catch_1
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_6
    iget-object v0, p0, Lakpx;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Laecd;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v0, p0, Lakpx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Laguq;

    .line 361
    .line 362
    invoke-virtual {v1}, Laguq;->lW()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_7
    iget-object v1, p0, Lakpx;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lcoyc;

    .line 372
    .line 373
    iget v4, v1, Lcoyc;->b:I

    .line 374
    .line 375
    const/high16 v5, 0x10000

    .line 376
    .line 377
    and-int/2addr v4, v5

    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    iget v4, v1, Lcoyc;->m:F

    .line 381
    .line 382
    float-to-double v4, v4

    .line 383
    move-object v6, v0

    .line 384
    check-cast v6, Laeca;

    .line 385
    .line 386
    iget-object v6, v6, Laeca;->i:Ljava/util/Random;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    cmpg-double v4, v4, v6

    .line 393
    .line 394
    if-gez v4, :cond_8

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_8
    iget-object v11, p0, Lakpx;->e:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, p0, Lakpx;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v3}, Lbeae;->b(Ljava/lang/String;)Lbwrv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v10, v3

    .line 412
    check-cast v10, Lbeae;

    .line 413
    .line 414
    check-cast v0, Laeca;

    .line 415
    .line 416
    iget-object v5, v0, Laeca;->j:Lbfuc;

    .line 417
    .line 418
    iget-object v6, v0, Laeca;->d:Lbi;

    .line 419
    .line 420
    iget-object v7, v0, Laeca;->c:Lmge;

    .line 421
    .line 422
    iget-object v8, v1, Lcoyc;->d:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v9, Laeby;

    .line 425
    .line 426
    invoke-direct {v9, v0, v1}, Laeby;-><init>(Laeca;Lcoyc;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbfuc;->k(Lbi;Lmge;Ljava/lang/String;Laecf;Lbeae;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_9
    :goto_0
    move v2, v3

    .line 434
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_a
    iget-object v0, p0, Lakpx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    :try_start_2
    check-cast v0, Lbpvi;

    .line 442
    .line 443
    invoke-static {v0}, Lavuc;->gI(Lbpvi;)Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    iget-object v2, p0, Lakpx;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v3, p0, Lakpx;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v4, p0, Lakpx;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, p0, Lakpx;->a:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    :try_start_3
    check-cast v4, Lbwrv;

    .line 458
    .line 459
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Laynt;

    .line 464
    .line 465
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    check-cast v5, Lakpy;

    .line 486
    .line 487
    invoke-virtual {v5, v0, v3, v2}, Lakpy;->b(Laynt;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_b
    check-cast v4, Lbwrv;

    .line 492
    .line 493
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Laynt;

    .line 498
    .line 499
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    check-cast v5, Lakpy;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v2, v3}, Lakpy;->b(Laynt;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :catch_2
    move-exception v0

    .line 526
    sget-object v2, Lakpy;->a:Lbxmd;

    .line 527
    .line 528
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "Updating unread counts failed."

    .line 533
    .line 534
    const/16 v4, 0x1410

    .line 535
    .line 536
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_2
    return-object v1
.end method
