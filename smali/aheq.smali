.class public final Laheq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawvi;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Laivb;

.field public final f:Lbdzq;

.field public final g:Lahev;

.field public h:Lcfmi;

.field public i:Ljava/lang/String;

.field public final j:Lbplm;

.field private final k:Lbeih;

.field private final l:Lcplz;

.field private final m:Lazqu;

.field private final n:Lbtbm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbeih;Lawvi;Lcplz;Laivb;Lazqu;Lcplz;Lbdzq;Lbplm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "federated_location_population"

    .line 5
    .line 6
    iput-object v0, p0, Laheq;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laheq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Laheq;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Laheq;->e:Laivb;

    .line 13
    .line 14
    iput-object p3, p0, Laheq;->k:Lbeih;

    .line 15
    .line 16
    iput-object p4, p0, Laheq;->a:Lawvi;

    .line 17
    .line 18
    iput-object p5, p0, Laheq;->l:Lcplz;

    .line 19
    .line 20
    iput-object p8, p0, Laheq;->d:Lcplz;

    .line 21
    .line 22
    iput-object p9, p0, Laheq;->f:Lbdzq;

    .line 23
    .line 24
    iput-object p7, p0, Laheq;->m:Lazqu;

    .line 25
    .line 26
    iput-object p10, p0, Laheq;->j:Lbplm;

    .line 27
    .line 28
    sget-object p3, Lcfmi;->a:Lcfmi;

    .line 29
    .line 30
    iput-object p3, p0, Laheq;->h:Lcfmi;

    .line 31
    .line 32
    new-instance p3, Lbtbm;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lbtbm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Laheq;->n:Lbtbm;

    .line 38
    .line 39
    new-instance p1, Lahev;

    .line 40
    .line 41
    invoke-direct {p1, p7}, Lahev;-><init>(Lazqu;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laheq;->g:Lahev;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Laheq;->g:Lahev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahev;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laheq;->m:Lazqu;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laheq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lbbtm;

    .line 9
    .line 10
    iget-object v3, p0, Laheq;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1, v4}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lahen;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lahen;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbhfp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Luqh;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v2}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbhfp;->n(Lbhfi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laheq;->e:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laynt;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Laheq;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Laheq;->h:Lcfmi;

    .line 23
    .line 24
    iget v2, v1, Lcfmi;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lcfmi;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Laheq;->i:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lbgqo;

    .line 35
    .line 36
    invoke-direct {v2}, Lbgqo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v1, Lcfmi;->o:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    const-string v1, "federated_location_session"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "result_service_session"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Lbgqo;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x14af7f83

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbgqo;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laheq;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbgqo;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laheq;->h:Lcfmi;

    .line 64
    .line 65
    iget-boolean v5, v1, Lcfmi;->f:Z

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {v1, v4, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbgqo;->b:Lcom/google/android/gms/learning/TrainingInterval;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v1, v1, Lcfmi;->g:I

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    int-to-long v7, v1

    .line 85
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 94
    .line 95
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbgqo;->b:Lcom/google/android/gms/learning/TrainingInterval;

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance v1, Lbmhq;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v5}, Lbmhq;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Laheq;->h:Lcfmi;

    .line 107
    .line 108
    iget-boolean v7, v7, Lcfmi;->o:Z

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Laheq;->f()Lacmq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lacmq;->ap()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v8, v7, Lacmq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v9, Lahev;->e:Lazra;

    .line 126
    .line 127
    invoke-interface {v8, v9, v6}, Lazqu;->Y(Lazra;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Lacmq;->al()Lculk;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v9, v7, Lacmq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v9}, Lbiac;->f()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v9}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v7, v7, Lacmq;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lj$/time/Duration;

    .line 167
    .line 168
    invoke-static {v7}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v8, v9, v7}, Lacmq;->ao(Lculk;Lculk;Lculd;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lbmhq;->a()V

    .line 179
    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    move v7, v6

    .line 184
    :goto_3
    iget-object v8, v0, Laheq;->h:Lcfmi;

    .line 185
    .line 186
    iget-boolean v9, v8, Lcfmi;->h:Z

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    iput-boolean v6, v1, Lbmhq;->b:Z

    .line 191
    .line 192
    move v7, v4

    .line 193
    :cond_8
    iget-boolean v8, v8, Lcfmi;->k:Z

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lbmhq;->a()V

    .line 198
    .line 199
    .line 200
    move v7, v4

    .line 201
    :cond_9
    iget-object v8, v0, Laheq;->h:Lcfmi;

    .line 202
    .line 203
    iget-boolean v8, v8, Lcfmi;->l:Z

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    iput-boolean v6, v1, Lbmhq;->c:Z

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-nez v7, :cond_b

    .line 211
    .line 212
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    new-instance v7, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 216
    .line 217
    iget-boolean v8, v1, Lbmhq;->c:Z

    .line 218
    .line 219
    iget-boolean v9, v1, Lbmhq;->b:Z

    .line 220
    .line 221
    iget-boolean v1, v1, Lbmhq;->a:Z

    .line 222
    .line 223
    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iput-object v1, v2, Lbgqo;->a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 239
    .line 240
    :cond_c
    invoke-virtual {v0, v4}, Laheq;->e(I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Laheq;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v8, v0, Laheq;->c:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbgqo;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7, v8, v2}, Lbhez;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbhfp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Lahen;

    .line 256
    .line 257
    invoke-direct {v7, v6}, Lahen;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8, v7}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v7, Laftk;

    .line 265
    .line 266
    invoke-direct {v7, v0, v1, v3, v5}, Laftk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lbhfp;->u(Lbhfk;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Laheo;

    .line 273
    .line 274
    invoke-direct {v1, v0, v6}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lbhfp;->t(Lbhfj;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Laheq;->a()Lazqu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Laheq;->l:Lcplz;

    .line 285
    .line 286
    sget-object v5, Lahev;->b:Lazrd;

    .line 287
    .line 288
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lbiac;

    .line 293
    .line 294
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v7, v8}, Lculd;->e(J)Lculd;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lculd;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-interface {v1, v5, v7, v8}, Lazqu;->L(Lazrd;J)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Laheq;->n:Lbtbm;

    .line 314
    .line 315
    iget-object v2, v1, Lbtbm;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v2}, Lbgqx;->a(Landroid/content/Context;)Lbjac;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v5, Lcuwb;->a:Lcuwb;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcuwf;->a:Lcuwf;

    .line 330
    .line 331
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lbwma;

    .line 336
    .line 337
    const-wide/16 v10, 0x1

    .line 338
    .line 339
    invoke-virtual {v9, v10, v11}, Lbwma;->aM(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v10, Lcuwb;

    .line 348
    .line 349
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lcuwf;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v9, v10, Lcuwb;->c:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v9, 0x3

    .line 361
    iput v9, v10, Lcuwb;->b:I

    .line 362
    .line 363
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcuwb;

    .line 368
    .line 369
    sget-object v10, Lcuwa;->a:Lcuwa;

    .line 370
    .line 371
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v12, Lcuwd;->a:Lcuwd;

    .line 376
    .line 377
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lbwma;

    .line 382
    .line 383
    const-string v14, "client_count"

    .line 384
    .line 385
    invoke-virtual {v13, v14, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v14, Lcuwa;

    .line 394
    .line 395
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lcuwd;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v13, v14, Lcuwa;->c:Lcuwd;

    .line 405
    .line 406
    iget v13, v14, Lcuwa;->b:I

    .line 407
    .line 408
    or-int/2addr v13, v4

    .line 409
    iput v13, v14, Lcuwa;->b:I

    .line 410
    .line 411
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcuwa;

    .line 416
    .line 417
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v13, "/federated_location_count_collection"

    .line 422
    .line 423
    invoke-virtual {v1, v2, v13, v11}, Lbtbm;->ac(Lbjac;Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lbwma;

    .line 431
    .line 432
    sget-object v13, Laheu;->a:Lbxck;

    .line 433
    .line 434
    invoke-virtual {v13}, Lbxck;->iterator()Lbxld;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_10

    .line 443
    .line 444
    iget-object v14, v1, Lbtbm;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v14, Laheu;

    .line 453
    .line 454
    iget-object v14, v14, Laheu;->b:Ljava/util/Random;

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/util/Random;->nextDouble()D

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 461
    .line 462
    cmpl-double v16, v16, v18

    .line 463
    .line 464
    if-ltz v16, :cond_f

    .line 465
    .line 466
    sget-object v16, Lcuwe;->a:Lcuwe;

    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move/from16 v18, v4

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_7
    const/16 v4, 0xb

    .line 476
    .line 477
    if-ge v9, v4, :cond_e

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/high16 v19, 0x41a00000    # 20.0f

    .line 484
    .line 485
    mul-float v4, v4, v19

    .line 486
    .line 487
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v3, Lcuwe;

    .line 493
    .line 494
    iget-object v0, v3, Lcuwe;->b:Lcmfz;

    .line 495
    .line 496
    invoke-interface {v0}, Lcmfz;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-nez v20, :cond_d

    .line 501
    .line 502
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmfz;)Lcmfz;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, Lcuwe;->b:Lcmfz;

    .line 507
    .line 508
    :cond_d
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 509
    .line 510
    add-float/2addr v4, v0

    .line 511
    iget-object v0, v3, Lcuwe;->b:Lcmfz;

    .line 512
    .line 513
    invoke-interface {v0, v4}, Lcmfz;->g(F)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    const/4 v3, 0x2

    .line 521
    goto :goto_7

    .line 522
    :cond_e
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast v3, Lcuwb;

    .line 532
    .line 533
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcuwe;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v4, v3, Lcuwb;->c:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    iput v4, v3, Lcuwb;->b:I

    .line 546
    .line 547
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcuwb;

    .line 552
    .line 553
    invoke-virtual {v11, v15, v0}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move v3, v4

    .line 559
    move/from16 v4, v18

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v9, 0x3

    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move/from16 v18, v4

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_10
    move/from16 v18, v4

    .line 571
    .line 572
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 580
    .line 581
    check-cast v3, Lcuwa;

    .line 582
    .line 583
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcuwd;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v4, v3, Lcuwa;->c:Lcuwd;

    .line 593
    .line 594
    iget v4, v3, Lcuwa;->b:I

    .line 595
    .line 596
    or-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    iput v4, v3, Lcuwa;->b:I

    .line 599
    .line 600
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcuwa;

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v3, "/federated_location_dummy_elsa_collection"

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3, v0}, Lbtbm;->ac(Lbjac;Ljava/lang/String;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v3, Lcuvz;->a:Lcuvz;

    .line 620
    .line 621
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lbwma;

    .line 626
    .line 627
    const-string v6, "star"

    .line 628
    .line 629
    invoke-static {v6}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v4, v6}, Lbwma;->aO(Lcmel;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v6, Lcuwb;

    .line 642
    .line 643
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lcuvz;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object v4, v6, Lcuwb;->c:Ljava/lang/Object;

    .line 653
    .line 654
    move/from16 v4, v18

    .line 655
    .line 656
    iput v4, v6, Lcuwb;->b:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcuwb;

    .line 663
    .line 664
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lbwma;

    .line 673
    .line 674
    const-string v9, "word"

    .line 675
    .line 676
    invoke-virtual {v6, v9, v0}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 683
    .line 684
    check-cast v0, Lcuwa;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Lcuwd;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v6, v0, Lcuwa;->c:Lcuwd;

    .line 696
    .line 697
    iget v6, v0, Lcuwa;->b:I

    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    or-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    iput v6, v0, Lcuwa;->b:I

    .line 704
    .line 705
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcuwa;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v4, "/federated_location_word_collection"

    .line 716
    .line 717
    invoke-virtual {v1, v2, v4, v0}, Lbtbm;->ac(Lbjac;Ljava/lang/String;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lbwma;

    .line 729
    .line 730
    const-string v6, "0x89c24fa5d33f083b:0xc80b8f06e177fe62"

    .line 731
    .line 732
    invoke-static {v6}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v4, v6}, Lbwma;->aO(Lcmel;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 743
    .line 744
    check-cast v6, Lcuwb;

    .line 745
    .line 746
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcuvz;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iput-object v4, v6, Lcuwb;->c:Ljava/lang/Object;

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    iput v4, v6, Lcuwb;->b:I

    .line 759
    .line 760
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcuwb;

    .line 765
    .line 766
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lbwma;

    .line 775
    .line 776
    const-wide/16 v13, 0x2

    .line 777
    .line 778
    invoke-virtual {v6, v13, v14}, Lbwma;->aM(J)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcuwf;

    .line 786
    .line 787
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 791
    .line 792
    check-cast v9, Lcuwb;

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v6, v9, Lcuwb;->c:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v6, 0x3

    .line 800
    iput v6, v9, Lcuwb;->b:I

    .line 801
    .line 802
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lcuwb;

    .line 807
    .line 808
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lbwma;

    .line 817
    .line 818
    invoke-virtual {v9, v13, v14}, Lbwma;->aM(J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 825
    .line 826
    check-cast v11, Lcuwb;

    .line 827
    .line 828
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lcuwf;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v9, v11, Lcuwb;->c:Ljava/lang/Object;

    .line 838
    .line 839
    const/4 v9, 0x3

    .line 840
    iput v9, v11, Lcuwb;->b:I

    .line 841
    .line 842
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lcuwb;

    .line 847
    .line 848
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Lbwma;

    .line 857
    .line 858
    const-wide/32 v13, 0x184126d6

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v13, v14}, Lbwma;->aM(J)V

    .line 862
    .line 863
    .line 864
    const-wide/32 v13, -0x2c22a775

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v13, v14}, Lbwma;->aM(J)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 871
    .line 872
    .line 873
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 874
    .line 875
    check-cast v11, Lcuwb;

    .line 876
    .line 877
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Lcuwf;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v8, v11, Lcuwb;->c:Ljava/lang/Object;

    .line 887
    .line 888
    const/4 v8, 0x3

    .line 889
    iput v8, v11, Lcuwb;->b:I

    .line 890
    .line 891
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Lcuwb;

    .line 896
    .line 897
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lbwma;

    .line 906
    .line 907
    const-string v9, "1000100111000010010100001000100011010111110100000010011010110011"

    .line 908
    .line 909
    invoke-static {v9}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v3, v9}, Lbwma;->aO(Lcmel;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 917
    .line 918
    .line 919
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 920
    .line 921
    check-cast v9, Lcuwb;

    .line 922
    .line 923
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lcuvz;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iput-object v3, v9, Lcuwb;->c:Ljava/lang/Object;

    .line 933
    .line 934
    const/4 v3, 0x1

    .line 935
    iput v3, v9, Lcuwb;->b:I

    .line 936
    .line 937
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lcuwb;

    .line 942
    .line 943
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Lbwma;

    .line 952
    .line 953
    const-string v11, "start_time_unix_usec"

    .line 954
    .line 955
    invoke-virtual {v9, v11, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 956
    .line 957
    .line 958
    const-string v13, "end_time_unix_usec"

    .line 959
    .line 960
    invoke-virtual {v9, v13, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 961
    .line 962
    .line 963
    const-string v13, "type"

    .line 964
    .line 965
    invoke-virtual {v9, v13, v6}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 966
    .line 967
    .line 968
    const-string v13, "transport_mode"

    .line 969
    .line 970
    invoke-virtual {v9, v13, v4}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 971
    .line 972
    .line 973
    const-string v4, "distance_m"

    .line 974
    .line 975
    invoke-virtual {v9, v4, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 976
    .line 977
    .line 978
    const-string v4, "start_latlng_e7"

    .line 979
    .line 980
    invoke-virtual {v9, v4, v8}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 981
    .line 982
    .line 983
    const-string v4, "end_latlng_e7"

    .line 984
    .line 985
    invoke-virtual {v9, v4, v8}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 986
    .line 987
    .line 988
    const-string v4, "start_s2cell_id_binary_string"

    .line 989
    .line 990
    invoke-virtual {v9, v4, v3}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 991
    .line 992
    .line 993
    const-string v4, "end_s2cell_id_binary_string"

    .line 994
    .line 995
    invoke-virtual {v9, v4, v3}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 996
    .line 997
    .line 998
    const-string v3, "start_s2cell_id_int"

    .line 999
    .line 1000
    invoke-virtual {v9, v3, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v3, "end_s2cell_id_int"

    .line 1004
    .line 1005
    invoke-virtual {v9, v3, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "inferred_home_city"

    .line 1009
    .line 1010
    invoke-virtual {v9, v3, v0}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 1017
    .line 1018
    check-cast v0, Lcuwa;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lcuwd;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iput-object v3, v0, Lcuwa;->c:Lcuwd;

    .line 1030
    .line 1031
    iget v3, v0, Lcuwa;->b:I

    .line 1032
    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    or-int/lit8 v3, v3, 0x1

    .line 1036
    .line 1037
    iput v3, v0, Lcuwa;->b:I

    .line 1038
    .line 1039
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcuwa;

    .line 1044
    .line 1045
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const-string v3, "/federated_location_dummy_eie_collection"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v3, v0}, Lbtbm;->ac(Lbjac;Ljava/lang/String;Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lbwma;

    .line 1063
    .line 1064
    const-string v4, "fprint_int"

    .line 1065
    .line 1066
    invoke-virtual {v3, v4, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v11, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 1076
    .line 1077
    check-cast v5, Lcuwa;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lcuwd;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iput-object v3, v5, Lcuwa;->c:Lcuwd;

    .line 1089
    .line 1090
    iget v3, v5, Lcuwa;->b:I

    .line 1091
    .line 1092
    const/16 v18, 0x1

    .line 1093
    .line 1094
    or-int/lit8 v3, v3, 0x1

    .line 1095
    .line 1096
    iput v3, v5, Lcuwa;->b:I

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lcuwa;

    .line 1103
    .line 1104
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lbwma;

    .line 1113
    .line 1114
    invoke-virtual {v5, v4, v6}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v11, v6}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 1124
    .line 1125
    check-cast v8, Lcuwa;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Lcuwd;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iput-object v5, v8, Lcuwa;->c:Lcuwd;

    .line 1137
    .line 1138
    iget v5, v8, Lcuwa;->b:I

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    or-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    iput v5, v8, Lcuwa;->b:I

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lcuwa;

    .line 1151
    .line 1152
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Lbwma;

    .line 1161
    .line 1162
    invoke-virtual {v8, v4, v7}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v11, v6}, Lbwma;->aN(Ljava/lang/String;Lcuwb;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 1172
    .line 1173
    check-cast v4, Lcuwa;

    .line 1174
    .line 1175
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Lcuwd;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iput-object v6, v4, Lcuwa;->c:Lcuwd;

    .line 1185
    .line 1186
    iget v6, v4, Lcuwa;->b:I

    .line 1187
    .line 1188
    const/16 v18, 0x1

    .line 1189
    .line 1190
    or-int/lit8 v6, v6, 0x1

    .line 1191
    .line 1192
    iput v6, v4, Lcuwa;->b:I

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lcuwa;

    .line 1199
    .line 1200
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v3, "/federated_location_fprint_collection"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v3, v0}, Lbtbm;->ac(Lbjac;Ljava/lang/String;Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_11
    invoke-virtual/range {p0 .. p0}, Laheq;->b()V

    .line 1211
    .line 1212
    .line 1213
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laheq;->h:Lcfmi;

    .line 2
    .line 3
    iget v0, v0, Lcfmi;->m:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laheq;->a()Lazqu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lahev;->b:Lazrd;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Laheq;->l:Lcplz;

    .line 26
    .line 27
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbiac;

    .line 32
    .line 33
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {v3, v4}, Lculd;->k(J)Lculd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcumg;->n(Lculw;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laheq;->h:Lcfmi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfmi;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laheq;->k:Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbejq;->a:Lbelf;

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
    :cond_0
    return-void
.end method

.method public final f()Lacmq;
    .locals 8

    .line 1
    iget-object v0, p0, Laheq;->h:Lcfmi;

    .line 2
    .line 3
    iget v0, v0, Lcfmi;->p:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laheq;->h:Lcfmi;

    .line 11
    .line 12
    iget v1, v1, Lcfmi;->g:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lacmq;

    .line 20
    .line 21
    iget-object v3, p0, Laheq;->l:Lcplz;

    .line 22
    .line 23
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbiac;

    .line 28
    .line 29
    invoke-static {v1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Laheq;->a()Lazqu;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Laheq;->k:Lbeih;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lacmq;-><init>(Lbiac;Lculd;Lculd;Lazqu;Lbeih;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
