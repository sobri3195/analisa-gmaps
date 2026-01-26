.class public final Lbtxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxb;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcuxs;

.field final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbtxa;

.field private final g:Lboxx;

.field private h:I

.field private i:I

.field private final j:Lcpnh;


# direct methods
.method public constructor <init>(Lcpnh;Lboxx;Landroid/content/Context;Lbtxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbtxc;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtxc;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbtxc;->j:Lcpnh;

    .line 19
    .line 20
    iput-object p2, p0, Lbtxc;->g:Lboxx;

    .line 21
    .line 22
    iput-object p3, p0, Lbtxc;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lbtxc;->f:Lbtxa;

    .line 25
    .line 26
    return-void
.end method

.method private final m(Lbtug;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbtxc;->j:Lcpnh;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lbtxc;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lbtxc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcpnh;->m()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbtxa;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbtxa;

    .line 61
    .line 62
    instance-of v2, p1, Lbtxe;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lbtxe;

    .line 68
    .line 69
    iget-object v3, v2, Lbtxe;->a:Lbtui;

    .line 70
    .line 71
    sget-object v4, Lbyed;->a:Lbyed;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v3, Lbtui;->b:Lbtuk;

    .line 78
    .line 79
    iget-object v5, v5, Lbtuk;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbtuj;

    .line 96
    .line 97
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v8, Lbyed;

    .line 100
    .line 101
    iget v8, v8, Lbyed;->b:I

    .line 102
    .line 103
    and-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-object v8, v7, Lbtuj;->a:Lbtum;

    .line 108
    .line 109
    iget v8, v8, Lbtum;->a:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v9, Lbyed;

    .line 117
    .line 118
    iget-object v10, v9, Lbyed;->e:Lcmga;

    .line 119
    .line 120
    invoke-interface {v10}, Lcmga;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-object v10, v9, Lbyed;->e:Lcmga;

    .line 131
    .line 132
    :cond_3
    iget-object v9, v9, Lbyed;->e:Lcmga;

    .line 133
    .line 134
    invoke-interface {v9, v8}, Lcmga;->h(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v8, v7, Lbtuj;->a:Lbtum;

    .line 139
    .line 140
    iget v8, v8, Lbtum;->a:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v9, Lbyed;

    .line 148
    .line 149
    iget v10, v9, Lbyed;->b:I

    .line 150
    .line 151
    or-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    iput v10, v9, Lbyed;->b:I

    .line 154
    .line 155
    iput v8, v9, Lbyed;->c:I

    .line 156
    .line 157
    :goto_3
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v8, Lbyed;

    .line 160
    .line 161
    iget v8, v8, Lbyed;->b:I

    .line 162
    .line 163
    and-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    instance-of v8, v7, Lbuph;

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    check-cast v7, Lbuph;

    .line 172
    .line 173
    iget-object v7, v7, Lbuph;->b:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lbyed;

    .line 187
    .line 188
    iget v9, v8, Lbyed;->b:I

    .line 189
    .line 190
    or-int/lit8 v9, v9, 0x2

    .line 191
    .line 192
    iput v9, v8, Lbyed;->b:I

    .line 193
    .line 194
    iput v7, v8, Lbyed;->d:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget v3, v3, Lbtui;->a:I

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    if-eq v3, v6, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, Lbzht;->a(I)Lbzht;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v6, Lbyed;

    .line 212
    .line 213
    iget v3, v3, Lbzht;->aa:I

    .line 214
    .line 215
    iput v3, v6, Lbyed;->f:I

    .line 216
    .line 217
    iget v3, v6, Lbyed;->b:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x4

    .line 220
    .line 221
    iput v3, v6, Lbyed;->b:I

    .line 222
    .line 223
    :cond_6
    sget-object v3, Lcuya;->a:Lcuya;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v6, Lcuya;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbyed;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v6, Lcuya;->c:Lbyed;

    .line 246
    .line 247
    iget v4, v6, Lcuya;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    iput v4, v6, Lcuya;->b:I

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbtuj;

    .line 259
    .line 260
    instance-of v5, v4, Lbuph;

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    check-cast v4, Lbuph;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast p1, Lcuya;

    .line 280
    .line 281
    throw v4

    .line 282
    :cond_8
    :goto_4
    iget-boolean v4, v2, Lbtxe;->c:Z

    .line 283
    .line 284
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v5, Lcuya;

    .line 290
    .line 291
    iget v6, v5, Lcuya;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Lcuya;->b:I

    .line 296
    .line 297
    iput-boolean v4, v5, Lcuya;->d:Z

    .line 298
    .line 299
    sget-object v4, Lcuxt;->a:Lcuxt;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v5, Lcuxt;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcuya;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, Lcuxt;->c:Lcuya;

    .line 322
    .line 323
    iget v3, v5, Lcuxt;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    iput v3, v5, Lcuxt;->b:I

    .line 328
    .line 329
    iget-object v2, v2, Lbtxe;->b:Lcuxs;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v3, Lcuxt;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v2, v3, Lcuxt;->e:Lcuxs;

    .line 342
    .line 343
    iget v2, v3, Lcuxt;->b:I

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x4

    .line 346
    .line 347
    iput v2, v3, Lcuxt;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcuxt;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lbtxa;->a(Lcuxt;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    instance-of v2, p1, Lbtxd;

    .line 361
    .line 362
    if-eqz v2, :cond_1

    .line 363
    .line 364
    move-object v2, p1

    .line 365
    check-cast v2, Lbtxd;

    .line 366
    .line 367
    sget-object v3, Lcuxt;->a:Lcuxt;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v4, v2, Lbtxd;->a:Lcuxw;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast v5, Lcuxt;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v4, v5, Lcuxt;->d:Lcuxw;

    .line 386
    .line 387
    iget v4, v5, Lcuxt;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    iput v4, v5, Lcuxt;->b:I

    .line 392
    .line 393
    iget-object v2, v2, Lbtxd;->b:Lcuxs;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v4, Lcuxt;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v2, v4, Lcuxt;->e:Lcuxs;

    .line 406
    .line 407
    iget v2, v4, Lcuxt;->b:I

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x4

    .line 410
    .line 411
    iput v2, v4, Lcuxt;->b:I

    .line 412
    .line 413
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcuxt;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lbtxa;->a(Lcuxt;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 425
    .line 426
    .line 427
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbovh;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbtxc;->g:Lboxx;

    .line 6
    .line 7
    invoke-interface {v0}, Lboxx;->b()Lbovq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lboxx;->b()Lbovq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbovq;->b:Lbpih;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbpih;->o(I)Lbove;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "peoplekit_android"

    .line 22
    .line 23
    invoke-static {v0}, Lbkbg;->l(Ljava/lang/String;)Lbovg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lbove;->b(Lbovg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbtxc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lbkay;->m(Ljava/lang/String;)Lbovg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lbove;->b(Lbovg;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lctvk;->a:Lctvk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 46
    .line 47
    iget v2, v2, Lcuxs;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Lbupm;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    invoke-static {v2}, Lbtvt;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lctvk;

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v4, Lctvk;->e:I

    .line 71
    .line 72
    iget v2, v4, Lctvk;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, v4, Lctvk;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v2, Lctvk;

    .line 84
    .line 85
    iget v4, v2, Lctvk;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x10

    .line 88
    .line 89
    iput v4, v2, Lctvk;->b:I

    .line 90
    .line 91
    const-wide/32 v4, 0x3321b56f

    .line 92
    .line 93
    .line 94
    iput-wide v4, v2, Lctvk;->g:J

    .line 95
    .line 96
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 97
    .line 98
    iget v2, v2, Lcuxs;->c:I

    .line 99
    .line 100
    invoke-static {v2}, Lbupm;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v4, Lctvk;

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    iput v2, v4, Lctvk;->c:I

    .line 117
    .line 118
    iget v2, v4, Lctvk;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v4, Lctvk;->b:I

    .line 122
    .line 123
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 124
    .line 125
    iget v2, v2, Lcuxs;->d:I

    .line 126
    .line 127
    invoke-static {v2}, Lbuow;->a(I)Lbuow;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lbuow;->a:Lbuow;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v4, Lctvk;

    .line 141
    .line 142
    iget v2, v2, Lbuow;->aS:I

    .line 143
    .line 144
    iput v2, v4, Lctvk;->d:I

    .line 145
    .line 146
    iget v2, v4, Lctvk;->b:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    iput v2, v4, Lctvk;->b:I

    .line 151
    .line 152
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 153
    .line 154
    iget-object v2, v2, Lcuxs;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v4, Lctvk;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v5, v4, Lctvk;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x8

    .line 169
    .line 170
    iput v5, v4, Lctvk;->b:I

    .line 171
    .line 172
    iput-object v2, v4, Lctvk;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lctvk;

    .line 179
    .line 180
    sget-object v2, Lctvm;->a:Lcmfp;

    .line 181
    .line 182
    new-instance v4, Lbovf;

    .line 183
    .line 184
    invoke-direct {v4, v2, v0}, Lbovf;-><init>(Lcmfb;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4}, Lbove;->a(Lbovf;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lbovh;->b:Lbovm;

    .line 191
    .line 192
    iget-object v2, p2, Lbove;->b:Lbovh;

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 199
    .line 200
    invoke-static {v3, v4, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Lbove;->a:Lbovm;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p2}, Lbovq;->b(Landroid/view/View;Lbove;)Lbovh;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final c(Lbovj;Lbovh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtxc;->g:Lboxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lboxx;->a()Lbovk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lbovk;->b(Lbovj;Lbovh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcuxw;)V
    .locals 3

    .line 1
    new-instance v0, Lbtxd;

    .line 2
    .line 3
    iget-object v1, p0, Lbtxc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbtxd;-><init>(Ljava/lang/String;Lcuxw;Lcuxs;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbtxc;->m(Lbtug;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILbtxf;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lbtxf;->a:Lbtuk;

    .line 2
    .line 3
    new-instance v0, Lbtui;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbtui;-><init>(ILbtuk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtxc;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbtui;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbtuk;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbtuj;

    .line 20
    .line 21
    iget-object p2, p2, Lbtuj;->a:Lbtum;

    .line 22
    .line 23
    iget-object v2, p0, Lbtxc;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    new-instance p1, Lbtxe;

    .line 76
    .line 77
    iget-object p2, p0, Lbtxc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lbtxc;->b:Lcuxs;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0, v2, v1}, Lbtxe;-><init>(Ljava/lang/String;Lbtui;Lcuxs;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbtxc;->m(Lbtug;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbtxc;->m(Lbtug;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtxc;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Lbtxg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtxc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbtxg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbtxg;

    .line 12
    .line 13
    invoke-direct {v1}, Lbtxg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbtxc;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbtxc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lbtzw;I)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-interface {p1}, Lbtzw;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lbtxc;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbtxc;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_1
    invoke-interface {p1}, Lbtzw;->v()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Lbtzw;->f()Lbuow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcofb;->a:Lcofb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lbtvt;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lcofb;

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iput v4, v5, Lcofb;->d:I

    .line 65
    .line 66
    iget v4, v5, Lcofb;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v5, Lcofb;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcofb;

    .line 77
    .line 78
    sget-object v4, Lcuxs;->a:Lcuxs;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v5, Lcuxs;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, Lcuxs;->e:Lcofb;

    .line 95
    .line 96
    iget v2, v5, Lcuxs;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v5, Lcuxs;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v2, Lcuxs;

    .line 108
    .line 109
    add-int/lit8 v5, v1, -0x1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iput v5, v2, Lcuxs;->c:I

    .line 114
    .line 115
    iget v1, v2, Lcuxs;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    iput v1, v2, Lcuxs;->b:I

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lbuow;->a:Lbuow;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v1, Lcuxs;

    .line 130
    .line 131
    iget p1, p1, Lbuow;->aS:I

    .line 132
    .line 133
    iput p1, v1, Lcuxs;->d:I

    .line 134
    .line 135
    iget p1, v1, Lcuxs;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    iput p1, v1, Lcuxs;->b:I

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    move p2, v3

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast p1, Lcuxs;

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    iput p2, p1, Lcuxs;->h:I

    .line 154
    .line 155
    iget p2, p1, Lcuxs;->b:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    iput p2, p1, Lcuxs;->b:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast p1, Lcuxs;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget p2, p1, Lcuxs;->b:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x8

    .line 174
    .line 175
    iput p2, p1, Lcuxs;->b:I

    .line 176
    .line 177
    iput-object v0, p1, Lcuxs;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p1, Lcuxs;

    .line 185
    .line 186
    iget p2, p1, Lcuxs;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    iput p2, p1, Lcuxs;->b:I

    .line 191
    .line 192
    const-wide/32 v0, 0x3321b56f

    .line 193
    .line 194
    .line 195
    iput-wide v0, p1, Lcuxs;->g:J

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcuxs;

    .line 202
    .line 203
    iput-object p1, p0, Lbtxc;->b:Lcuxs;

    .line 204
    .line 205
    iput v3, p0, Lbtxc;->h:I

    .line 206
    .line 207
    iput v3, p0, Lbtxc;->i:I

    .line 208
    .line 209
    iget-object p1, p0, Lbtxc;->f:Lbtxa;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    iget-object p2, p0, Lbtxc;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lbfxh;

    .line 216
    .line 217
    iget-object v1, p1, Lbtxa;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v2, "SENDKIT"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, p2}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lbtxa;->b:Lbfxh;

    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :cond_4
    const/4 p1, 0x0

    .line 228
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtxc;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtxc;->i:I

    .line 2
    .line 3
    return-void
.end method
