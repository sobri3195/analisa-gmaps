.class public final Lamnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmg;
.implements Lbmmj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamnf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnap;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lamnf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast v0, Lalvh;

    .line 9
    .line 10
    iput-boolean v1, v0, Lalvh;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    check-cast p2, Lamng;

    .line 15
    .line 16
    invoke-virtual {p2}, Lamng;->bx()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p2, Lamng;->bX:Z

    .line 20
    .line 21
    iget-object v1, p2, Lamng;->ao:Lbeih;

    .line 22
    .line 23
    sget-object v2, Lbenl;->g:Lbelf;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbehn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbmqc;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lamng;->ao:Lbeih;

    .line 43
    .line 44
    sget-object v2, Lbenl;->h:Lbelf;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbehn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lbmqc;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lamng;->aL:Lbzut;

    .line 62
    .line 63
    new-instance p2, Lamft;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lamng;->al:J

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 11

    .line 1
    iget p2, p0, Lamnf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast v0, Lalvh;

    .line 9
    .line 10
    iput-object p1, v0, Lalvh;->c:Lbnap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalvh;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v0, Lalvh;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Luzu;->a:Luzu;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lalvh;->a(Luzu;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lalvh;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lalvh;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-boolean p1, v0, Lalvh;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    sget-object p1, Luzu;->b:Luzu;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lalvh;->a(Luzu;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lalvh;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object p2, v0

    .line 50
    check-cast p2, Lamng;

    .line 51
    .line 52
    iget-object v2, p2, Lamng;->bk:Lamxz;

    .line 53
    .line 54
    invoke-virtual {v2}, Lamxz;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p2, Lamng;->bk:Lamxz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lamxz;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p2, Lamng;->br:Lagds;

    .line 71
    .line 72
    invoke-interface {v2}, Lagds;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-boolean v2, p2, Lamng;->bW:Z

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p2, Lamng;->bk:Lamxz;

    .line 86
    .line 87
    invoke-virtual {v2}, Lamxz;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v0, Lndi;

    .line 94
    .line 95
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v6, p2, Lamng;->br:Lagds;

    .line 104
    .line 105
    invoke-interface {v6}, Lagds;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-gt v6, v5, :cond_4

    .line 114
    .line 115
    const v6, 0x7f141219

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v6, 0x7f141218

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v6, p2, Lamng;->cv:Lbfvv;

    .line 127
    .line 128
    sget-object v7, Lceau;->a:Lceau;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v8, Lceau;

    .line 140
    .line 141
    iget v9, v8, Lceau;->b:I

    .line 142
    .line 143
    or-int/2addr v9, v4

    .line 144
    iput v9, v8, Lceau;->b:I

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    iput-wide v9, v8, Lceau;->e:J

    .line 149
    .line 150
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v8, Lceau;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v9, v8, Lceau;->b:I

    .line 161
    .line 162
    or-int/2addr v9, v5

    .line 163
    iput v9, v8, Lceau;->b:I

    .line 164
    .line 165
    iput-object v2, v8, Lceau;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f141217

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v2, Lceau;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v8, v2, Lceau;->b:I

    .line 189
    .line 190
    or-int/2addr v8, v3

    .line 191
    iput v8, v2, Lceau;->b:I

    .line 192
    .line 193
    iput-object v0, v2, Lceau;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lceau;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lbfvv;->aC(Lceau;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v5, p2, Lamng;->bW:Z

    .line 205
    .line 206
    :cond_5
    iget-boolean v0, p2, Lamng;->bU:Z

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lbmqc;->c()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lbmqc;->l:I

    .line 223
    .line 224
    iget-object v2, p2, Lamng;->bk:Lamxz;

    .line 225
    .line 226
    iget-object v2, v2, Lamxz;->a:Laypr;

    .line 227
    .line 228
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcfmh;

    .line 233
    .line 234
    invoke-interface {v6}, Lcfmh;->t()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcfmh;

    .line 245
    .line 246
    invoke-interface {v2}, Lcfmh;->a()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move v2, v1

    .line 252
    :goto_2
    if-lt p1, v2, :cond_8

    .line 253
    .line 254
    iget-object p1, p2, Lamng;->bk:Lamxz;

    .line 255
    .line 256
    iget-object p1, p1, Lamxz;->a:Laypr;

    .line 257
    .line 258
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcfmh;

    .line 263
    .line 264
    invoke-interface {v2}, Lcfmh;->s()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcfmh;

    .line 275
    .line 276
    invoke-interface {p1}, Lcfmh;->b()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :cond_7
    if-ge v0, v1, :cond_a

    .line 281
    .line 282
    :cond_8
    iput-boolean v5, p2, Lamng;->bU:Z

    .line 283
    .line 284
    iget-object p1, p2, Lamng;->bY:Lbcce;

    .line 285
    .line 286
    iget-object p2, p2, Lamng;->br:Lagds;

    .line 287
    .line 288
    invoke-interface {p2}, Lagds;->b()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance v0, Lalgg;

    .line 293
    .line 294
    invoke-direct {v0, p0, v4}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lceat;->a:Lceat;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lceas;->a:Lceas;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v5, Lbbiu;

    .line 314
    .line 315
    invoke-direct {v5, v4}, Lbbiu;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v4, Lceas;

    .line 338
    .line 339
    iget-object v5, v4, Lceas;->b:Lcmgj;

    .line 340
    .line 341
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_9

    .line 346
    .line 347
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v4, Lceas;->b:Lcmgj;

    .line 352
    .line 353
    :cond_9
    iget-object v4, v4, Lceas;->b:Lcmgj;

    .line 354
    .line 355
    invoke-static {p2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast p2, Lceat;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lceas;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v2, p2, Lceat;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput v3, p2, Lceat;->b:I

    .line 377
    .line 378
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lceat;

    .line 383
    .line 384
    iget-object v1, p1, Lbcce;->f:Lawwe;

    .line 385
    .line 386
    new-instance v2, Layds;

    .line 387
    .line 388
    const/16 v3, 0xc

    .line 389
    .line 390
    invoke-direct {v2, v0, v3}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lbcce;->e:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-virtual {v1, p2, v2, p1}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_3
    return-void
.end method
