.class public final Lalef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laivb;

.field public final b:Lafmd;

.field public final c:Lalca;

.field public final d:Lahdn;

.field public final e:Lbobt;

.field public final f:D

.field public final g:D

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lbkkj;

.field public final j:Lbobx;

.field public final k:Lbobx;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public final n:Lwjg;

.field public final o:Lasyq;

.field private final p:Laypr;

.field private final q:Lydn;

.field private final r:Laywn;


# direct methods
.method public constructor <init>(Laivb;Lalca;Laywn;Lasyq;Lahdn;Lwjg;Lydn;Lafmd;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalef;->e:Lbobt;

    .line 10
    .line 11
    iput-object p1, p0, Lalef;->a:Laivb;

    .line 12
    .line 13
    iput-object p2, p0, Lalef;->c:Lalca;

    .line 14
    .line 15
    iput-object p3, p0, Lalef;->r:Laywn;

    .line 16
    .line 17
    iput-object p4, p0, Lalef;->o:Lasyq;

    .line 18
    .line 19
    iput-object p5, p0, Lalef;->d:Lahdn;

    .line 20
    .line 21
    iput-object p6, p0, Lalef;->n:Lwjg;

    .line 22
    .line 23
    iput-object p7, p0, Lalef;->q:Lydn;

    .line 24
    .line 25
    iput-object p8, p0, Lalef;->b:Lafmd;

    .line 26
    .line 27
    iput-object p9, p0, Lalef;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Lalef;->p:Laypr;

    .line 30
    .line 31
    invoke-interface {p10}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcfrq;

    .line 36
    .line 37
    iget-object p2, p2, Lcfrq;->n:Lcfrl;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcfrl;->a:Lcfrl;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lcfrl;->d:Lcfrm;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcfrm;->a:Lcfrm;

    .line 48
    .line 49
    :cond_1
    iget-wide p2, p2, Lcfrm;->f:D

    .line 50
    .line 51
    iput-wide p2, p0, Lalef;->f:D

    .line 52
    .line 53
    invoke-interface {p10}, Laypr;->a()Lcmhc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcfrq;

    .line 58
    .line 59
    iget-object p2, p2, Lcfrq;->n:Lcfrl;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcfrl;->a:Lcfrl;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p2, Lcfrl;->d:Lcfrm;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lcfrm;->a:Lcfrm;

    .line 70
    .line 71
    :cond_3
    iget-wide p2, p2, Lcfrm;->g:D

    .line 72
    .line 73
    iput-wide p2, p0, Lalef;->g:D

    .line 74
    .line 75
    new-instance p2, Lalea;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, p3}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lalef;->j:Lbobx;

    .line 82
    .line 83
    new-instance p2, Lalea;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lalef;->k:Lbobx;

    .line 90
    .line 91
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lalea;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-direct {p2, p0, p3}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, p9}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Lj$/util/Optional;)D
    .locals 2

    .line 1
    sget-object v0, Lalaz;->a:Lalaz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalaz;

    .line 8
    .line 9
    iget p0, p0, Lalaz;->b:F

    .line 10
    .line 11
    float-to-double v0, p0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lalef;->a:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalef;->l:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laynt;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalef;->c:Lalca;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lalca;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lalef;->l:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    iget-object v1, p0, Lalef;->m:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Laynt;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lalef;->c:Lalca;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lalca;->c(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lalef;->m:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v5, v0

    .line 55
    iget-object v0, p0, Lalef;->d:Lahdn;

    .line 56
    .line 57
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lahfy;->r()Lbkkj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lalef;->i:Lbkkj;

    .line 82
    .line 83
    invoke-static {}, Lvhv;->a()Lvhu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v7, p0, Lalef;->i:Lbkkj;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Lvhu;->a:Lbkkj;

    .line 93
    .line 94
    sget-object v7, Lcewk;->b:Lcewk;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lvhu;->c(Lcewk;)V

    .line 97
    .line 98
    .line 99
    iget-wide v7, p0, Lalef;->f:D

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lvhu;->b(D)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lcozt;->a:Lcozt;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v10, Lcozt;

    .line 116
    .line 117
    iget v11, v10, Lcozt;->b:I

    .line 118
    .line 119
    or-int/2addr v11, v3

    .line 120
    iput v11, v10, Lcozt;->b:I

    .line 121
    .line 122
    iput-boolean v6, v10, Lcozt;->d:Z

    .line 123
    .line 124
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v10, Lcozt;

    .line 130
    .line 131
    iput v2, v10, Lcozt;->c:I

    .line 132
    .line 133
    iget v11, v10, Lcozt;->b:I

    .line 134
    .line 135
    or-int/2addr v11, v6

    .line 136
    iput v11, v10, Lcozt;->b:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v10, Lcozt;

    .line 144
    .line 145
    iput v6, v10, Lcozt;->i:I

    .line 146
    .line 147
    iget v11, v10, Lcozt;->b:I

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x40

    .line 150
    .line 151
    iput v11, v10, Lcozt;->b:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v10, Lcozt;

    .line 159
    .line 160
    invoke-static {v10}, Lcozt;->b(Lcozt;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcilt;->a:Lcilt;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lctym;

    .line 170
    .line 171
    sget-object v11, Lcilk;->e:Lcilk;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lctym;->s(Lcilk;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v10, Lctym;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v11, Lcilt;

    .line 182
    .line 183
    iget v12, v11, Lcilt;->b:I

    .line 184
    .line 185
    or-int/2addr v12, v6

    .line 186
    iput v12, v11, Lcilt;->b:I

    .line 187
    .line 188
    const/16 v12, 0x20

    .line 189
    .line 190
    iput v12, v11, Lcilt;->c:I

    .line 191
    .line 192
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v10, Lctym;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v11, Lcilt;

    .line 198
    .line 199
    iget v13, v11, Lcilt;->b:I

    .line 200
    .line 201
    or-int/2addr v13, v3

    .line 202
    iput v13, v11, Lcilt;->b:I

    .line 203
    .line 204
    iput v12, v11, Lcilt;->d:I

    .line 205
    .line 206
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v11, v10, Lctym;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v11, Lcilt;

    .line 212
    .line 213
    iget v12, v11, Lcilt;->b:I

    .line 214
    .line 215
    or-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    iput v12, v11, Lcilt;->b:I

    .line 218
    .line 219
    iput-boolean v6, v11, Lcilt;->g:Z

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v11, Lcozt;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcilt;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v10, v11, Lcozt;->j:Lcilt;

    .line 238
    .line 239
    iget v10, v11, Lcozt;->b:I

    .line 240
    .line 241
    or-int/lit16 v10, v10, 0x80

    .line 242
    .line 243
    iput v10, v11, Lcozt;->b:I

    .line 244
    .line 245
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v10, Lcozt;

    .line 251
    .line 252
    iget v11, v10, Lcozt;->b:I

    .line 253
    .line 254
    or-int/2addr v11, v2

    .line 255
    iput v11, v10, Lcozt;->b:I

    .line 256
    .line 257
    const/16 v11, 0xa

    .line 258
    .line 259
    iput v11, v10, Lcozt;->e:I

    .line 260
    .line 261
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lcozt;

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Lvhu;->e(Lcozt;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, p0, Lalef;->r:Laywn;

    .line 271
    .line 272
    iget-object v9, v9, Laywn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lcfrq;

    .line 279
    .line 280
    iget-object v9, v9, Lcfrq;->n:Lcfrl;

    .line 281
    .line 282
    if-nez v9, :cond_3

    .line 283
    .line 284
    sget-object v9, Lcfrl;->a:Lcfrl;

    .line 285
    .line 286
    :cond_3
    iget-object v9, v9, Lcfrl;->d:Lcfrm;

    .line 287
    .line 288
    if-nez v9, :cond_4

    .line 289
    .line 290
    sget-object v9, Lcfrm;->a:Lcfrm;

    .line 291
    .line 292
    :cond_4
    iget-boolean v9, v9, Lcfrm;->d:Z

    .line 293
    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0, v7, v8}, Lvhu;->b(D)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lcewl;->a:Lcewl;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, Lcewm;->a:Lcewm;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v9, Lcjpq;->c:Lcjpq;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v10, Lcewm;

    .line 319
    .line 320
    iget v9, v9, Lcjpq;->h:I

    .line 321
    .line 322
    iput v9, v10, Lcewm;->c:I

    .line 323
    .line 324
    iget v9, v10, Lcewm;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v6

    .line 327
    iput v9, v10, Lcewm;->b:I

    .line 328
    .line 329
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v9, Lcewl;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lcewm;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lcewl;->a()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v9, Lcewl;->c:Lcmgj;

    .line 349
    .line 350
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lcewl;

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lvhu;->d(Lcewl;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    invoke-virtual {v0}, Lvhu;->a()Lvhv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v7, Laiml;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-direct {v7, p0, v0, v1, v8}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_2
    invoke-virtual {p0}, Lalef;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_6

    .line 381
    .line 382
    iget-object v7, p0, Lalef;->o:Lasyq;

    .line 383
    .line 384
    invoke-virtual {v7}, Lasyq;->A()Lbxck;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v8, Lalcr;

    .line 393
    .line 394
    const/4 v9, 0x6

    .line 395
    invoke-direct {v8, v9}, Lalcr;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/4 v9, 0x0

    .line 422
    if-eqz v8, :cond_7

    .line 423
    .line 424
    sget-object v7, Lbxjg;->b:Lbxbk;

    .line 425
    .line 426
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_4

    .line 431
    :cond_7
    iget-object v8, p0, Lalef;->q:Lydn;

    .line 432
    .line 433
    invoke-virtual {v8, v7, v9}, Lydn;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_4
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    aput-object v4, v2, v9

    .line 440
    .line 441
    aput-object v5, v2, v6

    .line 442
    .line 443
    aput-object v0, v2, v3

    .line 444
    .line 445
    aput-object v7, v2, v1

    .line 446
    .line 447
    invoke-static {v2}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lakpx;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    move-object v3, p0

    .line 455
    move-object v6, v0

    .line 456
    invoke-direct/range {v2 .. v8}, Lakpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lalef;->h:Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Laevr;

    .line 466
    .line 467
    const/16 v3, 0x14

    .line 468
    .line 469
    invoke-direct {v2, p0, v3}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    new-instance v0, Lbxaz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lalef;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcilr;

    .line 38
    .line 39
    iget-object v2, v6, Lcilr;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lalef;->i:Lbkkj;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v6, Lcilr;->h:Lciav;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lciav;->a:Lciav;

    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbkkj;->k()Lbxtn;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lalef;->i:Lbkkj;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbkkj;->k()Lbxtn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lbxtn;->l()Lbxup;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lbxtn;->l()Lbxup;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Lbxup;->a(Lbxup;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v7, 0x41584db080000000L    # 6371010.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v3, v7

    .line 86
    :cond_1
    move-wide v7, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lalef;->o:Lasyq;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lasyq;->C(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_2
    move v9, v3

    .line 100
    iget-object v3, p0, Lalef;->l:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lalef;->l:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lalaz;

    .line 117
    .line 118
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v5, Laleb;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Laleb;-><init>(Lcilr;DZLj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v5, Laleb;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Laleb;-><init>(Lcilr;DZLj$/util/Optional;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lajkn;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p0, v1}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    const-wide/16 v5, 0x1

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lzkk;

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct {v2, v0, v1, v7}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    cmpl-double v2, v7, v3

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmpl-double v2, v2, v5

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v2, v1

    .line 248
    invoke-virtual {p0}, Lalef;->e()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move-object v4, v2

    .line 253
    iget-wide v2, p0, Lalef;->f:D

    .line 254
    .line 255
    move-object v6, v4

    .line 256
    iget-wide v4, p0, Lalef;->g:D

    .line 257
    .line 258
    move-object v7, v0

    .line 259
    new-instance v0, Lalec;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move v11, v7

    .line 282
    move v7, v6

    .line 283
    move v6, v11

    .line 284
    invoke-direct/range {v0 .. v7}, Lalec;-><init>(IDDFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laleb;

    .line 310
    .line 311
    iget-object v1, v1, Laleb;->a:Lcilr;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, p0, Lalef;->e:Lbobt;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :cond_8
    :try_start_1
    iget-object p1, p0, Lalef;->e:Lbobt;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalef;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalef;->p:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrq;

    .line 8
    .line 9
    iget-object v0, v0, Lcfrq;->n:Lcfrl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfrl;->a:Lcfrl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcfrl;->d:Lcfrm;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfrm;->a:Lcfrm;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcfrm;->e:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bx(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method
