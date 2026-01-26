.class public final synthetic Lapyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpik;Ljava/util/concurrent/atomic/AtomicInteger;Lbpei;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapyg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapyg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapyg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapyg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lapyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapyg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lapyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lapyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapyg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lapyg;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lapyg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lapyg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbpdv;

    .line 51
    .line 52
    iget-object v2, v1, Lbpdv;->o:Lcmgj;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lapyg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lbpds;

    .line 71
    .line 72
    iget v6, v1, Lbpdv;->j:I

    .line 73
    .line 74
    invoke-static {v6}, La;->bw(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move v6, v3

    .line 81
    :cond_1
    check-cast v4, Lbpik;

    .line 82
    .line 83
    iget-object v7, v4, Lbpik;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, v4, Lbpik;->g:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v8, Lbpei;->a:Lbpei;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5}, Lbnad;->x(Lbpds;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v7, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7, v4}, Lbnad;->O(Landroid/content/Context;Lbpey;)Lbphd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lbphd;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-eq v4, v3, :cond_3

    .line 111
    .line 112
    if-eq v4, v7, :cond_2

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v4, Lbpei;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v5, v4, Lbpei;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x4

    .line 131
    .line 132
    iput v5, v4, Lbpei;->b:I

    .line 133
    .line 134
    iput-object v9, v4, Lbpei;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v4, Lbpei;

    .line 142
    .line 143
    iput v6, v4, Lbpei;->f:I

    .line 144
    .line 145
    iget v5, v4, Lbpei;->b:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x8

    .line 148
    .line 149
    iput v5, v4, Lbpei;->b:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    iget-object v4, v5, Lbpds;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v10, Lbpei;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v11, v10, Lbpei;->b:I

    .line 168
    .line 169
    or-int/2addr v11, v3

    .line 170
    iput v11, v10, Lbpei;->b:I

    .line 171
    .line 172
    iput-object v4, v10, Lbpei;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v10, v5, Lbpds;->e:J

    .line 175
    .line 176
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v4, Lbpei;

    .line 182
    .line 183
    iget v12, v4, Lbpei;->b:I

    .line 184
    .line 185
    or-int/2addr v7, v12

    .line 186
    iput v7, v4, Lbpei;->b:I

    .line 187
    .line 188
    iput-wide v10, v4, Lbpei;->d:J

    .line 189
    .line 190
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lbpei;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v7, v4, Lbpei;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x4

    .line 203
    .line 204
    iput v7, v4, Lbpei;->b:I

    .line 205
    .line 206
    iput-object v9, v4, Lbpei;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v4, Lbpei;

    .line 214
    .line 215
    iput v6, v4, Lbpei;->f:I

    .line 216
    .line 217
    iget v6, v4, Lbpei;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    iput v6, v4, Lbpei;->b:I

    .line 222
    .line 223
    iget v4, v5, Lbpds;->b:I

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x20

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    iget-object v4, v5, Lbpds;->h:Lcoho;

    .line 230
    .line 231
    if-nez v4, :cond_4

    .line 232
    .line 233
    sget-object v4, Lcoho;->a:Lcoho;

    .line 234
    .line 235
    :cond_4
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v5, Lbpei;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v5, Lbpei;->g:Lcoho;

    .line 246
    .line 247
    iget v4, v5, Lbpei;->b:I

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x10

    .line 250
    .line 251
    iput v4, v5, Lbpei;->b:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    iget-object v4, v5, Lbpds;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v10, Lbpei;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v11, v10, Lbpei;->b:I

    .line 269
    .line 270
    or-int/2addr v11, v3

    .line 271
    iput v11, v10, Lbpei;->b:I

    .line 272
    .line 273
    iput-object v4, v10, Lbpei;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v4, v5, Lbpds;->e:J

    .line 276
    .line 277
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v10, Lbpei;

    .line 283
    .line 284
    iget v11, v10, Lbpei;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v11

    .line 287
    iput v7, v10, Lbpei;->b:I

    .line 288
    .line 289
    iput-wide v4, v10, Lbpei;->d:J

    .line 290
    .line 291
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v4, Lbpei;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v5, v4, Lbpei;->b:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x4

    .line 304
    .line 305
    iput v5, v4, Lbpei;->b:I

    .line 306
    .line 307
    iput-object v9, v4, Lbpei;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v4, Lbpei;

    .line 315
    .line 316
    iput v6, v4, Lbpei;->f:I

    .line 317
    .line 318
    iget v5, v4, Lbpei;->b:I

    .line 319
    .line 320
    or-int/lit8 v5, v5, 0x8

    .line 321
    .line 322
    iput v5, v4, Lbpei;->b:I

    .line 323
    .line 324
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lbpei;

    .line 329
    .line 330
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    return-object v0

    .line 336
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    new-instance v0, Lbxbg;

    .line 339
    .line 340
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    iget-object v3, p0, Lapyg;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcmlg;

    .line 380
    .line 381
    check-cast v3, Lbxck;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    iget-object v3, p0, Lapyg;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lbkhw;

    .line 396
    .line 397
    invoke-virtual {v0, v4, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbwsw;

    .line 405
    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    iget-object v5, p0, Lapyg;->b:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    check-cast v5, Lbkhv;

    .line 417
    .line 418
    iget-object v3, v5, Lbkhv;->g:Lbkie;

    .line 419
    .line 420
    invoke-interface {v3, v4, v6, v7}, Lbkie;->h(Lcmlg;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_a
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 430
    .line 431
    new-instance v0, Ljava/util/TreeSet;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcmlf;

    .line 439
    .line 440
    iget-object v2, v2, Lcmlf;->b:Lcmgj;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcmle;

    .line 457
    .line 458
    iget v3, v3, Lcmle;->d:I

    .line 459
    .line 460
    invoke-static {v3}, Lcmlg;->a(I)Lcmlg;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_c

    .line 465
    .line 466
    sget-object v3, Lcmlg;->a:Lcmlg;

    .line 467
    .line 468
    :cond_c
    iget-object v4, p0, Lapyg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_b

    .line 475
    .line 476
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lbkhw;

    .line 481
    .line 482
    iget-object v4, v4, Lbkhw;->c:Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_d
    iget-object v2, p0, Lapyg;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v2, Lbkho;

    .line 505
    .line 506
    const-string v4, "Failed to construct follow up BatchSyncRequests: "

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v0, p1, v1, v3}, Lbkho;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbxbk;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 518
    .line 519
    new-instance p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcmlc;

    .line 532
    .line 533
    iget-object v2, v1, Lcmlc;->f:Lcmgj;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_f

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcmli;

    .line 550
    .line 551
    iget-object v5, v4, Lcmli;->d:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v4, Lcmli;->c:Lcmkr;

    .line 554
    .line 555
    if-nez v6, :cond_e

    .line 556
    .line 557
    sget-object v6, Lcmkr;->a:Lcmkr;

    .line 558
    .line 559
    :cond_e
    iget-wide v6, v6, Lcmkr;->c:J

    .line 560
    .line 561
    invoke-static {v5, v6, v7}, Lbkhy;->a(Ljava/lang/String;J)Lbkhy;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v4, v4, Lcmli;->d:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_f
    iget-object v2, p0, Lapyg;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, p0, Lapyg;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v3, p1}, Lbkhb;->a(ILjava/util/List;)Lcmke;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast v4, Lbkhb;

    .line 583
    .line 584
    iget-object v3, v4, Lbkhb;->f:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, v4, Lbkhb;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 587
    .line 588
    check-cast v2, Lcmlg;

    .line 589
    .line 590
    invoke-virtual {v4, v3, v2, p1}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lcmlg;Lcmke;)V

    .line 591
    .line 592
    .line 593
    iget p1, v1, Lcmlc;->c:I

    .line 594
    .line 595
    invoke-static {p1}, Lcmlg;->a(I)Lcmlg;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-nez p1, :cond_10

    .line 600
    .line 601
    sget-object p1, Lcmlg;->a:Lcmlg;

    .line 602
    .line 603
    :cond_10
    invoke-virtual {p1}, Lcmlg;->name()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 608
    .line 609
    iget-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v0, p0, Lapyg;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lbstg;

    .line 614
    .line 615
    check-cast p1, Lbiie;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lbstg;->m(Lbiie;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_5
    move-object v6, p1

    .line 624
    check-cast v6, Lbcpl;

    .line 625
    .line 626
    iget-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v5, p1

    .line 629
    check-cast v5, Lbcqc;

    .line 630
    .line 631
    iget-object p1, v5, Lbcqc;->k:Lbcqe;

    .line 632
    .line 633
    if-nez p1, :cond_11

    .line 634
    .line 635
    sget-object p1, Lbcqe;->a:Lbcqe;

    .line 636
    .line 637
    :cond_11
    iget-object v4, p0, Lapyg;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, p0, Lapyg;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-boolean v7, p1, Lbcqe;->i:Z

    .line 642
    .line 643
    move-object p1, v0

    .line 644
    new-instance v0, Lbctj;

    .line 645
    .line 646
    check-cast p1, Lbctk;

    .line 647
    .line 648
    iget-object v1, p1, Lbctk;->a:Lcsyx;

    .line 649
    .line 650
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lbcqs;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v2, p1, Lbctk;->b:Lcsyx;

    .line 660
    .line 661
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lbcth;

    .line 666
    .line 667
    iget-object p1, p1, Lbctk;->c:Lcsyx;

    .line 668
    .line 669
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    move-object v3, p1

    .line 674
    check-cast v3, Lbctr;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Lbctj;-><init>(Lbcqs;Lbcth;Lbctr;Lbcnv;Lbcqc;Lbcpl;Z)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_6
    check-cast p1, Lckek;

    .line 684
    .line 685
    new-instance v0, Lbcml;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v3, p0, Lapyg;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lbyhh;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v0, v3, p1, v2, v1}, Lbcml;-><init>(Lfun;Lckek;Lbyhh;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_7
    check-cast p1, Lazim;

    .line 705
    .line 706
    iget-object v0, p0, Lapyg;->b:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Lazie;

    .line 710
    .line 711
    iput-object p1, v1, Lazie;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lazif;

    .line 716
    .line 717
    invoke-virtual {p1}, Lazif;->c()Lj$/time/Duration;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iget-object v1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lazjd;

    .line 724
    .line 725
    iput-object p1, v1, Lazjd;->s:Lj$/time/Duration;

    .line 726
    .line 727
    const/16 p1, 0x13

    .line 728
    .line 729
    iput p1, v1, Lazjd;->C:I

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_8
    iget-object v0, p0, Lapyg;->c:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, Laxdt;

    .line 736
    .line 737
    iget-object v3, v1, Laxdt;->g:Ljava/util/Map;

    .line 738
    .line 739
    check-cast p1, Lbksy;

    .line 740
    .line 741
    iget-object v4, p0, Lapyg;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v4, p0, Lapyg;->b:Ljava/lang/Object;

    .line 748
    .line 749
    if-eq v3, v4, :cond_12

    .line 750
    .line 751
    invoke-interface {p1}, Lbksy;->c()V

    .line 752
    .line 753
    .line 754
    :cond_12
    iget-object v3, v1, Laxdt;->b:Lcplz;

    .line 755
    .line 756
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lagaa;

    .line 761
    .line 762
    new-instance v5, Lvab;

    .line 763
    .line 764
    const/16 v6, 0xa

    .line 765
    .line 766
    invoke-direct {v5, v0, v6, v2}, Lvab;-><init>(Ljava/lang/Object;I[B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, p1, v5}, Lagaa;->e(Lbksy;Lagac;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, v1, Laxdt;->k:Z

    .line 773
    .line 774
    if-eqz v0, :cond_13

    .line 775
    .line 776
    invoke-interface {p1}, Lbksy;->d()V

    .line 777
    .line 778
    .line 779
    :cond_13
    check-cast v4, Lbfai;

    .line 780
    .line 781
    iput-object p1, v4, Lbfai;->a:Ljava/lang/Object;

    .line 782
    .line 783
    return-object p1

    .line 784
    :pswitch_9
    check-cast p1, Labje;

    .line 785
    .line 786
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v1, p0, Lapyg;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Laqaz;

    .line 797
    .line 798
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v2, p0, Lapyg;->a:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v0, :cond_14

    .line 840
    .line 841
    invoke-static {p1, v6, v1}, Lavik;->i(Labje;ZZ)Lavik;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    return-object p1

    .line 846
    :cond_14
    new-instance v2, Lavia;

    .line 847
    .line 848
    invoke-virtual {p1}, Labje;->q()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 857
    .line 858
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-direct/range {v2 .. v8}, Lavia;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;ZLbwrv;Z)V

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :pswitch_a
    check-cast p1, Laqwv;

    .line 868
    .line 869
    iget-object v0, p0, Lapyg;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v2, p0, Lapyg;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Latxm;

    .line 876
    .line 877
    check-cast v1, Lbdzj;

    .line 878
    .line 879
    check-cast v0, Laxrd;

    .line 880
    .line 881
    invoke-static {v2, v1, v0, p1}, Latxm;->u(Latxm;Lbdzj;Laxrd;Laqwv;)Lbdrz;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_b
    move-object v7, p1

    .line 887
    check-cast v7, Latbb;

    .line 888
    .line 889
    new-instance p1, Latbw;

    .line 890
    .line 891
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 892
    .line 893
    .line 894
    new-instance v5, Laqqz;

    .line 895
    .line 896
    iget-object v0, p0, Lapyg;->c:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-direct {v5, v0, v1}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    new-instance v6, Laqqz;

    .line 902
    .line 903
    const/16 v1, 0xe

    .line 904
    .line 905
    invoke-direct {v6, v0, v1}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Latby;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lapyg;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Latbz;

    .line 916
    .line 917
    iget-object v0, v0, Latbz;->a:Lcsyx;

    .line 918
    .line 919
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v9, v0

    .line 924
    check-cast v9, Landroid/content/res/Resources;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lapyg;->a:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v8, v0

    .line 932
    check-cast v8, Lbdzm;

    .line 933
    .line 934
    invoke-direct/range {v4 .. v9}, Latby;-><init>(Lfun;Lfun;Latbb;Lbdzm;Landroid/content/res/Resources;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lbiig;

    .line 938
    .line 939
    invoke-direct {v0, p1, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_c
    move-object v6, p1

    .line 944
    check-cast v6, Latap;

    .line 945
    .line 946
    new-instance v5, Lasyi;

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object p1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lavya;

    .line 954
    .line 955
    iget-object v0, p1, Lavya;->a:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object v9, v0

    .line 962
    check-cast v9, Lateu;

    .line 963
    .line 964
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    move-object v10, p1

    .line 971
    check-cast v10, Latbz;

    .line 972
    .line 973
    iget-object p1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v7, p0, Lapyg;->b:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v8, p1

    .line 978
    check-cast v8, Lbdzj;

    .line 979
    .line 980
    invoke-direct/range {v5 .. v10}, Lasyi;-><init>(Latap;Lasxo;Lbdzj;Lateu;Latbz;)V

    .line 981
    .line 982
    .line 983
    return-object v5

    .line 984
    :pswitch_d
    check-cast p1, Latat;

    .line 985
    .line 986
    iget-object v0, p1, Latat;->c:Latas;

    .line 987
    .line 988
    if-nez v0, :cond_15

    .line 989
    .line 990
    sget-object v0, Latas;->a:Latas;

    .line 991
    .line 992
    :cond_15
    iget-object v1, p0, Lapyg;->b:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_16

    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :cond_16
    iget v0, p1, Latat;->g:I

    .line 1002
    .line 1003
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-nez v0, :cond_17

    .line 1008
    .line 1009
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 1010
    .line 1011
    :cond_17
    iget-object v1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lcjfj;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_18

    .line 1018
    .line 1019
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v3, p1, Latat;->f:I

    .line 1022
    .line 1023
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 1031
    .line 1032
    check-cast v4, Latat;

    .line 1033
    .line 1034
    move-object v5, v1

    .line 1035
    check-cast v5, Lcjfj;

    .line 1036
    .line 1037
    iget v5, v5, Lcjfj;->e:I

    .line 1038
    .line 1039
    iput v5, v4, Latat;->g:I

    .line 1040
    .line 1041
    iget v5, v4, Latat;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v5, v5, 0x10

    .line 1044
    .line 1045
    iput v5, v4, Latat;->b:I

    .line 1046
    .line 1047
    invoke-interface {v2, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    add-int/2addr v3, v1

    .line 1058
    invoke-interface {v2, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    sub-int/2addr v3, v0

    .line 1069
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 1073
    .line 1074
    check-cast v0, Latat;

    .line 1075
    .line 1076
    iget v1, v0, Latat;->b:I

    .line 1077
    .line 1078
    or-int/lit8 v1, v1, 0x8

    .line 1079
    .line 1080
    iput v1, v0, Latat;->b:I

    .line 1081
    .line 1082
    iput v3, v0, Latat;->f:I

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    check-cast p1, Latat;

    .line 1089
    .line 1090
    :cond_18
    :goto_5
    return-object p1

    .line 1091
    :pswitch_e
    check-cast p1, Lcbus;

    .line 1092
    .line 1093
    iget-object v0, p0, Lapyg;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v1, p0, Lapyg;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Larfp;

    .line 1100
    .line 1101
    check-cast v1, Lnsj;

    .line 1102
    .line 1103
    check-cast v0, Laxrd;

    .line 1104
    .line 1105
    invoke-static {v2, v1, v0, p1}, Larfp;->a(Larfp;Lnsj;Laxrd;Lcbus;)Lbdbu;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    return-object p1

    .line 1110
    :pswitch_f
    check-cast p1, Lapob;

    .line 1111
    .line 1112
    new-instance v0, Lapcx;

    .line 1113
    .line 1114
    const/4 v1, 0x3

    .line 1115
    invoke-direct {v0, p1, v1}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object p1, p0, Lapyg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p1, Lapdf;

    .line 1121
    .line 1122
    iget-object v1, p1, Lapdf;->i:Laoiu;

    .line 1123
    .line 1124
    iget-object v2, p0, Lapyg;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v3, v2

    .line 1127
    check-cast v3, Lappk;

    .line 1128
    .line 1129
    invoke-virtual {v3, v0, v1}, Lappk;->aG(Lapph;Laoiu;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, p1, Lapdf;->g:Lcplz;

    .line 1133
    .line 1134
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lapdh;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lapdh;->f(Lappp;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, p0, Lapyg;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object p1, p1, Lapdf;->m:Lbtbm;

    .line 1150
    .line 1151
    invoke-virtual {p1, v0}, Lbtbm;->v(Lciyk;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_10
    check-cast p1, Lciyv;

    .line 1156
    .line 1157
    iget-object p1, p0, Lapyg;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Lapyi;

    .line 1160
    .line 1161
    iget-object v0, p1, Lapyi;->f:Lapyd;

    .line 1162
    .line 1163
    iget-object v1, p0, Lapyg;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v2, p0, Lapyg;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lapye;

    .line 1168
    .line 1169
    check-cast v1, Lgur;

    .line 1170
    .line 1171
    invoke-static {v2, v1}, Lapyi;->b(Lapye;Lgur;)Lapye;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Lapye;->a()Lbkkc;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2}, Lapyd;->c(Lbkkc;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const/4 v3, -0x1

    .line 1184
    if-ne v2, v3, :cond_19

    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_19
    invoke-virtual {v0}, Lapyd;->b()Lciyj;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lctym;

    .line 1196
    .line 1197
    iget-object v1, v1, Lapye;->a:Lciyu;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v1}, Lctym;->p(ILciyu;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lciyj;

    .line 1207
    .line 1208
    invoke-static {v0}, Lapyd;->d(Lciyj;)Lapyd;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_6
    iput-object v0, p1, Lapyi;->f:Lapyd;

    .line 1213
    .line 1214
    iget-object p1, p1, Lapyi;->f:Lapyd;

    .line 1215
    .line 1216
    return-object p1

    .line 1217
    :cond_1a
    iget-object p1, p0, Lapyg;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v0, p0, Lapyg;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lbpik;

    .line 1222
    .line 1223
    iget-object v0, v0, Lbpik;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v1, 0x40c

    .line 1226
    .line 1227
    invoke-interface {v0, v1}, Lbpja;->l(I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 1231
    .line 1232
    const-string v1, "ExpirationHandler"

    .line 1233
    .line 1234
    invoke-static {v0, v1, p1}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_7
    return-object v2

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
