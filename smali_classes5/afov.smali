.class public final Lafov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbmef;Lbkqo;Lbkre;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafov;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafov;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafov;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lafov;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lafov;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lafov;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, Lafov;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lbkof;->b:Lbkof;

    .line 34
    .line 35
    new-instance p1, Lbkod;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lbkod;-><init>(Lbkre;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lafov;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean p5, p0, Lafov;->a:Z

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Loyx;Landroid/content/Context;Lazqu;Lawvm;Ljava/util/concurrent/Executor;Lvyl;Lbobp;ZLtxm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafov;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafov;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafov;->g:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafov;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafov;->h:Ljava/lang/Object;

    iput-object p6, p0, Lafov;->d:Ljava/lang/Object;

    iput-object p7, p0, Lafov;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lafov;->a:Z

    iput-object p9, p0, Lafov;->i:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lbkoa;Lbkof;Lafnn;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lafnn;->a:Lxpb;

    .line 2
    .line 3
    iget v1, v0, Lxpb;->d:I

    .line 4
    .line 5
    iget v2, v0, Lxpb;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkoa;->e()Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lchjq;->a:Lchjq;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lxpb;->c:Lbkkq;

    .line 18
    .line 19
    invoke-static {v5}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v6, Lchjq;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v5, v6, Lchjq;->c:Lchjr;

    .line 34
    .line 35
    iget v5, v6, Lchjq;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v6, Lchjq;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v5, Lchmm;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lchjq;

    .line 53
    .line 54
    sget-object v6, Lchmm;->a:Lchmm;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, Lchmm;->e:Lchjq;

    .line 60
    .line 61
    iget v4, v5, Lchmm;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    iput v4, v5, Lchmm;->b:I

    .line 66
    .line 67
    sget-object v4, Lchmh;->a:Lchmh;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcmfl;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0xa8

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Lbkof;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lcmfl;->G(Lcmfl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v1, Lchmm;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lchmh;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lchmm;->c:Lchmh;

    .line 107
    .line 108
    iget v4, v1, Lchmm;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v1, Lchmm;->b:I

    .line 113
    .line 114
    iget-object v1, v0, Lxpb;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v2, 0xa6

    .line 120
    .line 121
    :goto_0
    const/16 v4, 0x14

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-static {v1, v4, v5, v4}, Lcapj;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v2}, Lbkof;->d(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v4, p1}, Lbkoa;->h(Ljava/util/List;Ljava/lang/Object;)Lcmfl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lcmfl;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p1, Lchmm;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lchmh;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p0, p1, Lchmm;->d:Lchmh;

    .line 153
    .line 154
    iget p0, p1, Lchmm;->b:I

    .line 155
    .line 156
    or-int/2addr p0, v5

    .line 157
    iput p0, p1, Lchmm;->b:I

    .line 158
    .line 159
    sget-object p0, Lchkt;->V:Lcmfp;

    .line 160
    .line 161
    sget-object p1, Lchlx;->a:Lchlx;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v2, Lchlx;

    .line 173
    .line 174
    iget v4, v2, Lchlx;->b:I

    .line 175
    .line 176
    or-int/lit16 v4, v4, 0x200

    .line 177
    .line 178
    iput v4, v2, Lchlx;->b:I

    .line 179
    .line 180
    iput-object v1, v2, Lchlx;->l:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, Lxpb;->b:Lbkkc;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v1, Lchlx;

    .line 190
    .line 191
    iget v2, v1, Lchlx;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x10

    .line 194
    .line 195
    iput v2, v1, Lchlx;->b:I

    .line 196
    .line 197
    iget-wide v6, v0, Lbkkc;->b:J

    .line 198
    .line 199
    iput-wide v6, v1, Lchlx;->g:J

    .line 200
    .line 201
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v1, Lchlx;

    .line 207
    .line 208
    iget v2, v1, Lchlx;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x20

    .line 211
    .line 212
    iput v2, v1, Lchlx;->b:I

    .line 213
    .line 214
    iget-wide v6, v0, Lbkkc;->c:J

    .line 215
    .line 216
    iput-wide v6, v1, Lchlx;->h:J

    .line 217
    .line 218
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lchlx;

    .line 223
    .line 224
    invoke-virtual {v3, p0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbmlk;->o(Lcmfl;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbmlk;->n(Lcmfl;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcoaa;->aq:Lbyil;

    .line 234
    .line 235
    invoke-static {v3, p0}, Lbmlk;->h(Lcmfl;Lbyil;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lchwa;->a:Lchwa;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lcibm;->d:Lcibm;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcdhl;

    .line 251
    .line 252
    sget-object v0, Lcibd;->ab:Lcibd;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcdhl;->z(Lcibd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v0, Lchwa;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcibm;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lchwa;->c:Lcibm;

    .line 274
    .line 275
    iget p1, v0, Lchwa;->b:I

    .line 276
    .line 277
    or-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    iput p1, v0, Lchwa;->b:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lchwa;

    .line 286
    .line 287
    invoke-static {v3, p0}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p2, Lafnn;->c:Lcbwj;

    .line 291
    .line 292
    sget-object p1, Lcbwj;->f:Lcbwj;

    .line 293
    .line 294
    if-ne p0, p1, :cond_2

    .line 295
    .line 296
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast p0, Lchmm;

    .line 302
    .line 303
    iget p1, p0, Lchmm;->b:I

    .line 304
    .line 305
    or-int/lit16 p1, p1, 0x100

    .line 306
    .line 307
    iput p1, p0, Lchmm;->b:I

    .line 308
    .line 309
    const/16 p1, 0x58

    .line 310
    .line 311
    iput p1, p0, Lchmm;->j:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast p0, Lchmm;

    .line 320
    .line 321
    iget p1, p0, Lchmm;->b:I

    .line 322
    .line 323
    or-int/lit16 p1, p1, 0x100

    .line 324
    .line 325
    iput p1, p0, Lchmm;->b:I

    .line 326
    .line 327
    const/16 p1, 0x70

    .line 328
    .line 329
    iput p1, p0, Lchmm;->j:I

    .line 330
    .line 331
    :goto_1
    iget p0, p2, Lafnn;->d:I

    .line 332
    .line 333
    if-ne p0, v5, :cond_3

    .line 334
    .line 335
    sget-object p0, Lchml;->g:Lchml;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v3, Lcmfl;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast p1, Lchmm;

    .line 343
    .line 344
    iget p0, p0, Lchml;->q:I

    .line 345
    .line 346
    iput p0, p1, Lchmm;->g:I

    .line 347
    .line 348
    iget p0, p1, Lchmm;->b:I

    .line 349
    .line 350
    or-int/lit8 p0, p0, 0x20

    .line 351
    .line 352
    iput p0, p1, Lchmm;->b:I

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_3
    const/4 p1, 0x3

    .line 356
    if-ne p0, p1, :cond_4

    .line 357
    .line 358
    sget-object p0, Lchml;->j:Lchml;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object p1, v3, Lcmfl;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast p1, Lchmm;

    .line 366
    .line 367
    iget p0, p0, Lchml;->q:I

    .line 368
    .line 369
    iput p0, p1, Lchmm;->g:I

    .line 370
    .line 371
    iget p0, p1, Lchmm;->b:I

    .line 372
    .line 373
    or-int/lit8 p0, p0, 0x20

    .line 374
    .line 375
    iput p0, p1, Lchmm;->b:I

    .line 376
    .line 377
    :cond_4
    :goto_2
    iget-boolean p0, p2, Lafnn;->b:Z

    .line 378
    .line 379
    if-eqz p0, :cond_5

    .line 380
    .line 381
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast p0, Lchmm;

    .line 387
    .line 388
    iget p1, p0, Lchmm;->b:I

    .line 389
    .line 390
    or-int/lit8 p1, p1, 0x40

    .line 391
    .line 392
    iput p1, p0, Lchmm;->b:I

    .line 393
    .line 394
    const/16 p1, 0x11

    .line 395
    .line 396
    iput p1, p0, Lchmm;->h:I

    .line 397
    .line 398
    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafov;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafnn;

    .line 21
    .line 22
    iget-boolean v2, v1, Lafnn;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lafov;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v3, p0, Lafov;->a:Z

    .line 29
    .line 30
    sget-object v7, Lchpf;->b:Lchpf;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lafov;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lchmv;->li:Lchmv;

    .line 37
    .line 38
    invoke-static {v4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v7}, Lbktv;->b(Lchpf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbktv;->a()Lbktw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v3, Lbmef;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lbkof;->b:Lbkof;

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lafov;->c(Lbkoa;Lbkof;Lafnn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbkoa;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbkuk;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lafov;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v4, Lchmv;->li:Lchmv;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbkoa;->f(Lbkqw;)Lbkoa;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lafov;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lbkof;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Lafov;->c(Lbkoa;Lbkof;Lafnn;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lafov;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lbkny;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbkny;->a()Lchmm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v9, Lbkwa;->a:Lbkwa;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lbley;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual/range {v4 .. v9}, Lbley;->t(Lchmm;Lbktb;Lchpf;Lbkrc;Lbkwa;)Lbldb;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lbkpy;->h()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbkob;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Lbkob;-><init>(Lbkpy;Lbkqo;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafov;->h:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbkuk;

    .line 27
    .line 28
    invoke-interface {v2}, Lbkuk;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v0, p0, Lafov;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
.end method
